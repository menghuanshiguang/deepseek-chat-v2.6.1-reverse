.class public final Ltl9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lga3;

.field public final c:Lac6;

.field public final d:Lac6;

.field public e:Z

.field public f:Lcab;

.field public g:Z

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lga3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl9;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ltl9;->b:Lga3;

    .line 7
    .line 8
    new-instance p1, Lsl9;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lsl9;-><init>(Ltl9;I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Lws7;->b0(ILmu4;)Lac6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltl9;->c:Lac6;

    .line 20
    .line 21
    new-instance p1, Lsl9;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lsl9;-><init>(Ltl9;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lws7;->b0(ILmu4;)Lac6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ltl9;->d:Lac6;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltl9;->h:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Ltl9;Ljava/lang/String;Ldv4;Lf93;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lrl9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrl9;

    .line 7
    .line 8
    iget v1, v0, Lrl9;->j:I

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
    iput v1, v0, Lrl9;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrl9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrl9;-><init>(Ltl9;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrl9;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrl9;->j:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lha3;->a:Lha3;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lrl9;->g:Lcab;

    .line 44
    .line 45
    iget-object p1, v0, Lrl9;->f:Lzt2;

    .line 46
    .line 47
    iget-object p2, v0, Lrl9;->e:Ldv4;

    .line 48
    .line 49
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p1, v0, Lrl9;->g:Lcab;

    .line 61
    .line 62
    iget-object p2, v0, Lrl9;->f:Lzt2;

    .line 63
    .line 64
    iget-object v1, v0, Lrl9;->e:Ldv4;

    .line 65
    .line 66
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p2, v0, Lrl9;->e:Ldv4;

    .line 71
    .line 72
    iget-object p1, v0, Lrl9;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Ltl9;->d:Lac6;

    .line 82
    .line 83
    invoke-interface {p3}, Lac6;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lzs3;

    .line 88
    .line 89
    iput-object p1, v0, Lrl9;->d:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, v0, Lrl9;->e:Ldv4;

    .line 92
    .line 93
    iput v4, v0, Lrl9;->j:I

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lzs3;->c(Lf93;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v6, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, Lzt2;

    .line 105
    .line 106
    invoke-direct {v1, p3, p1}, Lzt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ltl9;->f:Lcab;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Lcab;->b()Llu1;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    iput-object v5, v0, Lrl9;->d:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p2, v0, Lrl9;->e:Ldv4;

    .line 122
    .line 123
    iput-object v1, v0, Lrl9;->f:Lzt2;

    .line 124
    .line 125
    iput-object p1, v0, Lrl9;->g:Lcab;

    .line 126
    .line 127
    iput v3, v0, Lrl9;->j:I

    .line 128
    .line 129
    iget-object p3, p3, Llu1;->f:Ldw1;

    .line 130
    .line 131
    iget-object v3, p3, Ldw1;->a:Laa3;

    .line 132
    .line 133
    new-instance v4, Loa0;

    .line 134
    .line 135
    const/4 v7, 0x5

    .line 136
    invoke-direct {v4, p3, v1, v5, v7}, Loa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v6, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v8, v1

    .line 147
    move-object v1, p2

    .line 148
    move-object p2, v8

    .line 149
    :goto_2
    check-cast p3, Lpz7;

    .line 150
    .line 151
    if-nez p3, :cond_9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v8, v1

    .line 155
    move-object v1, p2

    .line 156
    move-object p2, v8

    .line 157
    :goto_3
    iget-object p0, p0, Ltl9;->c:Lac6;

    .line 158
    .line 159
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ldn0;

    .line 164
    .line 165
    iput-object v5, v0, Lrl9;->d:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v0, Lrl9;->e:Ldv4;

    .line 168
    .line 169
    iput-object p2, v0, Lrl9;->f:Lzt2;

    .line 170
    .line 171
    iput-object p1, v0, Lrl9;->g:Lcab;

    .line 172
    .line 173
    iput v2, v0, Lrl9;->j:I

    .line 174
    .line 175
    iget-object p0, p0, Ldn0;->b:Lcn0;

    .line 176
    .line 177
    iget-object p3, p0, Lcn0;->a:Laa3;

    .line 178
    .line 179
    new-instance v2, Loa0;

    .line 180
    .line 181
    const/4 v3, 0x4

    .line 182
    invoke-direct {v2, p0, p2, v5, v3}, Loa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p3, v2, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-ne p3, v6, :cond_8

    .line 190
    .line 191
    :goto_4
    return-object v6

    .line 192
    :cond_8
    move-object p0, p1

    .line 193
    move-object p1, p2

    .line 194
    move-object p2, v1

    .line 195
    :goto_5
    check-cast p3, Lpz7;

    .line 196
    .line 197
    move-object v1, p2

    .line 198
    move-object p2, p1

    .line 199
    move-object p1, p0

    .line 200
    :cond_9
    iget-object p0, p3, Lpz7;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz p0, :cond_a

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    const-wide/16 v2, 0x12c

    .line 212
    .line 213
    :goto_6
    iget-object p0, p3, Lpz7;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ltj7;

    .line 216
    .line 217
    invoke-virtual {p0}, Ltj7;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lcu2;

    .line 222
    .line 223
    if-eqz p0, :cond_b

    .line 224
    .line 225
    invoke-interface {v1, p1, p0, p2}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_b
    const-wide/16 p0, 0x0

    .line 229
    .line 230
    cmp-long p0, v2, p0

    .line 231
    .line 232
    if-lez p0, :cond_c

    .line 233
    .line 234
    const-wide/16 p0, 0x3e8

    .line 235
    .line 236
    mul-long/2addr v2, p0

    .line 237
    goto :goto_7

    .line 238
    :cond_c
    const-wide/32 v2, 0x493e0

    .line 239
    .line 240
    .line 241
    :goto_7
    new-instance p0, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 244
    .line 245
    .line 246
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

.method public final b(Lcab;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltl9;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Ltl9;->f:Lcab;

    .line 6
    .line 7
    iget-object p0, p0, Ltl9;->h:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lql9;

    .line 28
    .line 29
    iget-object v0, p1, Lql9;->a:Ljava/util/Set;

    .line 30
    .line 31
    sget-object v1, Lgu8;->b:Lgu8;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lql9;->b:Lhh6;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lhh6;->k0(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string p0, "SettingsRefreshManager not initialized"

    .line 49
    .line 50
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Lgf7;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltl9;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lgf7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Ltl9;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lhh6;

    .line 18
    .line 19
    new-instance v3, Lnb;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0xd

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v4, v5}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ltl9;->b:Lga3;

    .line 28
    .line 29
    invoke-direct {v2, v0, p0, v3}, Lhh6;-><init>(Ljava/lang/String;Lga3;Lnb;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lql9;

    .line 33
    .line 34
    iget-object p1, p1, Lgf7;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/Set;

    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Lql9;-><init>(Ljava/util/Set;Lhh6;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Scope \'"

    .line 46
    .line 47
    const-string p1, "\' already registered"

    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lnl9;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p0, "Cannot register scope after init"

    .line 58
    .line 59
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
