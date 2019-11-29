#! /usr/bin/python3

class Parent:
    x = 'A'


class Child(Parent):
    x = 'B'


print(f'Child.x: {Child.x}')            #-> 重载之后变成B


class Base:
    x = 'A'


class Derived1(Base): pass


class Derived2(Base):
    x = 'B'


class Multi(Derived1, Derived2): pass


print(f'Multi.x: {Multi.x}')            #-> C3线性化之后变成B
