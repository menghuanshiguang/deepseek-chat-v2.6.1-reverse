.class public final Lbn0;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzg9;

.field public final synthetic g:Lzh9;

.field public final synthetic h:Lth9;

.field public final synthetic i:Lks8;


# direct methods
.method public synthetic constructor <init>(Lzg9;Lzh9;Lth9;Le93;Lks8;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbn0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbn0;->f:Lzg9;

    .line 4
    .line 5
    iput-object p2, p0, Lbn0;->g:Lzh9;

    .line 6
    .line 7
    iput-object p3, p0, Lbn0;->h:Lth9;

    .line 8
    .line 9
    iput-object p5, p0, Lbn0;->i:Lks8;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbn0;->e:I

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
    invoke-virtual {p0, p2, p1}, Lbn0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbn0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbn0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbn0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbn0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbn0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lbn0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbn0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbn0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 8

    .line 1
    iget p2, p0, Lbn0;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbn0;

    .line 7
    .line 8
    iget-object v5, p0, Lbn0;->i:Lks8;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v1, p0, Lbn0;->f:Lzg9;

    .line 12
    .line 13
    iget-object v2, p0, Lbn0;->g:Lzh9;

    .line 14
    .line 15
    iget-object v3, p0, Lbn0;->h:Lth9;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lbn0;-><init>(Lzg9;Lzh9;Lth9;Le93;Lks8;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p1

    .line 23
    new-instance v1, Lbn0;

    .line 24
    .line 25
    iget-object v6, p0, Lbn0;->i:Lks8;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v2, p0, Lbn0;->f:Lzg9;

    .line 29
    .line 30
    iget-object v3, p0, Lbn0;->g:Lzh9;

    .line 31
    .line 32
    iget-object v4, p0, Lbn0;->h:Lth9;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lbn0;-><init>(Lzg9;Lzh9;Lth9;Le93;Lks8;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object v5, p1

    .line 39
    new-instance v1, Lbn0;

    .line 40
    .line 41
    iget-object v6, p0, Lbn0;->i:Lks8;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v2, p0, Lbn0;->f:Lzg9;

    .line 45
    .line 46
    iget-object v3, p0, Lbn0;->g:Lzh9;

    .line 47
    .line 48
    iget-object v4, p0, Lbn0;->h:Lth9;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lbn0;-><init>(Lzg9;Lzh9;Lth9;Le93;Lks8;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbn0;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lbn0;->g:Lzh9;

    .line 6
    .line 7
    iget-object v3, v0, Lbn0;->h:Lth9;

    .line 8
    .line 9
    iget-object v4, v0, Lbn0;->i:Lks8;

    .line 10
    .line 11
    iget-object v0, v0, Lbn0;->f:Lzg9;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lzh9;->c:Lrw5;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lph9;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcy5;->a:Lsx5;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v6, Lcu2;->Companion:Lbu2;

    .line 34
    .line 35
    invoke-virtual {v6}, Lbu2;->serializer()Ll56;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ll56;

    .line 40
    .line 41
    invoke-virtual {v2, v6, v1}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcu2;

    .line 46
    .line 47
    iget-object v2, v4, Lks8;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lmj7;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lmj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v3, Lth9;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v3, Lth9;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v3, Lth9;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v3, Lth9;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v14, v3, Lth9;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v3, Lth9;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v3, Lth9;->g:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v0, v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_0
    move-object v12, v5

    .line 85
    const-string v17, ""

    .line 86
    .line 87
    const-string v18, ""

    .line 88
    .line 89
    const/16 v8, 0xc8

    .line 90
    .line 91
    const-string v13, ""

    .line 92
    .line 93
    const-string v15, "none"

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-static/range {v6 .. v18}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lph9;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, Lks8;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    check-cast v1, Lmx0;

    .line 115
    .line 116
    new-instance v2, Lmj7;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lmj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v3, Lth9;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v3, Lth9;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v3, Lth9;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v10, v3, Lth9;->e:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v14, v3, Lth9;->f:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v11, v3, Lth9;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v3, Lth9;->g:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    long-to-int v0, v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_1
    move-object v12, v5

    .line 147
    const-string v17, ""

    .line 148
    .line 149
    const-string v18, ""

    .line 150
    .line 151
    const/16 v8, 0xc8

    .line 152
    .line 153
    const-string v13, ""

    .line 154
    .line 155
    const-string v15, "none"

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    invoke-static/range {v6 .. v18}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v5, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const-string v0, "Required value was null."

    .line 165
    .line 166
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-object v5

    .line 170
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, Lzh9;->c:Lrw5;

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    check-cast v2, Lph9;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v2, Lcy5;->a:Lsx5;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v6, Lcu2;->Companion:Lbu2;

    .line 187
    .line 188
    invoke-virtual {v6}, Lbu2;->serializer()Ll56;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ll56;

    .line 193
    .line 194
    invoke-virtual {v2, v6, v1}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcu2;

    .line 199
    .line 200
    iget-object v2, v4, Lks8;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v2, Lmj7;

    .line 208
    .line 209
    invoke-direct {v2, v0, v1}, Lmj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v3, Lth9;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v7, v3, Lth9;->c:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v9, v3, Lth9;->d:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v10, v3, Lth9;->e:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v14, v3, Lth9;->f:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v11, v3, Lth9;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v3, Lth9;->g:Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    long-to-int v0, v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :cond_3
    move-object v12, v5

    .line 238
    const-string v17, ""

    .line 239
    .line 240
    const-string v18, ""

    .line 241
    .line 242
    const/16 v8, 0xc8

    .line 243
    .line 244
    const-string v13, ""

    .line 245
    .line 246
    const-string v15, "none"

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    invoke-static/range {v6 .. v18}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
