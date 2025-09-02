# Robot Framework API Testing Template

This project is a template for API testing using Robot Framework.

## Project Structure

```
/
|-- tests/
|   |-- api_tests.robot
|-- resources/
|   |-- api_keywords.robot
|-- variables/
|   |-- dev_variables.py
|-- .gitignore
|-- requirements.txt
|-- README.md
```

## Setup

1.  **Clone the repository:**
    ```bash
    git clone <repository-url>
    ```
2.  **Create a virtual environment:**
    ```bash
    python -m venv venv
    ```
3.  **Activate the virtual environment:**
    - On Windows:
      ```bash
      venv\Scripts\activate
      ```
    - On macOS/Linux:
      ```bash
      source venv/bin/activate
      ```
4.  **Install the dependencies:**
    ```bash
    pip install -r requirements.txt
    ```

## Running the Tests

To run the tests, use the following command:

```bash
robot tests/
```
