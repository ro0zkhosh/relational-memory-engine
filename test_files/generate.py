endianness = "big-endian"
# offsets      = [1, 5, 9, 13, 17, 21, 25, 29, 33, 37, 41, 45]
# column_sizes = [2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3]
offsets      = [0, 6, 22]
column_sizes = [1, 1, 7]
row_size     = 36
row_count    = 1024
bus_width    = 128


bus_width_in_char = bus_width//4

def dump_in_file(filename, data):
    print("[CREATED]", filename)
    f = open(filename, "w")
    f.write(data)
    f.close()

if (__name__ == '__main__'):
    # Get configurations
    configs = list(zip(offsets, column_sizes))
    # Generate sequence of hexadecimal characters
    data_base = [['FF' for s in range(row_size)] for r in range(row_count)]
    for row in range(row_count):
        for column, config in enumerate(configs):
            offset, column_size = config
            for col in range(offset, offset+column_size):
                data_base[row][col] = hex(0x110+row)[-2:]
    for row in range(row_count):
        data_base[row] = "".join(data_base[row])
    data_base = "".join(data_base)
    # Cut string in chunks of size of the bus width
    data_base = [data_base[i:i+(bus_width//4)] for i in range(0, len(data_base), (bus_width//4))]
    # Reverse bit order if data must be read in big-endian
    if (endianness == "big-endian"):
        data_base = ["".join(reversed([line[i:i+2] for i in range(0, len(line), 2)])) for line in data_base]
    # Join list element with line-returns
    data_base = "\n".join(data_base)
    # Write Database and answer in file
    dump_in_file("db_"+str(offsets)+"_"+str(column_sizes)+"_"+str(row_size)+"_"+str(row_count)+".txt", data_base)