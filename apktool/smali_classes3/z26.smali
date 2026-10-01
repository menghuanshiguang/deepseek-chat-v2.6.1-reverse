.class public final Lz26;
.super Ljava/lang/Object;

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final b:La36;

.field public final c:Le36;


# direct methods
.method public synthetic constructor <init>(La36;Le36;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz26;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz26;->b:La36;

    .line 4
    .line 5
    iput-object p2, p0, Lz26;->c:Le36;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lz26;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz26;->c:Le36;

    .line 5
    .line 6
    iget-object p0, p0, Lz26;->b:La36;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La36;->a()Lda7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ldt2;->x()Ln0b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ln0b;->b()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lp76;

    .line 50
    .line 51
    new-instance v6, Lo56;

    .line 52
    .line 53
    new-instance v7, Ll2;

    .line 54
    .line 55
    invoke-direct {v7, v4, p0, v2, v5}, Ll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v4, v7}, Lo56;-><init>(Lp76;Lmu4;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, La36;->a()Lda7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object v1, Ld76;->e:Lte7;

    .line 72
    .line 73
    sget-object v1, Lz1a;->a:Lyp4;

    .line 74
    .line 75
    invoke-static {v0, v1}, Ld76;->b(Lda7;Lyp4;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    sget-object v1, Lz1a;->b:Lyp4;

    .line 82
    .line 83
    invoke-static {v0, v1}, Ld76;->b(Lda7;Lyp4;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lo56;

    .line 112
    .line 113
    iget-object v1, v1, Lo56;->a:Lp76;

    .line 114
    .line 115
    invoke-static {v1}, Lrr3;->c(Lp76;)Lda7;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lda7;->o()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v1, v5, :cond_3

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    new-instance v0, Lo56;

    .line 130
    .line 131
    invoke-virtual {p0}, La36;->a()Lda7;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Ltr3;->e(Lek3;)Ld76;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ld76;->e()Lnu9;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object v1, Lwf0;->l:Lwf0;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lo56;-><init>(Lp76;Lmu4;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    invoke-static {v3}, Lrv6;->s(Ljava/util/ArrayList;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_6
    const/16 p0, 0x6b

    .line 157
    .line 158
    invoke-static {p0}, Ld76;->a(I)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :pswitch_0
    invoke-virtual {p0}, La36;->a()Lda7;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lda7;->B0()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v1, 0xa

    .line 175
    .line 176
    invoke-static {p0, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lk1b;

    .line 198
    .line 199
    new-instance v3, Lq56;

    .line 200
    .line 201
    invoke-direct {v3, v2, v1}, Lq56;-><init>(Lr56;Lk1b;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    return-object v0

    .line 209
    :pswitch_1
    iget-object v0, v2, Le36;->b:Ljava/lang/Class;

    .line 210
    .line 211
    invoke-virtual {p0}, La36;->a()Lda7;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lda7;->o()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/4 v3, 0x6

    .line 220
    if-eq v2, v3, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    invoke-virtual {p0}, Lda7;->o0()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    sget-object v2, Lzy2;->a:Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    invoke-static {p0}, Loqb;->S(Lda7;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {p0}, Lek3;->getName()Lte7;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lte7;->c()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    const-string p0, "INSTANCE"

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    :goto_5
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_6
    return-object v1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
