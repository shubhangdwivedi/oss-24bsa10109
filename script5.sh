#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

# Input with validation
read -rp "1. Name one open-source tool you use every day: " TOOL
read -rp "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -rp "3. Name one thing you would build and share freely: " BUILD

# Check if any input is empty
if [[ -z "$TOOL" || -z "$FREEDOM" || -z "$BUILD" ]]; then
    echo "Error: All inputs are required."
    exit 1
fi

# Date and output file
DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Generate manifesto
{
    echo "Open Source Manifesto"
    echo "Date: $DATE"
    echo ""
    echo "I believe in the power of open-source software. Every day, I rely on tools like $TOOL, which represent collaboration and shared knowledge."
    echo "To me, freedom means $FREEDOM — the ability to create, modify, and distribute without restrictions."
    echo "I aspire to build $BUILD and share it freely with the world, contributing to a community driven by innovation and openness."
    echo ""
    echo "— $(whoami)"
} > "$OUTPUT"

# Output result
echo ""
echo "Manifesto saved to $OUTPUT"
echo "-----------------------------"
cat "$OUTPUT"
#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

# Input with validation
read -rp "1. Name one open-source tool you use every day: " TOOL
read -rp "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -rp "3. Name one thing you would build and share freely: " BUILD

# Check if any input is empty
if [[ -z "$TOOL" || -z "$FREEDOM" || -z "$BUILD" ]]; then
    echo "Error: All inputs are required."
    exit 1
fi

# Date and output file
DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Generate manifesto
{
    echo "Open Source Manifesto"
    echo "Date: $DATE"
    echo ""
    echo "I believe in the power of open-source software. Every day, I rely on tools like $TOOL, which represent collaboration and shared knowledge."
    echo "To me, freedom means $FREEDOM — the ability to create, modify, and distribute without restrictions."
    echo "I aspire to build $BUILD and share it freely with the world, contributing to a community driven by innovation and openness."
    echo ""
    echo "— $(whoami)"
} > "$OUTPUT"

# Output result
echo ""
echo "Manifesto saved to $OUTPUT"
echo "-----------------------------"
cat "$OUTPUT"
