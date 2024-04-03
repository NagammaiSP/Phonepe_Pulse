PhonePe Pulse Data Visualization and Exploration
Introduction
PhonePe is a transactioning application with millions of users and thousands of transactions every day. To keep track of these transactions, PhonePe has developed a GitHub repository where all the data is stored. The PhonePe Pulse Data Visualization and Exploration project aims to extract data from this GitHub repository and create a dashboard for visualizing and exploring the transaction data. This project serves as an opportunity to practice various Python libraries and data manipulation techniques.

Approach
Data Extraction: Clone the GitHub repository using scripting to fetch the data from the PhonePe Pulse GitHub repository and store it in a suitable format such as CSV or JSON.

Data Transformation: Utilize Python along with libraries such as Pandas to manipulate and preprocess the data. Tasks may include cleaning the data, handling missing values, and transforming the data into a format suitable for analysis and visualization.

Database Insertion: Use the mysql-connector-python library in Python to connect to a MySQL database and insert the transformed data using SQL commands.

Dashboard Creation: Utilize Streamlit and Plotly libraries in Python to create an interactive and visually appealing dashboard. Plotly's built-in geo map functions can be used to display the data on a map, and Streamlit can be used to create a user-friendly interface with multiple dropdown options for users to select different facts and figures to display.

Data Retrieval: Utilize the mysql-connector-python library to connect to the MySQL database and fetch the data into a Pandas DataFrame. Use the data in the DataFrame to update the dashboard dynamically.

Deployment: Ensure the solution is secure, efficient, and user-friendly. Thoroughly test the solution and deploy the dashboard publicly, making it accessible to users.

Technologies Used
Python
Pandas
Requests
NumPy
MySQL Connector
Streamlit
Plotly Express
Conclusion
This project leverages the power of Python and its numerous libraries to extract, transform, and analyze data, and to create a user-friendly dashboard for visualizing the insights obtained from the data. Through the implementation of various data manipulation techniques and the use of interactive visualization tools, this project provides a comprehensive understanding of the transaction data from PhonePe.
