with open('input.txt', 'r') as f:
    text = f.read()
    print(text)







class Banana:
    def __init__(self, Ripe: bool, Length: float, Color: str):
        self.Ripe = Ripe
        self.Length = Length
        self.Color = Color
    def ripe(self) -> bool:
        return self.Ripe
    
    def length(self) -> float:
        return self.Length
    
    def color(self) -> str:
        return self.Color
    
def main():
    banana = Banana(False, 5, "yellow")
    print(banana.ripe())
    print(banana.color())

    if __name__=="__main__":
        main

