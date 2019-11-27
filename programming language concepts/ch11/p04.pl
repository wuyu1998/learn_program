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
    my $counter = {"value" => 0};
    print "$counter\n";
    #-> 输出HASH(...)
    # 这是没有被bless的散列

    # 把散列和包绑定一起
    bless $counter, "Counter";
    print "$counter\n";
    #-> 输出Counter=HASH(...)
    # 这是被bless的散列

    $counter->push;                 #-> 1只     # 轻松地使用箭头运算符
    $counter->push;                 #-> 2只
}
