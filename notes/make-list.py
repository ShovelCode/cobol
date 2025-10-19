# read_lines.py

def read_lines_from_file(filename):
    """Read a text file and return a list of lines (without newline characters)."""
    with open(filename, 'r', encoding='utf-8') as file:
        lines = file.read().splitlines()
    return lines

# Example usage
if __name__ == "__main__":
    filename = "high-use-words.txt"  # replace with your file name
    lines = read_lines_from_file(filename)
    print(lines)

