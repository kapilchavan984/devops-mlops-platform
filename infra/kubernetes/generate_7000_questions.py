import os

ROOT = "questions"

phases = {
    "01-foundation": 800,
    "02-kubernetes-core": 1200,
    "03-production-kubernetes": 1000,
    "04-troubleshooting": 700,
    "05-devops-integration": 800,
    "06-cluster-engineering": 800,
    "07-networking": 700,
    "08-security": 500,
    "09-observability": 300,
    "10-platform-engineering": 200,
}

os.makedirs(ROOT, exist_ok=True)

q = 1

for phase, total in phases.items():
    phase_path = os.path.join(ROOT, phase)
    os.makedirs(phase_path, exist_ok=True)

    for _ in range(total):

        file_path = os.path.join(
            phase_path, f"Q{q:04}.md"
        )

        content = (
f"# Question {q}\n\n"
"## Question\n-\n\n"
"## Concept\n-\n\n"
"## Explanation\n-\n\n"
"## Commands\n"
"```bash\n"
"# commands here\n"
"```\n\n"
"## YAML\n"
"```yaml\n"
"# yaml here\n"
"```\n\n"
"## Troubleshooting\n-\n\n"
"## Interview Notes\n-\n"
        )

        with open(file_path, "w") as f:
            f.write(content)

        q += 1

print("✅ 7000 Questions Generated Successfully")    