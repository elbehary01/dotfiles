

echo "\n<<< Running $0 >>>\n"
echo "ZSH_VERSION = $ZSH_VERSION"
echo "The currunt shell is: $(ps $$ -ocomm=)"

# exists brew && echo "excellent!!!!" || echo "bogus"
# exists nonexistent && echo "excellent" || echo "bogus!!!!"

# which exists
sleep 10; echo "done"