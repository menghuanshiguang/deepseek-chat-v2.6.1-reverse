.class public final Lw85;
.super Lu85;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:Lgd5;

.field public e:J

.field public f:Z

.field public final synthetic g:Lzs;


# direct methods
.method public constructor <init>(Lzs;Lgd5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw85;->g:Lzs;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu85;-><init>(Lzs;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw85;->d:Lgd5;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lw85;->e:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lw85;->f:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final V(JLpq0;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lw85;->g:Lzs;

    .line 2
    .line 3
    iget-object v1, v0, Lzs;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lir0;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, p1, v2

    .line 10
    .line 11
    if-ltz v4, :cond_9

    .line 12
    .line 13
    iget-boolean v4, p0, Lu85;->b:Z

    .line 14
    .line 15
    if-nez v4, :cond_8

    .line 16
    .line 17
    iget-boolean v4, p0, Lw85;->f:Z

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v7, p0, Lw85;->e:J

    .line 25
    .line 26
    cmp-long v4, v7, v2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    cmp-long v4, v7, v5

    .line 31
    .line 32
    if-nez v4, :cond_5

    .line 33
    .line 34
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 35
    .line 36
    cmp-long v7, v7, v5

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Lir0;->R()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lir0;->f0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iput-wide v7, p0, Lw85;->e:J

    .line 48
    .line 49
    invoke-interface {v1}, Lir0;->R()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lo7a;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v7, p0, Lw85;->e:J

    .line 62
    .line 63
    cmp-long v7, v7, v2

    .line 64
    .line 65
    if-ltz v7, :cond_7

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x0

    .line 72
    if-lez v7, :cond_3

    .line 73
    .line 74
    const-string v7, ";"

    .line 75
    .line 76
    invoke-static {v1, v7, v8}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    :cond_3
    iget-wide v9, p0, Lw85;->e:J

    .line 83
    .line 84
    cmp-long v1, v9, v2

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iput-boolean v8, p0, Lw85;->f:Z

    .line 89
    .line 90
    iget-object v1, v0, Lzs;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lr55;

    .line 93
    .line 94
    invoke-virtual {v1}, Lr55;->f()Ll55;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Lzs;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lfq7;

    .line 101
    .line 102
    iget-object v2, v2, Lfq7;->j:Ld2c;

    .line 103
    .line 104
    iget-object v3, p0, Lw85;->d:Lgd5;

    .line 105
    .line 106
    invoke-static {v2, v3, v1}, Lfb5;->b(Ld2c;Lgd5;Ll55;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lu85;->a()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-boolean v1, p0, Lw85;->f:Z

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    :goto_0
    return-wide v5

    .line 117
    :cond_5
    iget-wide v1, p0, Lw85;->e:J

    .line 118
    .line 119
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-super {p0, p1, p2, p3}, Lu85;->V(JLpq0;)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    cmp-long p3, p1, v5

    .line 128
    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    iget-wide v0, p0, Lw85;->e:J

    .line 132
    .line 133
    sub-long/2addr v0, p1

    .line 134
    iput-wide v0, p0, Lw85;->e:J

    .line 135
    .line 136
    return-wide p1

    .line 137
    :cond_6
    iget-object p1, v0, Lzs;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lno8;

    .line 140
    .line 141
    invoke-virtual {p1}, Lno8;->l()V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/net/ProtocolException;

    .line 145
    .line 146
    const-string p2, "unexpected end of stream"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lu85;->a()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-wide v2, p0, Lw85;->e:J

    .line 163
    .line 164
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 p0, 0x22

    .line 171
    .line 172
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :catch_0
    move-exception p0

    .line 184
    new-instance p1, Ljava/net/ProtocolException;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_8
    const-string p0, "closed"

    .line 195
    .line 196
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-wide v2

    .line 200
    :cond_9
    const-string p0, "byteCount < 0: "

    .line 201
    .line 202
    invoke-static {p1, p2, p0}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-wide v2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu85;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lw85;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0, v0}, Lkbb;->t(Luz9;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lw85;->g:Lzs;

    .line 21
    .line 22
    iget-object v0, v0, Lzs;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lno8;

    .line 25
    .line 26
    invoke-virtual {v0}, Lno8;->l()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lu85;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lu85;->b:Z

    .line 34
    .line 35
    return-void
.end method
