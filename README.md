# LangBench 测试报告

## 性能图表

### 性能对比

![性能对比](report/comparison.png)

### 性能趋势

![性能趋势](report/trend.png)

## fib42

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| asm | 298.9 | 277.8 | 346.9 | 28.8 | 100.0% |
| php | 45373.2 | 43665.6 | 49488.8 | 2343.1 | 100.0% |
| cpp | 464471.5 | 463624.5 | 467661.9 | 1783.7 | 100.0% |
| c | 489208.1 | 477775.3 | 501936.4 | 9684.7 | 100.0% |
| clang-c | 681577.5 | 681010.7 | 682231.4 | 559.0 | 100.0% |
| clang-cpp | 682579.3 | 681005.7 | 685754.8 | 1985.6 | 100.0% |
| rust | 767672.3 | 762884.4 | 784072.4 | 9193.3 | 100.0% |
| java | 998842.2 | 981916.2 | 1010839.2 | 15326.1 | 100.0% |
| go | 1145728.3 | 1141375.8 | 1149053.8 | 3328.8 | 100.0% |
| zig | 1401112.4 | 1399932.9 | 1403684.4 | 1500.6 | 100.0% |
| luajit | 1575338.0 | 1490569.1 | 1794187.3 | 127618.4 | 100.0% |
| dart | 2437290.1 | 2432317.3 | 2441466.8 | 4429.6 | 100.0% |
| js | 3075352.8 | 3044645.3 | 3122713.6 | 31587.0 | 100.0% |
| lamina | 27031892.9 | 24845146.9 | 28969729.9 | 1471783.5 | 100.0% |

## fib30

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| cpp | 2061.0 | 1978.6 | 2260.0 | 83.6 | 100.0% |
| c | 2273.3 | 2216.3 | 2340.1 | 39.1 | 100.0% |
| clang-cpp | 2824.1 | 2770.4 | 2902.5 | 39.8 | 100.0% |
| clang-c | 3094.6 | 3040.8 | 3241.8 | 58.0 | 100.0% |
| rust | 3385.8 | 3344.5 | 3508.6 | 50.9 | 100.0% |
| asm | 4209.5 | 4184.0 | 4239.6 | 16.7 | 100.0% |
| zig | 4311.6 | 4274.6 | 4341.1 | 25.9 | 100.0% |
| dart | 5543.5 | 5099.1 | 5979.3 | 298.1 | 100.0% |
| go | 6603.9 | 6455.4 | 6957.8 | 167.0 | 100.0% |
| luajit | 10980.3 | 7609.6 | 15581.1 | 2814.3 | 100.0% |
| js | 36773.3 | 34406.2 | 40385.5 | 1865.4 | 100.0% |
| php | 41301.7 | 40718.6 | 42144.3 | 447.0 | 100.0% |
| java | 41523.2 | 35362.5 | 52011.7 | 5050.1 | 100.0% |
| lamina | 61543.7 | 60585.7 | 62525.7 | 609.4 | 100.0% |
| lua | 104380.9 | 102557.9 | 108885.5 | 1984.6 | 100.0% |
| python | 139287.9 | 136609.3 | 147186.8 | 2976.7 | 100.0% |

## bernoulli30

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| asm | 303.1 | 272.5 | 391.0 | 34.7 | 100.0% |
| lamina | 1156.5 | 1139.4 | 1180.4 | 11.7 | 100.0% |
| python | 15344.5 | 14802.5 | 15870.1 | 407.2 | 100.0% |
| c | 1731860.6 | 1724522.8 | 1747192.4 | 8107.0 | 100.0% |
| cpp | 2212782.5 | 2204138.3 | 2240149.5 | 10654.6 | 100.0% |
| clang-c | 2346410.2 | 2307295.3 | 2398283.5 | 36538.3 | 100.0% |
| clang-cpp | 2678350.1 | 2666032.3 | 2703836.4 | 13791.7 | 100.0% |
| rust | 3121900.2 | 3101528.6 | 3206869.1 | 32378.4 | 100.0% |
| java | 3637950.2 | 3556355.2 | 3683327.9 | 52136.7 | 100.0% |
| go | 6606848.6 | 6598028.2 | 6617746.4 | 6447.7 | 100.0% |
| dart | 8280894.8 | 8268213.5 | 8294805.0 | 9524.0 | 100.0% |
| js | 12836814.5 | 12616173.7 | 13028485.3 | 142960.4 | 100.0% |
| luajit | 21255809.9 | 21231280.1 | 21303785.6 | 21454.0 | 100.0% |

## 总结

- **fib42**: 最快语言是 asm (平均 298.8815μs)
- **fib30**: 最快语言是 cpp (平均 2.0610ms)
- **bernoulli30**: 最快语言是 asm (平均 303.1254μs)

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

- 总运行次数: 10.0
- 成功次数: 0
- 失败率: 100%

#### vb
**错误信息**: `Compilation failed: /bin/sh: 1: vbnc: not found
`

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

