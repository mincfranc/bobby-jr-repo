Here's a summarized note on the key differences between linear regression and logistic regression:

## Linear Regression vs Logistic Regression

### Purpose:

        Linear Regression: Predicts continuous outcomes
        Logistic Regression: Predicts binary categorical outcomes

### Output:

        Linear Regression: Continuous numerical values
        Logistic Regression: Probabilities (0 to 1) for binary classification

### Relationship:

        Linear Regression: Assumes linear relationship between variables
        Logistic Regression: Models log-odds of probability (S-shaped curve)

### Assumptions:

        Linear Regression: Assumes normality of residuals, constant variance
        Logistic Regression: No assumptions about distribution of dependent variable

### Optimization:

        Linear Regression: Uses least squares method
        Logistic Regression: Uses maximum likelihood estimation

### Use cases:

        Linear Regression: Predicting continuous variables (e.g., house prices)
        Logistic Regression: Binary classification (e.g., spam/not spam emails)

### Interpretation:

        Linear Regression: Coefficients represent change in dependent variable
        Logistic Regression: Coefficients represent change in log-odds

### Extrapolation:

        Linear Regression: Can extrapolate beyond training data range
        Logistic Regression: Extrapolation not meaningful (probabilities confined to [0,1])

### Robustness:

        Linear Regression: Less robust to outliers
        Logistic Regression: More robust to outliers

### Threshold:

        Linear Regression: No inherent threshold
        Logistic Regression: Typically uses 0.5 as default threshold for classification

This summary highlights the main differences between linear and logistic regression, emphasizing their distinct purposes, outputs, and assumptions.
