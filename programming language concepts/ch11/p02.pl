#! /usr/bin/perl

{
    package Counter;
    sub push {
        my $values = shift;
        $values->{count}++;
        print "$values->{count}只\n";
    }
}

{
    # 创建散列
    my $counter = {"value" => 0};
    my $c2 = {"value" => 0};

    # 将散列传递给参数
    Counter::push($counter);        #-> 1只
    Counter::push($counter);        #-> 2只
    Counter::push($c2);             #-> 1只
    Counter::push($counter);        #-> 3只
    Counter::push($c2);             #-> 2只
}
