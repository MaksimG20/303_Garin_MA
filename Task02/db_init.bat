#!/bin/bash
python3 MakeDB.py
sqlite3 movies_rating.db < db_init.sql