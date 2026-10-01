.class public final Lea0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lga3;

.field public final c:Lzm6;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Lt1a;

.field public f:Lt1a;

.field public g:Ldh4;

.field public final h:Lgca;

.field public final i:Lle7;

.field public volatile j:Lp80;

.field public final k:Ljgb;

.field public l:Lu80;

.field public final m:Ln2a;

.field public final n:Leo8;


# direct methods
.method public constructor <init>(Lga3;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lea0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lea0;->b:Lga3;

    .line 7
    .line 8
    const-string p1, "AudioTrackManager"

    .line 9
    .line 10
    invoke-static {p1}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lea0;->c:Lzm6;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lea0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance p1, Lo90;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lo90;-><init>(Lea0;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lgca;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lgca;-><init>(Lmu4;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lea0;->h:Lgca;

    .line 36
    .line 37
    new-instance p1, Lle7;

    .line 38
    .line 39
    invoke-direct {p1}, Lle7;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lea0;->i:Lle7;

    .line 43
    .line 44
    new-instance p1, Lll3;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lea0;->j:Lp80;

    .line 50
    .line 51
    new-instance p1, Ljgb;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljgb;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lea0;->k:Ljgb;

    .line 57
    .line 58
    sget-object p1, Lh90;->a:Lh90;

    .line 59
    .line 60
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lea0;->m:Ln2a;

    .line 65
    .line 66
    new-instance p2, Leo8;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Leo8;-><init>(Ln2a;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lea0;->n:Leo8;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lea0;Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;Lf93;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lv90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv90;

    .line 7
    .line 8
    iget v1, v0, Lv90;->j:I

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
    iput v1, v0, Lv90;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv90;-><init>(Lea0;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv90;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv90;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-wide p1, v0, Lv90;->g:J

    .line 36
    .line 37
    iget v1, v0, Lv90;->f:I

    .line 38
    .line 39
    iget-object v4, v0, Lv90;->e:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget-object v5, v0, Lv90;->d:Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move p3, v1

    .line 47
    move-wide v10, p1

    .line 48
    move-object p2, v4

    .line 49
    move-object p1, v5

    .line 50
    move-wide v4, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const/4 p3, 0x0

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1, p2, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ltz v6, :cond_8

    .line 85
    .line 86
    add-int/2addr v1, v6

    .line 87
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    add-int/2addr p3, v6

    .line 91
    if-lez v6, :cond_4

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p0}, Lea0;->f()Ln90;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v6, Lk90;->a:Lk90;

    .line 103
    .line 104
    invoke-static {v1, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sget-object v7, Lj90;->a:Lj90;

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    invoke-static {v1, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lea0;->c:Lzm6;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "data write aborted, state="

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", remaining="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lzm6;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-static {v1, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    sub-long/2addr v6, v4

    .line 166
    const-wide/16 v8, 0x7d0

    .line 167
    .line 168
    cmp-long v1, v6, v8

    .line 169
    .line 170
    if-gez v1, :cond_7

    .line 171
    .line 172
    :goto_2
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    sget-object v1, Lc14;->b:Li10;

    .line 179
    .line 180
    const-wide/16 v6, 0x5

    .line 181
    .line 182
    sget-object v1, Lg14;->d:Lg14;

    .line 183
    .line 184
    invoke-static {v6, v7, v1}, Lvy0;->K0(JLg14;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    iput-object p1, v0, Lv90;->d:Landroid/media/AudioTrack;

    .line 189
    .line 190
    iput-object p2, v0, Lv90;->e:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    iput p3, v0, Lv90;->f:I

    .line 193
    .line 194
    iput-wide v4, v0, Lv90;->g:J

    .line 195
    .line 196
    iput v3, v0, Lv90;->j:I

    .line 197
    .line 198
    invoke-static {v6, v7, v0}, Lvy0;->o0(JLe93;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v6, Lha3;->a:Lha3;

    .line 203
    .line 204
    if-ne v1, v6, :cond_3

    .line 205
    .line 206
    return-object v6

    .line 207
    :cond_7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    const-string p1, "AudioTrack write stalled, remaining="

    .line 212
    .line 213
    invoke-static {p0, p1}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_8
    const-string p0, "AudioTrack write failed: "

    .line 222
    .line 223
    invoke-static {v6, p0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_9
    :goto_3
    iget-object p0, p0, Lea0;->l:Lu80;

    .line 232
    .line 233
    const-wide/16 p1, 0x0

    .line 234
    .line 235
    if-eqz p0, :cond_b

    .line 236
    .line 237
    invoke-virtual {p0}, Lu80;->a()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-lez p0, :cond_a

    .line 242
    .line 243
    int-to-long p1, p3

    .line 244
    int-to-long v0, p0

    .line 245
    div-long/2addr p1, v0

    .line 246
    :cond_a
    new-instance p0, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_b
    new-instance p0, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 255
    .line 256
    .line 257
    return-object p0
.end method

.method public static final b(Lea0;Ldh4;Lf93;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v8, v1, Lea0;->i:Lle7;

    .line 6
    .line 7
    iget-object v9, v1, Lea0;->c:Lzm6;

    .line 8
    .line 9
    const-string v2, "flow completed, writtenFrames="

    .line 10
    .line 11
    const-string v3, "consumer collecting, startFrames="

    .line 12
    .line 13
    instance-of v4, v0, Lz90;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lz90;

    .line 19
    .line 20
    iget v5, v4, Lz90;->m:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v4, Lz90;->m:I

    .line 30
    .line 31
    :goto_0
    move-object v7, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v4, Lz90;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, Lz90;-><init>(Lea0;Lf93;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, v7, Lz90;->k:Ljava/lang/Object;

    .line 40
    .line 41
    iget v4, v7, Lz90;->m:I

    .line 42
    .line 43
    sget-object v11, Ls4b;->a:Ls4b;

    .line 44
    .line 45
    const-string v12, "consumerJob cleared in finally"

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    sget-object v15, Lha3;->a:Lha3;

    .line 50
    .line 51
    packed-switch v4, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v14

    .line 60
    :pswitch_0
    iget-object v2, v7, Lz90;->f:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v8, v2

    .line 63
    check-cast v8, Lle7;

    .line 64
    .line 65
    iget-object v2, v7, Lz90;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object v3, v7, Lz90;->d:Luu5;

    .line 70
    .line 71
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_22

    .line 75
    .line 76
    :pswitch_1
    iget-object v2, v7, Lz90;->e:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v8, v2

    .line 79
    check-cast v8, Lle7;

    .line 80
    .line 81
    iget-object v2, v7, Lz90;->d:Luu5;

    .line 82
    .line 83
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1b

    .line 87
    .line 88
    :pswitch_2
    iget v2, v7, Lz90;->h:I

    .line 89
    .line 90
    iget-object v3, v7, Lz90;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lle7;

    .line 93
    .line 94
    iget-object v4, v7, Lz90;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Exception;

    .line 97
    .line 98
    iget-object v4, v7, Lz90;->d:Luu5;

    .line 99
    .line 100
    :try_start_0
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object v5, v14

    .line 104
    goto/16 :goto_19

    .line 105
    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v5, v14

    .line 108
    goto/16 :goto_1d

    .line 109
    .line 110
    :pswitch_3
    iget v2, v7, Lz90;->i:I

    .line 111
    .line 112
    iget v3, v7, Lz90;->h:I

    .line 113
    .line 114
    iget-object v4, v7, Lz90;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lle7;

    .line 117
    .line 118
    iget-object v5, v7, Lz90;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Ljava/lang/Exception;

    .line 121
    .line 122
    iget-object v6, v7, Lz90;->d:Luu5;

    .line 123
    .line 124
    :try_start_1
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    move v0, v2

    .line 128
    move v2, v3

    .line 129
    move-object v3, v4

    .line 130
    move-object v4, v6

    .line 131
    goto/16 :goto_18

    .line 132
    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v2, v0

    .line 135
    move-object v4, v6

    .line 136
    goto/16 :goto_1f

    .line 137
    .line 138
    :pswitch_4
    iget-object v2, v7, Lz90;->e:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v8, v2

    .line 141
    check-cast v8, Lle7;

    .line 142
    .line 143
    iget-object v2, v7, Lz90;->d:Luu5;

    .line 144
    .line 145
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_12

    .line 149
    .line 150
    :pswitch_5
    iget v3, v7, Lz90;->h:I

    .line 151
    .line 152
    iget-object v2, v7, Lz90;->g:Lle7;

    .line 153
    .line 154
    iget-object v4, v7, Lz90;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Ljs8;

    .line 157
    .line 158
    iget-object v4, v7, Lz90;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Landroid/media/AudioTrack;

    .line 161
    .line 162
    iget-object v4, v7, Lz90;->d:Luu5;

    .line 163
    .line 164
    :try_start_2
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :catchall_2
    move-exception v0

    .line 170
    :goto_2
    move-object v2, v0

    .line 171
    goto/16 :goto_1f

    .line 172
    .line 173
    :catch_0
    move-exception v0

    .line 174
    :goto_3
    move-object v5, v0

    .line 175
    goto/16 :goto_17

    .line 176
    .line 177
    :catch_1
    move-exception v0

    .line 178
    goto/16 :goto_1e

    .line 179
    .line 180
    :pswitch_6
    iget-wide v2, v7, Lz90;->j:J

    .line 181
    .line 182
    iget v4, v7, Lz90;->h:I

    .line 183
    .line 184
    iget-object v5, v7, Lz90;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Ljs8;

    .line 187
    .line 188
    iget-object v5, v7, Lz90;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Landroid/media/AudioTrack;

    .line 191
    .line 192
    iget-object v5, v7, Lz90;->d:Luu5;

    .line 193
    .line 194
    :try_start_3
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 195
    .line 196
    .line 197
    move-object v14, v5

    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :catchall_3
    move-exception v0

    .line 201
    move-object v2, v0

    .line 202
    move v3, v4

    .line 203
    move-object v4, v5

    .line 204
    goto/16 :goto_1f

    .line 205
    .line 206
    :catch_2
    move-exception v0

    .line 207
    move-object v4, v5

    .line 208
    goto :goto_3

    .line 209
    :catch_3
    move-exception v0

    .line 210
    move v3, v4

    .line 211
    move-object v4, v5

    .line 212
    goto/16 :goto_1e

    .line 213
    .line 214
    :pswitch_7
    iget-wide v3, v7, Lz90;->j:J

    .line 215
    .line 216
    iget v5, v7, Lz90;->h:I

    .line 217
    .line 218
    iget-object v6, v7, Lz90;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Ljs8;

    .line 221
    .line 222
    iget-object v10, v7, Lz90;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v10, Landroid/media/AudioTrack;

    .line 225
    .line 226
    iget-object v14, v7, Lz90;->d:Luu5;

    .line 227
    .line 228
    :try_start_4
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 229
    .line 230
    .line 231
    :goto_4
    move-object/from16 p1, v10

    .line 232
    .line 233
    move v10, v5

    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :catchall_4
    move-exception v0

    .line 237
    move-object v2, v0

    .line 238
    move v3, v5

    .line 239
    :goto_5
    move-object v4, v14

    .line 240
    goto/16 :goto_1f

    .line 241
    .line 242
    :catch_4
    move-exception v0

    .line 243
    :goto_6
    move-object v5, v0

    .line 244
    move-object v4, v14

    .line 245
    goto/16 :goto_17

    .line 246
    .line 247
    :catch_5
    move-exception v0

    .line 248
    move v3, v5

    .line 249
    :goto_7
    move-object v4, v14

    .line 250
    goto/16 :goto_1e

    .line 251
    .line 252
    :pswitch_8
    iget-object v2, v7, Lz90;->f:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v8, v2

    .line 255
    check-cast v8, Lle7;

    .line 256
    .line 257
    iget-object v2, v7, Lz90;->e:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v11, v2

    .line 260
    check-cast v11, Ls4b;

    .line 261
    .line 262
    iget-object v2, v7, Lz90;->d:Luu5;

    .line 263
    .line 264
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :pswitch_9
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v7, Lf93;->b:Ly93;

    .line 272
    .line 273
    sget-object v4, Lddc;->D:Lddc;

    .line 274
    .line 275
    invoke-interface {v0, v4}, Ly93;->X(Lx93;)Lw93;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v4, v0

    .line 280
    check-cast v4, Luu5;

    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    :try_start_5
    iget-object v0, v1, Lea0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v10, v0

    .line 290
    check-cast v10, Landroid/media/AudioTrack;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 291
    .line 292
    if-nez v10, :cond_3

    .line 293
    .line 294
    iput-object v4, v7, Lz90;->d:Luu5;

    .line 295
    .line 296
    iput-object v11, v7, Lz90;->e:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v8, v7, Lz90;->f:Ljava/lang/Object;

    .line 299
    .line 300
    iput v5, v7, Lz90;->h:I

    .line 301
    .line 302
    iput v13, v7, Lz90;->i:I

    .line 303
    .line 304
    iput v5, v7, Lz90;->m:I

    .line 305
    .line 306
    invoke-virtual {v8, v7}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v15, :cond_1

    .line 311
    .line 312
    goto/16 :goto_20

    .line 313
    .line 314
    :cond_1
    move-object v2, v4

    .line 315
    :goto_8
    :try_start_6
    iget-object v0, v1, Lea0;->e:Lt1a;

    .line 316
    .line 317
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    :try_start_7
    iput-object v2, v1, Lea0;->e:Lt1a;

    .line 325
    .line 326
    invoke-virtual {v9, v12}, Lzm6;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :catchall_5
    move-exception v0

    .line 331
    goto :goto_a

    .line 332
    :cond_2
    const/4 v2, 0x0

    .line 333
    :goto_9
    invoke-virtual {v8, v2}, Lle7;->g(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v11

    .line 337
    :catchall_6
    move-exception v0

    .line 338
    const/4 v2, 0x0

    .line 339
    :goto_a
    invoke-virtual {v8, v2}, Lle7;->g(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_3
    :try_start_8
    invoke-virtual {v10}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    int-to-long v13, v0

    .line 348
    const-wide v16, 0xffffffffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    and-long v13, v13, v16

    .line 354
    .line 355
    new-instance v6, Ljs8;

    .line 356
    .line 357
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v9, v0}, Lzm6;->b(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lma;

    .line 376
    .line 377
    const/4 v3, 0x4

    .line 378
    invoke-direct {v0, v6, v1, v10, v3}, Lma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    iput-object v4, v7, Lz90;->d:Luu5;

    .line 382
    .line 383
    iput-object v10, v7, Lz90;->e:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v6, v7, Lz90;->f:Ljava/lang/Object;

    .line 386
    .line 387
    iput v5, v7, Lz90;->h:I

    .line 388
    .line 389
    iput-wide v13, v7, Lz90;->j:J

    .line 390
    .line 391
    const/4 v3, 0x2

    .line 392
    iput v3, v7, Lz90;->m:I

    .line 393
    .line 394
    move-object/from16 v3, p1

    .line 395
    .line 396
    invoke-interface {v3, v0, v7}, Ldh4;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 400
    if-ne v0, v15, :cond_4

    .line 401
    .line 402
    goto/16 :goto_20

    .line 403
    .line 404
    :cond_4
    move-wide/from16 v18, v13

    .line 405
    .line 406
    move-object v14, v4

    .line 407
    move-wide/from16 v3, v18

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :goto_b
    :try_start_9
    iget-wide v0, v6, Ljs8;->a:J

    .line 412
    .line 413
    new-instance v5, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v9, v0}, Lzm6;->b(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-wide v5, v6, Ljs8;->a:J

    .line 429
    .line 430
    iput-object v14, v7, Lz90;->d:Luu5;

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    iput-object v2, v7, Lz90;->e:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v2, v7, Lz90;->f:Ljava/lang/Object;

    .line 436
    .line 437
    iput v10, v7, Lz90;->h:I

    .line 438
    .line 439
    iput-wide v3, v7, Lz90;->j:J

    .line 440
    .line 441
    const/4 v0, 0x3

    .line 442
    iput v0, v7, Lz90;->m:I
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 443
    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    :try_start_a
    invoke-virtual/range {v1 .. v7}, Lea0;->s(Landroid/media/AudioTrack;JJLf93;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 452
    if-ne v0, v15, :cond_5

    .line 453
    .line 454
    goto/16 :goto_20

    .line 455
    .line 456
    :cond_5
    move-wide v2, v3

    .line 457
    move v4, v10

    .line 458
    :goto_c
    :try_start_b
    check-cast v0, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 464
    if-eqz v0, :cond_8

    .line 465
    .line 466
    :try_start_c
    iput-object v14, v7, Lz90;->d:Luu5;

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    iput-object v4, v7, Lz90;->e:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v4, v7, Lz90;->f:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v8, v7, Lz90;->g:Lle7;

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    iput v4, v7, Lz90;->h:I

    .line 477
    .line 478
    iput-wide v2, v7, Lz90;->j:J

    .line 479
    .line 480
    iput v4, v7, Lz90;->i:I

    .line 481
    .line 482
    const/4 v3, 0x4

    .line 483
    iput v3, v7, Lz90;->m:I

    .line 484
    .line 485
    invoke-virtual {v8, v7}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 489
    if-ne v0, v15, :cond_6

    .line 490
    .line 491
    goto/16 :goto_20

    .line 492
    .line 493
    :cond_6
    move-object v2, v8

    .line 494
    move-object v4, v14

    .line 495
    const/4 v3, 0x0

    .line 496
    :goto_d
    :try_start_d
    iget-object v0, v1, Lea0;->e:Lt1a;

    .line 497
    .line 498
    invoke-static {v0, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_7

    .line 503
    .line 504
    invoke-virtual {v1}, Lea0;->f()Ln90;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget-object v5, Lk90;->a:Lk90;

    .line 509
    .line 510
    invoke-static {v0, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_7

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    iput-object v5, v1, Lea0;->g:Ldh4;

    .line 518
    .line 519
    iput-object v5, v1, Lea0;->e:Lt1a;

    .line 520
    .line 521
    sget-object v0, Li90;->a:Li90;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lea0;->q(Ln90;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "consumer completed"

    .line 527
    .line 528
    invoke-virtual {v9, v0}, Lzm6;->b(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 529
    .line 530
    .line 531
    :cond_7
    const/4 v5, 0x0

    .line 532
    goto :goto_e

    .line 533
    :catchall_7
    move-exception v0

    .line 534
    const/4 v5, 0x0

    .line 535
    goto :goto_f

    .line 536
    :goto_e
    :try_start_e
    invoke-virtual {v2, v5}, Lle7;->g(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object v2, v4

    .line 540
    move v4, v3

    .line 541
    goto :goto_11

    .line 542
    :goto_f
    invoke-virtual {v2, v5}, Lle7;->g(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    throw v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 546
    :catchall_8
    move-exception v0

    .line 547
    move-object v2, v0

    .line 548
    move-object v4, v14

    .line 549
    :goto_10
    const/4 v3, 0x0

    .line 550
    goto/16 :goto_1f

    .line 551
    .line 552
    :catch_6
    move-exception v0

    .line 553
    move-object v4, v14

    .line 554
    const/4 v3, 0x0

    .line 555
    goto/16 :goto_1e

    .line 556
    .line 557
    :cond_8
    move-object v2, v14

    .line 558
    :goto_11
    if-eqz v4, :cond_f

    .line 559
    .line 560
    iput-object v2, v7, Lz90;->d:Luu5;

    .line 561
    .line 562
    iput-object v8, v7, Lz90;->e:Ljava/lang/Object;

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    iput-object v5, v7, Lz90;->f:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v5, v7, Lz90;->g:Lle7;

    .line 568
    .line 569
    iput v4, v7, Lz90;->h:I

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    iput v4, v7, Lz90;->i:I

    .line 573
    .line 574
    const/4 v0, 0x5

    .line 575
    iput v0, v7, Lz90;->m:I

    .line 576
    .line 577
    invoke-virtual {v8, v7}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-ne v0, v15, :cond_9

    .line 582
    .line 583
    goto/16 :goto_20

    .line 584
    .line 585
    :cond_9
    :goto_12
    :try_start_f
    iget-object v0, v1, Lea0;->e:Lt1a;

    .line 586
    .line 587
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 591
    if-eqz v0, :cond_a

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    :try_start_10
    iput-object v5, v1, Lea0;->e:Lt1a;

    .line 595
    .line 596
    invoke-virtual {v9, v12}, Lzm6;->b(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 597
    .line 598
    .line 599
    goto :goto_13

    .line 600
    :catchall_9
    move-exception v0

    .line 601
    goto :goto_14

    .line 602
    :cond_a
    const/4 v5, 0x0

    .line 603
    :goto_13
    invoke-virtual {v8, v5}, Lle7;->g(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_21

    .line 607
    .line 608
    :catchall_a
    move-exception v0

    .line 609
    const/4 v5, 0x0

    .line 610
    :goto_14
    invoke-virtual {v8, v5}, Lle7;->g(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :catchall_b
    move-exception v0

    .line 615
    move-object v2, v0

    .line 616
    move v3, v4

    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :catch_7
    move-exception v0

    .line 620
    move v3, v4

    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :catchall_c
    move-exception v0

    .line 624
    :goto_15
    move-object v2, v0

    .line 625
    move v3, v10

    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :catch_8
    move-exception v0

    .line 629
    :goto_16
    move v3, v10

    .line 630
    goto/16 :goto_7

    .line 631
    .line 632
    :catchall_d
    move-exception v0

    .line 633
    move-object/from16 v1, p0

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :catch_9
    move-exception v0

    .line 637
    move-object/from16 v1, p0

    .line 638
    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :catch_a
    move-exception v0

    .line 642
    move-object/from16 v1, p0

    .line 643
    .line 644
    goto :goto_16

    .line 645
    :catchall_e
    move-exception v0

    .line 646
    move-object v2, v0

    .line 647
    move v3, v5

    .line 648
    goto/16 :goto_1f

    .line 649
    .line 650
    :catch_b
    move-exception v0

    .line 651
    move v3, v5

    .line 652
    goto/16 :goto_1e

    .line 653
    .line 654
    :goto_17
    :try_start_11
    iput-object v4, v7, Lz90;->d:Luu5;

    .line 655
    .line 656
    iput-object v5, v7, Lz90;->e:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v8, v7, Lz90;->f:Ljava/lang/Object;

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    iput-object v2, v7, Lz90;->g:Lle7;

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    iput v2, v7, Lz90;->h:I

    .line 665
    .line 666
    iput v2, v7, Lz90;->i:I

    .line 667
    .line 668
    const/4 v0, 0x6

    .line 669
    iput v0, v7, Lz90;->m:I

    .line 670
    .line 671
    invoke-virtual {v8, v7}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    .line 675
    if-ne v0, v15, :cond_b

    .line 676
    .line 677
    goto/16 :goto_20

    .line 678
    .line 679
    :cond_b
    move-object v3, v8

    .line 680
    const/4 v0, 0x0

    .line 681
    const/4 v2, 0x0

    .line 682
    :goto_18
    :try_start_12
    iget-object v6, v1, Lea0;->e:Lt1a;

    .line 683
    .line 684
    invoke-static {v6, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-eqz v6, :cond_d

    .line 689
    .line 690
    const-string v6, "AudioTrack source processing failed"

    .line 691
    .line 692
    iput-object v4, v7, Lz90;->d:Luu5;

    .line 693
    .line 694
    const/4 v10, 0x0

    .line 695
    iput-object v10, v7, Lz90;->e:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v3, v7, Lz90;->f:Ljava/lang/Object;

    .line 698
    .line 699
    iput v2, v7, Lz90;->h:I

    .line 700
    .line 701
    iput v0, v7, Lz90;->i:I

    .line 702
    .line 703
    const/4 v0, 0x7

    .line 704
    iput v0, v7, Lz90;->m:I

    .line 705
    .line 706
    const/4 v10, 0x0

    .line 707
    invoke-virtual {v1, v6, v5, v10, v7}, Lea0;->r(Ljava/lang/String;Ljava/lang/Exception;ZLf93;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-ne v0, v15, :cond_c

    .line 712
    .line 713
    goto/16 :goto_20

    .line 714
    .line 715
    :cond_c
    const/4 v5, 0x0

    .line 716
    :goto_19
    iput-object v5, v1, Lea0;->e:Lt1a;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 717
    .line 718
    :cond_d
    move-object v5, v4

    .line 719
    move v4, v2

    .line 720
    move-object v2, v5

    .line 721
    const/4 v5, 0x0

    .line 722
    goto :goto_1a

    .line 723
    :catchall_f
    move-exception v0

    .line 724
    const/4 v5, 0x0

    .line 725
    goto :goto_1d

    .line 726
    :goto_1a
    :try_start_13
    invoke-virtual {v3, v5}, Lle7;->g(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 727
    .line 728
    .line 729
    if-eqz v4, :cond_f

    .line 730
    .line 731
    iput-object v2, v7, Lz90;->d:Luu5;

    .line 732
    .line 733
    iput-object v8, v7, Lz90;->e:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v5, v7, Lz90;->f:Ljava/lang/Object;

    .line 736
    .line 737
    iput v4, v7, Lz90;->h:I

    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    iput v4, v7, Lz90;->i:I

    .line 741
    .line 742
    const/16 v0, 0x8

    .line 743
    .line 744
    iput v0, v7, Lz90;->m:I

    .line 745
    .line 746
    invoke-virtual {v8, v7}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-ne v0, v15, :cond_e

    .line 751
    .line 752
    goto :goto_20

    .line 753
    :cond_e
    :goto_1b
    :try_start_14
    iget-object v0, v1, Lea0;->e:Lt1a;

    .line 754
    .line 755
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 759
    if-eqz v0, :cond_a

    .line 760
    .line 761
    const/4 v5, 0x0

    .line 762
    :try_start_15
    iput-object v5, v1, Lea0;->e:Lt1a;

    .line 763
    .line 764
    invoke-virtual {v9, v12}, Lzm6;->b(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 765
    .line 766
    .line 767
    goto/16 :goto_13

    .line 768
    .line 769
    :catchall_10
    move-exception v0

    .line 770
    goto :goto_1c

    .line 771
    :catchall_11
    move-exception v0

    .line 772
    const/4 v5, 0x0

    .line 773
    :goto_1c
    invoke-virtual {v8, v5}, Lle7;->g(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :catchall_12
    move-exception v0

    .line 778
    move v3, v4

    .line 779
    move-object v4, v2

    .line 780
    goto/16 :goto_2

    .line 781
    .line 782
    :goto_1d
    :try_start_16
    invoke-virtual {v3, v5}, Lle7;->g(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    .line 786
    :catchall_13
    move-exception v0

    .line 787
    move v3, v2

    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :catchall_14
    move-exception v0

    .line 791
    move-object v2, v0

    .line 792
    goto/16 :goto_10

    .line 793
    .line 794
    :goto_1e
    :try_start_17
    const-string v2, "consumer cancelled"

    .line 795
    .line 796
    invoke-virtual {v9, v2}, Lzm6;->b(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 800
    :goto_1f
    if-eqz v3, :cond_12

    .line 801
    .line 802
    iput-object v4, v7, Lz90;->d:Luu5;

    .line 803
    .line 804
    iput-object v2, v7, Lz90;->e:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v8, v7, Lz90;->f:Ljava/lang/Object;

    .line 807
    .line 808
    const/4 v5, 0x0

    .line 809
    iput-object v5, v7, Lz90;->g:Lle7;

    .line 810
    .line 811
    iput v3, v7, Lz90;->h:I

    .line 812
    .line 813
    const/4 v10, 0x0

    .line 814
    iput v10, v7, Lz90;->i:I

    .line 815
    .line 816
    const/16 v0, 0x9

    .line 817
    .line 818
    iput v0, v7, Lz90;->m:I

    .line 819
    .line 820
    invoke-virtual {v8, v7}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-ne v0, v15, :cond_10

    .line 825
    .line 826
    :goto_20
    move-object v11, v15

    .line 827
    :cond_f
    :goto_21
    return-object v11

    .line 828
    :cond_10
    move-object v3, v4

    .line 829
    :goto_22
    :try_start_18
    iget-object v0, v1, Lea0;->e:Lt1a;

    .line 830
    .line 831
    invoke-static {v0, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    .line 835
    if-eqz v0, :cond_11

    .line 836
    .line 837
    const/4 v5, 0x0

    .line 838
    :try_start_19
    iput-object v5, v1, Lea0;->e:Lt1a;

    .line 839
    .line 840
    invoke-virtual {v9, v12}, Lzm6;->b(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    .line 841
    .line 842
    .line 843
    goto :goto_23

    .line 844
    :catchall_15
    move-exception v0

    .line 845
    goto :goto_24

    .line 846
    :cond_11
    const/4 v5, 0x0

    .line 847
    :goto_23
    invoke-virtual {v8, v5}, Lle7;->g(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto :goto_25

    .line 851
    :catchall_16
    move-exception v0

    .line 852
    const/4 v5, 0x0

    .line 853
    :goto_24
    invoke-virtual {v8, v5}, Lle7;->g(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :cond_12
    :goto_25
    throw v2

    .line 858
    nop

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lea0;Lf93;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lea0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lea0;->c:Lzm6;

    .line 4
    .line 5
    instance-of v2, p1, Lba0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lba0;

    .line 11
    .line 12
    iget v3, v2, Lba0;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lba0;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lba0;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lba0;-><init>(Lea0;Lf93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lba0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lba0;->f:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Ls4b;->a:Ls4b;

    .line 37
    .line 38
    sget-object v8, Lha3;->a:Lha3;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lea0;->f()Ln90;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ln90;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lea0;->f()Ln90;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "stop skipped \u2014 state="

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Lzm6;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v7

    .line 96
    :cond_4
    invoke-virtual {p0}, Lea0;->f()Ln90;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v9, "stop called, state="

    .line 103
    .line 104
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Lzm6;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lea0;->h:Lgca;

    .line 118
    .line 119
    invoke-virtual {p1}, Lgca;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lt80;

    .line 124
    .line 125
    invoke-virtual {p1}, Lt80;->a()V

    .line 126
    .line 127
    .line 128
    const-string p1, "focus abandoned"

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lzm6;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lea0;->g:Ldh4;

    .line 134
    .line 135
    iput v6, v2, Lba0;->f:I

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lea0;->d(Lf93;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v8, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/media/AudioTrack;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/media/AudioTrack;->pause()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception p1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/media/AudioTrack;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/media/AudioTrack;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    :cond_7
    sget-object p1, Li90;->a:Li90;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lea0;->q(Ln90;)V

    .line 172
    .line 173
    .line 174
    const-string p0, "stopped"

    .line 175
    .line 176
    invoke-virtual {v1, p0}, Lzm6;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v7

    .line 180
    :goto_3
    iput v5, v2, Lba0;->f:I

    .line 181
    .line 182
    const-string v0, "AudioTrack stop failed"

    .line 183
    .line 184
    invoke-virtual {p0, v0, p1, v6, v2}, Lea0;->r(Ljava/lang/String;Ljava/lang/Exception;ZLf93;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v8, :cond_8

    .line 189
    .line 190
    :goto_4
    move-object v7, v8

    .line 191
    :cond_8
    :goto_5
    return-object v7
.end method


# virtual methods
.method public final d(Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lp90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp90;

    .line 7
    .line 8
    iget v1, v0, Lp90;->g:I

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
    iput v1, v0, Lp90;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp90;-><init>(Lea0;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp90;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp90;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lea0;->c:Lzm6;

    .line 31
    .line 32
    sget-object v4, Ls4b;->a:Ls4b;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lp90;->d:Lt1a;

    .line 40
    .line 41
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lea0;->e:Lt1a;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_3
    const-string v1, "cancelling consumer"

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lzm6;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lp90;->d:Lt1a;

    .line 65
    .line 66
    iput v5, v0, Lp90;->g:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lpr6;->o(Luu5;Lf93;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lha3;->a:Lha3;

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v0, p1

    .line 78
    :goto_1
    iget-object p1, p0, Lea0;->e:Lt1a;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iput-object v2, p0, Lea0;->e:Lt1a;

    .line 87
    .line 88
    :cond_5
    const-string p0, "consumer cancelled"

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Lzm6;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v4
.end method

.method public final e(Lf93;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "ensurePlaying rejected \u2014 state="

    .line 2
    .line 3
    instance-of v1, p1, Lq90;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lq90;

    .line 9
    .line 10
    iget v2, v1, Lq90;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lq90;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lq90;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lq90;-><init>(Lea0;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lq90;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lq90;->h:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    sget-object v5, Lk90;->a:Lk90;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lha3;->a:Lha3;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lq90;->d:Lle7;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget-object v0, v1, Lq90;->d:Lle7;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v2, v1, Lq90;->e:I

    .line 71
    .line 72
    iget-object v10, v1, Lq90;->d:Lle7;

    .line 73
    .line 74
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lea0;->i:Lle7;

    .line 83
    .line 84
    iput-object p1, v1, Lq90;->d:Lle7;

    .line 85
    .line 86
    iput v6, v1, Lq90;->e:I

    .line 87
    .line 88
    iput v7, v1, Lq90;->h:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v9, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v2, v6

    .line 98
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lea0;->f()Ln90;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    move v6, v7

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    sget-object v7, Ll90;->a:Ll90;

    .line 112
    .line 113
    invoke-static {v10, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    iput-object p1, v1, Lq90;->d:Lle7;

    .line 120
    .line 121
    iput v2, v1, Lq90;->e:I

    .line 122
    .line 123
    iput v4, v1, Lq90;->h:I

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lea0;->l(Lq90;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    if-ne v0, v9, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v0, p1

    .line 133
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lea0;->f()Ln90;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    goto :goto_5

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    move-object v0, p1

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    :try_start_4
    sget-object v4, Lj90;->a:Lj90;

    .line 146
    .line 147
    invoke-static {v10, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    iput-object p1, v1, Lq90;->d:Lle7;

    .line 154
    .line 155
    iput v2, v1, Lq90;->e:I

    .line 156
    .line 157
    iput v3, v1, Lq90;->h:I

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lea0;->o(Lf93;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    if-ne v0, v9, :cond_9

    .line 164
    .line 165
    :goto_3
    return-object v9

    .line 166
    :cond_9
    move-object v0, p1

    .line 167
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lea0;->f()Ln90;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    :try_start_6
    iget-object v1, p0, Lea0;->c:Lzm6;

    .line 177
    .line 178
    invoke-virtual {p0}, Lea0;->f()Ln90;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v1, p0}, Lzm6;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 195
    .line 196
    .line 197
    move-object v0, p1

    .line 198
    :goto_5
    :try_start_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 202
    invoke-virtual {v0, v8}, Lle7;->g(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :goto_6
    invoke-virtual {v0, v8}, Lle7;->g(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public final f()Ln90;
    .locals 0

    .line 1
    iget-object p0, p0, Lea0;->m:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln90;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-object p0, p0, Lea0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v0, p0

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public final h(Lu80;Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lr90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr90;

    .line 7
    .line 8
    iget v1, v0, Lr90;->i:I

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
    iput v1, v0, Lr90;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr90;-><init>(Lea0;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr90;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr90;->i:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lha3;->a:Lha3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lr90;->e:Lle7;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget p1, v0, Lr90;->f:I

    .line 55
    .line 56
    iget-object v1, v0, Lr90;->e:Lle7;

    .line 57
    .line 58
    iget-object v3, v0, Lr90;->d:Lu80;

    .line 59
    .line 60
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v1

    .line 64
    move v1, p1

    .line 65
    move-object p1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lr90;->d:Lu80;

    .line 71
    .line 72
    iget-object p2, p0, Lea0;->i:Lle7;

    .line 73
    .line 74
    iput-object p2, v0, Lr90;->e:Lle7;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput v1, v0, Lr90;->f:I

    .line 78
    .line 79
    iput v3, v0, Lr90;->i:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    iput-object v4, v0, Lr90;->d:Lu80;

    .line 89
    .line 90
    iput-object p2, v0, Lr90;->e:Lle7;

    .line 91
    .line 92
    iput v1, v0, Lr90;->f:I

    .line 93
    .line 94
    iput v2, v0, Lr90;->i:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lea0;->i(Lu80;Lf93;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p0, v5, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v5

    .line 103
    :cond_5
    move-object p0, p2

    .line 104
    :goto_3
    :try_start_2
    sget-object p1, Ls4b;->a:Ls4b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lle7;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    move-object p0, p2

    .line 112
    :goto_4
    invoke-virtual {p0, v4}, Lle7;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final i(Lu80;Lf93;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "initialized, sampleRate="

    .line 8
    .line 9
    instance-of v4, v2, Ls90;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Ls90;

    .line 15
    .line 16
    iget v5, v4, Ls90;->g:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ls90;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ls90;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Ls90;-><init>(Lea0;Lf93;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Ls90;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ls90;->g:I

    .line 36
    .line 37
    iget-object v6, v1, Lea0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object v7, Ls4b;->a:Ls4b;

    .line 40
    .line 41
    iget-object v8, v1, Lea0;->c:Lzm6;

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    sget-object v12, Lha3;->a:Lha3;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-eq v5, v11, :cond_2

    .line 51
    .line 52
    if-ne v5, v9, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_2
    iget-object v0, v4, Ls90;->d:Lu80;

    .line 66
    .line 67
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lea0;->f()Ln90;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v5, Lh90;->a:Lh90;

    .line 79
    .line 80
    invoke-static {v2, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lea0;->f()Ln90;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "init skipped \u2014 state="

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v8, v0}, Lzm6;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :cond_4
    iput-object v0, v1, Lea0;->l:Lu80;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iput-object v0, v4, Ls90;->d:Lu80;

    .line 117
    .line 118
    iput v11, v4, Ls90;->g:I

    .line 119
    .line 120
    const-string v2, "reset for init"

    .line 121
    .line 122
    invoke-virtual {v1, v11, v2, v4}, Lea0;->n(ZLjava/lang/String;Lf93;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v12, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v2, v7

    .line 130
    :goto_1
    if-ne v2, v12, :cond_6

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_6
    :goto_2
    :try_start_0
    iget v5, v0, Lu80;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    iget v13, v0, Lu80;->c:I

    .line 137
    .line 138
    iget v14, v0, Lu80;->b:I

    .line 139
    .line 140
    iget v15, v0, Lu80;->a:I

    .line 141
    .line 142
    if-lez v5, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    :try_start_1
    invoke-static {v15, v14, v13}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    mul-int/lit8 v2, v5, 0x2

    .line 150
    .line 151
    if-ge v2, v5, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move v5, v2

    .line 155
    :goto_3
    new-instance v2, Landroid/media/AudioTrack$Builder;

    .line 156
    .line 157
    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v9, Landroid/media/AudioAttributes$Builder;

    .line 161
    .line 162
    invoke-direct {v9}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget v10, v0, Lu80;->d:I

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget v0, v0, Lu80;->e:I

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 186
    .line 187
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v13}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v15}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v14}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v11}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ne v2, v11, :cond_a

    .line 227
    .line 228
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, ", bufferSize="

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v8, v0}, Lzm6;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lea0;->f:Lt1a;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-virtual {v0, v2}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catch_0
    move-exception v0

    .line 264
    goto :goto_5

    .line 265
    :cond_9
    :goto_4
    iget-object v0, v1, Lea0;->b:Lga3;

    .line 266
    .line 267
    sget-object v2, Lov3;->a:Lhn3;

    .line 268
    .line 269
    sget-object v2, Lmm3;->c:Lmm3;

    .line 270
    .line 271
    new-instance v3, Lm3;

    .line 272
    .line 273
    const/4 v5, 0x6

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-direct {v3, v1, v6, v5}, Lm3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x2

    .line 280
    invoke-static {v0, v2, v5, v3, v6}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v1, Lea0;->f:Lt1a;

    .line 285
    .line 286
    const-string v0, "focus listener started"

    .line 287
    .line 288
    invoke-virtual {v8, v0}, Lzm6;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Li90;->a:Li90;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lea0;->q(Ln90;)V

    .line 294
    .line 295
    .line 296
    return-object v7

    .line 297
    :cond_a
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 298
    .line 299
    .line 300
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v2, "AudioTrack init failed"

    .line 303
    .line 304
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "init failed: "

    .line 313
    .line 314
    invoke-static {v3, v2}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v6, 0x0

    .line 319
    iput-object v6, v4, Ls90;->d:Lu80;

    .line 320
    .line 321
    const/4 v6, 0x2

    .line 322
    iput v6, v4, Ls90;->g:I

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-virtual {v1, v2, v0, v5, v4}, Lea0;->r(Ljava/lang/String;Ljava/lang/Exception;ZLf93;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v12, :cond_b

    .line 330
    .line 331
    :goto_6
    return-object v12

    .line 332
    :cond_b
    :goto_7
    return-object v7
.end method

.method public final j(Lf93;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lu90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu90;

    .line 7
    .line 8
    iget v1, v0, Lu90;->h:I

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
    iput v1, v0, Lu90;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu90;-><init>(Lea0;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu90;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu90;->h:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lha3;->a:Lha3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lu90;->d:Lle7;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget v1, v0, Lu90;->e:I

    .line 55
    .line 56
    iget-object v3, v0, Lu90;->d:Lle7;

    .line 57
    .line 58
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lea0;->i:Lle7;

    .line 67
    .line 68
    iput-object p1, v0, Lu90;->d:Lle7;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, v0, Lu90;->e:I

    .line 72
    .line 73
    iput v3, v0, Lu90;->h:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lu90;->d:Lle7;

    .line 83
    .line 84
    iput v1, v0, Lu90;->e:I

    .line 85
    .line 86
    iput v2, v0, Lu90;->h:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lea0;->k(Lf93;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne p0, v5, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v5

    .line 95
    :cond_5
    move-object p0, p1

    .line 96
    :goto_3
    :try_start_2
    sget-object p1, Ls4b;->a:Ls4b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lle7;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    move-object v6, p1

    .line 104
    move-object p1, p0

    .line 105
    move-object p0, v6

    .line 106
    :goto_4
    invoke-virtual {p0, v4}, Lle7;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final k(Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lea0;->f()Ln90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk90;->a:Lk90;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lea0;->f()Ln90;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "pause skipped \u2014 state="

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lea0;->c:Lzm6;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lzm6;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, Lea0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/media/AudioTrack;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lj90;->a:Lj90;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lea0;->q(Ln90;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :goto_1
    const-string v2, "AudioTrack pause failed"

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {p0, v2, v0, v3, p1}, Lea0;->r(Ljava/lang/String;Ljava/lang/Exception;ZLf93;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lha3;->a:Lha3;

    .line 69
    .line 70
    if-ne p0, p1, :cond_2

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object v1
.end method

.method public final l(Lq90;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lea0;->f()Ln90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lea0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lea0;->g:Ldh4;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v6, "playInternal state="

    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " track="

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " source="

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lea0;->c:Lzm6;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lzm6;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lea0;->f()Ln90;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Ll90;->a:Ll90;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v3, Ls4b;->a:Ls4b;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lea0;->f()Ln90;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "playInternal skipped \u2014 state="

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v2, p0}, Lzm6;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/media/AudioTrack;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string p0, "playInternal track is null"

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Lzm6;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_3
    iget-object v1, p0, Lea0;->g:Ldh4;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    const-string p0, "playInternal source is null"

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Lzm6;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_4
    :try_start_0
    iget-object v5, p0, Lea0;->h:Lgca;

    .line 119
    .line 120
    invoke-virtual {v5}, Lgca;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lt80;

    .line 125
    .line 126
    invoke-virtual {v5}, Lt80;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    const-string v5, "focus acquired, starting AudioTrack"

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Lzm6;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lea0;->b:Lga3;

    .line 141
    .line 142
    sget-object v5, Lov3;->a:Lhn3;

    .line 143
    .line 144
    sget-object v5, Lmm3;->c:Lmm3;

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lmm3;->P(I)Laa3;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Ld0;

    .line 151
    .line 152
    const/16 v7, 0x15

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-direct {v6, p0, v1, v8, v7}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    invoke-static {v1, v5, v0, v6}, Lzj3;->e0(ILy93;Lga3;Lcv4;)Lt1a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lea0;->e:Lt1a;

    .line 164
    .line 165
    sget-object v1, Lk90;->a:Lk90;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lea0;->q(Ln90;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lhv5;->start()Z

    .line 171
    .line 172
    .line 173
    const-string v0, "consumer started"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lzm6;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "Audio focus request failed"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_1
    const-string v1, "AudioTrack play failed"

    .line 190
    .line 191
    invoke-virtual {p0, v1, v0, v4, p1}, Lea0;->r(Ljava/lang/String;Ljava/lang/Exception;ZLf93;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object p1, Lha3;->a:Lha3;

    .line 196
    .line 197
    if-ne p0, p1, :cond_6

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_6
    return-object v3
.end method

.method public final m(Lf93;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "release called, state="

    .line 2
    .line 3
    instance-of v1, p1, Lw90;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lw90;

    .line 9
    .line 10
    iget v2, v1, Lw90;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lw90;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw90;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lw90;-><init>(Lea0;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lw90;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lw90;->h:I

    .line 30
    .line 31
    sget-object v3, Ls4b;->a:Ls4b;

    .line 32
    .line 33
    iget-object v4, p0, Lea0;->c:Lzm6;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lha3;->a:Lha3;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lw90;->d:Lle7;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_6

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget v2, v1, Lw90;->e:I

    .line 61
    .line 62
    iget-object v9, v1, Lw90;->d:Lle7;

    .line 63
    .line 64
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lea0;->i:Lle7;

    .line 73
    .line 74
    iput-object p1, v1, Lw90;->d:Lle7;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput v2, v1, Lw90;->e:I

    .line 78
    .line 79
    iput v6, v1, Lw90;->h:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-ne v9, v8, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lea0;->f()Ln90;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Lzm6;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v1, Lw90;->d:Lle7;

    .line 108
    .line 109
    iput v2, v1, Lw90;->e:I

    .line 110
    .line 111
    iput v5, v1, Lw90;->h:I

    .line 112
    .line 113
    const-string v0, "reset for init"

    .line 114
    .line 115
    invoke-virtual {p0, v6, v0, v1}, Lea0;->n(ZLjava/lang/String;Lf93;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-ne v0, v8, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v0, v3

    .line 123
    :goto_2
    if-ne v0, v8, :cond_6

    .line 124
    .line 125
    :goto_3
    return-object v8

    .line 126
    :cond_6
    move-object v0, p1

    .line 127
    :goto_4
    :try_start_2
    sget-object p1, Lm90;->a:Lm90;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lea0;->q(Ln90;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "released"

    .line 133
    .line 134
    invoke-virtual {v4, p0}, Lzm6;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Lle7;->g(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :goto_5
    move-object v0, p1

    .line 142
    goto :goto_6

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    goto :goto_5

    .line 145
    :goto_6
    invoke-virtual {v0, v7}, Lle7;->g(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public final n(ZLjava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lx90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx90;

    .line 7
    .line 8
    iget v1, v0, Lx90;->g:I

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
    iput v1, v0, Lx90;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx90;-><init>(Lea0;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx90;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx90;->g:I

    .line 28
    .line 29
    iget-object v2, p0, Lea0;->c:Lzm6;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lx90;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "releasing playback resources ("

    .line 55
    .line 56
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ")"

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v2, p3}, Lzm6;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lea0;->g:Ldh4;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iput-object p2, v0, Lx90;->d:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v0, Lx90;->g:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lea0;->d(Lf93;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p3, Lha3;->a:Lha3;

    .line 87
    .line 88
    if-ne p1, p3, :cond_3

    .line 89
    .line 90
    return-object p3

    .line 91
    :cond_3
    :goto_1
    iget-object p1, p0, Lea0;->f:Lt1a;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iput-object v4, p0, Lea0;->f:Lt1a;

    .line 99
    .line 100
    iget-object p1, p0, Lea0;->h:Lgca;

    .line 101
    .line 102
    invoke-virtual {p1}, Lgca;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lt80;

    .line 107
    .line 108
    invoke-virtual {p1}, Lt80;->a()V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lea0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroid/media/AudioTrack;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 130
    .line 131
    .line 132
    :cond_6
    if-eqz p0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, " failed"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2, p1, p0}, Lzm6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 159
    .line 160
    return-object p0
.end method

.method public final o(Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lea0;->f()Ln90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj90;->a:Lj90;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    iget-object v2, p0, Lea0;->c:Lzm6;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lea0;->f()Ln90;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "resume skipped \u2014 state="

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v2, p0}, Lzm6;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, Lea0;->h:Lgca;

    .line 40
    .line 41
    invoke-virtual {v0}, Lgca;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lt80;

    .line 46
    .line 47
    invoke-virtual {v0}, Lt80;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "focus acquired for resume"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lzm6;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lea0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/media/AudioTrack;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lk90;->a:Lk90;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lea0;->q(Ln90;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "Audio focus request failed"

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_1
    const-string v2, "AudioTrack resume failed"

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {p0, v2, v0, v3, p1}, Lea0;->r(Ljava/lang/String;Ljava/lang/Exception;ZLf93;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lha3;->a:Lha3;

    .line 96
    .line 97
    if-ne p0, p1, :cond_3

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    return-object v1
.end method

.method public final p(Lio1;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ly90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly90;

    .line 7
    .line 8
    iget v1, v0, Ly90;->h:I

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
    iput v1, v0, Ly90;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly90;-><init>(Lea0;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly90;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly90;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ly90;->e:Lle7;

    .line 36
    .line 37
    iget-object v0, v0, Ly90;->d:Lio1;

    .line 38
    .line 39
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Ly90;->d:Lio1;

    .line 55
    .line 56
    iget-object p2, p0, Lea0;->i:Lle7;

    .line 57
    .line 58
    iput-object p2, v0, Ly90;->e:Lle7;

    .line 59
    .line 60
    iput v2, v0, Ly90;->h:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lha3;->a:Lha3;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lea0;->f()Ln90;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Li90;->a:Li90;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lea0;->c:Lzm6;

    .line 84
    .line 85
    invoke-virtual {p0}, Lea0;->f()Ln90;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "setAudioSource skipped \u2014 state="

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Lzm6;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iput-object p1, p0, Lea0;->g:Ldh4;

    .line 108
    .line 109
    sget-object p1, Ll90;->a:Ll90;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lea0;->q(Ln90;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object p0, Ls4b;->a:Ls4b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    invoke-virtual {p2, v3}, Lle7;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    invoke-virtual {p2, v3}, Lle7;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final q(Ln90;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lea0;->m:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ln90;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "state: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " \u2192 "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p0, p0, Lea0;->c:Lzm6;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lzm6;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, p0, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Exception;ZLf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lca0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lca0;

    .line 7
    .line 8
    iget v1, v0, Lca0;->g:I

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
    iput v1, v0, Lca0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lca0;-><init>(Lea0;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lca0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lca0;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lca0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, Lea0;->c:Lzm6;

    .line 51
    .line 52
    invoke-virtual {p4, p1, p2}, Lzm6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lca0;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput v2, v0, Lca0;->g:I

    .line 58
    .line 59
    const-string p2, "release after error"

    .line 60
    .line 61
    invoke-virtual {p0, p3, p2, v0}, Lea0;->n(ZLjava/lang/String;Lf93;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, Lha3;->a:Lha3;

    .line 66
    .line 67
    if-ne p2, p3, :cond_3

    .line 68
    .line 69
    return-object p3

    .line 70
    :cond_3
    :goto_1
    new-instance p2, Lg90;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lg90;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lea0;->q(Ln90;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Ls4b;->a:Ls4b;

    .line 79
    .line 80
    return-object p0
.end method

.method public final s(Landroid/media/AudioTrack;JJLf93;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lda0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lda0;

    .line 11
    .line 12
    iget v3, v2, Lda0;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lda0;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lda0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lda0;-><init>(Lea0;Lf93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lda0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lda0;->k:I

    .line 32
    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    iget-wide v8, v2, Lda0;->h:J

    .line 47
    .line 48
    iget-wide v10, v2, Lda0;->g:J

    .line 49
    .line 50
    iget-wide v12, v2, Lda0;->f:J

    .line 51
    .line 52
    iget-wide v14, v2, Lda0;->e:J

    .line 53
    .line 54
    iget-object v3, v2, Lda0;->d:Landroid/media/AudioTrack;

    .line 55
    .line 56
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    move-wide/from16 v16, v4

    .line 61
    .line 62
    move v0, v7

    .line 63
    move-wide/from16 v22, v10

    .line 64
    .line 65
    move-object v10, v2

    .line 66
    move-wide v2, v14

    .line 67
    move-wide/from16 v24, v12

    .line 68
    .line 69
    move-wide v13, v8

    .line 70
    move-wide/from16 v11, v22

    .line 71
    .line 72
    move-wide/from16 v8, v24

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_2
    iget-wide v8, v2, Lda0;->h:J

    .line 84
    .line 85
    iget-wide v10, v2, Lda0;->g:J

    .line 86
    .line 87
    iget-wide v12, v2, Lda0;->f:J

    .line 88
    .line 89
    iget-wide v14, v2, Lda0;->e:J

    .line 90
    .line 91
    iget-object v3, v2, Lda0;->d:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v3

    .line 97
    move-wide/from16 v16, v4

    .line 98
    .line 99
    move v0, v7

    .line 100
    move-wide/from16 v22, v10

    .line 101
    .line 102
    move-object v10, v2

    .line 103
    move-wide v2, v14

    .line 104
    move-wide/from16 v24, v12

    .line 105
    .line 106
    move-wide v13, v8

    .line 107
    move-wide/from16 v11, v22

    .line 108
    .line 109
    move-wide/from16 v8, v24

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    cmp-long v1, p4, v8

    .line 119
    .line 120
    if-gtz v1, :cond_4

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-long v8, v1

    .line 130
    and-long/2addr v8, v4

    .line 131
    sub-long v8, v8, p2

    .line 132
    .line 133
    and-long/2addr v8, v4

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    move-wide v13, v10

    .line 141
    move-object v10, v2

    .line 142
    move-wide v11, v8

    .line 143
    move-wide/from16 v2, p2

    .line 144
    .line 145
    move-wide/from16 v8, p4

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    move-wide/from16 v16, v4

    .line 152
    .line 153
    int-to-long v4, v15

    .line 154
    and-long v4, v4, v16

    .line 155
    .line 156
    sub-long/2addr v4, v2

    .line 157
    and-long v4, v4, v16

    .line 158
    .line 159
    cmp-long v15, v4, v8

    .line 160
    .line 161
    if-ltz v15, :cond_5

    .line 162
    .line 163
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_5
    invoke-virtual {v0}, Lea0;->f()Ln90;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    sget-object v6, Lk90;->a:Lk90;

    .line 171
    .line 172
    invoke-static {v15, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const-string v7, ", written="

    .line 177
    .line 178
    move/from16 p1, v6

    .line 179
    .line 180
    iget-object v6, v0, Lea0;->c:Lzm6;

    .line 181
    .line 182
    sget-object v0, Lj90;->a:Lj90;

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    invoke-static {v15, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    if-nez v19, :cond_6

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "playback completion wait aborted, state="

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", played="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v6, v0}, Lzm6;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_6
    invoke-static {v15, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move-wide/from16 p1, v11

    .line 231
    .line 232
    const-wide/16 v11, 0xa

    .line 233
    .line 234
    sget-object v15, Lha3;->a:Lha3;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    iput-object v1, v10, Lda0;->d:Landroid/media/AudioTrack;

    .line 243
    .line 244
    iput-wide v2, v10, Lda0;->e:J

    .line 245
    .line 246
    iput-wide v8, v10, Lda0;->f:J

    .line 247
    .line 248
    iput-wide v4, v10, Lda0;->g:J

    .line 249
    .line 250
    iput-wide v6, v10, Lda0;->h:J

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    iput v0, v10, Lda0;->k:I

    .line 254
    .line 255
    invoke-static {v11, v12, v10}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-ne v11, v15, :cond_7

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    move-wide v11, v4

    .line 263
    move-wide v13, v6

    .line 264
    :goto_2
    move v7, v0

    .line 265
    move-wide/from16 v4, v16

    .line 266
    .line 267
    const/4 v6, 0x2

    .line 268
    :goto_3
    move-object/from16 v0, p0

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_8
    const/4 v0, 0x1

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v18

    .line 276
    cmp-long v20, v4, p1

    .line 277
    .line 278
    if-lez v20, :cond_9

    .line 279
    .line 280
    move-wide/from16 v13, v18

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    sub-long v18, v18, v13

    .line 284
    .line 285
    const-wide/16 v20, 0x7d0

    .line 286
    .line 287
    cmp-long v18, v18, v20

    .line 288
    .line 289
    if-gez v18, :cond_b

    .line 290
    .line 291
    move-wide/from16 v4, p1

    .line 292
    .line 293
    :goto_4
    iput-object v1, v10, Lda0;->d:Landroid/media/AudioTrack;

    .line 294
    .line 295
    iput-wide v2, v10, Lda0;->e:J

    .line 296
    .line 297
    iput-wide v8, v10, Lda0;->f:J

    .line 298
    .line 299
    iput-wide v4, v10, Lda0;->g:J

    .line 300
    .line 301
    iput-wide v13, v10, Lda0;->h:J

    .line 302
    .line 303
    const/4 v6, 0x2

    .line 304
    iput v6, v10, Lda0;->k:I

    .line 305
    .line 306
    invoke-static {v11, v12, v10}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-ne v7, v15, :cond_a

    .line 311
    .line 312
    :goto_5
    return-object v15

    .line 313
    :cond_a
    move-wide v11, v4

    .line 314
    :goto_6
    move v7, v0

    .line 315
    move-wide/from16 v4, v16

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v1, "AudioTrack playback stalled, played="

    .line 321
    .line 322
    invoke-static {v4, v5, v1, v7}, Lyq9;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "playback completion wait timed out"

    .line 337
    .line 338
    invoke-virtual {v6, v1, v0}, Lzm6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v0
.end method
