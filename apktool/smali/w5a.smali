.class public final Lw5a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:Ld06;

.field public b:Lc06;

.field public c:Ljava/lang/String;

.field public d:Lx0b;


# virtual methods
.method public final a(Lpg9;Ldu5;Ljava/util/ArrayList;)Lw1b;
    .locals 9

    .line 1
    iget-object v0, p0, Lw5a;->a:Ld06;

    .line 2
    .line 3
    sget-object v1, Ld06;->b:Ld06;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p2, Ldu5;->c:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object v2

    .line 18
    :cond_1
    iget-object v0, p1, Lks6;->b:Lwi0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lms6;->x:Lms6;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lks6;->h(Lms6;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lw5a;->d:Lx0b;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x4

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lw5a;->a:Ld06;

    .line 39
    .line 40
    if-eqz v1, :cond_11

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    if-eq v1, v5, :cond_9

    .line 49
    .line 50
    if-eq v1, v4, :cond_8

    .line 51
    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    if-ne v1, v6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const-string p1, "Do not know how to construct standard type id resolver for idType: "

    .line 58
    .line 59
    iget-object p0, p0, Lw5a;->a:Ld06;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lnk7;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lms6;->t:Lms6;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lks6;->h(Lms6;)Z

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_7

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lef7;

    .line 92
    .line 93
    iget-object v7, v1, Lef7;->a:Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v1, v1, Lef7;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v8, 0x2e

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-gez v8, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v0, v7, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    new-instance v1, Lj1b;

    .line 128
    .line 129
    invoke-direct {v1, p1, p2, v0, v2}, Lj1b;-><init>(Lpg9;Ldu5;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    new-instance v1, Lk47;

    .line 134
    .line 135
    iget-object p1, v0, Lwi0;->a:Lw0b;

    .line 136
    .line 137
    invoke-direct {v1, p2, p1}, Lk47;-><init>(Ldu5;Lw0b;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    :goto_3
    new-instance v1, Lns2;

    .line 142
    .line 143
    iget-object p1, v0, Lwi0;->a:Lw0b;

    .line 144
    .line 145
    invoke-direct {v1, p2, p1}, Lx0b;-><init>(Ldu5;Lw0b;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    move-object v1, v2

    .line 150
    :goto_4
    iget-object p1, p0, Lw5a;->a:Ld06;

    .line 151
    .line 152
    sget-object p2, Ld06;->c:Ld06;

    .line 153
    .line 154
    if-ne p1, p2, :cond_b

    .line 155
    .line 156
    new-instance p1, Le10;

    .line 157
    .line 158
    iget-object p0, p0, Lw5a;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p1, v1, v2, p0}, Lg10;-><init>(Lx0b;Lnl0;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_b
    iget-object p1, p0, Lw5a;->b:Lc06;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_10

    .line 171
    .line 172
    if-eq p1, v5, :cond_f

    .line 173
    .line 174
    if-eq p1, v4, :cond_e

    .line 175
    .line 176
    if-eq p1, v3, :cond_d

    .line 177
    .line 178
    if-ne p1, v6, :cond_c

    .line 179
    .line 180
    new-instance p1, Le10;

    .line 181
    .line 182
    iget-object p0, p0, Lw5a;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {p1, v1, v2, p0}, Lg10;-><init>(Lx0b;Lnl0;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_c
    const-string p1, "Do not know how to construct standard type serializer for inclusion type: "

    .line 189
    .line 190
    iget-object p0, p0, Lw5a;->b:Lc06;

    .line 191
    .line 192
    invoke-static {p0, p1}, Lnk7;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_d
    new-instance p1, Lf10;

    .line 197
    .line 198
    iget-object p0, p0, Lw5a;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p1, v1, v2, p0}, Lf10;-><init>(Lx0b;Lnl0;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_e
    new-instance p0, Ld10;

    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    invoke-direct {p0, v1, v2, p1}, Ld10;-><init>(Lx0b;Lnl0;I)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_f
    new-instance p0, Ld10;

    .line 212
    .line 213
    invoke-direct {p0, v1, v2, v5}, Ld10;-><init>(Lx0b;Lnl0;I)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_10
    new-instance p1, Lg10;

    .line 218
    .line 219
    iget-object p0, p0, Lw5a;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {p1, v1, v2, p0}, Lg10;-><init>(Lx0b;Lnl0;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_11
    const-string p0, "Cannot build, \'init()\' not yet called"

    .line 226
    .line 227
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v2
.end method
