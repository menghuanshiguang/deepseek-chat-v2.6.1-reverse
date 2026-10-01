.class public final synthetic Lk50;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk50;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lk50;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Liz3;

    .line 6
    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lpq3;->h0(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x41100000    # 9.0f

    .line 14
    .line 15
    invoke-interface {v1, v3}, Lpq3;->h0(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/high16 v4, 0x40a00000    # 5.0f

    .line 20
    .line 21
    invoke-interface {v1, v4}, Lpq3;->h0(F)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/high16 v5, 0x40400000    # 3.0f

    .line 26
    .line 27
    invoke-interface {v1, v5}, Lpq3;->h0(F)F

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-interface {v1}, Liz3;->getLayoutDirection()Lwa6;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v13, 0x20

    .line 36
    .line 37
    sget-object v7, Lwa6;->a:Lwa6;

    .line 38
    .line 39
    if-ne v6, v7, :cond_0

    .line 40
    .line 41
    :goto_0
    move v14, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v1}, Liz3;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    shr-long/2addr v8, v13

    .line 48
    long-to-int v6, v8

    .line 49
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-float v2, v6, v2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    add-float v15, v3, v12

    .line 57
    .line 58
    invoke-interface {v1, v5}, Lpq3;->h0(F)F

    .line 59
    .line 60
    .line 61
    add-float/2addr v4, v12

    .line 62
    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    .line 64
    mul-float/2addr v4, v2

    .line 65
    invoke-interface {v1}, Liz3;->getLayoutDirection()Lwa6;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v5, 0x0

    .line 70
    if-ne v3, v7, :cond_1

    .line 71
    .line 72
    move v3, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-interface {v1}, Liz3;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    shr-long/2addr v6, v13

    .line 79
    long-to-int v3, v6

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-float/2addr v3, v4

    .line 85
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-long v6, v3

    .line 90
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-long v8, v3

    .line 95
    shl-long v5, v6, v13

    .line 96
    .line 97
    const-wide v16, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v8, v8, v16

    .line 103
    .line 104
    or-long/2addr v5, v8

    .line 105
    mul-float/2addr v2, v15

    .line 106
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-long v3, v3

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v7, v2

    .line 116
    shl-long v2, v3, v13

    .line 117
    .line 118
    and-long v7, v7, v16

    .line 119
    .line 120
    or-long/2addr v2, v7

    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v11, 0x78

    .line 123
    .line 124
    move-wide v4, v5

    .line 125
    move-wide v6, v2

    .line 126
    iget-wide v2, v0, Lk50;->a:J

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static/range {v1 .. v11}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-long v2, v2

    .line 138
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-long v4, v4

    .line 143
    shl-long/2addr v2, v13

    .line 144
    and-long v4, v4, v16

    .line 145
    .line 146
    or-long/2addr v4, v2

    .line 147
    const/4 v7, 0x0

    .line 148
    const/16 v8, 0x78

    .line 149
    .line 150
    iget-wide v2, v0, Lk50;->b:J

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v0, v1

    .line 154
    move-wide v1, v2

    .line 155
    move v3, v12

    .line 156
    invoke-static/range {v0 .. v8}, Loq3;->o(Liz3;JFJFLnd;I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Ls4b;->a:Ls4b;

    .line 160
    .line 161
    return-object v0
.end method
