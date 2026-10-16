# GitHub Workflow Rules for APK Project

All agents and contributors working on this repository must adhere to the following workflow:

1. **Issue Tracking**:
   - Every task, mod, or fix must have one or more GitHub issues created first via `gh issue create`.
   - Acceptance criteria must be specified before writing code.

2. **Branch per Task**:
   - Never commit directly to `main`.
   - Create a dedicated branch off `main`:
     - `feature/<name>` for new features or capabilities.
     - `mod/<name>` for APK modifications and patches.
     - `fix/<name>` for bug fixes or build resolution.

3. **Pull Request (PR)**:
   - Push branch and create a PR via `gh pr create`.
   - Link the PR to the relevant issue(s) using `Closes #<id>` or `Resolves #<id>`.

4. **Documented Code Review**:
   - Every PR must have an explicit code review recorded on GitHub using `gh pr review`.
   - The review must examine code safety, diff clarity, and build impact.
