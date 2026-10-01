.class public abstract Ln59;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln59;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v2, Lo39;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    const v4, 0x3f31a9fc    # 0.694f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lo39;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "xx-small"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lo39;

    .line 26
    .line 27
    const v4, 0x3f553f7d    # 0.833f

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lo39;-><init>(IF)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "x-small"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lo39;

    .line 40
    .line 41
    const/high16 v4, 0x41200000    # 10.0f

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lo39;-><init>(IF)V

    .line 44
    .line 45
    .line 46
    const-string v4, "small"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lo39;

    .line 52
    .line 53
    const/high16 v4, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Lo39;-><init>(IF)V

    .line 56
    .line 57
    .line 58
    const-string v4, "medium"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lo39;

    .line 64
    .line 65
    const v4, 0x41666666    # 14.4f

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Lo39;-><init>(IF)V

    .line 69
    .line 70
    .line 71
    const-string v4, "large"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lo39;

    .line 77
    .line 78
    const v4, 0x418a6666    # 17.3f

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v4}, Lo39;-><init>(IF)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v4, "x-large"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lo39;

    .line 91
    .line 92
    const v4, 0x41a5999a    # 20.7f

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3, v4}, Lo39;-><init>(IF)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "xx-large"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v2, Lo39;

    .line 105
    .line 106
    const v3, 0x42a6a8f6    # 83.33f

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v1, v3}, Lo39;-><init>(IF)V

    .line 110
    .line 111
    .line 112
    const-string v3, "smaller"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v2, Lo39;

    .line 118
    .line 119
    const/high16 v3, 0x42f00000    # 120.0f

    .line 120
    .line 121
    invoke-direct {v2, v1, v3}, Lo39;-><init>(IF)V

    .line 122
    .line 123
    .line 124
    const-string v1, "larger"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void
.end method
