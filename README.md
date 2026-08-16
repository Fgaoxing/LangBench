# LangBench 测试报告

## 性能图表

### 性能对比

![性能对比](report/comparison.png)

### 性能趋势

![性能趋势](report/trend.png)

## fib42

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| asm | 294.0 | 280.6 | 325.0 | 18.1 | 100.0% |
| alum | 310.9 | 301.1 | 330.4 | 12.1 | 100.0% |
| php | 39923.4 | 39348.4 | 40373.8 | 396.1 | 100.0% |
| c | 477157.0 | 474986.8 | 479199.6 | 1669.2 | 100.0% |
| cpp | 492646.1 | 490490.9 | 496640.0 | 2335.2 | 100.0% |
| clang-c | 681331.2 | 681083.7 | 681884.3 | 326.5 | 100.0% |
| clang-cpp | 682691.8 | 681621.3 | 683792.6 | 878.1 | 100.0% |
| rust | 765793.3 | 762585.6 | 777437.7 | 6512.1 | 100.0% |
| java | 967527.5 | 954588.2 | 979187.7 | 12141.2 | 100.0% |
| dart | 1240443.5 | 1235103.8 | 1246341.5 | 4240.2 | 100.0% |
| go | 1345284.9 | 1344011.5 | 1348712.0 | 1952.0 | 100.0% |
| zig | 1403967.6 | 1399706.6 | 1419216.4 | 8529.0 | 100.0% |
| js | 2571316.1 | 2563533.3 | 2583314.4 | 8230.1 | 100.0% |
| luajit | 3124631.5 | 2712326.3 | 3344727.3 | 273046.4 | 100.0% |
| lamina | 27392789.3 | 26743925.1 | 27828885.6 | 398848.0 | 100.0% |

## bernoulli30

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| asm | 318.0 | 287.1 | 400.5 | 36.8 | 100.0% |
| alum | 349.5 | 310.9 | 389.3 | 28.9 | 100.0% |
| python | 15280.0 | 14897.3 | 15727.0 | 290.4 | 100.0% |
| cpp | 1759255.1 | 1733251.6 | 1810997.7 | 21937.1 | 100.0% |
| c | 1786991.3 | 1746706.5 | 1880461.5 | 40994.7 | 100.0% |
| rust | 3106381.9 | 3099858.3 | 3128366.7 | 8632.6 | 100.0% |
| clang-cpp | 3318298.3 | 3279579.6 | 3453821.9 | 64046.5 | 100.0% |
| clang-c | 3555337.5 | 3549524.8 | 3575279.2 | 7698.5 | 100.0% |
| java | 4107274.9 | 4031833.2 | 4162308.9 | 60374.6 | 100.0% |
| go | 6568172.6 | 6563232.9 | 6577025.9 | 4369.3 | 100.0% |
| dart | 7576996.4 | 7563193.1 | 7604655.3 | 12839.3 | 100.0% |
| js | 13445669.8 | 13358689.5 | 13807112.5 | 134419.6 | 100.0% |
| luajit | 17951960.4 | 17850306.5 | 17989863.2 | 38034.9 | 100.0% |

## fib30

| 语言 | 平均时间(μs) | 最小时间(μs) | 最大时间(μs) | 标准差(μs) | 成功率 |
|------|------------------|------------------|------------------|-----------------|--------|
| alum | 332.2 | 300.2 | 418.2 | 35.9 | 100.0% |
| c | 1688.7 | 1664.9 | 1702.8 | 13.0 | 100.0% |
| cpp | 2747.9 | 2692.7 | 2800.7 | 33.3 | 100.0% |
| clang-c | 2788.8 | 2766.8 | 2818.8 | 17.3 | 100.0% |
| rust | 3359.8 | 3330.5 | 3425.1 | 36.1 | 100.0% |
| clang-cpp | 3631.0 | 3599.9 | 3672.8 | 25.9 | 100.0% |
| asm | 4226.1 | 4190.2 | 4271.7 | 24.1 | 100.0% |
| zig | 4306.0 | 4269.1 | 4390.0 | 34.4 | 100.0% |
| dart | 5549.0 | 5463.4 | 5637.6 | 59.9 | 100.0% |
| go | 6110.7 | 5861.3 | 6441.8 | 242.0 | 100.0% |
| luajit | 11084.4 | 8385.2 | 15482.4 | 1960.8 | 100.0% |
| js | 30751.7 | 29720.5 | 32255.2 | 936.9 | 100.0% |
| php | 31133.7 | 29480.9 | 37762.6 | 2426.7 | 100.0% |
| java | 40712.3 | 35748.0 | 45909.6 | 2911.7 | 100.0% |
| lamina | 69688.4 | 68319.6 | 72524.3 | 1304.5 | 100.0% |
| lua | 73791.3 | 71528.4 | 77061.4 | 2211.0 | 100.0% |
| python | 135310.8 | 132288.2 | 148311.4 | 4789.5 | 100.0% |

## 总结

- **fib42**: 最快语言是 asm (平均 293.9701μs)
- **bernoulli30**: 最快语言是 asm (平均 317.9789μs)
- **fib30**: 最快语言是 alum (平均 332.1648μs)

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

