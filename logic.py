class LogicGate():
    def __init__(self, label):
        self.label = label
        self.output = None

    def getLabel(self):
        return self.label

    def getOutput(self):
        self.output = performLogic()
        return output
    
    def performLogic(self):
        raise NotImplementedError()

    def __str__(self):
        return "Logic Gate #" + str(self.label)


class AndGate(LogicGate):
    def __init__(self,label):
        super().__init__(label)
        
    
l1 = LogicGate(1)
print(l1)
l2 = AndGate(2)
print(l2)
