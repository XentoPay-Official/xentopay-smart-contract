# Contributing to XentoPay (XTPY)

Thank you for your interest in contributing to the XentoPay smart contract repository.  
We welcome improvements, suggestions, and responsible contributions that help strengthen the project.

---

## 📌 How to Contribute

### 1. Fork the Repository
Click the **Fork** button at the top-right of the repository page to create your own copy.

### 2. Create a New Branch
Use a descriptive branch name:
feature/add-new-function
fix/typo-in-readme
improvement/security-enhancement

### 3. Make Your Changes
- Follow Solidity best practices  
- Maintain clean, readable code  
- Ensure no breaking changes  
- Do not introduce external dependencies without discussion  

### 4. Test Your Changes
Before submitting a pull request:
- Ensure the contract compiles  
- Verify no security risks are introduced  
- Confirm compatibility with BNB Smart Chain  

---

## 📌 Pull Request Guidelines

When submitting a PR:

1. Provide a clear title  
2. Describe what the PR does  
3. Explain why the change is needed  
4. Reference any related issues  
5. Ensure your branch is up to date with `main`  
6. PRs must not include:
   - Malicious code  
   - Hidden minting functions  
   - Tax/fee logic  
   - Backdoors or owner‑controlled exploits  

All PRs will be reviewed by the XentoPay team before merging.

---

## 📌 Code Style

- Solidity version: `^0.8.20`
- Use OpenZeppelin standards where possible  
- Follow naming conventions:
  - Contracts: `PascalCase`
  - Functions: `camelCase`
  - Constants: `UPPER_CASE`
- Add comments for clarity  
- Avoid unnecessary complexity  

---

## 📌 Security Considerations

Security is our highest priority.  
Contributors must ensure:

- No reentrancy vulnerabilities  
- No integer overflows/underflows  
- No unauthorized minting or burning  
- No external calls without checks  
- No upgradeable proxy patterns unless approved  

For reporting vulnerabilities, see:  
**SECURITY.md**

---

## 📌 Communication

For discussions, questions, or proposals:

- GitHub Issues  
- Official Telegram: https://t.me/xentopay  
- Email: info@xentopay.com  

---

## 📌 License

By contributing, you agree that your contributions will be licensed under the **MIT License**, the same license as this project.

---

Thank you for helping improve the XentoPay ecosystem!
