.class public final Ldlb;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public e:I

.field public synthetic f:La88;

.field public final synthetic g:Z

.field public final synthetic h:Lflb;


# direct methods
.method public constructor <init>(Le93;Lflb;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Ldlb;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Ldlb;->h:Lflb;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La88;

    .line 2
    .line 3
    check-cast p3, Le93;

    .line 4
    .line 5
    new-instance p2, Ldlb;

    .line 6
    .line 7
    iget-boolean v0, p0, Ldlb;->g:Z

    .line 8
    .line 9
    iget-object p0, p0, Ldlb;->h:Lflb;

    .line 10
    .line 11
    invoke-direct {p2, p3, p0, v0}, Ldlb;-><init>(Le93;Lflb;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Ldlb;->f:La88;

    .line 15
    .line 16
    sget-object p0, Ls4b;->a:Ls4b;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ldlb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldlb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldlb;->f:La88;

    .line 25
    .line 26
    iget-object v0, p1, La88;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lbc5;

    .line 30
    .line 31
    iget-object v4, v4, Lbc5;->a:Lv3b;

    .line 32
    .line 33
    invoke-virtual {v4}, Lv3b;->c()Lx3b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v4, Lx3b;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "ws"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    iget-object v4, v4, Lx3b;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "wss"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Lglb;->b:Lcn6;

    .line 59
    .line 60
    invoke-interface {p0}, Lcn6;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Skipping WebSocket plugin for non-websocket request: "

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lbc5;

    .line 74
    .line 75
    iget-object v0, v0, Lbc5;->a:Lv3b;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, p1}, Lcn6;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    :goto_0
    sget-object v4, Lglb;->b:Lcn6;

    .line 89
    .line 90
    invoke-interface {v4}, Lcn6;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v6, "Sending WebSocket request "

    .line 99
    .line 100
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v6, v0

    .line 104
    check-cast v6, Lbc5;

    .line 105
    .line 106
    iget-object v6, v6, Lbc5;->a:Lv3b;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v4, v5}, Lcn6;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v0, Lbc5;

    .line 119
    .line 120
    sget-object v4, Lukb;->a:Lukb;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v3}, Lbc5;->d(Lya5;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v4, p0, Ldlb;->g:Z

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    iget-object v4, p0, Ldlb;->h:Lflb;

    .line 130
    .line 131
    iget-object v4, v4, Lflb;->b:Lk55;

    .line 132
    .line 133
    iget-object v4, v4, Lk55;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v6, 0xa

    .line 138
    .line 139
    invoke-static {v4, v6}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lmu4;

    .line 161
    .line 162
    invoke-interface {v6}, Lmu4;->w()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-static {}, Ll8c;->b()V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_6
    iget-object v1, v0, Lbc5;->f:Ln43;

    .line 177
    .line 178
    sget-object v4, Lglb;->a:Lk80;

    .line 179
    .line 180
    invoke-virtual {v1, v4, v5}, Ln43;->f(Lk80;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const/4 v10, 0x0

    .line 206
    const/16 v11, 0x3e

    .line 207
    .line 208
    const-string v7, ","

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-static/range {v6 .. v11}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v4, Lgb5;->a:Ljava/util/List;

    .line 217
    .line 218
    const-string v4, "Sec-WebSocket-Extensions"

    .line 219
    .line 220
    invoke-static {v0, v4, v1}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-static {v1}, Lyq9;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    throw p0

    .line 229
    :cond_9
    :goto_2
    new-instance v0, Lvkb;

    .line 230
    .line 231
    invoke-direct {v0}, Lvkb;-><init>()V

    .line 232
    .line 233
    .line 234
    iput v2, p0, Ldlb;->e:I

    .line 235
    .line 236
    invoke-virtual {p1, p0, v0}, La88;->e(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object p1, Lha3;->a:Lha3;

    .line 241
    .line 242
    if-ne p0, p1, :cond_a

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_a
    return-object v3
.end method
