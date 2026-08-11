# LangBench 测试报告

## 性能图表

### 性能对比

![性能对比](report/comparison.png)

### 性能趋势

![性能趋势](report/trend.png)

## fib42

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| asm | 172.5 | 154.7 | 193.1 | 15.7 | 100.0% |
| php | 34256.5 | 33637.8 | 34786.2 | 421.8 | 100.0% |
| c | 478929.9 | 475817.7 | 486707.7 | 4516.0 | 100.0% |
| cpp | 487729.6 | 485058.1 | 491131.8 | 2393.2 | 100.0% |
| rust | 610751.4 | 609403.8 | 611954.5 | 948.0 | 100.0% |
| clang-c | 681259.5 | 681024.6 | 681500.4 | 212.1 | 100.0% |
| clang-cpp | 761923.6 | 757914.3 | 771754.7 | 5920.6 | 100.0% |
| java | 1147440.5 | 1143372.1 | 1149391.2 | 2409.1 | 100.0% |
| zig | 1402301.5 | 1399858.2 | 1406165.4 | 3154.1 | 100.0% |
| go | 1734546.0 | 1732502.7 | 1740761.3 | 3485.9 | 100.0% |
| dart | 2432630.5 | 2431313.5 | 2433158.6 | 756.8 | 100.0% |
| luajit | 3275008.3 | 2994694.7 | 3469573.5 | 175336.3 | 100.0% |
| js | 3307941.4 | 3284903.5 | 3368927.7 | 35318.4 | 100.0% |
| lamina | 25304190.9 | 24409253.8 | 26482370.4 | 981577.7 | 100.0% |

## fib30

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| c | 2290.4 | 2203.7 | 2480.0 | 86.6 | 100.0% |
| cpp | 2751.8 | 2680.5 | 2839.1 | 48.9 | 100.0% |
| clang-c | 2825.0 | 2785.4 | 2888.4 | 30.3 | 100.0% |
| rust | 3336.5 | 3284.0 | 3413.4 | 48.2 | 100.0% |
| clang-cpp | 3756.2 | 3684.8 | 3883.6 | 65.5 | 100.0% |
| asm | 4249.8 | 4213.6 | 4303.0 | 28.8 | 100.0% |
| zig | 4347.9 | 4323.2 | 4373.8 | 17.7 | 100.0% |
| go | 5999.3 | 5588.1 | 6803.8 | 438.5 | 100.0% |
| dart | 10625.8 | 10515.2 | 10698.6 | 66.1 | 100.0% |
| luajit | 12144.3 | 10320.4 | 15353.4 | 1875.9 | 100.0% |
| php | 33528.1 | 32303.6 | 35920.4 | 1070.4 | 100.0% |
| js | 37149.0 | 34408.1 | 39170.5 | 1442.1 | 100.0% |
| java | 38639.3 | 35298.1 | 41376.4 | 2101.3 | 100.0% |
| lua | 64107.4 | 61646.5 | 67263.4 | 2002.5 | 100.0% |
| lamina | 89468.1 | 88400.6 | 91640.5 | 1222.6 | 100.0% |
| python | 136451.5 | 131850.5 | 154937.7 | 6952.3 | 100.0% |

## bernoulli30

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| asm | 291.2 | 268.2 | 320.9 | 15.7 | 100.0% |
| python | 16611.0 | 16131.6 | 19666.7 | 1076.8 | 100.0% |
| c | 1735368.3 | 1726053.0 | 1749909.4 | 9244.0 | 100.0% |
| cpp | 2283156.8 | 2279514.6 | 2295343.4 | 4692.1 | 100.0% |
| rust | 3012499.4 | 3002718.9 | 3024824.6 | 7084.8 | 100.0% |
| clang-cpp | 3302763.6 | 3277888.8 | 3444704.1 | 52695.8 | 100.0% |
| clang-c | 3556120.8 | 3544799.8 | 3588995.2 | 14750.3 | 100.0% |
| java | 3641758.3 | 3558302.2 | 3688027.6 | 52419.5 | 100.0% |
| dart | 6144718.9 | 6116805.3 | 6178405.3 | 23351.4 | 100.0% |
| go | 6566614.8 | 6558786.2 | 6571332.0 | 4046.9 | 100.0% |
| js | 13422343.8 | 13378352.4 | 13460850.0 | 21686.4 | 100.0% |
| luajit | 21281104.4 | 21219336.7 | 21453534.1 | 72922.7 | 100.0% |

## 总结

- **fib42**: 最快语言是 asm (平均 172.4720μs)
- **fib30**: 最快语言是 c (平均 2.2904ms)
- **bernoulli30**: 最快语言是 asm (平均 291.2045μs)

## 失败测试详情

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

