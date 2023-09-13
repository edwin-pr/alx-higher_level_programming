#!/usr/bin/python3
import sys

def print_metrics(total_file_size, status_codes):
    print("File size: {}".format(total_file_size))
    for status_code in sorted(status_codes.keys()):
        if status_codes[status_code] > 0:
            print("{}: {}".format(status_code, status_codes[status_code]))

def main():
    total_file_size = 0
    status_codes = {
        200: 0,
        301: 0,
        400: 0,
        401: 0,
        403: 0,
        404: 0,
        405: 0,
        500: 0
    }
    line_count = 0

    try:
        for line in sys.stdin:
            line_count += 1
            split_line = line.split()
            if len(split_line) >= 9:
                status_code = int(split_line[-2])
                file_size = int(split_line[-1])
                total_file_size += file_size
                if status_code in status_codes:
                    status_codes[status_code] += 1

            if line_count % 10 == 0:
                print_metrics(total_file_size, status_codes)

    except KeyboardInterrupt:
        pass

    print_metrics(total_file_size, status_codes)

if __name__ == "__main__":
    main()
