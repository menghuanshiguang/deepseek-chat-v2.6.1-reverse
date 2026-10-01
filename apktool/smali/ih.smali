.class public final synthetic Lih;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lih;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lih;->b:J

    iput-boolean p4, p0, Lih;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(JLmu4;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lih;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lih;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lih;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lih;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lih;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    iget-object v3, p0, Lih;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Liz3;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    const/4 v0, 0x3

    .line 19
    if-ge p1, v0, :cond_5

    .line 20
    .line 21
    invoke-static {p1, v3}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk2a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget-boolean v5, p0, Lih;->c:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/high16 v6, 0x41000000    # 8.0f

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const v6, 0x4099999a    # 4.8f

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v4, v6}, Lpq3;->h0(F)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    div-float v7, v6, v2

    .line 59
    .line 60
    int-to-float v6, p1

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/high16 v8, 0x41600000    # 14.0f

    .line 64
    .line 65
    mul-float/2addr v6, v8

    .line 66
    const/high16 v8, 0x40800000    # 4.0f

    .line 67
    .line 68
    :goto_3
    add-float/2addr v6, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const v8, 0x41066666    # 8.4f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v6, v8

    .line 74
    const v8, 0x4019999a    # 2.4f

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_4
    invoke-interface {v4, v6}, Lpq3;->h0(F)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-interface {v4}, Liz3;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    const-wide v10, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v8, v10

    .line 92
    long-to-int v8, v8

    .line 93
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    div-float/2addr v8, v2

    .line 98
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-long v12, v6

    .line 103
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-long v8, v6

    .line 108
    shl-long/2addr v12, v1

    .line 109
    and-long/2addr v8, v10

    .line 110
    or-long/2addr v8, v12

    .line 111
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    :cond_4
    move v10, v6

    .line 122
    const/4 v11, 0x0

    .line 123
    const/16 v12, 0x70

    .line 124
    .line 125
    iget-wide v5, p0, Lih;->b:J

    .line 126
    .line 127
    invoke-static/range {v4 .. v12}, Loq3;->o(Liz3;JFJFLnd;I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    sget-object p0, Ls4b;->a:Ls4b;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_0
    check-cast v3, Lmu4;

    .line 137
    .line 138
    check-cast p1, Lfw0;

    .line 139
    .line 140
    iget-object v0, p1, Lfw0;->a:Lnr0;

    .line 141
    .line 142
    invoke-interface {v0}, Lnr0;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    shr-long v0, v4, v1

    .line 147
    .line 148
    long-to-int v0, v0

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    div-float/2addr v0, v2

    .line 154
    invoke-static {p1, v0}, Logc;->v(Lfw0;F)Laf5;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v4, Ljn0;

    .line 159
    .line 160
    iget-wide v1, p0, Lih;->b:J

    .line 161
    .line 162
    const/4 v5, 0x5

    .line 163
    invoke-direct {v4, v1, v2, v5}, Ljn0;-><init>(JI)V

    .line 164
    .line 165
    .line 166
    move-object v2, v3

    .line 167
    move-object v3, v0

    .line 168
    new-instance v0, Lah;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    iget-boolean v5, p0, Lih;->c:Z

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lah;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lfw0;->a(Lou4;)Lmbc;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
