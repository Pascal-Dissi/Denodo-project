CREATE TABLE IF NOT EXISTS commandes (
    id SERIAL PRIMARY KEY,
    client_id INT,
    produit VARCHAR(100),
    montant NUMERIC(10,2),
    date_commande DATE
);

INSERT INTO commandes (client_id, produit, montant, date_commande)
VALUES
(1, 'Ordinateur', 1200.50, '2024-06-01'),
(2, 'Téléphone', 850.00, '2024-06-03'),
(1, 'Casque Audio', 150.99, '2024-06-05'),
(3, 'Tablette', 400.00, '2024-06-07'),
(4, 'Clavier', 89.99, '2024-06-10');