using System;

class Bernoulli30 {
    static long Binomial(int n, int k) {
        if (k == 0 || k == n) {
            return 1;
        }
        return Binomial(n-1, k-1) + Binomial(n-1, k);
    }
    
    static double Bernoulli(int n) {
        if (n == 0) {
            return 1.0;
        }
        if (n == 1) {
            return -0.5;
        }
        if (n % 2 == 1 && n > 1) {
            return 0.0;
        }
        
        double sum = 0.0;
        for (int k = 0; k < n; k++) {
            sum += Binomial(n, k) * Bernoulli(k) / (n - k + 1);
        }
        return -sum;
    }
    
    static void Main() {
        Console.WriteLine(Bernoulli(30));
    }
}