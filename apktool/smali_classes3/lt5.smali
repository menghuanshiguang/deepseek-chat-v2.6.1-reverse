.class public abstract Llt5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Llo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Llo;->d:Llo;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Llo;->b:Llo;

    .line 11
    .line 12
    aput-object v3, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    sget-object v4, Llo;->c:Llo;

    .line 16
    .line 17
    aput-object v4, v0, v3

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    sget-object v6, Llo;->f:Llo;

    .line 21
    .line 22
    aput-object v6, v0, v5

    .line 23
    .line 24
    sget-object v6, Llo;->e:Llo;

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    aput-object v6, v0, v7

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Lv06;->a:Lxp4;

    .line 38
    .line 39
    new-instance v7, Lkt5;

    .line 40
    .line 41
    new-instance v8, Lzm7;

    .line 42
    .line 43
    sget-object v9, Lym7;->c:Lym7;

    .line 44
    .line 45
    invoke-direct {v8, v9, v1}, Lzm7;-><init>(Lym7;Z)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-direct {v7, v8, v0, v1}, Lkt5;-><init>(Lzm7;Ljava/util/Collection;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lpz7;

    .line 54
    .line 55
    invoke-direct {v8, v6, v7}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Lv06;->b:Lxp4;

    .line 59
    .line 60
    new-instance v7, Lkt5;

    .line 61
    .line 62
    new-instance v10, Lzm7;

    .line 63
    .line 64
    invoke-direct {v10, v9, v1}, Lzm7;-><init>(Lym7;Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v10, v0, v1}, Lkt5;-><init>(Lzm7;Ljava/util/Collection;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lpz7;

    .line 71
    .line 72
    invoke-direct {v10, v6, v7}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lv06;->c:Lxp4;

    .line 76
    .line 77
    new-instance v7, Lkt5;

    .line 78
    .line 79
    new-instance v11, Lzm7;

    .line 80
    .line 81
    sget-object v12, Lym7;->a:Lym7;

    .line 82
    .line 83
    invoke-direct {v11, v12, v1}, Lzm7;-><init>(Lym7;Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v11, v0}, Lkt5;-><init>(Lzm7;Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lpz7;

    .line 90
    .line 91
    invoke-direct {v0, v6, v7}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-array v5, v5, [Lpz7;

    .line 95
    .line 96
    aput-object v8, v5, v1

    .line 97
    .line 98
    aput-object v10, v5, v2

    .line 99
    .line 100
    aput-object v0, v5, v3

    .line 101
    .line 102
    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Llt5;->a:Ljava/util/Map;

    .line 107
    .line 108
    sget-object v5, Lv06;->h:Lxp4;

    .line 109
    .line 110
    new-instance v6, Lkt5;

    .line 111
    .line 112
    new-instance v7, Lzm7;

    .line 113
    .line 114
    invoke-direct {v7, v9, v1}, Lzm7;-><init>(Lym7;Z)V

    .line 115
    .line 116
    .line 117
    check-cast v4, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-direct {v6, v7, v4}, Lkt5;-><init>(Lzm7;Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Lpz7;

    .line 123
    .line 124
    invoke-direct {v7, v5, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lv06;->i:Lxp4;

    .line 128
    .line 129
    new-instance v6, Lkt5;

    .line 130
    .line 131
    new-instance v8, Lzm7;

    .line 132
    .line 133
    sget-object v9, Lym7;->b:Lym7;

    .line 134
    .line 135
    invoke-direct {v8, v9, v1}, Lzm7;-><init>(Lym7;Z)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v8, v4}, Lkt5;-><init>(Lzm7;Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lpz7;

    .line 142
    .line 143
    invoke-direct {v4, v5, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-array v3, v3, [Lpz7;

    .line 147
    .line 148
    aput-object v7, v3, v1

    .line 149
    .line 150
    aput-object v4, v3, v2

    .line 151
    .line 152
    invoke-static {v3}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Los6;->K0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Llt5;->b:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    return-void
.end method
