.class public final synthetic Low4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv8a;

.field public final synthetic c:[I

.field public final synthetic d:[I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lv8a;[I[IIIJFI)V
    .locals 0

    .line 1
    const/4 p9, 0x2

    .line 2
    iput p9, p0, Low4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Low4;->b:Lv8a;

    .line 8
    .line 9
    iput-object p2, p0, Low4;->c:[I

    .line 10
    .line 11
    iput-object p3, p0, Low4;->d:[I

    .line 12
    .line 13
    iput p4, p0, Low4;->e:I

    .line 14
    .line 15
    iput p5, p0, Low4;->f:I

    .line 16
    .line 17
    iput-wide p6, p0, Low4;->g:J

    .line 18
    .line 19
    iput p8, p0, Low4;->h:F

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lv8a;[I[IIIJFIB)V
    .locals 0

    .line 22
    iput p9, p0, Low4;->a:I

    iput-object p1, p0, Low4;->b:Lv8a;

    iput-object p2, p0, Low4;->c:[I

    iput-object p3, p0, Low4;->d:[I

    iput p4, p0, Low4;->e:I

    iput p5, p0, Low4;->f:I

    iput-wide p6, p0, Low4;->g:J

    iput p8, p0, Low4;->h:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Low4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    check-cast v14, Lyx4;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lwy7;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v6, v0, Low4;->b:Lv8a;

    .line 29
    .line 30
    iget-object v7, v0, Low4;->c:[I

    .line 31
    .line 32
    iget-object v8, v0, Low4;->d:[I

    .line 33
    .line 34
    iget v9, v0, Low4;->e:I

    .line 35
    .line 36
    iget v10, v0, Low4;->f:I

    .line 37
    .line 38
    iget-wide v11, v0, Low4;->g:J

    .line 39
    .line 40
    iget v13, v0, Low4;->h:F

    .line 41
    .line 42
    invoke-static/range {v6 .. v15}, Lgx4;->c(Lv8a;[I[IIIJFLyx4;I)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lyx4;

    .line 49
    .line 50
    move-object/from16 v6, p2

    .line 51
    .line 52
    check-cast v6, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    and-int/lit8 v7, v6, 0x3

    .line 59
    .line 60
    if-eq v7, v3, :cond_0

    .line 61
    .line 62
    move v2, v5

    .line 63
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lyx4;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lz23;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v2, "com.deepseek.chat.ui.markdown.components.GFMTable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GFMTable.kt:428)"

    .line 78
    .line 79
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/16 v25, 0x0

    .line 83
    .line 84
    iget-object v2, v0, Low4;->b:Lv8a;

    .line 85
    .line 86
    iget-object v3, v0, Low4;->c:[I

    .line 87
    .line 88
    iget-object v5, v0, Low4;->d:[I

    .line 89
    .line 90
    iget v6, v0, Low4;->e:I

    .line 91
    .line 92
    iget v7, v0, Low4;->f:I

    .line 93
    .line 94
    iget-wide v8, v0, Low4;->g:J

    .line 95
    .line 96
    iget v0, v0, Low4;->h:F

    .line 97
    .line 98
    move/from16 v23, v0

    .line 99
    .line 100
    move-object/from16 v24, v1

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    move-object/from16 v18, v5

    .line 107
    .line 108
    move/from16 v19, v6

    .line 109
    .line 110
    move/from16 v20, v7

    .line 111
    .line 112
    move-wide/from16 v21, v8

    .line 113
    .line 114
    invoke-static/range {v16 .. v25}, Lgx4;->c(Lv8a;[I[IIIJFLyx4;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lz23;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lz23;->e()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object/from16 v24, v1

    .line 128
    .line 129
    invoke-virtual/range {v24 .. v24}, Lyx4;->a0()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    return-object v4

    .line 133
    :pswitch_1
    move-object/from16 v13, p1

    .line 134
    .line 135
    check-cast v13, Lyx4;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    and-int/lit8 v6, v1, 0x3

    .line 146
    .line 147
    if-eq v6, v3, :cond_4

    .line 148
    .line 149
    move v2, v5

    .line 150
    :cond_4
    and-int/2addr v1, v5

    .line 151
    invoke-virtual {v13, v1, v2}, Lyx4;->X(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-static {}, Lz23;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    const-string v1, "com.deepseek.chat.ui.markdown.components.FullScreenTableBody.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GFMTableFullScreen.kt:358)"

    .line 164
    .line 165
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    const/4 v14, 0x0

    .line 169
    iget-object v5, v0, Low4;->b:Lv8a;

    .line 170
    .line 171
    iget-object v6, v0, Low4;->c:[I

    .line 172
    .line 173
    iget-object v7, v0, Low4;->d:[I

    .line 174
    .line 175
    iget v8, v0, Low4;->e:I

    .line 176
    .line 177
    iget v9, v0, Low4;->f:I

    .line 178
    .line 179
    iget-wide v10, v0, Low4;->g:J

    .line 180
    .line 181
    iget v12, v0, Low4;->h:F

    .line 182
    .line 183
    invoke-static/range {v5 .. v14}, Lgx4;->c(Lv8a;[I[IIIJFLyx4;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lz23;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-static {}, Lz23;->e()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-virtual {v13}, Lyx4;->a0()V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_1
    return-object v4

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
