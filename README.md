# LangBench 测试报告

## 性能图表

### 性能对比

![性能对比](report/comparison.png)

### 性能趋势

![性能趋势](report/trend.png)

## fib42

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| asm | 297.5 | 279.4 | 325.7 | 18.1 | 100.0% |
| php | 42913.2 | 42106.4 | 43443.0 | 499.1 | 100.0% |
| cpp | 463782.1 | 463190.3 | 464917.7 | 706.1 | 100.0% |
| c | 477309.0 | 475862.7 | 478138.0 | 959.0 | 100.0% |
| clang-c | 589549.6 | 587466.5 | 594973.6 | 3220.7 | 100.0% |
| clang-cpp | 682320.4 | 681879.8 | 682776.5 | 373.3 | 100.0% |
| rust | 763417.4 | 763099.9 | 764102.9 | 407.9 | 100.0% |
| zig | 860810.6 | 860438.1 | 861479.5 | 429.4 | 100.0% |
| java | 969031.5 | 956433.3 | 988916.2 | 15122.9 | 100.0% |
| go | 1726830.8 | 1720680.2 | 1732025.6 | 4795.6 | 100.0% |
| dart | 2117408.0 | 2114435.0 | 2122695.2 | 3478.2 | 100.0% |
| js | 2556339.6 | 2530658.2 | 2574291.0 | 16320.7 | 100.0% |
| luajit | 3303830.3 | 2981029.0 | 3462751.9 | 192852.1 | 100.0% |
| lamina | 26646466.4 | 24985111.7 | 28053916.9 | 1364956.4 | 100.0% |

## fib30

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| c | 1767.1 | 1676.3 | 2297.6 | 189.5 | 100.0% |
| cpp | 2725.8 | 2670.0 | 2788.8 | 37.2 | 100.0% |
| clang-c | 3113.4 | 3065.1 | 3172.2 | 43.1 | 100.0% |
| rust | 3220.8 | 3181.9 | 3248.2 | 20.7 | 100.0% |
| clang-cpp | 3284.0 | 3257.0 | 3310.4 | 18.7 | 100.0% |
| asm | 4301.9 | 4275.3 | 4351.1 | 22.5 | 100.0% |
| go | 4402.4 | 4093.2 | 5307.7 | 332.4 | 100.0% |
| zig | 4809.2 | 4772.7 | 4847.0 | 23.3 | 100.0% |
| dart | 9265.3 | 8894.9 | 9586.8 | 265.6 | 100.0% |
| luajit | 12472.6 | 8873.0 | 17151.6 | 2549.1 | 100.0% |
| php | 35006.1 | 34061.4 | 36837.3 | 968.2 | 100.0% |
| js | 37589.5 | 35548.0 | 41691.3 | 1749.6 | 100.0% |
| java | 39701.7 | 34802.9 | 44770.7 | 2923.8 | 100.0% |
| lamina | 83201.6 | 80930.7 | 87328.9 | 1895.1 | 100.0% |
| lua | 104067.0 | 101621.2 | 105787.0 | 1480.7 | 100.0% |
| python | 137060.9 | 135288.5 | 139486.3 | 1390.0 | 100.0% |

## bernoulli30

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| asm | 355.5 | 290.9 | 422.2 | 42.5 | 100.0% |
| python | 14166.7 | 12682.2 | 19928.5 | 2095.3 | 100.0% |
| c | 2251376.3 | 2240639.7 | 2273701.7 | 10180.5 | 100.0% |
| cpp | 2280193.9 | 2277086.7 | 2287835.8 | 3215.6 | 100.0% |
| rust | 2581398.7 | 2566906.7 | 2598982.1 | 10233.4 | 100.0% |
| clang-cpp | 3286287.0 | 3275522.7 | 3320730.9 | 14718.3 | 100.0% |
| clang-c | 3558025.3 | 3549171.4 | 3570108.7 | 8803.2 | 100.0% |
| java | 3634580.3 | 3551591.2 | 3677976.1 | 52384.9 | 100.0% |
| go | 6608042.6 | 6601865.3 | 6627688.2 | 7504.5 | 100.0% |
| dart | 7585874.9 | 7581697.9 | 7596084.6 | 4593.4 | 100.0% |
| js | 12863448.5 | 12599239.8 | 13105948.7 | 184634.0 | 100.0% |
| luajit | 25258453.9 | 25207518.3 | 25355504.5 | 54350.3 | 100.0% |

## 总结

- **fib42**: 最快语言是 asm (平均 297.4987μs)
- **fib30**: 最快语言是 c (平均 1.7671ms)
- **bernoulli30**: 最快语言是 asm (平均 355.5059μs)

## 失败测试详情

### fib30 - 失败

#### kotlin
**错误信息**: `All runs failed`

**失败详情**:
```
尝试 1: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_fib30'
尝试 2: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_fib30'
尝试 3: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_fib30'
```

- 总运行次数: 10.0
- 成功次数: 0
- 失败率: 100%

#### typed_ant
**错误信息**: `All runs failed`

**失败详情**:
```
尝试 1: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_fib30'
尝试 2: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_fib30'
尝试 3: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_fib30'
```

- 总运行次数: 10.0
- 成功次数: 0
- 失败率: 100%

#### vb
**错误信息**: `Compilation failed: /bin/sh: 1: vbnc: not found
`

#### objc
**错误信息**: `Compilation failed: gcc: error: unrecognized command-line option ‘-fobjc-arc’; did you mean ‘-fobjc-gc’?
`

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

#### vb
**错误信息**: `Compilation failed: /bin/sh: 1: vbnc: not found
`

#### objc
**错误信息**: `Compilation failed: gcc: error: unrecognized command-line option ‘-fobjc-arc’; did you mean ‘-fobjc-gc’?
`

#### kotlin
**错误信息**: `All runs failed`

**失败详情**:
```
尝试 1: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_fib42'
尝试 2: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_fib42'
尝试 3: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_fib42'
```

- 总运行次数: 5.0
- 成功次数: 0
- 失败率: 100%

#### typed_ant
**错误信息**: `All runs failed`

**失败详情**:
```
尝试 1: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_fib42'
尝试 2: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_fib42'
尝试 3: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_fib42'
```

- 总运行次数: 5.0
- 成功次数: 0
- 失败率: 100%

#### csharp
**错误信息**: `Compilation failed: `

---

### bernoulli30 - 失败

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

#### lamina
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

#### zig
**错误信息**: `Compilation failed: benchmarks/bernoulli30/bernoulli30.zig:23:51: error: expected 1 argument, found 2
`

#### csharp
**错误信息**: `Compilation failed: `

#### kotlin
**错误信息**: `All runs failed`

**失败详情**:
```
尝试 1: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_bernoulli30'
尝试 2: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_bernoulli30'
尝试 3: [Errno 2] No such file or directory: '/tmp/langbench/benchmark_bernoulli30'
```

- 总运行次数: 10.0
- 成功次数: 0
- 失败率: 100%

#### vb
**错误信息**: `Compilation failed: /bin/sh: 1: vbnc: not found
`

---

