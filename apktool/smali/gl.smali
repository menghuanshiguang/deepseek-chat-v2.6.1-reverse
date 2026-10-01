.class public final Lgl;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLe93;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgl;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgl;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgl;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lgl;->f:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Le93;I)V
    .locals 0

    .line 14
    iput p5, p0, Lgl;->e:I

    iput-boolean p1, p0, Lgl;->f:Z

    iput-object p2, p0, Lgl;->g:Ljava/lang/Object;

    iput-object p3, p0, Lgl;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgl;->e:I

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
    invoke-virtual {p0, p2, p1}, Lgl;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgl;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgl;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgl;->x(Le93;Ljava/lang/Object;)Le93;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lgl;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lgl;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lgl;->x(Le93;Ljava/lang/Object;)Le93;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lgl;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lgl;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lgl;->x(Le93;Ljava/lang/Object;)Le93;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lgl;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lgl;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lgl;->x(Le93;Ljava/lang/Object;)Le93;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lgl;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lgl;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 9

    .line 1
    iget p2, p0, Lgl;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lgl;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lgl;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lgl;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ln78;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v5, p0, Lgl;->f:Z

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLe93;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v7, p1

    .line 27
    new-instance v3, Lgl;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lou1;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lwd7;

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    iget-boolean v4, p0, Lgl;->f:Z

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lgl;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v7, p1

    .line 43
    new-instance v3, Lgl;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lq36;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lsf1;

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    iget-boolean v4, p0, Lgl;->f:Z

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Lgl;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    move-object v7, p1

    .line 59
    new-instance v3, Lgl;

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lgh5;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Lbh1;

    .line 66
    .line 67
    iget-boolean v6, p0, Lgl;->f:Z

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-direct/range {v3 .. v8}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLe93;I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_3
    move-object v7, p1

    .line 75
    new-instance v3, Lgl;

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Lnl;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    iget-boolean v6, p0, Lgl;->f:Z

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct/range {v3 .. v8}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLe93;I)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgl;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ln78;

    .line 13
    .line 14
    iget-object v0, p0, Lgl;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    iget-boolean p0, p0, Lgl;->f:Z

    .line 19
    .line 20
    invoke-static {}, Lry9;->j()Lmy9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lud7;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lud7;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1, v1}, Lud7;->D(Lou4;Lou4;)Lud7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v2}, Lmy9;->j()Lmy9;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object v3, p1, Ln78;->k:Ldz9;

    .line 45
    .line 46
    invoke-virtual {v3}, Ldz9;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Ln78;->k:Ldz9;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ldz9;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Ln78;->l:Lq08;

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, p1, Ln78;->j:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    :try_start_2
    invoke-static {v1}, Lmy9;->q(Lmy9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lud7;->w()Luj7;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Luj7;->d()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lud7;->c()V

    .line 80
    .line 81
    .line 82
    sget-object v1, Ls4b;->a:Ls4b;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    :try_start_3
    invoke-static {v1}, Lmy9;->q(Lmy9;)V

    .line 89
    .line 90
    .line 91
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :catchall_2
    move-exception p0

    .line 94
    invoke-virtual {v2}, Lud7;->c()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 99
    .line 100
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :pswitch_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lgl;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lwd7;

    .line 110
    .line 111
    invoke-interface {p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lva2;

    .line 116
    .line 117
    iget-boolean v0, v0, Lva2;->a:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-boolean v0, p0, Lgl;->f:Z

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-interface {p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lva2;

    .line 130
    .line 131
    iget-object p1, p1, Lva2;->d:Lbka;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbka;->b()Lhia;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lhia;->c:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {p1}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    iget-object p0, p0, Lgl;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lou1;

    .line 148
    .line 149
    invoke-virtual {p0}, Lou1;->b()V

    .line 150
    .line 151
    .line 152
    :cond_2
    sget-object p0, Ls4b;->a:Ls4b;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_1
    sget-object v0, Ls4b;->a:Ls4b;

    .line 156
    .line 157
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean p1, p0, Lgl;->f:Z

    .line 161
    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    iget-object p1, p0, Lgl;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lq36;

    .line 168
    .line 169
    check-cast p1, Lmu4;

    .line 170
    .line 171
    invoke-interface {p1}, Lmu4;->w()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    iget-object p0, p0, Lgl;->h:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lsf1;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lsf1;->v(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_3
    return-object v0

    .line 187
    :pswitch_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lgl;->g:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lgh5;

    .line 193
    .line 194
    iget-object v0, p0, Lgl;->h:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lbh1;

    .line 197
    .line 198
    iget-boolean p0, p0, Lgl;->f:Z

    .line 199
    .line 200
    :try_start_5
    invoke-static {v0, p1, p0}, Lbh1;->a(Lbh1;Lgh5;Z)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 204
    invoke-static {p1, v1}, Lpr6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :catchall_3
    move-exception p0

    .line 209
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    invoke-static {p1, p0}, Lpr6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :pswitch_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lgl;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lnl;

    .line 221
    .line 222
    iget-object v0, p0, Lgl;->h:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/util/List;

    .line 225
    .line 226
    iget-boolean p0, p0, Lgl;->f:Z

    .line 227
    .line 228
    invoke-virtual {p1, v0, p0}, Lnl;->a(Ljava/util/List;Z)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Ls4b;->a:Ls4b;

    .line 232
    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
