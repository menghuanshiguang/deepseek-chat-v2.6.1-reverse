.class public abstract Lam8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "k"

    .line 2
    .line 3
    const-string v1, "kdb"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Lpz7;

    .line 14
    .line 15
    const-string v1, "$pattern"

    .line 16
    .line 17
    const-string v2, "(`?)[A-Za-z0-9_]+\\b"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lpz7;

    .line 23
    .line 24
    const-string v2, "keyword"

    .line 25
    .line 26
    const-string v3, "do while select delete by update from"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lpz7;

    .line 32
    .line 33
    const-string v3, "literal"

    .line 34
    .line 35
    const-string v5, "0b 1b"

    .line 36
    .line 37
    invoke-direct {v2, v3, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lpz7;

    .line 41
    .line 42
    const-string v5, "built_in"

    .line 43
    .line 44
    const-string v6, "neg not null string reciprocal floor ceiling signum mod xbar xlog and or each scan over prior mmu lsq inv md5 ltime gtime count first var dev med cov cor all any rand sums prds mins maxs fills deltas ratios avgs differ prev next rank reverse iasc idesc asc desc msum mcount mavg mdev xrank mmin mmax xprev rotate distinct group where flip type key til get value attr cut set upsert raze union inter except cross sv vs sublist enlist read0 read1 hopen hclose hdel hsym hcount peach system ltrim rtrim trim lower upper ssr view tables views cols xcols keys xkey xcol xasc xdesc fkeys meta lj aj aj0 ij pj asof uj ww wj wj1 fby xgroup ungroup ej save load rsave rload show csv parse eval min max avg wavg wsum sin cos tan sum"

    .line 45
    .line 46
    invoke-direct {v3, v5, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lpz7;

    .line 50
    .line 51
    const-string v6, "type"

    .line 52
    .line 53
    const-string v7, "`float `double int `timestamp `timespan `datetime `time `boolean `symbol `char `byte `short `long `real `month `date `minute `second `guid"

    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    new-array v6, v6, [Lpz7;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    aput-object v0, v6, v7

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v6, v0

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v2, v6, v1

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v3, v6, v2

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    aput-object v5, v6, v3

    .line 75
    .line 76
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-array v2, v2, [Li77;

    .line 81
    .line 82
    sget-object v3, Lvy2;->e:Li77;

    .line 83
    .line 84
    aput-object v3, v2, v7

    .line 85
    .line 86
    sget-object v3, Lvy2;->c:Li77;

    .line 87
    .line 88
    aput-object v3, v2, v0

    .line 89
    .line 90
    sget-object v0, Lvy2;->i:Li77;

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v1, Lz86;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v13, 0x6b78

    .line 102
    .line 103
    const-string v2, "q"

    .line 104
    .line 105
    sget-object v3, La64;->a:La64;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lam8;->a:Lz86;

    .line 115
    .line 116
    return-void
.end method
