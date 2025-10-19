def read_lines_from_file(filename):
    with open(filename, 'r', encoding='utf-8') as file:
        lines = file.read().splitlines()
    return lines

if __name__ == "__main__":
    filename = input("Please enter your name: ");
    lines = read_lines_from_file(filename)
    print(lines)

