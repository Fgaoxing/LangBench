# LangBench 测试报告

## 性能图表

### 性能对比

![性能对比](report/comparison.png)

### 性能趋势

![性能趋势](report/trend.png)

## fib42

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| asm | 292.8 | 276.8 | 315.7 | 15.6 | 100.0% |
| alum | 353.1 | 333.1 | 374.8 | 16.5 | 100.0% |
| php | 43366.8 | 42791.1 | 44232.8 | 613.6 | 100.0% |
| cpp | 473120.2 | 463498.1 | 486279.5 | 11880.8 | 100.0% |
| c | 476536.4 | 474447.0 | 478605.3 | 1586.4 | 100.0% |
| clang-cpp | 758716.6 | 757834.0 | 760561.5 | 1066.1 | 100.0% |
| clang-c | 758983.8 | 757010.7 | 762053.5 | 2210.4 | 100.0% |
| rust | 793895.6 | 792818.5 | 797236.0 | 1882.2 | 100.0% |
| java | 973973.8 | 956886.1 | 987006.7 | 13934.1 | 100.0% |
| zig | 1409918.7 | 1400651.0 | 1424188.6 | 11279.0 | 100.0% |
| go | 1570155.4 | 1565163.1 | 1585589.9 | 8690.9 | 100.0% |
| dart | 2123597.5 | 2122525.9 | 2125530.0 | 1228.2 | 100.0% |
| luajit | 3197468.9 | 2724373.8 | 3465144.9 | 327452.9 | 100.0% |
| js | 3301605.1 | 3292591.6 | 3305925.8 | 5222.6 | 100.0% |
| lamina | 27366860.1 | 26670773.7 | 27876154.4 | 540147.3 | 100.0% |

## bernoulli30

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| asm | 293.0 | 270.8 | 320.4 | 17.1 | 100.0% |
| alum | 330.1 | 305.2 | 352.1 | 21.9 | 100.0% |
| python | 17243.0 | 16958.5 | 17499.4 | 185.2 | 100.0% |
| c | 2229226.6 | 2218406.9 | 2269438.3 | 14770.3 | 100.0% |
| cpp | 2288092.4 | 2278929.0 | 2326383.6 | 13621.7 | 100.0% |
| clang-cpp | 2760629.4 | 2747161.4 | 2774606.5 | 10031.2 | 100.0% |
| rust | 3104503.2 | 3101435.4 | 3112031.7 | 3562.4 | 100.0% |
| clang-c | 3130944.0 | 3126235.5 | 3137744.2 | 3931.5 | 100.0% |
| java | 3665655.2 | 3566904.1 | 3804987.2 | 71923.8 | 100.0% |
| dart | 5853517.7 | 5771816.5 | 5903234.5 | 44948.3 | 100.0% |
| go | 6573385.2 | 6562665.9 | 6583091.7 | 7204.0 | 100.0% |
| js | 13404922.7 | 13364829.3 | 13432014.9 | 28572.2 | 100.0% |
| luajit | 25229944.1 | 25210581.1 | 25352854.3 | 43300.3 | 100.0% |

## fib30

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| alum | 402.7 | 366.9 | 487.1 | 37.1 | 100.0% |
| rust | 2137.0 | 2100.9 | 2181.8 | 26.5 | 100.0% |
| c | 2282.9 | 2203.2 | 2665.8 | 138.0 | 100.0% |
| cpp | 2777.6 | 2724.2 | 2860.1 | 40.0 | 100.0% |
| clang-c | 2802.8 | 2759.9 | 2901.3 | 45.4 | 100.0% |
| clang-cpp | 3646.5 | 3600.4 | 3719.6 | 39.9 | 100.0% |
| zig | 4362.2 | 4332.1 | 4456.3 | 42.0 | 100.0% |
| asm | 4714.5 | 4676.8 | 4830.1 | 44.6 | 100.0% |
| go | 6716.9 | 6477.8 | 7043.6 | 232.7 | 100.0% |
| dart | 10977.5 | 10909.3 | 11062.6 | 48.5 | 100.0% |
| luajit | 13965.9 | 11358.3 | 20965.3 | 2925.3 | 100.0% |
| java | 31747.7 | 27220.0 | 36927.5 | 2878.5 | 100.0% |
| js | 39233.4 | 37285.8 | 41494.6 | 1261.2 | 100.0% |
| php | 44324.2 | 40369.5 | 49595.6 | 2975.0 | 100.0% |
| lamina | 90962.9 | 89249.1 | 95545.3 | 2053.3 | 100.0% |
| lua | 105498.9 | 102750.5 | 109781.7 | 2291.1 | 100.0% |
| python | 134350.8 | 132988.5 | 137284.8 | 1647.6 | 100.0% |

## 总结

- **fib42**: 最快语言是 asm (平均 292.8257μs)
- **bernoulli30**: 最快语言是 asm (平均 292.9688μs)
- **fib30**: 最快语言是 alum (平均 402.6890μs)

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

#### zig
**错误信息**: `Compilation failed: benchmarks/bernoulli30/bernoulli30.zig:23:51: error: expected 1 argument, found 2
`

#### vb
**错误信息**: `Compilation failed: /bin/sh: 1: vbnc: not found
`

#### csharp
**错误信息**: `Compilation failed: `

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

- 总运行次数: 5.0
- 成功次数: 0
- 失败率: 100%

#### objc
**错误信息**: `Compilation failed: gcc: error: unrecognized command-line option ‘-fobjc-arc’; did you mean ‘-fobjc-gc’?
`

---

### fib30 - 失败

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

- 总运行次数: 10.0
- 成功次数: 0
- 失败率: 100%

#### objc
**错误信息**: `Compilation failed: gcc: error: unrecognized command-line option ‘-fobjc-arc’; did you mean ‘-fobjc-gc’?
`

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

---

