.class public final Lx1a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lsr5;

.field public final c:Lso8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyj7;Ljv;Lm97;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "image_cache"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lhe4;->T(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "standard"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lhe4;->T(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lx1a;->a:Ljava/io/File;

    .line 21
    .line 22
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lsr5;

    .line 28
    .line 29
    new-instance v1, Lex6;

    .line 30
    .line 31
    const-wide/32 v2, 0x1800000

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lex6;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lty8;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v2, v3, v7}, Lty8;-><init>(IB)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lex6;->w()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-instance v1, Lvec;

    .line 56
    .line 57
    invoke-direct {v1, v3, v4, v2}, Lvec;-><init>(JLty8;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lsr5;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Lsr5;-><init>(Lvec;Lty8;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ll97;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {v1, p4, v2}, Ll97;-><init>(Lm97;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3, v6, v1}, Lsr5;-><init>(Lsr5;Lj$/util/concurrent/ConcurrentHashMap;Lmu4;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lx1a;->b:Lsr5;

    .line 75
    .line 76
    new-instance v1, Lsl0;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lsl0;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ll97;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-direct {v5, p4, v0}, Ll97;-><init>(Lm97;I)V

    .line 85
    .line 86
    .line 87
    move-object v2, p1

    .line 88
    move-object v4, p2

    .line 89
    move-object v3, p3

    .line 90
    invoke-static/range {v1 .. v6}, Lfr5;->f0(Lsl0;Landroid/content/Context;Ljv;Lyj7;Lmu4;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lw1a;

    .line 94
    .line 95
    invoke-direct {p1, p0, v7}, Lw1a;-><init>(Lx1a;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lgca;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lgca;-><init>(Lmu4;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, v1, Lsl0;->d:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p1, Lw1a;

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-direct {p1, p0, p2}, Lw1a;-><init>(Lx1a;I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lgca;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lgca;-><init>(Lmu4;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, v1, Lsl0;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1}, Lsl0;->b()Lso8;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lx1a;->c:Lso8;

    .line 123
    .line 124
    return-void
.end method
