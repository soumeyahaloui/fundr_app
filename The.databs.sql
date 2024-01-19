-- Creating the table
CREATE TABLE fundr_ALX (
    ID VARCHAR(255),
    Image VARCHAR(255),
    Amount DECIMAL(10, 2),
    Details TEXT
);
-- Inserting data into the table
INSERT INTO fundr_ALX (ID, Image, Amount, Details)
VALUES (
        '1',
        'C:/pr1.png',
        960.00,
        'The Smith'
    ),
    (
        '2',
        'C:/pr2.png',
        650.00,
        'The Sam'
    ),
    (
        '3',
        'C:/pr3.png',
        370.00,
        'The Soy'
    ),
    (
        '4',
        'C:/pr4.png',
        840.00,
        'The Sina'
    ),
    (
        '5',
        'C:/for1.png',
        260.00,
        'The Jack'
    ),
    (
        '6',
        'C:/for2.png',
        140.00,
        'The John'
    ),
    (
        '7',
        'C:/for3.png',
        750.00,
        'The Jina'
    ),
    (
        '8',
        'C:/for4.png',
        840.00,
        'The Jeem'
    );
SELECT *
FROM fundr_ALX;