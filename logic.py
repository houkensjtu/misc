class Logicgate():
    def __init__(self, label):
        self.label = label
        self.output = None

    def get_label(self):
        return self.label

    def get_output(self):
        return self.perform_logic()

    def perform_logic(self):
        raise NotImplementedError


class Binarygate(Logicgate):
    def __init__(self, label):
        super().__init__(label)
        self.inputA = None
        self.inputB = None


class Unarygate(Logicgate):
    def __init__(self, label):
        super().__init__(label)
        self.inputA = None


class Andgate(Binarygate):
    def __init__(self, label):
        super().__init__(label)

    def perform_logic(self):
        self.output = self.inputA and self.inputB
        return self.output


class Orgate(Binarygate):
    def __init__(self, label):
        super().__init__(label)

    def perform_logic(self):
        self.output = self.inputA or self.inputB
        return self.output


class Notgate(Unarygate):
    def __init__(self, label):
        super().__init__(label)

    def perform_logic(self):
        self.output = not self.input
        return self.output


class Nandgate(Binarygate):
    def __init__(self, label):
        super().__init__(label)

    def perform_logic(self):
        self.output = not (self.inputA and self.inputB)
        return self.output


class Junction():
    def __init__(self):
        pass

    def connect(self, gate1, gate2):
        if gate2.inputA == None:
            gate2.inputA = gate1.get_output()
        elif gate2.inputB == None:
            gate2.inputB = gate1.get_output()
        else:
            print("No input pin available!")


if __name__ == "__main__":
    Andgate1 = Andgate("Andgate1")
    Andgate1.inputA = 1
    Andgate1.inputB = 0
    print(Andgate1.get_label())
    print(Andgate1.perform_logic())

    Andgate2 = Andgate("Andgate2")
    Andgate2.inputA = 1
    Andgate2.inputB = 1
    print(Andgate2.get_label())
    print(Andgate2.perform_logic())

    Orgate1 = Orgate("Orgate1")
    j = Junction()

    j.connect(Andgate1, Orgate1)
    j.connect(Andgate2, Orgate1)

    print(Orgate1.get_label())
    print(Orgate1.get_output())
