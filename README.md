
---

## 📊 Dataset Description

- **pizzas.csv** → Details of pizzas including pizza_id, pizza_type, size, and price.  
- **pizza_types.csv** → Consists of pizza_type_id,	name,	category and ingredients.  
- **orders.csv** → Order metadata including order_id, date and time.  
- **order_details.csv** → Line-item details for each order (pizza_id, quantity, etc.).

---

## 📝 Questions Solved

### **Basic Queries**
1. Retrieve the total number of orders placed.  
2. Calculate the total revenue generated from pizza sales.  
3. Identify the highest-priced pizza.  
4. Identify the most common pizza size ordered.  
5. List the top 5 most ordered pizza types along with their quantities.

### **Intermediate Queries**
6. Find the total quantity of each pizza category ordered.  
7. Determine the distribution of orders by hour of the day.  
8. Find the category-wise distribution of pizzas.  
9. Group orders by date and calculate the average number of pizzas ordered per day.  
10. Determine the top 3 most ordered pizza types based on revenue.

### **Advanced Queries**
11. Calculate the percentage contribution of each pizza type to total revenue.  
12. Analyze cumulative revenue generated over time.  
13. Determine the top 3 most ordered pizza types based on revenue for each pizza category.

---

## ⚙️ How to Use

### 1️⃣ Setup the Database
1. Open your SQL environment (MySQL, PostgreSQL, etc.).
2. Run `creating_db.sql` to create the required database and tables.
3. Import CSV data into the respective tables.

### 2️⃣ Run Analysis Queries
- Each SQL script (`Q1.sql` to `Q13.sql`) corresponds to a question in `Questions.txt`.
- Execute them to get results.

---

## 🛠️ Requirements
- SQL-compatible RDBMS (e.g., MySQL 8.x)
- SQL client (MySQL Workbench, DBeaver, or psql)
- CSV import capability

---

## 🎯 Key Learnings
- Writing and optimizing SQL queries
- Using **JOIN**, **GROUP BY**, **ORDER BY**, and **aggregate functions**
- Applying **date/time functions** for trend analysis
- Understanding **revenue and sales patterns**

---

## 📌 Future Improvements
- Create a visualization dashboard using Power BI or Tableau
- Automate data updates using ETL pipelines
- Integrate with a front-end reporting tool

---

## 👨‍💻 Author
**Mohammad Haji**  
Exploring SQL for business data insights and hands-on analytics.
