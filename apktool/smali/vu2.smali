.class public final Lvu2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lsp2;

.field public final synthetic g:Lvp2;

.field public final synthetic h:Lxu2;


# direct methods
.method public synthetic constructor <init>(Lsp2;Lvp2;Lxu2;Le93;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvu2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu2;->f:Lsp2;

    .line 4
    .line 5
    iput-object p2, p0, Lvu2;->g:Lvp2;

    .line 6
    .line 7
    iput-object p3, p0, Lvu2;->h:Lxu2;

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


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvu2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lvu2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvu2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvu2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvu2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lvu2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lvu2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 7

    .line 1
    iget p2, p0, Lvu2;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvu2;

    .line 7
    .line 8
    iget-object v3, p0, Lvu2;->h:Lxu2;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lvu2;->f:Lsp2;

    .line 12
    .line 13
    iget-object v2, p0, Lvu2;->g:Lvp2;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lvu2;-><init>(Lsp2;Lvp2;Lxu2;Le93;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lvu2;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lvu2;->h:Lxu2;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lvu2;->f:Lsp2;

    .line 28
    .line 29
    iget-object v3, p0, Lvu2;->g:Lvp2;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lvu2;-><init>(Lsp2;Lvp2;Lxu2;Le93;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvu2;->e:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const-string v3, "update_window_source"

    .line 8
    .line 9
    const-string v4, "update_window_show"

    .line 10
    .line 11
    const-class v5, Lhw;

    .line 12
    .line 13
    iget-object v6, v0, Lvu2;->h:Lxu2;

    .line 14
    .line 15
    iget-object v7, v0, Lvu2;->g:Lvp2;

    .line 16
    .line 17
    iget-object v0, v0, Lvu2;->f:Lsp2;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v9, "key_client_update_show_key"

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lsp2;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v7, Lvp2;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, v7, Lvp2;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lsp2;->c:Lra;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lra;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v8

    .line 42
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lnd;->X()Lhh6;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v7, v7, Lhh6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Li9c;

    .line 52
    .line 53
    iget-object v7, v7, Li9c;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lk89;

    .line 56
    .line 57
    sget-object v10, Lau8;->a:Lbu8;

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v7, v5, v8, v8}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lhw;

    .line 68
    .line 69
    iget-object v5, v5, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 70
    .line 71
    invoke-virtual {v5, v9}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v7, v6, Lxu2;->a:Ln2a;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v6, Lxu2;->b:Lyt2;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyt2;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    move-object v13, v0

    .line 93
    new-instance v10, Lz5b;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const-string v15, "auto"

    .line 97
    .line 98
    invoke-direct/range {v10 .. v15}, Lz5b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8, v10}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v0, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    sget-object v3, Ltw;->a:Lg8c;

    .line 116
    .line 117
    invoke-virtual {v3, v4, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v9, v1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v2

    .line 124
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lsp2;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v7, Lvp2;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v12, v7, Lvp2;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v0, Lsp2;->c:Lra;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v0, Lra;->b:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v0, v8

    .line 141
    :goto_2
    invoke-static {}, Lnd;->X()Lhh6;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v7, v7, Lhh6;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Li9c;

    .line 148
    .line 149
    iget-object v7, v7, Li9c;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Lk89;

    .line 152
    .line 153
    sget-object v10, Lau8;->a:Lbu8;

    .line 154
    .line 155
    invoke-virtual {v10, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v7, v5, v8, v8}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lhw;

    .line 164
    .line 165
    iget-object v7, v6, Lxu2;->a:Ln2a;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-object v0, v6, Lxu2;->b:Lyt2;

    .line 170
    .line 171
    invoke-virtual {v0}, Lyt2;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_4
    move-object v13, v0

    .line 176
    new-instance v10, Lz5b;

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const-string v15, "profile"

    .line 180
    .line 181
    invoke-direct/range {v10 .. v15}, Lz5b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8, v10}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v0, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    sget-object v3, Ltw;->a:Lg8c;

    .line 199
    .line 200
    invoke-virtual {v3, v4, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 204
    .line 205
    invoke-virtual {v0, v9, v1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
