from flask import Flask, render_template
import os

app = Flask(__name__)

QUESTIONS_DIR = "../questions"

def calculate_progress():
    total = 0
    completed = 0

    for root, _, files in os.walk(QUESTIONS_DIR):
        for f in files:
            if f.endswith(".md"):
                total += 1
                path = os.path.join(root, f)

                with open(path, "r") as file:
                    content = file.read()

                    if "## Concept\n-" not in content:
                        completed += 1

    percent = round((completed / total) * 100, 2) if total else 0

    return total, completed, percent


@app.route("/")
def dashboard():
    total, completed, percent = calculate_progress()

    return render_template(
        "index.html",
        total=total,
        completed=completed,
        remaining=total - completed,
        percent=percent,
    )


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8000)