output=$(cargo run --quiet)
if [[ "$output" == "Hello, world!" ]]; then
    echo "Output matches Hello, world!"
else
    echo "Output $output does not match"
    exit 1
fi
