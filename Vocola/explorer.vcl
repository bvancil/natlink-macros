# Voice commands for explorer

<direction> := (Left | Right | Up | Down);
<1to20> := 1..20;

Enter = {Enter};
<direction> = {$1};
<direction> <1to20> = {$1_$2};
