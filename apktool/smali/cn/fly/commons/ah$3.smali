.class Lcn/fly/commons/ah$3;
.super Lcn/fly/verify/db;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/ah;->k()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcn/fly/commons/ah;


# direct methods
.method public constructor <init>(Lcn/fly/commons/ah;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/ah$3;->c:Lcn/fly/commons/ah;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/ah$3;->a:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/ah$3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/fly/verify/db;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "rddd wv c "

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v4, "061eRcghdbbffdfff.d)cdgifhHda bjbbFeXffdgVadDcdbafjbjbgchbgddgiffhdgifbbjEg^chcg=a1cgfgdd9a+ddbjbidgchfgbafcfdfc4a^fffdfdgigi4a+fddf"

    .line 10
    .line 11
    invoke-static {v4}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Ljava/util/UUID;

    .line 16
    .line 17
    const-wide v6, -0x121074568629b532L    # -3.563403477674908E221

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v8, -0x5c37d8232ae2de13L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    const/16 v6, 0x1c

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :try_start_0
    new-instance v10, Landroid/media/MediaDrm;

    .line 34
    .line 35
    invoke-direct {v10, v5}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lcn/fly/verify/bf;->a(Landroid/content/Context;)Lcn/fly/verify/bf;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v7, "012cbgMbgbbLd;bfdg_dg%be]h"

    .line 51
    .line 52
    invoke-static {v7}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v7, 0x3

    .line 57
    new-array v12, v7, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v13, Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    aput-object v13, v12, v15

    .line 63
    .line 64
    const-class v13, [B

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    aput-object v13, v12, v14

    .line 68
    .line 69
    const-class v13, Ljava/lang/String;

    .line 70
    .line 71
    const/16 v16, 0x2

    .line 72
    .line 73
    aput-object v13, v12, v16

    .line 74
    .line 75
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v13, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move/from16 v17, v14

    .line 81
    .line 82
    iget-object v14, v1, Lcn/fly/commons/ah$3;->c:Lcn/fly/commons/ah;

    .line 83
    .line 84
    invoke-static {v14, v5}, Lcn/fly/commons/ah;->a(Lcn/fly/commons/ah;Ljava/util/UUID;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-array v7, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v13, v7, v15

    .line 91
    .line 92
    aput-object v5, v7, v17

    .line 93
    .line 94
    aput-object v4, v7, v16

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    move-object v13, v7

    .line 98
    invoke-virtual/range {v8 .. v14}, Lcn/fly/verify/bf;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v4, "014;baLdCbbbgXad*ci8c;bgbcbe5dBccba"

    .line 102
    .line 103
    invoke-static {v4}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v10, v4}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, v1, Lcn/fly/commons/ah$3;->a:[Ljava/lang/String;

    .line 112
    .line 113
    array-length v7, v4

    .line 114
    invoke-static {v4, v15, v7}, Lcn/fly/verify/ci;->a([BII)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v5, v15

    .line 119
    .line 120
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    sub-long/2addr v7, v2

    .line 134
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-array v2, v15, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v4, v0, v2}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_2
    iget-object v0, v1, Lcn/fly/commons/ah$3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcn/fly/verify/ch$d;->p()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lt v0, v6, :cond_0

    .line 156
    .line 157
    invoke-virtual {v10}, Landroid/media/MediaDrm;->release()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    invoke-virtual {v10}, Landroid/media/MediaDrm;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object v7, v10

    .line 176
    goto :goto_0

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    :goto_0
    :try_start_3
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 183
    .line 184
    .line 185
    :try_start_4
    iget-object v0, v1, Lcn/fly/commons/ah$3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcn/fly/verify/ch$d;->p()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lt v0, v6, :cond_1

    .line 195
    .line 196
    if-eqz v7, :cond_2

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/media/MediaDrm;->release()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    if-eqz v7, :cond_2

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/media/MediaDrm;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_2
    :goto_1
    return-void

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    move-object v2, v0

    .line 210
    :try_start_5
    iget-object v0, v1, Lcn/fly/commons/ah$3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcn/fly/verify/ch$d;->p()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lt v0, v6, :cond_3

    .line 220
    .line 221
    if-eqz v7, :cond_4

    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/media/MediaDrm;->release()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catchall_4
    move-exception v0

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    if-eqz v7, :cond_4

    .line 230
    .line 231
    invoke-virtual {v7}, Landroid/media/MediaDrm;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_2
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 240
    .line 241
    .line 242
    :cond_4
    :goto_3
    throw v2
.end method
