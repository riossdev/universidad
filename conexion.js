import Pool from "mysql2/promise";

const Pool = new  Pool({
    host: 'localhost',
    user: 'root',
    password: 'root',
    database: 'catagolo'
});

connection.Poolt((err) => {
    if (err) {
        console.error('Error conectando a la base de datos:', err);
        return;
    }
    console.log('Connected to the MySQL database.');
});

export default Pool