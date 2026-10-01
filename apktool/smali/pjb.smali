.class public final Lpjb;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:F

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILe93;)V
    .locals 0

    .line 1
    iput p1, p0, Lpjb;->h:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leh4;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpjb;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpjb;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpjb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lha3;->a:Lha3;

    .line 17
    .line 18
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    new-instance v0, Lpjb;

    .line 2
    .line 3
    iget p0, p0, Lpjb;->h:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lpjb;-><init>(ILe93;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lpjb;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpjb;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Leh4;

    .line 6
    .line 7
    iget v2, v0, Lpjb;->f:I

    .line 8
    .line 9
    const/high16 v3, -0x3f400000    # -6.0f

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    sget-object v6, Lha3;->a:Lha3;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget v2, v0, Lpjb;->e:F

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget v2, v0, Lpjb;->e:F

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_3
    :goto_0
    const v7, 0x3f0ccccd    # 0.55f

    .line 46
    .line 47
    .line 48
    add-float/2addr v2, v7

    .line 49
    iget v7, v0, Lpjb;->h:I

    .line 50
    .line 51
    add-int/lit8 v8, v7, 0x6

    .line 52
    .line 53
    int-to-float v8, v8

    .line 54
    cmpl-float v8, v2, v8

    .line 55
    .line 56
    if-lez v8, :cond_4

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_4
    new-array v8, v7, [F

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_1
    if-ge v9, v7, :cond_7

    .line 63
    .line 64
    int-to-float v10, v9

    .line 65
    sub-float v11, v10, v2

    .line 66
    .line 67
    float-to-double v11, v11

    .line 68
    int-to-double v13, v9

    .line 69
    const-wide/high16 v15, 0x4034000000000000L    # 20.0

    .line 70
    .line 71
    mul-double/2addr v13, v15

    .line 72
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    const-wide v15, 0x3fd3333340000000L    # 0.30000001192092896

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v13, v15

    .line 82
    add-double/2addr v13, v11

    .line 83
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    cmpl-double v13, v13, v15

    .line 90
    .line 91
    if-lez v13, :cond_5

    .line 92
    .line 93
    const v13, 0x3fa66666    # 1.3f

    .line 94
    .line 95
    .line 96
    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const v13, 0x3f4ccccd    # 0.8f

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    float-to-double v14, v13

    .line 105
    mul-double/2addr v11, v14

    .line 106
    const v13, 0x43098000    # 137.5f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v10, v13

    .line 110
    float-to-double v13, v10

    .line 111
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    double-to-float v10, v13

    .line 116
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const v13, 0x3ecccccd    # 0.4f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v10, v13

    .line 124
    const v13, 0x3e99999a    # 0.3f

    .line 125
    .line 126
    .line 127
    add-float/2addr v10, v13

    .line 128
    const v13, 0x3f36db6e

    .line 129
    .line 130
    .line 131
    mul-float/2addr v10, v13

    .line 132
    const-wide/high16 v13, 0x4004000000000000L    # 2.5

    .line 133
    .line 134
    cmpg-double v15, v11, v13

    .line 135
    .line 136
    if-gez v15, :cond_6

    .line 137
    .line 138
    div-double/2addr v11, v13

    .line 139
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double/2addr v11, v13

    .line 145
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    double-to-float v11, v11

    .line 150
    mul-float/2addr v11, v10

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/4 v11, 0x0

    .line 153
    :goto_4
    mul-float v11, v11, p1

    .line 154
    .line 155
    aput v11, v8, v9

    .line 156
    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    iput-object v1, v0, Lpjb;->g:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, v0, Lpjb;->e:F

    .line 163
    .line 164
    iput v5, v0, Lpjb;->f:I

    .line 165
    .line 166
    invoke-interface {v1, v8, v0}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-ne v7, v6, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    :goto_5
    iput-object v1, v0, Lpjb;->g:Ljava/lang/Object;

    .line 174
    .line 175
    iput v2, v0, Lpjb;->e:F

    .line 176
    .line 177
    iput v4, v0, Lpjb;->f:I

    .line 178
    .line 179
    const-wide/16 v7, 0x1e

    .line 180
    .line 181
    invoke-static {v7, v8, v0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-ne v7, v6, :cond_3

    .line 186
    .line 187
    :goto_6
    return-object v6
.end method
