# 🧮 Simple Interest Calculator

A straightforward calculator to compute **Simple Interest** based on the principal amount, rate of interest, and time period.

---

## 📌 What is Simple Interest?

Simple Interest (SI) is a method of calculating the interest charged on a **principal amount** for a given **rate** and **time period**. Unlike compound interest, simple interest is calculated only on the original principal.

### Formula

```
SI = (P × R × T) / 100
```

| Symbol | Description                      |
|--------|----------------------------------|
| **SI** | Simple Interest                  |
| **P**  | Principal Amount (initial money) |
| **R**  | Rate of Interest (per annum)     |
| **T**  | Time Period (in years)           |

---

## 📝 Example

| Input             | Value   |
|-------------------|---------|
| Principal (P)     | ₹10,000 |
| Rate (R)          | 5%      |
| Time (T)          | 3 years |

**Calculation:**

```
SI = (10000 × 5 × 3) / 100
SI = 150000 / 100
SI = ₹1,500
```

**Total Amount = Principal + SI = ₹10,000 + ₹1,500 = ₹11,500**

---

## 🚀 Features

- Calculate Simple Interest instantly
- Clean and easy-to-understand formula
- Supports any principal, rate, and time values

---

## 💻 Usage

You can implement this calculator in any programming language. Here's a quick example in **Python**:

```python
def simple_interest(principal, rate, time):
    """Calculate Simple Interest."""
    si = (principal * rate * time) / 100
    return si

# Example
p = 10000
r = 5
t = 3

interest = simple_interest(p, r, t)
total_amount = p + interest

print(f"Simple Interest: ₹{interest}")
print(f"Total Amount: ₹{total_amount}")
```

**Output:**
```
Simple Interest: ₹1500.0
Total Amount: ₹11500.0
```

---

## 🛠️ Technologies

This project can be built using:
- Python
- JavaScript
- Java
- C / C++
- Or any programming language of your choice!

---

## 📄 License

This project is open-source and available under the [MIT License](LICENSE).

---

## 👤 Author

**Mohd Faisal Sorathia**

- GitHub: [@mohdfaisalsorathia](https://github.com/mohdfaisalsorathia)

---

> ⭐ If you found this useful, give it a star!
