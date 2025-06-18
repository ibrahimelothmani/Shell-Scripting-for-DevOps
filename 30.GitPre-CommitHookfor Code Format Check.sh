#!/bin/bash

FILES=$(git diff--cached--name-only--diff-filter=ACM | grep-E '\.py$')

for FILE in $FILES; do
    if ! black--check "$FILE"; then
        echo "Formatting error in $FILE. Run 'black $FILE'"
        exit 1
    fi
done

# ● Purpose: A pre-commit hook that checks if Python files are properly formatted using the black formatter before committing.
# ● Use: Ensures that code follows formatting standards before it is committed to the Git repository.
