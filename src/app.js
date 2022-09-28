import express, { json } from 'express';

import  employees from './routes/employees.routes.js';
import ping from './routes/index.routes.js';

const app = express();

app.use(express.json());
app.use( ping );
app.use( '/api', employees );
app.use((req, res, next) => {
  res.status(404).json({ message: 'endpoint not found'});
});



export default app;

