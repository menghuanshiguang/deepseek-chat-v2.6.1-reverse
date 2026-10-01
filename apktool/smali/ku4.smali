.class public final Lku4;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lupa;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lupa;Ljava/lang/String;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Lku4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lku4;->g:Lupa;

    .line 4
    .line 5
    iput-object p2, p0, Lku4;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lku4;->e:I

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
    invoke-virtual {p0, p2, p1}, Lku4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lku4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lku4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lku4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lku4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lku4;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lku4;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lku4;

    .line 7
    .line 8
    iget-object v0, p0, Lku4;->h:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lku4;->g:Lupa;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lku4;-><init>(Lupa;Ljava/lang/String;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lku4;

    .line 18
    .line 19
    iget-object v0, p0, Lku4;->h:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lku4;->g:Lupa;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lku4;-><init>(Lupa;Ljava/lang/String;Le93;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lku4;->e:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v3, v0, Lku4;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "search_page_num"

    .line 10
    .line 11
    const-string v5, "query"

    .line 12
    .line 13
    const-string v6, "parent_search_request_id"

    .line 14
    .line 15
    const-string v7, "search_request_id"

    .line 16
    .line 17
    const-string v8, "search_request"

    .line 18
    .line 19
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v10, Lha3;->a:Lha3;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    iget-object v12, v0, Lku4;->g:Lupa;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lku4;->f:I

    .line 30
    .line 31
    const/4 v14, 0x2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v11, :cond_1

    .line 35
    .line 36
    if-ne v1, v14, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {v9}, Lt00;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v11, v0, Lku4;->f:I

    .line 55
    .line 56
    const-wide/16 v13, 0xc8

    .line 57
    .line 58
    invoke-static {v13, v14, v0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-ne v9, v10, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    iget-object v9, v12, Lupa;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Ljub;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    new-instance v16, Lau4;

    .line 78
    .line 79
    const/16 v20, 0x1

    .line 80
    .line 81
    sget-object v21, Lh64;->a:Lh64;

    .line 82
    .line 83
    const-string v18, ""

    .line 84
    .line 85
    iget-object v13, v0, Lku4;->h:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v19, v13

    .line 88
    .line 89
    invoke-direct/range {v16 .. v21}, Lau4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v14, v16

    .line 93
    .line 94
    move-object/from16 v13, v17

    .line 95
    .line 96
    move-object/from16 v1, v19

    .line 97
    .line 98
    iput-object v14, v9, Ljub;->b:Ljava/lang/Object;

    .line 99
    .line 100
    const-string v9, ""

    .line 101
    .line 102
    invoke-static {v7, v13, v6, v9}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    sget-object v1, Ltw;->a:Lg8c;

    .line 113
    .line 114
    invoke-virtual {v1, v8, v6}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    const/4 v15, 0x2

    .line 118
    iput v15, v0, Lku4;->f:I

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v12, v3, v1, v0}, Lupa;->e(Lupa;Ljava/lang/String;Ljava/lang/String;Lf93;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v10, :cond_4

    .line 126
    .line 127
    :goto_1
    move-object v2, v10

    .line 128
    :cond_4
    :goto_2
    return-object v2

    .line 129
    :pswitch_0
    const/4 v1, 0x0

    .line 130
    iget v13, v0, Lku4;->f:I

    .line 131
    .line 132
    if-eqz v13, :cond_6

    .line 133
    .line 134
    if-ne v13, v11, :cond_5

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-static {v9}, Lt00;->k(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v1

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v12, Lupa;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, Ljub;

    .line 151
    .line 152
    iget-object v13, v9, Ljub;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v14, v13

    .line 155
    check-cast v14, Lau4;

    .line 156
    .line 157
    if-nez v14, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    iget v13, v14, Lau4;->d:I

    .line 161
    .line 162
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    iget-object v1, v14, Lau4;->a:Ljava/lang/String;

    .line 171
    .line 172
    add-int/lit8 v17, v13, 0x1

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x14

    .line 177
    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    invoke-static/range {v14 .. v19}, Lau4;->a(Lau4;Ljava/lang/String;Ljava/lang/String;ILjava/util/LinkedHashSet;I)Lau4;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move/from16 v13, v17

    .line 185
    .line 186
    iput-object v1, v9, Ljub;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, v14, Lau4;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v9, v14, Lau4;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v7, v15, v6, v1}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    sget-object v4, Ltw;->a:Lg8c;

    .line 203
    .line 204
    invoke-virtual {v4, v8, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    iget-object v1, v12, Lupa;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lhu4;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    iget-object v13, v1, Lhu4;->b:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    const/4 v13, 0x0

    .line 217
    :goto_4
    iput v11, v0, Lku4;->f:I

    .line 218
    .line 219
    invoke-static {v12, v3, v13, v0}, Lupa;->e(Lupa;Ljava/lang/String;Ljava/lang/String;Lf93;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v10, :cond_9

    .line 224
    .line 225
    move-object v2, v10

    .line 226
    :cond_9
    :goto_5
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
