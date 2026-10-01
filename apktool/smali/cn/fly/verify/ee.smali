.class public Lcn/fly/verify/ee;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/net/ConnectivityManager;

.field private b:Landroid/net/Network;

.field private c:Landroid/net/ConnectivityManager$NetworkCallback;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/verify/ee;->d:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/fly/verify/ee;->e:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcn/fly/verify/ee;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    iput-wide v0, p0, Lcn/fly/verify/ee;->f:J

    .line 7
    .line 8
    const-string v0, "connectivity"

    .line 9
    .line 10
    invoke-static {v0}, Lcn/fly/verify/util/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iput-object v0, p0, Lcn/fly/verify/ee;->a:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/ee;)Landroid/net/Network;
    .locals 0

    .line 11
    iget-object p0, p0, Lcn/fly/verify/ee;->b:Landroid/net/Network;

    return-object p0
.end method

.method public static synthetic a(Lcn/fly/verify/ee;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 10
    iput-object p1, p0, Lcn/fly/verify/ee;->b:Landroid/net/Network;

    return-object p1
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lcn/fly/verify/ee;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    const-string v0, "connectivity"

    .line 10
    .line 11
    invoke-static {v0}, Lcn/fly/verify/util/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    sget-object v1, Lcn/fly/verify/ee;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcn/fly/verify/ee;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcn/fly/verify/ee;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcn/fly/verify/ee;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcn/fly/verify/dh;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "[FlyVerify] ==>%s"

    .line 71
    .line 72
    const-string v2, "release"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public static synthetic d()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/verify/ee;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/verify/ee;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lcn/fly/verify/ee$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/fly/verify/ee$1;-><init>(Lcn/fly/verify/ee;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcn/fly/verify/util/h;->newThreadStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()Landroid/net/Network;
    .locals 11

    .line 1
    const-string v0, "[FlyVerify] ==>%s"

    .line 2
    .line 3
    const-string v1, "[NetSwitcher]: cycleType "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "Force switch network"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v3}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "android.permission.CHANGE_NETWORK_STATE"

    .line 15
    .line 16
    invoke-static {v2}, Lcn/fly/verify/util/a;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcn/fly/verify/ee;->b:Landroid/net/Network;

    .line 24
    .line 25
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Lcn/fly/verify/ee$2;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lcn/fly/verify/ee$2;-><init>(Lcn/fly/verify/ee;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lcn/fly/verify/ee;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 49
    .line 50
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcn/fly/verify/ed;->B()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v5, v3

    .line 63
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v6, v1}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcn/fly/verify/ee;->a:Landroid/net/ConnectivityManager;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move v6, v3

    .line 96
    :goto_1
    if-eqz v1, :cond_1

    .line 97
    .line 98
    array-length v7, v1

    .line 99
    if-ge v6, v7, :cond_1

    .line 100
    .line 101
    aget-object v7, v1, v6

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/net/Network;->getNetworkHandle()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_1
    iget-object v1, p0, Lcn/fly/verify/ee;->a:Landroid/net/ConnectivityManager;

    .line 121
    .line 122
    iget-object v6, p0, Lcn/fly/verify/ee;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v6}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcn/fly/verify/ee;->e:Ljava/util/List;

    .line 128
    .line 129
    iget-object v2, p0, Lcn/fly/verify/ee;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    :goto_2
    iget-object v6, p0, Lcn/fly/verify/ee;->b:Landroid/net/Network;

    .line 137
    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    iget-object v6, p0, Lcn/fly/verify/ee;->a:Landroid/net/ConnectivityManager;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move v7, v3

    .line 149
    :goto_3
    if-eqz v6, :cond_3

    .line 150
    .line 151
    array-length v8, v6

    .line 152
    if-ge v7, v8, :cond_3

    .line 153
    .line 154
    aget-object v8, v6, v7

    .line 155
    .line 156
    if-eqz v8, :cond_2

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/net/Network;->getNetworkHandle()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_2

    .line 171
    .line 172
    iget-object v6, p0, Lcn/fly/verify/ee;->b:Landroid/net/Network;

    .line 173
    .line 174
    if-nez v6, :cond_3

    .line 175
    .line 176
    iput-object v8, p0, Lcn/fly/verify/ee;->b:Landroid/net/Network;

    .line 177
    .line 178
    sget-object v6, Lcn/fly/verify/ee;->d:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v7, "[NetSwitcher]: afterNetwork"

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    :goto_4
    const-wide/16 v6, 0x1

    .line 197
    .line 198
    add-long/2addr v1, v6

    .line 199
    const-wide/16 v6, 0x32

    .line 200
    .line 201
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 202
    .line 203
    .line 204
    iget-wide v8, p0, Lcn/fly/verify/ee;->f:J

    .line 205
    .line 206
    div-long/2addr v8, v6

    .line 207
    cmp-long v6, v1, v8

    .line 208
    .line 209
    if-gtz v6, :cond_4

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string v1, "switch timeout"

    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, Lcn/fly/verify/dh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 222
    .line 223
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->INNER_SWITCH_EXCEPTION_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const-string v2, "switch_timeout"

    .line 230
    .line 231
    invoke-direct {p0, v1, v2}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_5
    return-object v6

    .line 236
    :cond_6
    new-instance p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 237
    .line 238
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->INNER_NO_SWITCH_PERMISSION_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 239
    .line 240
    invoke-direct {p0, v1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "switch no permission"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2}, Lcn/fly/verify/dh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :goto_5
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v3, "switch failure "

    .line 260
    .line 261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v0, v2}, Lcn/fly/verify/dh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    instance-of v0, p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    check-cast p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_7
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 282
    .line 283
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->INNER_SWITCH_EXCEPTION_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {p0}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-direct {v0, v1, p0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object p0, v0

    .line 297
    :goto_6
    throw p0
.end method
