.class public final Lek;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Luv3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgu3;Lmf7;Ldz9;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lek;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lek;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lek;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lek;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lek;->a:I

    iput-object p1, p0, Lek;->b:Ljava/lang/Object;

    iput-object p2, p0, Lek;->c:Ljava/lang/Object;

    iput-object p3, p0, Lek;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lek;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lek;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lek;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lek;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ln69;

    .line 16
    .line 17
    iget-object v0, p0, Ln69;->b:Lpd7;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lpd7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v4, Ls69;

    .line 24
    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Ln69;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v4}, Ls69;->d()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast p0, Lfz9;

    .line 48
    .line 49
    check-cast v5, Lny6;

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lfz9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    check-cast v4, Lt1a;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p0, Lph6;

    .line 61
    .line 62
    invoke-interface {p0}, Lph6;->k()Lsh6;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast v5, Lkh6;

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lsh6;->f(Loh6;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Lks8;

    .line 72
    .line 73
    iget-object p0, v4, Lks8;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lxg0;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lxg0;->a()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_2
    check-cast p0, Lph6;

    .line 84
    .line 85
    invoke-interface {p0}, Lph6;->k()Lsh6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast v5, Lkh6;

    .line 90
    .line 91
    invoke-virtual {p0, v5}, Lsh6;->f(Loh6;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Lks8;

    .line 95
    .line 96
    iget-object p0, v4, Lks8;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lqh6;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-interface {p0}, Lqh6;->a()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :pswitch_3
    check-cast v5, Lgu3;

    .line 107
    .line 108
    check-cast v4, Lmf7;

    .line 109
    .line 110
    invoke-virtual {v5}, Loh7;->b()Lpf7;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v4}, Lpf7;->c(Lmf7;)V

    .line 115
    .line 116
    .line 117
    check-cast p0, Ldz9;

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Ldz9;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    check-cast v4, Lwd7;

    .line 124
    .line 125
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Llhb;

    .line 130
    .line 131
    check-cast p0, Lwd7;

    .line 132
    .line 133
    sget-object v3, Llhb;->b:Llhb;

    .line 134
    .line 135
    if-ne v0, v3, :cond_4

    .line 136
    .line 137
    check-cast v5, Llhb;

    .line 138
    .line 139
    sget-object v0, Llhb;->c:Llhb;

    .line 140
    .line 141
    if-ne v5, v0, :cond_4

    .line 142
    .line 143
    move v1, v2

    .line 144
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    check-cast p0, Lzn5;

    .line 153
    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p0, p0, Lzn5;->a:Ldz9;

    .line 157
    .line 158
    invoke-static {p0}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v5, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move v2, v1

    .line 166
    :goto_1
    invoke-virtual {p0}, Ldz9;->listIterator()Ljava/util/ListIterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move v6, v1

    .line 171
    :goto_2
    move-object v7, v0

    .line 172
    check-cast v7, Lp75;

    .line 173
    .line 174
    invoke-virtual {v7}, Lp75;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    invoke-virtual {v7}, Lp75;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-ne v7, v5, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const/4 v6, -0x1

    .line 191
    :goto_3
    if-ltz v6, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0, v6}, Ldz9;->remove(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_8
    if-eqz v2, :cond_9

    .line 197
    .line 198
    check-cast v4, Lb02;

    .line 199
    .line 200
    iget-object p0, v4, Lb02;->a:Lq08;

    .line 201
    .line 202
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, La02;

    .line 207
    .line 208
    new-instance v0, La02;

    .line 209
    .line 210
    invoke-direct {v0, v1, v3}, La02;-><init>(ZLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void

    .line 217
    :pswitch_6
    check-cast p0, Ldz9;

    .line 218
    .line 219
    invoke-virtual {p0, v5}, Ldz9;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    check-cast v4, Lsk;

    .line 223
    .line 224
    iget-object p0, v4, Lsk;->e:Lpd7;

    .line 225
    .line 226
    invoke-virtual {p0, v5}, Lpd7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
