.class public final enum Les4;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final enum b:Les4;

.field public static final enum c:Les4;

.field public static final enum d:Les4;

.field public static final enum e:Les4;

.field public static final enum f:Les4;

.field public static final synthetic g:[Les4;

.field public static final synthetic h:Lk74;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Les4;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Les4;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Les4;->b:Les4;

    .line 11
    .line 12
    new-instance v1, Les4;

    .line 13
    .line 14
    const-string v4, "BINARY"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Les4;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Les4;->c:Les4;

    .line 21
    .line 22
    new-instance v4, Les4;

    .line 23
    .line 24
    const-string v6, "CLOSE"

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    invoke-direct {v4, v6, v5, v7}, Les4;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Les4;->d:Les4;

    .line 32
    .line 33
    new-instance v6, Les4;

    .line 34
    .line 35
    const/16 v7, 0x9

    .line 36
    .line 37
    const-string v8, "PING"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v6, v8, v9, v7}, Les4;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Les4;->e:Les4;

    .line 44
    .line 45
    new-instance v7, Les4;

    .line 46
    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    const-string v10, "PONG"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v7, v10, v11, v8}, Les4;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Les4;->f:Les4;

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    new-array v8, v8, [Les4;

    .line 59
    .line 60
    aput-object v0, v8, v2

    .line 61
    .line 62
    aput-object v1, v8, v3

    .line 63
    .line 64
    aput-object v4, v8, v5

    .line 65
    .line 66
    aput-object v6, v8, v9

    .line 67
    .line 68
    aput-object v7, v8, v11

    .line 69
    .line 70
    sput-object v8, Les4;->g:[Les4;

    .line 71
    .line 72
    new-instance v0, Lk74;

    .line 73
    .line 74
    invoke-direct {v0, v8}, Lk74;-><init>([Ljava/lang/Enum;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Les4;->h:Lk74;

    .line 78
    .line 79
    invoke-virtual {v0}, Lf1;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lc1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lc1;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lc1;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lc1;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v5, v1

    .line 106
    check-cast v5, Les4;

    .line 107
    .line 108
    iget v5, v5, Les4;->a:I

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0}, Lc1;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v7, v6

    .line 115
    check-cast v7, Les4;

    .line 116
    .line 117
    iget v7, v7, Les4;->a:I

    .line 118
    .line 119
    if-ge v5, v7, :cond_3

    .line 120
    .line 121
    move-object v1, v6

    .line 122
    move v5, v7

    .line 123
    :cond_3
    invoke-virtual {v0}, Lc1;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_2

    .line 128
    .line 129
    :goto_0
    check-cast v1, Les4;

    .line 130
    .line 131
    iget v0, v1, Les4;->a:I

    .line 132
    .line 133
    add-int/2addr v0, v3

    .line 134
    new-array v1, v0, [Les4;

    .line 135
    .line 136
    move v5, v2

    .line 137
    :goto_1
    if-ge v5, v0, :cond_8

    .line 138
    .line 139
    sget-object v6, Les4;->h:Lk74;

    .line 140
    .line 141
    invoke-virtual {v6}, Lf1;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move v7, v2

    .line 146
    move-object v8, v4

    .line 147
    :cond_4
    :goto_2
    move-object v9, v6

    .line 148
    check-cast v9, Lc1;

    .line 149
    .line 150
    invoke-virtual {v9}, Lc1;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_6

    .line 155
    .line 156
    invoke-virtual {v9}, Lc1;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-object v10, v9

    .line 161
    check-cast v10, Les4;

    .line 162
    .line 163
    iget v10, v10, Les4;->a:I

    .line 164
    .line 165
    if-ne v10, v5, :cond_4

    .line 166
    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    :goto_3
    move-object v8, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move v7, v3

    .line 172
    move-object v8, v9

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    if-nez v7, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    :goto_4
    aput-object v8, v1, v5

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Les4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Les4;
    .locals 1

    .line 1
    const-class v0, Les4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Les4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Les4;
    .locals 1

    .line 1
    sget-object v0, Les4;->g:[Les4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Les4;

    .line 8
    .line 9
    return-object v0
.end method
