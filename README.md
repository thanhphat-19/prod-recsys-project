# prod-recsys-project
End-to-end mlops pipeline the product recommendation system

## Setup

1. Follow steps in [this website](https://docs.conda.io/en/latest/miniconda.html#installing) to install MiniConda.
2. Create and **activate** the virtual environment using conda.
3. Install pre-commit

    ```
    pip install pre-commit
    ```

4. Install Git Hook

    ```
    pre-commit install
    ```
5. Install global dependencies:

    ```
    pip install -r requirements.txt
    ```

6. Build documentation page.

    ```
    mkdocs serve
    ```

7. Access the documentation on this link: http://127.0.0.1:8000/kge/

