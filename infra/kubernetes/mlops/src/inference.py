import mlflow.sklearn
import numpy as np

model = mlflow.sklearn.load_model("runs:/<RUN_ID>/model")

sample = np.array([[5.1, 3.5, 1.4, 0.2]])
prediction = model.predict(sample)

print("Prediction:", prediction)
