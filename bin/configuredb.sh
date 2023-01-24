#!/bin/bash

echo "Configuring database : restaurantSide"
dropdb -U node_user restaurantSide
createdb -U node_user restaurantSide

psql -U node_user restaurantSide < ./bin/sql/restaurantSide.sql


echo "restaurantSide  configured"