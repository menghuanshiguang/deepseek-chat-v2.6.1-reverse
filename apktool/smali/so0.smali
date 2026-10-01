.class public final Lso0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loc8;


# static fields
.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J


# instance fields
.field public final a:Lou4;

.field public final b:Lmu4;

.field public c:Ltp5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lou7;->g(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sput-wide v2, Lso0;->d:J

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v2, v1}, Lou7;->g(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sput-wide v3, Lso0;->e:J

    .line 17
    .line 18
    invoke-static {v1, v1}, Lou7;->g(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sput-wide v3, Lso0;->f:J

    .line 23
    .line 24
    invoke-static {v0, v2}, Lou7;->g(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sput-wide v3, Lso0;->g:J

    .line 29
    .line 30
    invoke-static {v2, v2}, Lou7;->g(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sput-wide v3, Lso0;->h:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Lou7;->g(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lso0;->i:J

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lou4;Lmu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso0;->a:Lou4;

    .line 5
    .line 6
    iput-object p2, p0, Lso0;->b:Lmu4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ltp5;JLwa6;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lso0;->c:Ltp5;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iput-object v1, v0, Lso0;->c:Ltp5;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3, v1}, Ltp5;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iput-object v1, v0, Lso0;->c:Ltp5;

    .line 21
    .line 22
    iget-object v3, v0, Lso0;->b:Lmu4;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Lmu4;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget v3, v1, Ltp5;->d:I

    .line 30
    .line 31
    iget v4, v1, Ltp5;->b:I

    .line 32
    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v7, p5, v5

    .line 39
    .line 40
    long-to-int v7, v7

    .line 41
    sub-int/2addr v4, v7

    .line 42
    add-int v8, v3, v7

    .line 43
    .line 44
    and-long v9, p2, v5

    .line 45
    .line 46
    long-to-int v9, v9

    .line 47
    const/4 v10, 0x0

    .line 48
    if-gt v8, v9, :cond_2

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v8, v10

    .line 53
    :goto_1
    sget-object v11, Lwa6;->a:Lwa6;

    .line 54
    .line 55
    const/16 v12, 0x20

    .line 56
    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Ltp5;->e()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    shr-long v14, p5, v12

    .line 64
    .line 65
    long-to-int v14, v14

    .line 66
    if-lt v13, v14, :cond_3

    .line 67
    .line 68
    sget-wide v13, Lso0;->d:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-ne v2, v11, :cond_4

    .line 72
    .line 73
    sget-wide v13, Lso0;->e:J

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-wide v13, Lso0;->f:J

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v1}, Ltp5;->e()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    shr-long v14, p5, v12

    .line 84
    .line 85
    long-to-int v14, v14

    .line 86
    if-lt v13, v14, :cond_6

    .line 87
    .line 88
    sget-wide v13, Lso0;->g:J

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    if-ne v2, v11, :cond_7

    .line 92
    .line 93
    sget-wide v13, Lso0;->h:J

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    sget-wide v13, Lso0;->i:J

    .line 97
    .line 98
    :goto_2
    new-instance v15, Lgra;

    .line 99
    .line 100
    invoke-direct {v15, v13, v14}, Lgra;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lso0;->a:Lou4;

    .line 104
    .line 105
    invoke-interface {v0, v15}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    move v0, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    move v0, v4

    .line 113
    :goto_3
    if-ne v2, v11, :cond_9

    .line 114
    .line 115
    iget v1, v1, Ltp5;->c:I

    .line 116
    .line 117
    shr-long v13, p5, v12

    .line 118
    .line 119
    long-to-int v2, v13

    .line 120
    sub-int/2addr v1, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    iget v1, v1, Ltp5;->a:I

    .line 123
    .line 124
    :goto_4
    shr-long v13, p2, v12

    .line 125
    .line 126
    long-to-int v2, v13

    .line 127
    shr-long v13, p5, v12

    .line 128
    .line 129
    long-to-int v11, v13

    .line 130
    sub-int/2addr v2, v11

    .line 131
    if-gez v2, :cond_a

    .line 132
    .line 133
    move v2, v10

    .line 134
    :cond_a
    invoke-static {v1, v10, v2}, Lcx7;->m(III)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr v9, v7

    .line 139
    if-gez v9, :cond_b

    .line 140
    .line 141
    move v2, v10

    .line 142
    goto :goto_5

    .line 143
    :cond_b
    move v2, v9

    .line 144
    :goto_5
    invoke-static {v0, v10, v2}, Lcx7;->m(III)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v8, :cond_e

    .line 149
    .line 150
    if-gez v4, :cond_e

    .line 151
    .line 152
    if-gez v9, :cond_c

    .line 153
    .line 154
    move v2, v10

    .line 155
    goto :goto_6

    .line 156
    :cond_c
    move v2, v9

    .line 157
    :goto_6
    invoke-static {v3, v10, v2}, Lcx7;->m(III)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-le v2, v0, :cond_e

    .line 162
    .line 163
    if-gez v9, :cond_d

    .line 164
    .line 165
    move v9, v10

    .line 166
    :cond_d
    invoke-static {v3, v10, v9}, Lcx7;->m(III)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_e
    int-to-long v1, v1

    .line 171
    shl-long/2addr v1, v12

    .line 172
    int-to-long v3, v0

    .line 173
    and-long/2addr v3, v5

    .line 174
    or-long/2addr v1, v3

    .line 175
    return-wide v1
.end method
