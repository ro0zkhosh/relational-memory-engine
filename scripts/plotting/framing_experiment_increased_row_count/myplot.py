import matplotlib.pyplot as plt
import numpy as np
from scipy.stats import hmean
from matplotlib import gridspec
import csv

percentile = 95
revisions = 4
offsets = 60
colors = ["red", "green", "blue", "purple"]

def read(filepath, skip, exceptions):
    print(filepath)
    res= {}
    with open(filepath) as csv_file:
        csv_reader = csv.reader(csv_file, delimiter=',')
        for x in range(0, skip):
            next(csv_reader)
        for bench, mem, row_size, row_count, cycles in csv_reader:
            if (not (int(row_size.strip()) in exceptions)):
                res.setdefault(mem.strip(),dict()).setdefault(int(row_size.strip()), []).append(int(cycles))
            #print(res)
    return res

def generate_plot(q, exceptions, figsize, ncol, yoffsetbbox=-0.5):
    plt.clf()
    values = {}
    for i in range(4, 5):
        res = read("PLT3_result_q"+str(q)+"_v"+str(i)+".csv", 0, exceptions)
        for memory in ('d', 'r', 'c'):
            tmp = [e[1] for e in sorted(res[memory].items())]
            #print(tmp)
            sizes = sorted(res[memory].keys())
            for index, size in enumerate(sizes):
                res[memory][size] = {"avg" : np.mean(tmp[index]), "std" : np.std(tmp[index])}
            print("------------------------------------------------------------")
            print(memory)
            print(sorted(res[memory].items()))
            avg = [e[1]['avg'] for e in sorted(res[memory].items())]
            std = [e[1]['std'] for e in sorted(res[memory].items())]
            res[memory] = {"avg" : avg, "std" : std}
            print("->")
            print(res[memory])
            print("------------------------------------------------------------")
        for memory in ('d', 'r'):
            print(memory, temperature)
            print(res[memory][temperature])
        res = {'v'+str(i) : res}
        values = {**values, **res}

    print(values)

#     labels = [i*4 if (i%4 == 0) else "" for i in range(1+len(exceptions), 33)]

#     x = np.divide(np.arange(len(labels)), 1)  # the label locations
#     width = 0.4  # the width of the bars

#     fig, ax = plt.subplots(figsize=figsize)
# #    ax.bar(x + -1*width,  np.divide(values['v4']['d']['h']['avg'], values['v4']['d']['c']['avg']), width, yerr=np.divide(values['v4']['d']['h']['std'], values['v4']['d']['c']['avg']), label="Direct Access")
#     ax.plot([0, 32-len(exceptions)-1], [1.0, 1.0], label="Direct Access", color="red")
#     ax.bar(x + -0.5*width,  np.divide(values['v4']['r']['c']['avg'], values['v4']['d']['c']['avg']), width, yerr=np.divide(values['v4']['r']['c']['std'], values['v4']['d']['c']['avg']), label="MLP Cold")
#     ax.bar(x +  0.5*width,  np.divide(values['v4']['r']['h']['avg'], values['v4']['d']['c']['avg']), width, yerr=np.divide(values['v4']['r']['h']['std'], values['v4']['d']['c']['avg']), label="MLP Hot")

#     ax.set_ylabel('Normalized execution time')
#     ax.set_ylim([0.0, 1.1])
#     ax.set_xlabel('Row width in Bytes')
#     ax.set_xlim([0-0.5, 32-len(exceptions)-0.5])
#     ax.set_xticks(x)
#     ax.set_xticklabels(labels)
#     ax.legend(loc='lower center', bbox_to_anchor=(0.425, yoffsetbbox), fancybox=False, shadow=False, ncol=ncol)

# #    fig.tight_layout()

#     plt.savefig("query"+str(q)+"_row_size.pdf", bbox_inches='tight')

if (__name__ == '__main__'):
    generate_plot(1, [4], (3.5, 2.5), 2)
