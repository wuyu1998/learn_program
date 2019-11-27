#! /usr/bin/perl

{
    package Counter;
    sub new {
        return {"value" => 0};
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
    Counter::push($counter);        #-> 1只
    Counter::push($counter);        #-> 2只
    Counter::push($c2);             #-> 1只
    Counter::push($counter);        #-> 3只
    Counter::push($c2);             #-> 2只
}
