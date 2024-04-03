def text_to_binary(text):
    binary_text = ""
    count = 0
    for char in text:   
        #bit start
        binary_text +="1"   
        #bit start     
        binary_char = bin(ord(char))[2:].zfill(8)  # Konwersja znaku na kod binarny (ASCII)
        binary_text += binary_char[::-1] #reverse string
        #bit stopu
        binary_text +="0"  
        binary_text += "\n"


    return binary_text


if __name__ == "__main__":
    file_path = "wejscie.txt"  # Ścieżka do pliku tekstowego
    try:
        with open(file_path, "r") as file:
            text = file.read()
            binary_text = text_to_binary(text)
            print(binary_text)
    except FileNotFoundError:
        print(f"File {file_path} not found.")