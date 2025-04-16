class FileManager:
    def __init__(self, file_name):
        self.file_name = file_name
        self.file = None

    def open_file(self, mode='r'):
        try:
            self.file = open(self.file_name, mode)
            print(f"File '{self.file_name}' opened successfully.")
        except FileNotFoundError:
            print(f"File '{self.file_name}' not found.")
        except Exception as e:
            print(f"Error opening file: {e}")

    def close_file(self):
        if self.file:
            self.file.close()
            print("Data written to the file.")
            print(f"File '{self.file_name}' closed.")
        else:
            print("No file is currently open.")

    def write_into_file(self, data):
        if self.file:
            try:
                self.file.write(data)
            except Exception as e:
                print(f"Error writing to file: {e}")
        else:
            print("No file is currently open for writing.")
    




    