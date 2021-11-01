# RelationalMem

## Bitstream revisions

### Revision 1 (v1.1)
Simulated and tested verison of the design. Works at 100MHz. No optimisation brought.

#### Results for benchmarks

##### L1 sum
cold: 370863/21950 = 16.895808656036447

hot:   13908/20716 =  0.6713651284031666

##### L2 sum
cold: 11854619/652759 = 18.16078981676239

hot:    445293/653658 =  0.6812323875788256

##### L1 std
cold: 11853514/6510007 = 18.207967042

hot:   448304/653604 = 0.685895435

##### L2 std
cold: 13543145/2453565 = 5.519782439022402

hot:   2320054/2488771 = 0.9322087086357081

### Revision 2 (v1.2)
Simulated and tested verison of the design. Works at 100MHz. Packer optimization in fetch unit.

#### Results for benchmarks

##### L1 sum
cold: 218714/22066 = 9.911810024472038

hot:   13892/20889 = 0.6650390157499162

##### L2 sum
cold: 6996829/656709 = 10.654382687004443

hot: 444962/658258 = 0.6759689969586393

##### L1 std
cold: 275033/76576 = 3.5916344546594234

hot:   75889/75423 = 1.0061784866685228

##### L2 std
cold: 8709221/2455086 = 3.54741992744857

hot:  2313437/2637042 = 0.8772848517391836


### Revision 2 (v1.3)
Simulated and tested verison of the design. Works at 100MHz. Cache-Reshape in Monitor-Bypass.

#### Results for benchmarks

##### L1 sum
cold:  218737/21985 = 9.949374574

hot:   13907/20720 = 0.671187259

##### L2 sum
cold: 6996992/657118 = 10.647999294  

hot:  444887/655468 = 0.678731837

##### L1 std
col:  275053/76592 = 3.591145289

hot:  76037/75584 = 1.005993332

##### L2 std
col:  8698304/2618425 = 3.321960339

hot:  2293582/2451535 = 0.935569755

### Revision 4 (v1.4)
Simulated and tested verison of the design. Works at 100MHz. Cache-Reshape in Monitor-Bypass.

#### Results for benchmarks

##### L1 sum
cold:  18891/21932 = 0.8613441546598577

hot:   13909/20907 = 0.6652795714354044

##### L2 sum
cold: 603064/656993 = 0.9179154115797277

hot:  445081/655545 = 0.678948050858446

##### L1 std
col:  75050/76901 = 0.9759300919363857

hot:  74127/75381 = 0.9833645082978469

##### L2 std
col:  2300231/2642716 = 0.870404159962705

hot:  2299660/2460742 = 0.9345392568582972
