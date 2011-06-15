#! /usr/bin/perl
use JSON;
use CGI qw/:standard/;
my @test;
my $q = new CGI;
print "Content-type: text/html\r\n\r\n";
push @test, ({
'id' => 222,
'title' => "Class 1",
'start' => "2011-06-14 13:00",
'end' => "2011-06-14 14:00",
'allDay' => 0,
});

push @test, ({
'id' => 111,
'title' => "Class 2",
'start' => "2011-06-14 15:00",
'end' => "2011-06-14 16:00",
'allDay' => 0,
});

push @test, ({
'id' => 223,
'title' => "Class 1",
'start' => "2011-06-16 13:00",
'end' => "2011-06-16 14:00",
'allDay' => 0,
});

push @test, ({
'id' => 113,
'title' => "Class 2",
'start' => "2011-06-16 15:00",
'end' => "2011-06-16 16:00",
'allDay' => 0,
});

push @test, ({
'id' => 224,
'title' => "Class 1",
'start' => "2011-06-21 13:00",
'end' => "2011-06-21 14:00",
'allDay' => 0,
});

push @test, ({
'id' => 114,
'title' => "Class 2",
'start' => "2011-06-21 15:00",
'end' => "2011-06-21 16:00",
'allDay' => 0,
});
push @test, ({
'id' => 225,
'title' => "Class 1",
'start' => "2011-06-23 13:00",
'end' => "2011-06-23 14:00",
'allDay' => 0,
});

push @test, ({
'id' => 115,
'title' => "Class 2",
'start' => "2011-06-23 15:00",
'end' => "2011-06-23 16:00",
'allDay' => 0,
});
push @test, ({
'id' => 226,
'title' => "Class 1",
'start' => "2011-06-28 13:00",
'end' => "2011-06-28 14:00",
'allDay' => 0,
});

push @test, ({
'id' => 116,
'title' => "Class 2",
'start' => "2011-06-28 15:00",
'end' => "2011-06-28 16:00",
'allDay' => 0,
});
push @test, ({
'id' => 227,
'title' => "Class 1",
'start' => "2011-06-30 13:00",
'end' => "2011-06-30 14:00",
'allDay' => 0,
});

push @test, ({
'id' => 117,
'title' => "Class 2",
'start' => "2011-06-30 15:00",
'end' => "2011-06-30 16:00",
'allDay' => 0,
});
print to_json(\@test);