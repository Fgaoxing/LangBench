# LangBench 测试报告

## 性能图表

### 性能对比

![性能对比](report/comparison.png)

### 性能趋势

![性能趋势](report/trend.png)

## fib42

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| asm | 294.0 | 277.5 | 305.7 | 11.5 | 100.0% |
| alum | 323.1 | 306.4 | 350.0 | 17.6 | 100.0% |
| php | 47522.4 | 45626.9 | 50148.0 | 1754.7 | 100.0% |
| cpp | 426332.4 | 424681.9 | 431584.8 | 2942.9 | 100.0% |
| c | 478891.8 | 476312.4 | 482073.1 | 2400.8 | 100.0% |
| java | 628134.9 | 612350.7 | 641027.7 | 11462.5 | 100.0% |
| clang-c | 681367.2 | 681296.3 | 681428.0 | 48.5 | 100.0% |
| rust | 793930.0 | 793112.0 | 796221.5 | 1300.0 | 100.0% |
| clang-cpp | 802576.7 | 789929.9 | 813601.5 | 10482.6 | 100.0% |
| zig | 1322870.9 | 1322377.4 | 1323606.7 | 492.2 | 100.0% |
| go | 1736162.6 | 1734063.9 | 1740853.3 | 2724.0 | 100.0% |
| dart | 2420060.9 | 2416404.7 | 2431630.6 | 6516.4 | 100.0% |
| js | 3303145.3 | 3299765.8 | 3306390.5 | 2594.2 | 100.0% |
| luajit | 3460755.6 | 3226859.1 | 3675947.2 | 197853.2 | 100.0% |
| lamina | 26977788.7 | 26639169.5 | 27483627.1 | 343020.9 | 100.0% |

## bernoulli30

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| alum | 183.7 | 151.2 | 290.2 | 41.6 | 100.0% |
| asm | 292.1 | 276.3 | 323.8 | 17.2 | 100.0% |
| python | 16628.0 | 16058.7 | 17621.5 | 500.7 | 100.0% |
| cpp | 2216403.3 | 2208231.9 | 2238432.2 | 8803.2 | 100.0% |
| c | 2221792.5 | 2218377.6 | 2229674.6 | 4015.0 | 100.0% |
| clang-c | 2574297.0 | 2544420.2 | 2626251.0 | 29379.9 | 100.0% |
| rust | 3105174.5 | 3100598.3 | 3118055.6 | 6656.3 | 100.0% |
| clang-cpp | 3315359.2 | 3275706.1 | 3513963.0 | 75142.7 | 100.0% |
| java | 3586347.5 | 3557698.7 | 3674390.8 | 37399.3 | 100.0% |
| go | 6612183.1 | 6604354.4 | 6632328.0 | 8748.3 | 100.0% |
| dart | 8270519.8 | 8262459.5 | 8279673.3 | 5580.9 | 100.0% |
| js | 10888297.7 | 10847384.0 | 10920595.4 | 22374.2 | 100.0% |
| luajit | 25279033.6 | 25245364.2 | 25388598.2 | 50220.2 | 100.0% |

## fib30

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| alum | 317.5 | 297.8 | 347.1 | 17.7 | 100.0% |
| c | 2265.2 | 2223.5 | 2339.1 | 39.9 | 100.0% |
| clang-c | 2366.4 | 2342.7 | 2386.3 | 15.8 | 100.0% |
| cpp | 2729.2 | 2694.8 | 2767.3 | 24.9 | 100.0% |
| rust | 3219.7 | 3175.7 | 3290.7 | 36.5 | 100.0% |
| clang-cpp | 3366.6 | 3297.3 | 3494.5 | 70.4 | 100.0% |
| asm | 4256.6 | 4221.2 | 4301.1 | 23.4 | 100.0% |
| zig | 4267.0 | 4236.2 | 4315.4 | 26.9 | 100.0% |
| go | 6113.3 | 5614.3 | 6696.9 | 416.3 | 100.0% |
| dart | 6767.3 | 6592.3 | 7497.1 | 261.0 | 100.0% |
| luajit | 14546.6 | 10183.6 | 20959.4 | 3393.8 | 100.0% |
| js | 39044.6 | 36457.3 | 40380.0 | 1261.4 | 100.0% |
| java | 42408.1 | 39710.5 | 46680.5 | 2581.3 | 100.0% |
| php | 46116.2 | 44505.8 | 48748.3 | 1217.3 | 100.0% |
| lua | 76265.4 | 71725.4 | 79100.8 | 2160.5 | 100.0% |
| lamina | 90892.0 | 89402.9 | 93645.6 | 1148.9 | 100.0% |
| python | 135246.3 | 133359.0 | 140147.2 | 2079.0 | 100.0% |

## 总结

- **fib42**: 最快语言是 asm (平均 294.0178μs)
- **bernoulli30**: 最快语言是 alum (平均 183.6777μs)
- **fib30**: 最快语言是 alum (平均 317.4782μs)

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

