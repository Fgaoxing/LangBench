# LangBench 测试报告

## 性能图表

### 性能对比

![性能对比](report/comparison.png)

### 性能趋势

![性能趋势](report/trend.png)

## fib30

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| c | 2251.9 | 2208.5 | 2374.6 | 30.3 | 100.0% |
| clang-c | 2826.0 | 2775.4 | 3035.1 | 46.1 | 100.0% |
| cpp | 2835.5 | 2731.8 | 3884.6 | 158.9 | 100.0% |
| clang-cpp | 3379.9 | 3303.1 | 3521.4 | 46.3 | 100.0% |
| rust | 3434.2 | 3386.7 | 3533.1 | 28.2 | 100.0% |
| zig | 4271.0 | 4233.1 | 4524.7 | 50.5 | 100.0% |
| asm | 4307.1 | 4207.8 | 4865.6 | 99.1 | 100.0% |
| go | 5956.0 | 5848.2 | 6519.1 | 147.5 | 100.0% |
| typed_ant | 7268.2 | 7137.1 | 8467.9 | 190.0 | 100.0% |
| dart | 7539.3 | 7333.0 | 7889.7 | 118.4 | 100.0% |
| luajit | 12993.1 | 8129.1 | 17144.9 | 2604.0 | 100.0% |
| java | 35406.7 | 33831.1 | 36619.9 | 576.1 | 100.0% |
| js | 37699.0 | 36996.6 | 38749.0 | 320.7 | 100.0% |
| php | 44175.2 | 41753.3 | 52970.6 | 1648.9 | 100.0% |
| lua | 104133.5 | 100846.8 | 110661.7 | 2169.5 | 100.0% |
| python | 137539.6 | 135497.6 | 143786.4 | 1813.7 | 100.0% |

## fib42

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| asm | 320.9 | 300.9 | 365.7 | 17.1 | 100.0% |
| php | 43219.3 | 42102.3 | 46139.2 | 997.7 | 100.0% |
| c | 477527.9 | 474035.0 | 497661.4 | 5196.3 | 100.0% |
| cpp | 485932.5 | 484125.9 | 498287.9 | 3028.5 | 100.0% |
| clang-c | 681546.3 | 680722.7 | 686204.7 | 1249.3 | 100.0% |
| clang-cpp | 682101.9 | 681112.3 | 687433.2 | 1405.6 | 100.0% |
| rust | 817511.2 | 815044.4 | 831832.2 | 3816.7 | 100.0% |
| java | 956265.8 | 879556.9 | 1002937.3 | 22849.4 | 100.0% |
| zig | 1256781.0 | 1251001.1 | 1291405.4 | 9958.9 | 100.0% |
| go | 1573602.2 | 1565916.5 | 1584103.3 | 5072.1 | 100.0% |
| dart | 2075526.5 | 2070104.1 | 2082853.3 | 3532.1 | 100.0% |
| typed_ant | 2118022.5 | 2113940.5 | 2151348.1 | 8354.2 | 100.0% |
| js | 2844248.8 | 2774801.0 | 3035189.6 | 50864.3 | 100.0% |
| luajit | 3040168.2 | 2712109.8 | 3438609.6 | 247934.9 | 100.0% |

## bernoulli30

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| asm | 293.2 | 275.1 | 374.8 | 18.7 | 100.0% |
| python | 16355.0 | 16007.9 | 20566.5 | 650.3 | 100.0% |
| cpp | 2216750.4 | 2209230.7 | 2327470.3 | 17090.4 | 100.0% |
| c | 2223070.7 | 2214876.2 | 2274817.0 | 9563.3 | 100.0% |
| clang-cpp | 3302674.4 | 3275251.2 | 3505817.2 | 53706.1 | 100.0% |
| clang-c | 3305495.5 | 3273384.6 | 3471627.7 | 52587.3 | 100.0% |
| rust | 3365863.5 | 3361358.9 | 3390462.6 | 5160.4 | 100.0% |
| java | 3638492.2 | 3544495.8 | 3729956.6 | 58123.5 | 100.0% |
| go | 6568921.7 | 6553025.7 | 6671374.8 | 18923.8 | 100.0% |
| dart | 7636177.8 | 7629516.6 | 7661775.8 | 5680.1 | 100.0% |
| js | 10450385.2 | 10379892.1 | 10747112.8 | 93921.3 | 100.0% |
| luajit | 17968548.6 | 17935574.8 | 18079335.5 | 22952.2 | 100.0% |

## 总结

- **fib30**: 最快语言是 c (平均 2.2519ms)
- **fib42**: 最快语言是 asm (平均 320.9233μs)
- **bernoulli30**: 最快语言是 asm (平均 293.2310μs)

## 失败测试详情

### bernoulli30 - 失败

#### vb
**错误信息**: `Compilation failed: /bin/sh: 1: vbnc: not found
`

#### php
**错误信息**: `All runs failed`

**失败详情**:
```
尝试 1: timeout
尝试 2: timeout
尝试 3: timeout
```

- 总运行次数: 4.0
- 成功次数: 0
- 失败率: 100%

#### zig
**错误信息**: `Compilation failed: benchmarks/bernoulli30/bernoulli30.zig:23:51: error: expected 1 argument, found 2
`

#### kotlin
**错误信息**: `All runs failed`

**失败详情**:
```
尝试 1: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_bernoulli30'
尝试 2: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_bernoulli30'
尝试 3: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_bernoulli30'
```

- 总运行次数: 50.0
- 成功次数: 0
- 失败率: 100%

#### lua
**错误信息**: `All runs failed`

**失败详情**:
```
尝试 1: timeout
尝试 2: timeout
尝试 3: timeout
```

- 总运行次数: 4.0
- 成功次数: 0
- 失败率: 100%

#### csharp
**错误信息**: `Compilation failed: `

---

### fib42 - 失败

#### rust
**错误信息**: `All runs failed`

**失败详情**:
```
尝试 1: unknown
尝试 2: unknown
尝试 3: unknown
```

- 总运行次数: 50.0
- 成功次数: 0
- 失败率: 100%

#### csharp
**错误信息**: `Compilation failed: `

#### vb
**错误信息**: `Compilation failed: /bin/sh: 1: vbnc: not found
`

#### kotlin
**错误信息**: `All runs failed`

**失败详情**:
```
尝试 1: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_fib42'
尝试 2: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_fib42'
尝试 3: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_fib42'
```

- 总运行次数: 20.0
- 成功次数: 0
- 失败率: 100%

#### objc
**错误信息**: `Compilation failed: gcc: error: unrecognized command-line option ‘-fobjc-arc’; did you mean ‘-fobjc-gc’?
`

---

### fib30 - 失败

#### objc
**错误信息**: `Compilation failed: gcc: error: unrecognized command-line option ‘-fobjc-arc’; did you mean ‘-fobjc-gc’?
`

#### vb
**错误信息**: `Compilation failed: /bin/sh: 1: vbnc: not found
`

#### csharp
**错误信息**: `Compilation failed: `

#### kotlin
**错误信息**: `All runs failed`

**失败详情**:
```
尝试 1: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_fib30'
尝试 2: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_fib30'
尝试 3: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_fib30'
```

- 总运行次数: 50.0
- 成功次数: 0
- 失败率: 100%

---

