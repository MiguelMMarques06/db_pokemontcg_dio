# Pokémon TCG Database

## Overview

This repository contains a relational database model for managing data related to the Pokémon Trading Card Game (TCG). It provides an organized structure for storing information about Pokémon card types, stages, collections, and individual cards. This database design can be used as the backbone for a Pokémon TCG management system, a card collection tracker, or even for building a fan-made Pokémon card application.

## Database Tables

### 1. `tbl_types`
- Stores the types of Pokémon cards (e.g., Fire, Water, Electric).
- **Columns**:
  - `id`: Unique identifier for each type.
  - `typeName`: Name of the type (e.g., "Fire").

### 2. `tbl_stages`
- Represents the evolutionary stages of Pokémon cards (e.g., Basic, Stage 1, Stage 2).
- **Columns**:
  - `id`: Unique identifier for each stage.
  - `stageName`: Name of the stage (e.g., "Basic").

### 3. `tbl_collections`
- Contains information about card sets or collections.
- **Columns**:
  - `id`: Unique identifier for each collection.
  - `collectionSetName`: Name of the collection set (e.g., "Base Set").
  - `releaseDate`: Date the collection was released.
  - `totalCardsInCollection`: Total number of cards in the collection.

### 4. `tbl_cards`
- Represents individual Pokémon cards and their details.
- **Columns**:
  - `id`: Unique identifier for each card.
  - `hp`: Hit points of the Pokémon.
  - `name`: Name of the Pokémon.
  - `typeId`: Foreign key referencing `tbl_types`.
  - `stageId`: Foreign key referencing `tbl_stages`.
  - `info`: Additional card information or flavor text.
  - `attack`: Description of the Pokémon's attack(s).
  - `damage`: Damage caused by the attack.
  - `weak`: Weaknesses of the Pokémon.
  - `resistence`: Resistances of the Pokémon.
  - `retreat`: Retreat cost of the Pokémon.
  - `cardNumberInCollection`: Position of the card within the collection.
  - `collectionId`: Foreign key referencing `tbl_collections`.
