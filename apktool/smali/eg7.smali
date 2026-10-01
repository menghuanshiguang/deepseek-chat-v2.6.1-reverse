.class public final Leg7;
.super Lbg7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final g:Lqh7;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqh7;Ljava/lang/Object;Lv26;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-class v0, Lfg7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lqh7;->b(Ljava/lang/Class;)Loh7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p3, p4}, Lbg7;-><init>(Loh7;Lv26;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Leg7;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, Leg7;->g:Lqh7;

    .line 18
    .line 19
    iput-object p2, p0, Leg7;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Ldg7;
    .locals 9

    .line 1
    invoke-super {p0}, Lbg7;->a()Lag7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldg7;

    .line 6
    .line 7
    iget-object v1, p0, Leg7;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lag7;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, v0, Ldg7;->j:Lj0a;

    .line 30
    .line 31
    iget v5, v2, Lag7;->f:I

    .line 32
    .line 33
    iget-object v6, v2, Lag7;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 41
    .line 42
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    :goto_1
    iget-object v7, v0, Lag7;->g:Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "Destination "

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    invoke-static {v6, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-string p0, " cannot have the same route as graph "

    .line 60
    .line 61
    invoke-static {v8, v2, p0, v0}, Lnk7;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_4
    :goto_2
    iget v6, v0, Lag7;->f:I

    .line 66
    .line 67
    if-eq v5, v6, :cond_8

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lj0a;->d(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lag7;

    .line 74
    .line 75
    if-ne v5, v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v6, v2, Lag7;->b:Ldg7;

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iput-object v3, v5, Lag7;->b:Ldg7;

    .line 85
    .line 86
    :cond_6
    iput-object v0, v2, Lag7;->b:Ldg7;

    .line 87
    .line 88
    iget v3, v2, Lag7;->f:I

    .line 89
    .line 90
    invoke-virtual {v4, v3, v2}, Lj0a;->f(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const-string p0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 95
    .line 96
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_8
    const-string p0, " cannot have the same id as graph "

    .line 101
    .line 102
    invoke-static {v8, v2, p0, v0}, Lnk7;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_9
    iget-object v1, p0, Leg7;->h:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    iget-object p0, p0, Lbg7;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    const-string p0, "You must set a start destination route"

    .line 115
    .line 116
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_a
    const-string p0, "You must set a start destination id"

    .line 121
    .line 122
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v2, Lau8;->a:Lbu8;

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lol7;->x(Lv26;)Ll56;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lvg7;->g(Ll56;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v0, v2, v0, v4, v3}, Ldg7;->m(ILdg7;ZLag7;)Lag7;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_10

    .line 150
    .line 151
    iget-object p0, v5, Lag7;->e:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-static {p0}, Los6;->O0(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v5}, Lps6;->F0(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lif7;

    .line 201
    .line 202
    iget-object v5, v5, Lif7;->a:Ltg7;

    .line 203
    .line 204
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    invoke-static {v1, v3}, Lvg7;->h(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-nez p0, :cond_d

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    iget-object v1, v0, Lag7;->g:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_f

    .line 222
    .line 223
    invoke-static {p0}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_e

    .line 228
    .line 229
    const-string v1, "android-app://androidx.navigation/"

    .line 230
    .line 231
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    :goto_4
    iput v4, v0, Ldg7;->k:I

    .line 240
    .line 241
    iput-object p0, v0, Ldg7;->m:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_e
    const-string p0, "Cannot have an empty start destination route"

    .line 245
    .line 246
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_f
    const-string v1, "Start destination "

    .line 251
    .line 252
    const-string v3, " cannot use the same route as the graph "

    .line 253
    .line 254
    invoke-static {v1, p0, v3, v0}, Lnk7;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    iput v2, v0, Ldg7;->k:I

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_10
    invoke-interface {p0}, Ll56;->a()Ljg9;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-interface {p0}, Ljg9;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-string v0, " from NavGraph. Ensure the starting NavDestination was added with route from KClass."

    .line 269
    .line 270
    const-string v1, "Cannot find startDestination "

    .line 271
    .line 272
    invoke-static {p0, v1, v0}, Ll33;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v3
.end method
