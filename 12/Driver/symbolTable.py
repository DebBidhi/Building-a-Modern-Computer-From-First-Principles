#symbol table for jack

class symbolTable:
    def __init__(self):
        self.class_table = {}
        self.subroutine_table = {}
        self.static_count = 0
        self.field_count = 0
        self.arg_count = 0
        self.var_count = 0

    def __str__(self):
        return "Class Table: " + str(self.class_table) + "\nSubroutine Table: " + str(self.subroutine_table)

    def startSubroutine(self):
        self.subroutine_table = {}
        self.arg_count = 0
        self.var_count = 0

    def define(self, name, type, kind):
        if kind == "static":
            self.class_table[name] = (type, kind, self.static_count)
            self.static_count += 1
        elif kind == "field":
            self.class_table[name] = (type, kind, self.field_count)
            self.field_count += 1
        elif kind == "argument":
            self.subroutine_table[name] = (type, kind, self.arg_count)
            self.arg_count += 1
        elif kind == "var":
            self.subroutine_table[name] = (type, kind, self.var_count)
            self.var_count += 1

    def varCount(self, kind):
        if kind == "static":
            return self.static_count
        elif kind == "field":
            return self.field_count
        elif kind == "argument":
            return self.arg_count
        elif kind == "var":
            return self.var_count

    def kindOf(self, name):
        if name in self.subroutine_table:
            return self.subroutine_table[name][1]
        elif name in self.class_table:
            return self.class_table[name][1]
        else:
            return "NONE"

    def typeOf(self, name):
        if name in self.subroutine_table:
            return self.subroutine_table[name][0]
        elif name in self.class_table:
            return self.class_table[name][0]
        else:
            return "NONE"

    def indexOf(self, name):
        if name in self.subroutine_table:
            return self.subroutine_table[name][2]
        elif name in self.class_table:
            return self.class_table[name][2]
        else:
            return "NONE"
    
    def exists_in_class(self, name):
        if name in self.class_table:
            return True
        else:
            return False
    
    def exists_in_subroutine(self, name):
        if name in self.subroutine_table:
            return True
        else:
            return False
        
    def is_exists(self, name):
        if name in self.subroutine_table:
            return True
        elif name in self.class_table:
            return True
        else:
            return False