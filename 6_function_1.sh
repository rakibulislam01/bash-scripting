#!/bin/bash

function firstFunction() {
    returning_value="I love linux"
}

returning_value="I love mac"
echo "$returning_value"

firstFunction
echo "$returning_value"


