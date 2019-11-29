#! /usr/bin/python3

class ParentA:
    x = "A"

class ParentB:
    x = "B"

class Child(ParentA, ParentB): pass


print(f"Child.x: {Child.x}")
