import csv


def read_rows(filename):
    with open(filename, 'r') as f:
        reader = csv.reader(f)
        for row in reader:
            # skip the header
            if row[0].isnumeric():
                yield row


def extract_name(name_string):
    result_list = []
    med_list = name_string.split(' ')

    # Use a for loop to iterate over the list
    temp = ""
    for word in med_list:
        if word[0].isupper():
            # Add the word to the list
            if temp:
                result_list.append(temp)

            temp = word
        else:
            temp += " " + word

    result_list.append(temp)

    return result_list


def main():
    for row in read_rows('df_24.csv'):
        title = row[1]

        name_string = row[2]

        result = []
        result.append(title)

        result += extract_name(name_string)

        print(result)

        with open('df_24.csv', 'a') as f:
            writer = csv.writer(f)
            writer.writerow(result)


if __name__ == '__main__':
    main()
