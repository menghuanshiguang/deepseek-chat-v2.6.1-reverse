.class public final Ltt1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lfs8;

.field public final synthetic g:Lns;

.field public final synthetic h:Lyo2;

.field public final synthetic i:Lq5c;

.field public final synthetic j:Lm1a;

.field public final synthetic k:Lio2;


# direct methods
.method public synthetic constructor <init>(Lfs8;Lns;Lyo2;Lq5c;Lm1a;Lio2;Le93;I)V
    .locals 0

    .line 1
    iput p8, p0, Ltt1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ltt1;->f:Lfs8;

    .line 4
    .line 5
    iput-object p2, p0, Ltt1;->g:Lns;

    .line 6
    .line 7
    iput-object p3, p0, Ltt1;->h:Lyo2;

    .line 8
    .line 9
    iput-object p4, p0, Ltt1;->i:Lq5c;

    .line 10
    .line 11
    iput-object p5, p0, Ltt1;->j:Lm1a;

    .line 12
    .line 13
    iput-object p6, p0, Ltt1;->k:Lio2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lhba;-><init>(ILe93;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltt1;->e:I

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
    invoke-virtual {p0, p2, p1}, Ltt1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltt1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltt1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltt1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ltt1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ltt1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ltt1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ltt1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ltt1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ltt1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ltt1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ltt1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 10

    .line 1
    iget p2, p0, Ltt1;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltt1;

    .line 7
    .line 8
    iget-object v6, p0, Ltt1;->k:Lio2;

    .line 9
    .line 10
    const/4 v8, 0x3

    .line 11
    iget-object v1, p0, Ltt1;->f:Lfs8;

    .line 12
    .line 13
    iget-object v2, p0, Ltt1;->g:Lns;

    .line 14
    .line 15
    iget-object v3, p0, Ltt1;->h:Lyo2;

    .line 16
    .line 17
    iget-object v4, p0, Ltt1;->i:Lq5c;

    .line 18
    .line 19
    iget-object v5, p0, Ltt1;->j:Lm1a;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Ltt1;-><init>(Lfs8;Lns;Lyo2;Lq5c;Lm1a;Lio2;Le93;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v8, p1

    .line 27
    new-instance v1, Ltt1;

    .line 28
    .line 29
    iget-object v7, p0, Ltt1;->k:Lio2;

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    iget-object v2, p0, Ltt1;->f:Lfs8;

    .line 33
    .line 34
    iget-object v3, p0, Ltt1;->g:Lns;

    .line 35
    .line 36
    iget-object v4, p0, Ltt1;->h:Lyo2;

    .line 37
    .line 38
    iget-object v5, p0, Ltt1;->i:Lq5c;

    .line 39
    .line 40
    iget-object v6, p0, Ltt1;->j:Lm1a;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Ltt1;-><init>(Lfs8;Lns;Lyo2;Lq5c;Lm1a;Lio2;Le93;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    move-object v8, p1

    .line 47
    new-instance v1, Ltt1;

    .line 48
    .line 49
    iget-object v7, p0, Ltt1;->k:Lio2;

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    iget-object v2, p0, Ltt1;->f:Lfs8;

    .line 53
    .line 54
    iget-object v3, p0, Ltt1;->g:Lns;

    .line 55
    .line 56
    iget-object v4, p0, Ltt1;->h:Lyo2;

    .line 57
    .line 58
    iget-object v5, p0, Ltt1;->i:Lq5c;

    .line 59
    .line 60
    iget-object v6, p0, Ltt1;->j:Lm1a;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v9}, Ltt1;-><init>(Lfs8;Lns;Lyo2;Lq5c;Lm1a;Lio2;Le93;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    move-object v8, p1

    .line 67
    new-instance v1, Ltt1;

    .line 68
    .line 69
    iget-object v7, p0, Ltt1;->k:Lio2;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    iget-object v2, p0, Ltt1;->f:Lfs8;

    .line 73
    .line 74
    iget-object v3, p0, Ltt1;->g:Lns;

    .line 75
    .line 76
    iget-object v4, p0, Ltt1;->h:Lyo2;

    .line 77
    .line 78
    iget-object v5, p0, Ltt1;->i:Lq5c;

    .line 79
    .line 80
    iget-object v6, p0, Ltt1;->j:Lm1a;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v9}, Ltt1;-><init>(Lfs8;Lns;Lyo2;Lq5c;Lm1a;Lio2;Le93;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ltt1;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Ltt1;->k:Lio2;

    .line 6
    .line 7
    iget-object v3, p0, Ltt1;->j:Lm1a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Ltt1;->g:Lns;

    .line 11
    .line 12
    iget-object v6, p0, Ltt1;->f:Lfs8;

    .line 13
    .line 14
    iget-object v7, p0, Ltt1;->h:Lyo2;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, v6, Lfs8;->a:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v7, Lyo2;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v7, Lyo2;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, v5, Lns;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lmr;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v5, v4, p1}, Lns;->z(Lmr;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v9, v7, Lyo2;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-boolean v10, v7, Lyo2;->d:Z

    .line 56
    .line 57
    iget-object v11, v3, Lm1a;->a:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    iget-object v13, v2, Lio2;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, p0, Ltt1;->g:Lns;

    .line 63
    .line 64
    invoke-static/range {v8 .. v13}, Lq5c;->C(Lns;Ljava/lang/Integer;ZLjava/lang/String;Lc1a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, v6, Lfs8;->a:Z

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, v7, Lyo2;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v7, Lyo2;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v4, v5, Lns;->f:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    new-instance v6, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Lmr;

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v5, v4, p1}, Lns;->z(Lmr;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v9, v7, Lyo2;->g:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-boolean v10, v7, Lyo2;->d:Z

    .line 105
    .line 106
    iget-object v11, v3, Lm1a;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v13, v2, Lio2;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p0, Ltt1;->i:Lq5c;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v8, p0, Ltt1;->g:Lns;

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static/range {v8 .. v13}, Lq5c;->C(Lns;Ljava/lang/Integer;ZLjava/lang/String;Lc1a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p1, v6, Lfs8;->a:Z

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    iget-object p1, v7, Lyo2;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v7, Lyo2;->g:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v4, v5, Lns;->f:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    new-instance v6, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Lmr;

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v5, v4, p1}, Lns;->z(Lmr;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v9, v7, Lyo2;->g:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-boolean v10, v7, Lyo2;->d:Z

    .line 159
    .line 160
    iget-object v11, v3, Lm1a;->a:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    iget-object v13, v2, Lio2;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v8, p0, Ltt1;->g:Lns;

    .line 166
    .line 167
    invoke-static/range {v8 .. v13}, Lq5c;->C(Lns;Ljava/lang/Integer;ZLjava/lang/String;Lc1a;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-boolean p1, v6, Lfs8;->a:Z

    .line 175
    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    iget-object p1, v7, Lyo2;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v7, Lyo2;->g:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v4, v5, Lns;->f:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    new-instance v6, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v4, v0

    .line 200
    check-cast v4, Lmr;

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v5, v4, p1}, Lns;->z(Lmr;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v9, v7, Lyo2;->g:Ljava/lang/Integer;

    .line 206
    .line 207
    iget-boolean v10, v7, Lyo2;->d:Z

    .line 208
    .line 209
    iget-object v11, v3, Lm1a;->a:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    iget-object v13, v2, Lio2;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v8, p0, Ltt1;->g:Lns;

    .line 215
    .line 216
    invoke-static/range {v8 .. v13}, Lq5c;->C(Lns;Ljava/lang/Integer;ZLjava/lang/String;Lc1a;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
