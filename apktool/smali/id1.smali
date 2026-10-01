.class public final Lid1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lod1;


# direct methods
.method public synthetic constructor <init>(Lod1;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lid1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lid1;->g:Lod1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lid1;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lga3;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lid1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lid1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lid1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lid1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lid1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lid1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    iget p2, p0, Lid1;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lid1;->g:Lod1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lid1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lid1;-><init>(Lod1;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lid1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lid1;-><init>(Lod1;Le93;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lid1;->e:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lha3;->a:Lha3;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lid1;->g:Lod1;

    .line 11
    .line 12
    sget-object v6, Ls4b;->a:Ls4b;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lid1;->f:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v7

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, Lod1;->e:Ljz8;

    .line 37
    .line 38
    iput v4, v0, Lid1;->f:I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lc14;->b:Li10;

    .line 44
    .line 45
    const-wide/16 v8, 0x1f4

    .line 46
    .line 47
    sget-object v2, Lg14;->d:Lg14;

    .line 48
    .line 49
    invoke-static {v8, v9, v2}, Lvy0;->K0(JLg14;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    new-instance v2, Llm4;

    .line 54
    .line 55
    const/16 v4, 0x13

    .line 56
    .line 57
    invoke-direct {v2, v1, v7, v4}, Llm4;-><init>(Ljava/lang/Object;Le93;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9, v2, v0}, Luj7;->D(JLcv4;Le93;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v6

    .line 68
    :goto_0
    if-ne v0, v3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    iget-object v0, v5, Lod1;->a:Lig3;

    .line 72
    .line 73
    sget-object v1, Lcg3;->a:Lcg3;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lig3;->g(Lgg3;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v6

    .line 79
    :goto_2
    return-object v3

    .line 80
    :pswitch_0
    iget-object v1, v5, Lod1;->a:Lig3;

    .line 81
    .line 82
    iget-object v8, v5, Lod1;->b:Lmj1;

    .line 83
    .line 84
    iget v9, v0, Lid1;->f:I

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    if-ne v9, v4, :cond_4

    .line 89
    .line 90
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v7

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_5
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :try_start_1
    iget-object v2, v1, Lig3;->d:Leo8;

    .line 109
    .line 110
    iget-object v2, v2, Leo8;->a:Ll2a;

    .line 111
    .line 112
    invoke-interface {v2}, Ll2a;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lik1;

    .line 117
    .line 118
    iget-object v9, v2, Lik1;->c:Lsg6;

    .line 119
    .line 120
    sget-object v10, Lsg6;->b:Lsg6;

    .line 121
    .line 122
    if-ne v9, v10, :cond_6

    .line 123
    .line 124
    move v9, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/4 v9, 0x0

    .line 127
    :goto_3
    iget-object v10, v8, Lmj1;->b:Lbh1;

    .line 128
    .line 129
    invoke-virtual {v2}, Lik1;->b()Lrf4;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput v4, v0, Lid1;->f:I

    .line 134
    .line 135
    invoke-virtual {v10, v2, v9, v0}, Lbh1;->m(Lrf4;ZLf93;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v3, :cond_7

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    :goto_4
    check-cast v0, Lvg1;

    .line 143
    .line 144
    instance-of v2, v0, Lug1;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Lug1;

    .line 150
    .line 151
    iget-object v2, v2, Lug1;->a:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lig3;->f(Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Lug1;

    .line 157
    .line 158
    iget-object v9, v0, Lug1;->a:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    iget-object v10, v5, Lod1;->i:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v0, v8, Lmj1;->c:Landroidx/camera/view/PreviewView;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    iget-object v0, v8, Lmj1;->c:Landroidx/camera/view/PreviewView;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iget-object v13, v5, Lod1;->j:Lga3;

    .line 175
    .line 176
    iget-object v0, v8, Lmj1;->b:Lbh1;

    .line 177
    .line 178
    iget-object v0, v0, Lbh1;->s:Leo8;

    .line 179
    .line 180
    iget-object v0, v0, Leo8;->a:Ll2a;

    .line 181
    .line 182
    invoke-interface {v0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v15, v0

    .line 187
    check-cast v15, Ljava/lang/Float;

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-static/range {v9 .. v16}, Lcj1;->c(Landroid/graphics/Bitmap;Landroid/content/Context;IILga3;ZLjava/lang/Float;Lvf3;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    instance-of v0, v0, Ltg1;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1, v7}, Lig3;->f(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, Lod1;->k:Lou4;

    .line 204
    .line 205
    new-instance v1, Lud1;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    :goto_5
    iget-object v0, v8, Lmj1;->e:Lwgb;

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Lwgb;->a(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v3, v6

    .line 219
    :goto_6
    return-object v3

    .line 220
    :cond_9
    :try_start_2
    new-instance v0, Lnz2;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :goto_7
    iget-object v1, v8, Lmj1;->e:Lwgb;

    .line 227
    .line 228
    invoke-virtual {v1, v5}, Lwgb;->a(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
