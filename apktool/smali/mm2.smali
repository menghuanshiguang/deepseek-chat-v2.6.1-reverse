.class public final Lmm2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLpt6;Lsu6;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lmm2;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lmm2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmm2;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmm2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lmm2;->i:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lwja;Lvb8;ZLe93;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmm2;->e:I

    .line 18
    iput-object p1, p0, Lmm2;->h:Ljava/lang/Object;

    iput-object p2, p0, Lmm2;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lmm2;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx8b;Ljava/io/Serializable;Ljava/lang/Object;ZLe93;I)V
    .locals 0

    .line 17
    iput p6, p0, Lmm2;->e:I

    iput-object p1, p0, Lmm2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmm2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lmm2;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lmm2;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(ZLmu4;Lxt4;Le93;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmm2;->e:I

    .line 19
    iput-boolean p1, p0, Lmm2;->g:Z

    iput-object p2, p0, Lmm2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lmm2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmm2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lmm2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmm2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmm2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmm2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmm2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmm2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lmm2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmm2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lmm2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lmm2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lmm2;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lmm2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lmm2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lmm2;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lmm2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 12

    .line 1
    iget v0, p0, Lmm2;->e:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lmm2;->g:Z

    .line 4
    .line 5
    iget-object v2, p0, Lmm2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmm2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lmm2;

    .line 13
    .line 14
    check-cast v3, Lwja;

    .line 15
    .line 16
    check-cast v2, Lvb8;

    .line 17
    .line 18
    invoke-direct {p0, v3, v2, v1, p1}, Lmm2;-><init>(Lwja;Lvb8;ZLe93;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lmm2;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v4, Lmm2;

    .line 25
    .line 26
    iget-object p2, p0, Lmm2;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    move-object v7, v3

    .line 32
    check-cast v7, Lpt6;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Lsu6;

    .line 36
    .line 37
    iget-boolean v6, p0, Lmm2;->g:Z

    .line 38
    .line 39
    move-object v9, p1

    .line 40
    invoke-direct/range {v4 .. v9}, Lmm2;-><init>(Ljava/lang/String;ZLpt6;Lsu6;Le93;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_1
    move-object v10, p1

    .line 45
    new-instance p0, Lmm2;

    .line 46
    .line 47
    check-cast v3, Lmu4;

    .line 48
    .line 49
    check-cast v2, Lxt4;

    .line 50
    .line 51
    invoke-direct {p0, v1, v3, v2, v10}, Lmm2;-><init>(ZLmu4;Lxt4;Le93;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lmm2;->f:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    move-object v10, p1

    .line 58
    new-instance v5, Lmm2;

    .line 59
    .line 60
    iget-object p1, p0, Lmm2;->f:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Lx8b;

    .line 64
    .line 65
    move-object v7, v3

    .line 66
    check-cast v7, Ljava/lang/Double;

    .line 67
    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Lns;

    .line 70
    .line 71
    iget-boolean v9, p0, Lmm2;->g:Z

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    invoke-direct/range {v5 .. v11}, Lmm2;-><init>(Lx8b;Ljava/io/Serializable;Ljava/lang/Object;ZLe93;I)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_3
    move-object v10, p1

    .line 79
    new-instance v5, Lmm2;

    .line 80
    .line 81
    iget-object p1, p0, Lmm2;->f:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, Lx8b;

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    move-object v8, v2

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    iget-boolean v9, p0, Lmm2;->g:Z

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-direct/range {v5 .. v11}, Lmm2;-><init>(Lx8b;Ljava/io/Serializable;Ljava/lang/Object;ZLe93;I)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lmm2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ls4b;->a:Ls4b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-boolean v5, p0, Lmm2;->g:Z

    .line 9
    .line 10
    iget-object v6, p0, Lmm2;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lmm2;->h:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lmm2;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lga3;

    .line 23
    .line 24
    new-instance p1, Ltia;

    .line 25
    .line 26
    check-cast v7, Lwja;

    .line 27
    .line 28
    check-cast v6, Lvb8;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p1, v7, v6, v1, v0}, Ltia;-><init>(Lwja;Lvb8;Le93;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v0, p1, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 35
    .line 36
    .line 37
    new-instance p1, Luja;

    .line 38
    .line 39
    invoke-direct {p1, v6, v7, v5, v1}, Luja;-><init>(Lvb8;Lwja;ZLe93;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v0, p1, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Ljk0;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v7, v3}, Ljk0;-><init>(Lwja;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lhv5;->c0(Lou4;)Lxv3;

    .line 53
    .line 54
    .line 55
    new-instance p1, Luja;

    .line 56
    .line 57
    invoke-direct {p1, v7, v6, v5, v1}, Luja;-><init>(Lwja;Lvb8;ZLe93;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v0, p1, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast v7, Lpt6;

    .line 66
    .line 67
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lmm2;->f:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v9, p0, Lmm2;->g:Z

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move v10, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v10, v3

    .line 85
    :goto_0
    iget v11, v7, Lpt6;->h:I

    .line 86
    .line 87
    iget-boolean v12, v7, Lpt6;->i:Z

    .line 88
    .line 89
    move-object v13, v6

    .line 90
    check-cast v13, Lsu6;

    .line 91
    .line 92
    invoke-static/range {v8 .. v13}, Leu6;->h(Ljava/lang/String;ZZIZLsu6;)Lcqa;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_1
    check-cast v6, Lxt4;

    .line 98
    .line 99
    iget-object p0, p0, Lmm2;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lga3;

    .line 102
    .line 103
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    check-cast v7, Lmu4;

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    invoke-interface {v7}, Lmu4;->w()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget-object p1, Lxt4;->o:Lz0a;

    .line 117
    .line 118
    iget-object p1, v6, Lxt4;->b:Lq08;

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lvt4;

    .line 126
    .line 127
    invoke-direct {p1, v6, v1, v3}, Lvt4;-><init>(Lxt4;Le93;I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-static {p0, v1, v3, p1, v0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 132
    .line 133
    .line 134
    new-instance p1, Lvt4;

    .line 135
    .line 136
    invoke-direct {p1, v6, v1, v4}, Lvt4;-><init>(Lxt4;Le93;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1, v3, p1, v0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    return-object v2

    .line 143
    :pswitch_2
    check-cast v6, Lns;

    .line 144
    .line 145
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    iget-object p0, p0, Lmm2;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lx8b;

    .line 151
    .line 152
    iget-object p0, p0, Lx8b;->d:Lbkc;

    .line 153
    .line 154
    check-cast v7, Ljava/lang/Double;

    .line 155
    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    iget-object p1, v6, Lns;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p0, p1, v0, v1}, Lbkc;->h0(Ljava/lang/String;D)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object p1, v6, Lns;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lgf7;

    .line 172
    .line 173
    sget-object v0, Lah3;->l:Lrc4;

    .line 174
    .line 175
    sget-object v1, Lah3;->c:Lrc4;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, v5, v0, p1}, Lgf7;->Y(ILcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :catch_0
    return-object v2

    .line 185
    :pswitch_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :try_start_1
    iget-object p0, p0, Lmm2;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lx8b;

    .line 191
    .line 192
    iget-object p0, p0, Lx8b;->d:Lbkc;

    .line 193
    .line 194
    check-cast v7, Ljava/util/ArrayList;

    .line 195
    .line 196
    check-cast v6, Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lns;

    .line 213
    .line 214
    iget-object v0, v0, Lns;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Double;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-virtual {p0, v0, v3, v4}, Lbkc;->h0(Ljava/lang/String;D)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v1, p0, Lbkc;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lgf7;

    .line 234
    .line 235
    sget-object v3, Lah3;->l:Lrc4;

    .line 236
    .line 237
    sget-object v4, Lah3;->c:Lrc4;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v5, v3, v0}, Lgf7;->Y(ILcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catch_1
    :cond_5
    return-object v2

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
