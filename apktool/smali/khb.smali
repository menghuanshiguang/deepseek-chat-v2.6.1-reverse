.class public abstract Lkhb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lrr8;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lrr8;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Lrr8;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkhb;->a:Lrr8;

    .line 13
    .line 14
    sget-object v0, Lor6;->o:Lc0b;

    .line 15
    .line 16
    new-instance v1, Lpz7;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lor6;->u:Lc0b;

    .line 22
    .line 23
    new-instance v3, Lpz7;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lor6;->t:Lc0b;

    .line 29
    .line 30
    new-instance v4, Lpz7;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lor6;->n:Lc0b;

    .line 36
    .line 37
    const v5, 0x3c23d70a    # 0.01f

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lpz7;

    .line 45
    .line 46
    invoke-direct {v6, v0, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lor6;->v:Lc0b;

    .line 50
    .line 51
    new-instance v5, Lpz7;

    .line 52
    .line 53
    invoke-direct {v5, v0, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lor6;->r:Lc0b;

    .line 57
    .line 58
    new-instance v7, Lpz7;

    .line 59
    .line 60
    invoke-direct {v7, v0, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lor6;->s:Lc0b;

    .line 64
    .line 65
    new-instance v8, Lpz7;

    .line 66
    .line 67
    invoke-direct {v8, v0, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lor6;->p:Lc0b;

    .line 71
    .line 72
    const v2, 0x3ecccccd    # 0.4f

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v9, Lpz7;

    .line 80
    .line 81
    invoke-direct {v9, v0, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lor6;->q:Lc0b;

    .line 85
    .line 86
    new-instance v10, Lpz7;

    .line 87
    .line 88
    invoke-direct {v10, v0, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    new-array v0, v0, [Lpz7;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    aput-object v3, v0, v1

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    aput-object v4, v0, v1

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    aput-object v6, v0, v1

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    aput-object v5, v0, v1

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    aput-object v7, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    aput-object v8, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    aput-object v9, v0, v1

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    aput-object v10, v0, v1

    .line 122
    .line 123
    invoke-static {v0}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lkhb;->b:Ljava/util/Map;

    .line 128
    .line 129
    return-void
.end method
