# Project Rules & Workflow Constraints

This project follows a strict GitHub workflow for all modifications, additions, and enhancements.

## Mandatory GitHub Workflow Rules

1. **Issue First**:
   - For every new feature, bugfix, skill addition, or APK mod, create one or more GitHub Issues using `gh issue create`.
   - The issue must detail the motivation, technical approach, and acceptance criteria.

2. **Dedicated Branch**:
   - Never commit changes directly to the `main` branch.
   - Always branch off `main` using descriptive names:
     - `feature/<name>` for new features or capabilities.
     - `mod/<name>` for APK modifications and patches.
     - `fix/<name>` for bug fixes or build resolution.
     - `docs/<name>` for documentation updates.

3. **Pull Request (PR)**:
   - Push the branch to GitHub and create a Pull Request against `main` using `gh pr create`.
   - Link the PR to the relevant issue(s) using keywords like `Closes #<id>` or `Resolves #<id>`.
   - Provide a concise summary of the diff and test verification.

4. **Recorded Code Review**:
   - Every Pull Request must have a formal code review recorded on GitHub.
   - Post an approving review with constructive technical feedback and analysis before merging.

## Execution Style

- **Immediate Autonomous Action**:
  - When given a task or request, start working immediately without asking unnecessary clarifying questions.
  - Make reasonable, best-practice assumptions and execute the task end-to-end. Only ask if there is a fatal blocker or destructive action requiring explicit confirmation.
