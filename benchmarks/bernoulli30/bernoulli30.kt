fun binomial(n: Int, k: Int): Long {
    if (k == 0 || k == n) {
        return 1
    }
    return binomial(n-1, k-1) + binomial(n-1, k)
}

fun bernoulli(n: Int): Double {
    if (n == 0) {
        return 1.0
    }
    if (n == 1) {
        return -0.5
    }
    if (n % 2 == 1 && n > 1) {
        return 0.0
    }
    
    var sum = 0.0
    for (k in 0 until n) {
        sum += binomial(n, k) * bernoulli(k) / (n - k + 1)
    }
    return -sum
}

fun main() {
    println(bernoulli(30))
}