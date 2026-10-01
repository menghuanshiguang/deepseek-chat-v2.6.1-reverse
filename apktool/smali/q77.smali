.class public final synthetic Lq77;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILm77;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq77;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lq77;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lq77;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lq77;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lena;ZI)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lq77;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq77;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lq77;->b:Z

    iput p3, p0, Lq77;->c:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lq77;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq77;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lena;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Liz3;

    .line 12
    .line 13
    iget-object p1, v1, Lena;->b:Lh25;

    .line 14
    .line 15
    invoke-static {v2, p1}, Lfr5;->E(Liz3;Lh25;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lq77;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p1, v1, Lena;->g:F

    .line 23
    .line 24
    iget-wide v0, v1, Lena;->f:J

    .line 25
    .line 26
    iget p0, p0, Lq77;->c:I

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    sub-float p1, p0, p1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    cmpg-float v4, p1, v3

    .line 33
    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    move p1, v3

    .line 37
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v5, 0xe

    .line 42
    .line 43
    invoke-static {v3, v0, v1, v5}, Lgx2;->b(FJI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v7, Lgx2;

    .line 48
    .line 49
    invoke-direct {v7, v5, v6}, Lgx2;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lpz7;

    .line 53
    .line 54
    invoke-direct {v5, v4, v7}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v6, Lgx2;

    .line 64
    .line 65
    invoke-direct {v6, v0, v1}, Lgx2;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lpz7;

    .line 69
    .line 70
    invoke-direct {v0, v4, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [Lpz7;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v5, v1, v4

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    aput-object v0, v1, v4

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-static {v1, p1, p0, v0}, Lu70;->q([Lpz7;FFI)Lni6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-long v3, v1

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-long v5, v1

    .line 98
    const/16 v1, 0x20

    .line 99
    .line 100
    shl-long/2addr v3, v1

    .line 101
    const-wide v7, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v5, v7

    .line 107
    or-long/2addr v3, v5

    .line 108
    invoke-interface {v2}, Liz3;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    shr-long/2addr v5, v1

    .line 113
    long-to-int v5, v5

    .line 114
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-float/2addr p0, p1

    .line 119
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long v5, p1

    .line 124
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    int-to-long p0, p0

    .line 129
    shl-long/2addr v5, v1

    .line 130
    and-long/2addr p0, v7

    .line 131
    or-long/2addr p0, v5

    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v11, 0x78

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    move-wide v6, p0

    .line 138
    move-wide v4, v3

    .line 139
    move-object v3, v0

    .line 140
    invoke-static/range {v2 .. v11}, Loq3;->v(Liz3;Liq0;JJFLnd;II)V

    .line 141
    .line 142
    .line 143
    :cond_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_0
    move-object v2, v1

    .line 147
    check-cast v2, Lm77;

    .line 148
    .line 149
    check-cast p1, Lfw0;

    .line 150
    .line 151
    sget v0, Ll77;->d:F

    .line 152
    .line 153
    sget v1, Ll77;->f:F

    .line 154
    .line 155
    add-float/2addr v0, v1

    .line 156
    invoke-virtual {p1}, Lfw0;->getDensity()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    mul-float v4, v1, v0

    .line 161
    .line 162
    invoke-static {}, Ldg;->a()Lag;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance v0, Lr77;

    .line 167
    .line 168
    iget v1, p0, Lq77;->c:I

    .line 169
    .line 170
    iget-boolean v3, p0, Lq77;->b:Z

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Lr77;-><init>(ILm77;ZFLag;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lfw0;->a(Lou4;)Lmbc;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
