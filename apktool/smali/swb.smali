.class public final Lswb;
.super Lcdc;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# virtual methods
.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v1, "PickerApi"

    .line 2
    .line 3
    new-instance v5, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    move v2, v9

    .line 15
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    const-string v6, "pages"

    .line 32
    .line 33
    const-string v7, "img"

    .line 34
    .line 35
    const-string v8, "header"

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-static {p2, p3}, Lcdc;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lnw3;

    .line 51
    .line 52
    iget-object v3, v3, Lnw3;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lnw3;

    .line 62
    .line 63
    iget-object v3, v3, Lnw3;->b:Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p2, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lnw3;

    .line 80
    .line 81
    iget-object v8, v8, Lnw3;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lnw3;

    .line 91
    .line 92
    iget-object v7, v7, Lnw3;->b:Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_1
    const-string v3, "width"

    .line 101
    .line 102
    :try_start_2
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lnw3;

    .line 107
    .line 108
    iget v6, v6, Lnw3;->c:I

    .line 109
    .line 110
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    const-string v3, "height"

    .line 114
    .line 115
    :try_start_3
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lnw3;

    .line 120
    .line 121
    iget v6, v6, Lnw3;->d:I

    .line 122
    .line 123
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const-string p2, "extra"

    .line 130
    .line 131
    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    invoke-static {}, Lgn6;->j()Lt;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    new-array v0, v9, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v2, "Request handle failed"

    .line 146
    .line 147
    invoke-virtual {p3, p5, v2, p2, v0}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    new-instance v6, Ljava/util/HashMap;

    .line 151
    .line 152
    const/4 p2, 0x2

    .line 153
    invoke-direct {v6, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcdc;->b:Lg8c;

    .line 157
    .line 158
    invoke-static {v6, p0}, Ljub;->j0(Ljava/util/HashMap;Lg8c;)V

    .line 159
    .line 160
    .line 161
    const-string p2, "Cookie"

    .line 162
    .line 163
    invoke-virtual {v6, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    :try_start_4
    new-instance p3, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0}, Lg8c;->j()Lfac;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, "/simulator/mobile/layout"

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/4 v7, 0x0

    .line 191
    const/16 v8, 0x2710

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-virtual/range {v2 .. v8}, Lfac;->t(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;BI)[B

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {p3, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catch Lmn8; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catch_0
    move-object p3, p2

    .line 203
    :goto_4
    invoke-static {p3}, Lbgc;->u(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_2

    .line 208
    .line 209
    return-object p2

    .line 210
    :cond_2
    :try_start_5
    new-instance p0, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {p0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :catch_1
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    invoke-static {}, Lgn6;->j()Lt;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    new-array p4, v9, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string p5, "JSON handle failed"

    .line 229
    .line 230
    invoke-virtual {p1, p3, p5, p0, p4}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object p2
.end method
