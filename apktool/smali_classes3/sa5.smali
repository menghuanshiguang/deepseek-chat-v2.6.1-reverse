.class public Lsa5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lga3;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Lk80;


# instance fields
.field public final a:Lqa5;

.field public b:Lac5;

.field public c:Lhc5;

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lau8;->a:Lbu8;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v1}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    new-instance v2, Ly0b;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lk80;

    .line 21
    .line 22
    const-string v1, "CustomResponse"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lk80;-><init>(Ljava/lang/String;Ly0b;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lsa5;->e:Lk80;

    .line 28
    .line 29
    const-class v0, Lsa5;

    .line 30
    .line 31
    const-string v1, "received"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lsa5;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lqa5;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lsa5;->a:Lqa5;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lsa5;->received:I

    return-void
.end method

.method public constructor <init>(Lqa5;Lcc5;Ljc5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsa5;-><init>(Lqa5;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgm3;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lgm3;-><init>(Lsa5;Lcc5;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsa5;->b:Lac5;

    .line 10
    .line 11
    new-instance p1, Lhm3;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lhm3;-><init>(Lsa5;Ljc5;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsa5;->c:Lhc5;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsa5;->getAttributes()Ln43;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ln43;->d()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lsa5;->e:Lk80;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p3, Ljc5;->e:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of p3, p1, Lzt0;

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lsa5;->getAttributes()Ln43;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p2, p1}, Ln43;->f(Lk80;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ly0b;Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lra5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lra5;

    .line 7
    .line 8
    iget v1, v0, Lra5;->g:I

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
    iput v1, v0, Lra5;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lra5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lra5;-><init>(Lsa5;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lra5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lra5;->g:I

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
    iget-object p1, v0, Lra5;->d:Ly0b;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object p1, v0, Lra5;->d:Ly0b;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0}, Lsa5;->d()Lhc5;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v1, p1, Ly0b;->a:Lv26;

    .line 70
    .line 71
    check-cast v1, Lyr2;

    .line 72
    .line 73
    invoke-interface {v1}, Lyr2;->f()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lsa5;->d()Lhc5;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-virtual {p0}, Lsa5;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lsa5;->d()Lhc5;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v1, Lww3;->a:Lk80;

    .line 99
    .line 100
    invoke-virtual {p2}, Lhc5;->P()Lsa5;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lsa5;->getAttributes()Ln43;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v1, Lww3;->b:Lk80;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ln43;->b(Lk80;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    sget-object p2, Lsa5;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance p1, Luw3;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Luw3;-><init>(Lsa5;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lsa5;->getAttributes()Ln43;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v1, Lsa5;->e:Lk80;

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Ln43;->e(Lk80;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    iput-object p1, v0, Lra5;->d:Ly0b;

    .line 145
    .line 146
    iput v4, v0, Lra5;->g:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lsa5;->e()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v5, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    :goto_2
    new-instance v1, Lic5;

    .line 156
    .line 157
    invoke-direct {v1, p1, p2}, Lic5;-><init>(Ly0b;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lsa5;->a:Lqa5;

    .line 161
    .line 162
    iget-object p2, p2, Lqa5;->f:Lvb5;

    .line 163
    .line 164
    iput-object p1, v0, Lra5;->d:Ly0b;

    .line 165
    .line 166
    iput v3, v0, Lra5;->g:I

    .line 167
    .line 168
    invoke-virtual {p2, p0, v1, v0}, Lz78;->a(Ljava/lang/Object;Ljava/lang/Object;Lf93;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v5, :cond_8

    .line 173
    .line 174
    :goto_3
    return-object v5

    .line 175
    :cond_8
    :goto_4
    check-cast p2, Lic5;

    .line 176
    .line 177
    iget-object p2, p2, Lic5;->b:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v0, Lpm7;->a:Lpm7;

    .line 180
    .line 181
    invoke-static {p2, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    move-object v2, p2

    .line 188
    :cond_9
    if-eqz v2, :cond_b

    .line 189
    .line 190
    iget-object p2, p1, Ly0b;->a:Lv26;

    .line 191
    .line 192
    check-cast p2, Lyr2;

    .line 193
    .line 194
    invoke-interface {p2}, Lyr2;->f()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_a

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget-object v0, Lau8;->a:Lbu8;

    .line 210
    .line 211
    invoke-virtual {v0, p2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object p1, p1, Ly0b;->a:Lv26;

    .line 216
    .line 217
    new-instance v0, Lvk7;

    .line 218
    .line 219
    invoke-virtual {p0}, Lsa5;->d()Lhc5;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1, p2, p1}, Lvk7;-><init>(Lhc5;Lv26;Lv26;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :cond_b
    :goto_5
    return-object v2

    .line 228
    :goto_6
    invoke-virtual {p0}, Lsa5;->d()Lhc5;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string p2, "Receive failed"

    .line 233
    .line 234
    invoke-static {p2, p1}, Lzw2;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p0, p2}, Lkz0;->X(Lga3;Ljava/util/concurrent/CancellationException;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Lac5;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa5;->b:Lac5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "request"

    .line 7
    .line 8
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d()Lhc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa5;->c:Lhc5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "response"

    .line 7
    .line 8
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsa5;->d()Lhc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhc5;->b()Lzt0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getAttributes()Ln43;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsa5;->c()Lac5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lac5;->getAttributes()Ln43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getCoroutineContext()Ly93;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsa5;->d()Lhc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lga3;->getCoroutineContext()Ly93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClientCall["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsa5;->c()Lac5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lac5;->getUrl()Lm7b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsa5;->d()Lhc5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lhc5;->e()Lwc5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
