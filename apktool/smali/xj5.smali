.class public final Lxj5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Lga3;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Ler0;

.field public final d:Lio1;

.field public final e:Lvq9;

.field public final f:Lvq9;


# direct methods
.method public constructor <init>(Lga3;Landroid/content/ContentResolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj5;->a:Lga3;

    .line 5
    .line 6
    iput-object p2, p0, Lxj5;->b:Landroid/content/ContentResolver;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p1, p2, v0}, Lmu9;->b(III)Ler0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxj5;->c:Ler0;

    .line 18
    .line 19
    invoke-static {p1}, Lnd;->g0(Ler0;)Lio1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxj5;->d:Lio1;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {p1, p2, v0}, Ly08;->r(III)Lvq9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxj5;->e:Lvq9;

    .line 32
    .line 33
    iput-object p1, p0, Lxj5;->f:Lvq9;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lxj5;Ljava/util/List;Lf93;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lwj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwj5;

    .line 7
    .line 8
    iget v1, v0, Lwj5;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwj5;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwj5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwj5;-><init>(Lxj5;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwj5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwj5;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lha3;->a:Lha3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lwj5;->d:Ljava/util/List;

    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lov3;->a:Lhn3;

    .line 62
    .line 63
    sget-object p2, Lmm3;->c:Lmm3;

    .line 64
    .line 65
    new-instance v1, Lkf;

    .line 66
    .line 67
    const/16 v6, 0x17

    .line 68
    .line 69
    invoke-direct {v1, p1, p0, v2, v6}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 70
    .line 71
    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Ljava/util/List;

    .line 74
    .line 75
    iput-object v6, v0, Lwj5;->d:Ljava/util/List;

    .line 76
    .line 77
    iput v4, v0, Lwj5;->g:I

    .line 78
    .line 79
    invoke-static {p2, v1, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-object p0, p0, Lxj5;->c:Ler0;

    .line 97
    .line 98
    new-instance v1, Ltj5;

    .line 99
    .line 100
    invoke-direct {v1, v6, v7, p1, p2}, Ltj5;-><init>(JLjava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lwj5;->d:Ljava/util/List;

    .line 104
    .line 105
    iput v3, v0, Lwj5;->g:I

    .line 106
    .line 107
    invoke-interface {p0, v0, v1}, Lsf9;->m(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v5, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v5

    .line 114
    :cond_5
    :goto_3
    sget-object p0, Ls4b;->a:Ls4b;

    .line 115
    .line 116
    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lz54;->a:Lz54;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lzw2;->D()Lbj6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, Lzw2;->t(Ljava/util/List;)Lbj6;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v0, "IncomingShareManager"

    .line 2
    .line 3
    invoke-static {v0}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "handleIntent >>>\n"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "  action="

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "  type="

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "  data="

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "  flags="

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v8, 0x0

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_1

    .line 154
    :cond_0
    move-object v5, v8

    .line 155
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v7, "  extra["

    .line 158
    .line 159
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, "]="

    .line 166
    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v10, 0x0

    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v6, "  clipData.itemCount="

    .line 198
    .line 199
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    move v5, v10

    .line 220
    :goto_2
    if-ge v5, v4, :cond_2

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v9, "  clipData["

    .line 233
    .line 234
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v9, "].uri="

    .line 241
    .line 242
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lzm6;->b(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lxj5;->e:Lvq9;

    .line 269
    .line 270
    sget-object v1, Ls4b;->a:Ls4b;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lvq9;->l(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const-class v0, Lq5;

    .line 276
    .line 277
    invoke-static {}, Lnd;->X()Lhh6;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Li9c;

    .line 284
    .line 285
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lk89;

    .line 288
    .line 289
    sget-object v2, Lau8;->a:Lbu8;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0, v8, v8}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lq5;

    .line 300
    .line 301
    invoke-virtual {v0}, Lq5;->d()Lcab;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-class v1, Lyx9;

    .line 306
    .line 307
    if-nez v0, :cond_3

    .line 308
    .line 309
    invoke-static {}, Lnd;->X()Lhh6;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, Lhh6;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Li9c;

    .line 316
    .line 317
    iget-object v0, v0, Li9c;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lk89;

    .line 320
    .line 321
    sget-object v2, Lau8;->a:Lbu8;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v2, v8, v8}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lyx9;

    .line 332
    .line 333
    new-instance v2, Lv95;

    .line 334
    .line 335
    const/16 v3, 0xd

    .line 336
    .line 337
    invoke-direct {v2, v3}, Lv95;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v2}, Lyx9;->b(Lyx9;Lou4;)V

    .line 341
    .line 342
    .line 343
    :cond_3
    const-string v0, "com.deepseek.chat.extra.URI_PERMISSION_DENIED"

    .line 344
    .line 345
    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    invoke-static {}, Lnd;->X()Lhh6;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Li9c;

    .line 358
    .line 359
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lk89;

    .line 362
    .line 363
    sget-object p1, Lau8;->a:Lbu8;

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0, p1, v8, v8}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lyx9;

    .line 374
    .line 375
    new-instance p1, Lv95;

    .line 376
    .line 377
    const/16 v0, 0xe

    .line 378
    .line 379
    invoke-direct {p1, v0}, Lv95;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {p0, p1}, Lyx9;->b(Lyx9;Lou4;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/4 v2, 0x3

    .line 397
    iget-object v3, p0, Lxj5;->a:Lga3;

    .line 398
    .line 399
    sparse-switch v1, :sswitch_data_0

    .line 400
    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :sswitch_0
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_5

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :cond_5
    const-string v0, "android.intent.extra.PROCESS_TEXT"

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-eqz p1, :cond_6

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    goto :goto_3

    .line 427
    :cond_6
    move-object p1, v8

    .line 428
    :goto_3
    if-eqz p1, :cond_e

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_7

    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_7
    new-instance v0, Lkp2;

    .line 439
    .line 440
    const/16 v1, 0x1b

    .line 441
    .line 442
    invoke-direct {v0, p0, p1, v8, v1}, Lkp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v8, v10, v0, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :sswitch_1
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_8

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459
    .line 460
    const/16 v1, 0x21

    .line 461
    .line 462
    const-string v4, "android.intent.extra.STREAM"

    .line 463
    .line 464
    if-lt v0, v1, :cond_9

    .line 465
    .line 466
    const-class v0, Landroid/net/Uri;

    .line 467
    .line 468
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_4

    .line 473
    :cond_9
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_4
    invoke-static {p1}, Lxj5;->b(Landroid/content/Intent;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_a

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_a
    move-object v6, v0

    .line 491
    goto :goto_6

    .line 492
    :cond_b
    :goto_5
    move-object v6, v1

    .line 493
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_c
    const-string v0, "android.intent.extra.TEXT"

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    new-instance v4, Lko3;

    .line 507
    .line 508
    const/16 v9, 0xf

    .line 509
    .line 510
    move-object v5, p0

    .line 511
    invoke-direct/range {v4 .. v9}, Lko3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v8, v10, v4, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :sswitch_2
    move-object v5, p0

    .line 519
    const-string p0, "android.intent.action.VIEW"

    .line 520
    .line 521
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    if-nez p0, :cond_d

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_d
    invoke-virtual {v5, p1}, Lxj5;->d(Landroid/content/Intent;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :sswitch_3
    move-object v5, p0

    .line 533
    const-string p0, "android.intent.action.SEND"

    .line 534
    .line 535
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-eqz p0, :cond_e

    .line 540
    .line 541
    invoke-virtual {v5, p1}, Lxj5;->d(Landroid/content/Intent;)V

    .line 542
    .line 543
    .line 544
    :cond_e
    :goto_7
    return-void

    .line 545
    :sswitch_data_0
    .sparse-switch
        -0x45ee9a33 -> :sswitch_3
        -0x45ed2f16 -> :sswitch_2
        -0x37c67be -> :sswitch_1
        0x6590ee62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "android.intent.extra.STREAM"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-class v0, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/Uri;

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    invoke-static {p1}, Lxj5;->b(Landroid/content/Intent;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "android.intent.extra.TEXT"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v1, Lcd4;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x5

    .line 45
    move-object v4, p0

    .line 46
    invoke-direct/range {v1 .. v7}, Lcd4;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    const/4 p1, 0x0

    .line 51
    iget-object v0, v4, Lxj5;->a:Lga3;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2, p1, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 55
    .line 56
    .line 57
    return-void
.end method
