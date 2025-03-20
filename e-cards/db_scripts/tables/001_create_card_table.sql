CREATE TABLE tbl_types (
    id INT AUTO_INCREMENT PRIMARY KEY,
    typeName VARCHAR(30) NOT NULL
);

CREATE TABLE tbl_stages (
    id INT AUTO_INCREMENT PRIMARY KEY,
    stageName VARCHAR(20) NOT NULL
);

CREATE TABLE tbl_collections (
    id INT AUTO_INCREMENT PRIMARY KEY,
    collectionSetName VARCHAR(100) NOT NULL,
    releaseDate DATE NOT NULL,
    totalCardsInCollection INT NOT NULL
);

CREATE TABLE tbl_cards (
    id INT AUTO_INCREMENT PRIMARY KEY,
    hp INT NOT NULL,
    name VARCHAR(50) NOT NULL,
    typeId INT,
    stageId INT,
    info TEXT,
    attack VARCHAR(100),
    damage VARCHAR(10),
    weak VARCHAR(30),
    resistence VARCHAR(30),
    retreat VARCHAR(30),
    cardNumberInCollection INT NOT NULL,
    collectionId INT,
    FOREIGN KEY (typeId) REFERENCES tbl_types(id),
    FOREIGN KEY (stageId) REFERENCES tbl_stages(id),
    FOREIGN KEY (collectionId) REFERENCES tbl_collections(id)
);
