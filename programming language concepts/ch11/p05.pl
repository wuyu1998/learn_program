#! /usr/bin/perl

{
    package Counter;
    sub new {
        # my $class = shift;
        my $class = "Counter";
        my $values = {count => 0};
        bless $values, $class;
    }
    sub push {
        my $values = shift;
        $values->{count}++;
        print "$values->{count}只\n";
    }
}

{
    # 把初始化处理放入包中
    my $counter = Counter::new;
    my $c2 = Counter::new;

    # 将散列传递给参数
    $counter->push;        #-> 1只
    $counter->push;        #-> 2只
    $c2->push;             #-> 1只
    $counter->push;        #-> 3只
    $c2->push;             #-> 2只
}
