#! /usr/bin/perl

{
    package Counter;
    my $count = 0;
    my $name = "麻雀";

    sub push {
        $count++;
        print "$name: $count只\n";
        }

    sub reset {
        $count = 0;
        print "$name: 重置\n";
        }
    }

Counter::push;                  #-> 麻雀: 1只
Counter::push;                  #-> 麻雀: 2只
Counter::push;                  #-> 麻雀: 3只
Counter::reset;                 #-> 麻雀: 重置
Counter::push;                  #-> 麻雀: 1只
