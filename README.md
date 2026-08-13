# LangBench 测试报告

## 性能图表

### 性能对比

![性能对比](report/comparison.png)

### 性能趋势

![性能趋势](report/trend.png)

## fib42

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| asm | 299.4 | 283.7 | 323.3 | 15.9 | 100.0% |
| alum | 351.4 | 332.6 | 378.4 | 22.0 | 100.0% |
| php | 22129.2 | 21670.1 | 22974.5 | 539.3 | 100.0% |
| c | 462115.5 | 461884.7 | 462339.2 | 213.2 | 100.0% |
| cpp | 485021.7 | 483894.6 | 486211.1 | 901.1 | 100.0% |
| clang-cpp | 760630.8 | 757600.8 | 770056.5 | 5317.5 | 100.0% |
| rust | 763418.9 | 763104.4 | 763571.3 | 193.0 | 100.0% |
| java | 764585.4 | 755654.6 | 782331.7 | 10363.6 | 100.0% |
| clang-c | 799751.1 | 792126.7 | 809135.2 | 7056.8 | 100.0% |
| zig | 1254034.9 | 1251828.7 | 1256152.6 | 1971.7 | 100.0% |
| go | 1574710.9 | 1563601.7 | 1588930.4 | 12827.3 | 100.0% |
| dart | 2419939.2 | 2416481.5 | 2432090.3 | 6819.4 | 100.0% |
| luajit | 3201300.4 | 2863836.8 | 3433874.6 | 255141.1 | 100.0% |
| js | 3297410.4 | 3294816.7 | 3301484.1 | 2773.4 | 100.0% |
| lamina | 28684013.7 | 28494118.5 | 28772326.0 | 113798.9 | 100.0% |

## fib30

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| alum | 343.5 | 320.9 | 371.0 | 21.6 | 100.0% |
| c | 1359.8 | 1334.4 | 1395.0 | 22.4 | 100.0% |
| cpp | 2744.6 | 2683.4 | 2881.1 | 62.5 | 100.0% |
| clang-c | 3070.6 | 3022.9 | 3126.4 | 35.1 | 100.0% |
| rust | 3382.4 | 3326.7 | 3437.3 | 36.7 | 100.0% |
| clang-cpp | 3506.2 | 3423.7 | 3605.6 | 52.7 | 100.0% |
| asm | 4298.4 | 4248.6 | 4368.5 | 39.9 | 100.0% |
| zig | 4317.4 | 4230.5 | 4509.0 | 89.4 | 100.0% |
| go | 6841.9 | 6664.5 | 7187.8 | 192.4 | 100.0% |
| dart | 9245.8 | 9156.0 | 9414.0 | 77.6 | 100.0% |
| luajit | 12359.2 | 8585.7 | 17292.3 | 3045.9 | 100.0% |
| java | 34808.4 | 31296.7 | 44613.8 | 4210.1 | 100.0% |
| js | 40253.6 | 36764.9 | 47422.2 | 3501.1 | 100.0% |
| php | 41710.7 | 40861.6 | 42752.5 | 532.2 | 100.0% |
| lamina | 86147.5 | 84118.8 | 90385.4 | 2349.3 | 100.0% |
| lua | 103740.7 | 101557.3 | 106025.0 | 1478.6 | 100.0% |
| python | 140825.2 | 137625.0 | 155092.7 | 5311.4 | 100.0% |

## bernoulli30

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| asm | 284.0 | 267.5 | 352.1 | 24.8 | 100.0% |
| alum | 313.8 | 294.0 | 330.4 | 12.5 | 100.0% |
| python | 16956.4 | 16615.6 | 17584.8 | 279.4 | 100.0% |
| cpp | 2209330.9 | 2203815.9 | 2222489.4 | 5975.1 | 100.0% |
| c | 2224255.4 | 2219813.3 | 2230809.2 | 4014.7 | 100.0% |
| clang-c | 3295074.5 | 3277403.6 | 3371368.2 | 33117.9 | 100.0% |
| rust | 3299380.8 | 3294581.2 | 3315672.9 | 6434.6 | 100.0% |
| java | 4027661.8 | 4021611.2 | 4045580.1 | 6864.9 | 100.0% |
| clang-cpp | 4144537.6 | 4141791.6 | 4148028.9 | 1845.6 | 100.0% |
| go | 6570993.3 | 6560749.1 | 6577348.0 | 4489.7 | 100.0% |
| dart | 7591146.0 | 7570951.7 | 7634517.0 | 23300.2 | 100.0% |
| js | 12852014.6 | 12602702.6 | 13123838.4 | 194807.4 | 100.0% |
| luajit | 25249784.4 | 25218496.1 | 25361622.3 | 41501.7 | 100.0% |

## 总结

- **fib42**: 最快语言是 asm (平均 299.4061μs)
- **fib30**: 最快语言是 alum (平均 343.4658μs)
- **bernoulli30**: 最快语言是 asm (平均 283.9804μs)

## 失败测试详情

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

