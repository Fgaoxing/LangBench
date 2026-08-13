# LangBench 测试报告

## 性能图表

### 性能对比

![性能对比](report/comparison.png)

### 性能趋势

![性能趋势](report/trend.png)

## fib42

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| asm | 297.7 | 282.0 | 310.2 | 10.7 | 100.0% |
| alum | 348.9 | 326.6 | 373.1 | 17.2 | 100.0% |
| php | 42356.6 | 41509.6 | 43222.0 | 685.4 | 100.0% |
| c | 477230.3 | 475657.2 | 478972.7 | 1251.0 | 100.0% |
| cpp | 487665.1 | 485233.3 | 492100.2 | 2812.8 | 100.0% |
| clang-cpp | 708126.0 | 682417.9 | 730607.3 | 20615.8 | 100.0% |
| clang-c | 758012.2 | 756955.9 | 761003.0 | 1738.3 | 100.0% |
| rust | 765197.0 | 762915.6 | 774003.7 | 4923.9 | 100.0% |
| java | 1141998.8 | 1138134.5 | 1154381.5 | 7010.7 | 100.0% |
| zig | 1270072.6 | 1265222.1 | 1280831.1 | 6200.9 | 100.0% |
| go | 1729930.1 | 1727423.4 | 1733735.8 | 2412.9 | 100.0% |
| dart | 1879072.4 | 1875202.9 | 1893480.5 | 8059.6 | 100.0% |
| luajit | 3097265.0 | 2732444.3 | 3387830.3 | 283294.7 | 100.0% |
| js | 3127091.3 | 3042365.8 | 3363994.4 | 136156.3 | 100.0% |
| lamina | 28053145.9 | 27812443.5 | 28654507.6 | 340581.1 | 100.0% |

## fib30

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| alum | 330.4 | 312.3 | 355.7 | 14.5 | 100.0% |
| c | 1718.6 | 1669.6 | 1787.2 | 35.6 | 100.0% |
| cpp | 2855.8 | 2760.4 | 3078.7 | 117.0 | 100.0% |
| clang-c | 3048.6 | 3022.0 | 3086.3 | 23.7 | 100.0% |
| clang-cpp | 3336.7 | 3303.1 | 3403.2 | 29.1 | 100.0% |
| rust | 3372.8 | 3336.2 | 3462.6 | 44.4 | 100.0% |
| zig | 4275.0 | 4245.5 | 4299.9 | 17.4 | 100.0% |
| asm | 4708.2 | 4684.4 | 4734.5 | 19.2 | 100.0% |
| go | 6503.2 | 6140.0 | 6659.0 | 148.7 | 100.0% |
| dart | 10490.8 | 10428.0 | 10566.7 | 44.6 | 100.0% |
| luajit | 13870.6 | 8338.7 | 15824.6 | 2832.3 | 100.0% |
| js | 37764.2 | 36329.0 | 41025.2 | 1371.6 | 100.0% |
| java | 42571.6 | 37819.9 | 48094.7 | 3155.2 | 100.0% |
| php | 48849.0 | 47140.6 | 58243.5 | 3329.5 | 100.0% |
| lua | 79643.8 | 77029.5 | 81731.1 | 1380.8 | 100.0% |
| lamina | 90379.6 | 89018.3 | 94225.9 | 1516.1 | 100.0% |
| python | 138327.6 | 136602.2 | 139890.0 | 1131.8 | 100.0% |

## bernoulli30

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| asm | 295.0 | 275.1 | 327.8 | 15.6 | 100.0% |
| alum | 327.7 | 307.8 | 354.8 | 15.6 | 100.0% |
| python | 15638.1 | 15118.6 | 16055.8 | 323.0 | 100.0% |
| c | 2225392.1 | 2219188.2 | 2234805.8 | 6160.9 | 100.0% |
| cpp | 2282720.4 | 2279313.3 | 2289487.8 | 2870.6 | 100.0% |
| java | 2852240.8 | 2806267.3 | 2954960.8 | 48521.2 | 100.0% |
| rust | 3113950.0 | 3100669.9 | 3148799.7 | 14629.3 | 100.0% |
| clang-c | 3280993.9 | 3275598.3 | 3291589.3 | 4418.3 | 100.0% |
| clang-cpp | 3553505.5 | 3549680.2 | 3569047.5 | 5789.2 | 100.0% |
| dart | 3818770.9 | 3811756.1 | 3840995.1 | 8343.8 | 100.0% |
| go | 6610572.8 | 6604341.3 | 6631906.0 | 8293.1 | 100.0% |
| js | 13406516.4 | 13371897.9 | 13458782.2 | 29238.9 | 100.0% |
| luajit | 21244239.3 | 21210870.0 | 21367039.0 | 46260.5 | 100.0% |

## 总结

- **fib42**: 最快语言是 asm (平均 297.6894μs)
- **fib30**: 最快语言是 alum (平均 330.4005μs)
- **bernoulli30**: 最快语言是 asm (平均 294.9953μs)

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

