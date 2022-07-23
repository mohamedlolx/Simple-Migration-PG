import express from 'express';
import db from './database';

const app = express();
app.use(express.json);
const port = 3000;

app.get('/', async (req, res) => {
  const connection = await db.connect(); // Create a new connection to the database
  const query = 'SELECT * FROM students'; // Create a query to select all students
  const results = await connection.query(query); // Execute the query
  connection.release(); // Release the connection
  res.send(results.rows); // Send the results
});

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`);
});

export default app;
