# LangBench 测试报告

## 性能图表

### 性能对比

![性能对比](report/comparison.png)

### 性能趋势

![性能趋势](report/trend.png)

## fib42

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| asm | 292.0 | 272.0 | 329.7 | 17.2 | 100.0% |
| php | 41272.1 | 40430.8 | 43026.7 | 706.5 | 100.0% |
| cpp | 275453.7 | 268652.9 | 294955.5 | 7993.6 | 100.0% |
| c | 462320.4 | 461602.4 | 466426.1 | 1114.8 | 100.0% |
| clang-c | 587867.8 | 587024.5 | 590726.1 | 1065.3 | 100.0% |
| clang-cpp | 760213.7 | 757419.1 | 782263.0 | 6041.4 | 100.0% |
| rust | 794107.9 | 792555.6 | 804197.1 | 2743.6 | 100.0% |
| dart | 1193351.7 | 1177889.6 | 1208344.2 | 8644.0 | 100.0% |
| java | 1240613.2 | 1210026.3 | 1255348.4 | 11922.8 | 100.0% |
| zig | 1255444.1 | 1251915.7 | 1283507.1 | 7019.9 | 100.0% |
| go | 1736878.4 | 1730832.1 | 1748508.9 | 5002.5 | 100.0% |
| js | 1867603.3 | 1856032.4 | 1972568.3 | 25013.1 | 100.0% |
| luajit | 3188717.4 | 2715075.7 | 3463031.3 | 267780.9 | 100.0% |
| lamina | 18665060.5 | 18520051.5 | 18821320.3 | 88980.7 | 100.0% |

## fib30

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| c | 2242.8 | 2143.6 | 2437.1 | 54.1 | 100.0% |
| rust | 2492.7 | 2383.0 | 3038.4 | 146.3 | 100.0% |
| cpp | 2729.7 | 2688.9 | 2771.4 | 20.3 | 100.0% |
| clang-c | 3087.0 | 3009.3 | 3460.2 | 78.2 | 100.0% |
| clang-cpp | 3344.5 | 3258.0 | 4202.4 | 133.6 | 100.0% |
| zig | 3853.4 | 3814.7 | 3931.8 | 27.0 | 100.0% |
| asm | 4763.4 | 4675.9 | 5741.8 | 174.3 | 100.0% |
| go | 6966.8 | 6377.9 | 10904.3 | 1006.3 | 100.0% |
| dart | 10709.3 | 10498.5 | 13026.5 | 430.3 | 100.0% |
| luajit | 14265.4 | 9087.3 | 20933.4 | 2898.4 | 100.0% |
| php | 38687.9 | 36757.0 | 41475.8 | 1040.6 | 100.0% |
| java | 39060.6 | 33665.9 | 45338.9 | 2736.1 | 100.0% |
| js | 40495.0 | 38783.3 | 44212.1 | 1194.8 | 100.0% |
| lamina | 79829.0 | 78292.6 | 86108.7 | 1791.0 | 100.0% |
| lua | 102407.6 | 97252.8 | 105821.1 | 1436.8 | 100.0% |
| python | 138905.9 | 136237.6 | 148778.0 | 2182.9 | 100.0% |

## bernoulli30

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| asm | 295.4 | 266.3 | 359.3 | 20.4 | 100.0% |
| lamina | 1651.9 | 1602.6 | 1853.2 | 46.8 | 100.0% |
| python | 17635.4 | 16838.6 | 19145.5 | 557.8 | 100.0% |
| c | 2229703.2 | 2223010.3 | 2299418.4 | 12842.7 | 100.0% |
| cpp | 2283090.1 | 2272622.3 | 2301389.7 | 4317.1 | 100.0% |
| rust | 3108048.7 | 3097455.5 | 3183443.3 | 16325.6 | 100.0% |
| java | 3456336.6 | 3305509.8 | 3682456.7 | 77656.9 | 100.0% |
| clang-c | 3558573.9 | 3537867.8 | 3714917.2 | 34576.1 | 100.0% |
| clang-cpp | 3562920.7 | 3545598.5 | 3708802.9 | 30530.2 | 100.0% |
| dart | 6370775.6 | 6336886.2 | 6420925.6 | 17657.2 | 100.0% |
| go | 6620281.3 | 6604051.6 | 6658885.7 | 12642.6 | 100.0% |
| js | 13453329.8 | 13358086.6 | 14441971.3 | 176062.2 | 100.0% |
| luajit | 21246944.0 | 21206133.8 | 21382710.0 | 43074.9 | 100.0% |

## 总结

- **fib42**: 最快语言是 asm (平均 292.0389μs)
- **fib30**: 最快语言是 c (平均 2.2428ms)
- **bernoulli30**: 最快语言是 asm (平均 295.3625μs)

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

- 总运行次数: 50.0
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

- 总运行次数: 20.0
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

- 总运行次数: 20.0
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

- 总运行次数: 50.0
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

- 总运行次数: 50.0
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

