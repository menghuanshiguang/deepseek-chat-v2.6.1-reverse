.class public final Lsh7;
.super Lud7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final o:Lud7;

.field public p:Z


# direct methods
.method public constructor <init>(JLqy9;Lou4;Lou4;Lud7;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lud7;-><init>(JLqy9;Lou4;Lou4;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lsh7;->o:Lud7;

    .line 5
    .line 6
    invoke-virtual {p6}, Lud7;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmy9;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lud7;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lsh7;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lsh7;->p:Z

    .line 14
    .line 15
    iget-object p0, p0, Lsh7;->o:Lud7;

    .line 16
    .line 17
    invoke-virtual {p0}, Lud7;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()Luj7;
    .locals 11

    .line 1
    iget-object v0, p0, Lsh7;->o:Lud7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lud7;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lmy9;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    iget-object v5, p0, Lud7;->h:Lqd7;

    .line 15
    .line 16
    iget-wide v8, p0, Lmy9;->b:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lmy9;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lsh7;->o:Lud7;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmy9;->d()Lqy9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3, p0, v0}, Lry9;->b(JLud7;Lqy9;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v6, v1

    .line 38
    :goto_0
    sget-object v10, Lry9;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v10

    .line 41
    :try_start_0
    invoke-static {p0}, Lry9;->c(Lmy9;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget v0, v5, Lqd7;->d:I

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v2, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Lsh7;->o:Lud7;

    .line 53
    .line 54
    invoke-virtual {v0}, Lmy9;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v0, p0, Lsh7;->o:Lud7;

    .line 59
    .line 60
    invoke-virtual {v0}, Lmy9;->d()Lqy9;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v2, p0

    .line 65
    invoke-virtual/range {v2 .. v7}, Lud7;->z(JLqd7;Ljava/util/HashMap;Lqy9;)Luj7;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Loy9;->d:Loy9;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    monitor-exit v10

    .line 78
    return-object p0

    .line 79
    :cond_5
    :try_start_1
    iget-object p0, v2, Lsh7;->o:Lud7;

    .line 80
    .line 81
    invoke-virtual {p0}, Lud7;->x()Lqd7;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lqd7;->j(Lqd7;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_6
    iget-object p0, v2, Lsh7;->o:Lud7;

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lud7;->C(Lqd7;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lud7;->h:Lqd7;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-virtual {v2}, Lmy9;->a()V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, v2, Lsh7;->o:Lud7;

    .line 107
    .line 108
    invoke-virtual {p0}, Lmy9;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1, v8, v9}, Lgr5;->n(JJ)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-gez p0, :cond_7

    .line 117
    .line 118
    iget-object p0, v2, Lsh7;->o:Lud7;

    .line 119
    .line 120
    invoke-virtual {p0}, Lud7;->v()V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p0, v2, Lsh7;->o:Lud7;

    .line 124
    .line 125
    invoke-virtual {p0}, Lmy9;->d()Lqy9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v8, v9}, Lqy9;->c(J)Lqy9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v2, Lud7;->j:Lqy9;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lqy9;->a(Lqy9;)Lqy9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lmy9;->r(Lqy9;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v2, Lsh7;->o:Lud7;

    .line 143
    .line 144
    invoke-virtual {p0, v8, v9}, Lud7;->A(J)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v2, Lsh7;->o:Lud7;

    .line 148
    .line 149
    iget v0, v2, Lmy9;->d:I

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    iput v1, v2, Lmy9;->d:I

    .line 153
    .line 154
    if-ltz v0, :cond_8

    .line 155
    .line 156
    iget-object v1, p0, Lud7;->k:[I

    .line 157
    .line 158
    array-length v3, v1

    .line 159
    add-int/lit8 v4, v3, 0x1

    .line 160
    .line 161
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aput v0, v1, v3

    .line 166
    .line 167
    iput-object v1, p0, Lud7;->k:[I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :goto_3
    iget-object p0, v2, Lsh7;->o:Lud7;

    .line 174
    .line 175
    iget-object v0, v2, Lud7;->j:Lqy9;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lud7;->B(Lqy9;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v2, Lsh7;->o:Lud7;

    .line 181
    .line 182
    iget-object v0, v2, Lud7;->k:[I

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    array-length v1, v0

    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    iget-object v1, p0, Lud7;->k:[I

    .line 192
    .line 193
    array-length v3, v1

    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    array-length v3, v1

    .line 198
    array-length v4, v0

    .line 199
    add-int v5, v3, v4

    .line 200
    .line 201
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    move-object v0, v1

    .line 210
    :goto_4
    iput-object v0, p0, Lud7;->k:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    :goto_5
    monitor-exit v10

    .line 213
    const/4 p0, 0x1

    .line 214
    iput-boolean p0, v2, Lud7;->m:Z

    .line 215
    .line 216
    iget-boolean v0, v2, Lsh7;->p:Z

    .line 217
    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    iput-boolean p0, v2, Lsh7;->p:Z

    .line 221
    .line 222
    iget-object p0, v2, Lsh7;->o:Lud7;

    .line 223
    .line 224
    invoke-virtual {p0}, Lud7;->l()V

    .line 225
    .line 226
    .line 227
    :cond_b
    sget-object p0, Loy9;->d:Loy9;

    .line 228
    .line 229
    return-object p0

    .line 230
    :goto_6
    monitor-exit v10

    .line 231
    throw p0

    .line 232
    :goto_7
    new-instance p0, Lny9;

    .line 233
    .line 234
    invoke-direct {p0, v2}, Lny9;-><init>(Lud7;)V

    .line 235
    .line 236
    .line 237
    return-object p0
.end method
