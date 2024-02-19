<h1> API </h1>

+ Python, Scripting, Back-end, API
+  In this project, you will access employee data via an API to organize and export them to different data structures.

<h2> 0-gather_data_from_an_API.py </h2>

+  a Python script that, using this REST API, for a given employee ID, returns information about his/her TODO list progress.

<h2> 1-export_to_CSV.py </h2>

+ Python script to export data in the CSV format.

<h2> 2-export_to_JSON.py  </h2>

+ Python script to export data in the JSON format.

+ Requirements:

+ Records all tasks that are owned by this employee
+ Format must be: { "USER_ID": [{"task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS, "username": "USERNAME"}, {"task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS, "username": "USERNAME"}, ... ]}
+ File name must be: USER_ID.json 

<h2> 3-dictionary_of_list_of_dictionaries.py </h2>

+ Python script to export data in the JSON format.

+ Requirements:

+ Records all tasks from all employees
+ Format must be: { "USER_ID": [ {"username": "USERNAME", "task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS}, {"username": "USERNAME", "task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS}, ... ], "USER_ID": [ {"username": "USERNAME", "task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS}, {"username": "USERNAME", "task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS}, ... ]}
+ File name must be: todo_all_employees.json
