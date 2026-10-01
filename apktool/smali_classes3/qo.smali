.class public abstract Lqo;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lte7;

.field public static final b:Lte7;

.field public static final c:Lte7;

.field public static final d:Lte7;

.field public static final e:Lte7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqo;->a:Lte7;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqo;->b:Lte7;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqo;->c:Lte7;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqo;->d:Lte7;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lqo;->e:Lte7;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Ld76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpr0;
    .locals 9

    .line 1
    new-instance v0, Lpr0;

    .line 2
    .line 3
    sget-object v1, Lz1a;->o:Lxp4;

    .line 4
    .line 5
    new-instance v2, Lk7a;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lw53;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lpz7;

    .line 11
    .line 12
    sget-object v3, Lqo;->d:Lte7;

    .line 13
    .line 14
    invoke-direct {p2, v3, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lw00;

    .line 18
    .line 19
    new-instance v3, Lpo;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Lpo;-><init>(Ld76;I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lz54;->a:Lz54;

    .line 26
    .line 27
    invoke-direct {v2, v5, v3}, Lw00;-><init>(Ljava/util/List;Lou4;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lpz7;

    .line 31
    .line 32
    sget-object v5, Lqo;->e:Lte7;

    .line 33
    .line 34
    invoke-direct {v3, v5, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v5, v2, [Lpz7;

    .line 39
    .line 40
    aput-object p2, v5, v4

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    aput-object v3, v5, p2

    .line 44
    .line 45
    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, p0, v1, v3}, Lpr0;-><init>(Ld76;Lxp4;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lpr0;

    .line 53
    .line 54
    sget-object v3, Lz1a;->m:Lxp4;

    .line 55
    .line 56
    new-instance v5, Lk7a;

    .line 57
    .line 58
    invoke-direct {v5, p1}, Lw53;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lpz7;

    .line 62
    .line 63
    sget-object v6, Lqo;->a:Lte7;

    .line 64
    .line 65
    invoke-direct {p1, v6, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lro;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Lw53;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lpz7;

    .line 74
    .line 75
    sget-object v6, Lqo;->b:Lte7;

    .line 76
    .line 77
    invoke-direct {v0, v6, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lr74;

    .line 81
    .line 82
    sget-object v6, Lz1a;->n:Lxp4;

    .line 83
    .line 84
    new-instance v7, Lis2;

    .line 85
    .line 86
    invoke-virtual {v6}, Lxp4;->b()Lxp4;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v6, v6, Lxp4;->a:Lyp4;

    .line 91
    .line 92
    invoke-virtual {v6}, Lyp4;->f()Lte7;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v7, v8, v6}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-direct {v5, v7, p3}, Lr74;-><init>(Lis2;Lte7;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lpz7;

    .line 107
    .line 108
    sget-object v6, Lqo;->c:Lte7;

    .line 109
    .line 110
    invoke-direct {p3, v6, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    new-array v5, v5, [Lpz7;

    .line 115
    .line 116
    aput-object p1, v5, v4

    .line 117
    .line 118
    aput-object v0, v5, p2

    .line 119
    .line 120
    aput-object p3, v5, v2

    .line 121
    .line 122
    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v1, p0, v3, p1}, Lpr0;-><init>(Ld76;Lxp4;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method
