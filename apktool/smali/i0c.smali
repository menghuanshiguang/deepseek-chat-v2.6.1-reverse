.class public final Li0c;
.super Lofc;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic d:I

.field public final e:Lxgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxgc;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Li0c;->d:I

    .line 28
    invoke-direct {p0, p1, p1}, Lofc;-><init>(ZZ)V

    iput-object p2, p0, Li0c;->e:Lxgc;

    return-void
.end method

.method public constructor <init>(Lg8c;Lxgc;)V
    .locals 1

    const/4 p1, 0x3

    iput p1, p0, Li0c;->d:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lofc;-><init>(ZZ)V

    iput-object p2, p0, Li0c;->e:Lxgc;

    return-void
.end method

.method public constructor <init>(Lxgc;I)V
    .locals 1

    .line 1
    iput p2, p0, Li0c;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lofc;->b:Z

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lofc;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Li0c;->e:Lxgc;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 p2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p2, v0}, Lofc;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Li0c;->e:Lxgc;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lxgc;Landroid/content/Context;)V
    .locals 1

    const/4 p2, 0x2

    iput p2, p0, Li0c;->d:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p2, v0}, Lofc;-><init>(ZZ)V

    iput-object p1, p0, Li0c;->e:Lxgc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Li0c;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Cdid"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Build"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "SimCountry"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "ServerId"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "Gaid"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .locals 11

    .line 1
    iget v0, p0, Li0c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Li0c;->e:Lxgc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    sget-object p0, Lxv7;->z:Lpcc;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lyxb;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sub-long/2addr v6, v4

    .line 34
    invoke-static {}, Lgn6;->j()Lt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v4, "getCdid takes "

    .line 39
    .line 40
    const-string v5, " ms"

    .line 41
    .line 42
    invoke-static {v6, v7, v4, v5}, Lbv6;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v5, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgn6;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1, v4, v5}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "cdid"

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_0
    return v2

    .line 66
    :pswitch_0
    const-string v0, "platform"

    .line 67
    .line 68
    const-string v1, "Android"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v0, "sdk_lib"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "device_model"

    .line 81
    .line 82
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "device_brand"

    .line 88
    .line 89
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "device_manufacturer"

    .line 95
    .line 96
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lxgc;->c:Lem5;

    .line 100
    .line 101
    iget-boolean v0, v0, Lem5;->v:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "cpu_abi"

    .line 108
    .line 109
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_1
    const-string v0, "sdk_target_version"

    .line 113
    .line 114
    const/16 v4, 0x1d

    .line 115
    .line 116
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v0, "git_hash"

    .line 120
    .line 121
    const-string v4, "7505d18"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lmu7;->b:Lbfc;

    .line 127
    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lyxb;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object p0, p0, Lxgc;->c:Lem5;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :cond_2
    const-string p0, "os"

    .line 148
    .line 149
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const-string v0, "os_api"

    .line 155
    .line 156
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "os_version"

    .line 162
    .line 163
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :pswitch_1
    iget-object v0, p0, Lxgc;->c:Lem5;

    .line 168
    .line 169
    iget-boolean v0, v0, Lem5;->p:Z

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    const-string v0, "carrier"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lxgc;->b(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_3

    .line 180
    .line 181
    const-string p0, ""

    .line 182
    .line 183
    const-string v0, "sim_region"

    .line 184
    .line 185
    invoke-static {v0, p0, p1}, Llhc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return v3

    .line 189
    :pswitch_2
    iget-object v0, p0, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 190
    .line 191
    const-string v2, "device_id"

    .line 192
    .line 193
    invoke-interface {v0, v2, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v2, v4, p1}, Llhc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "bd_did"

    .line 201
    .line 202
    invoke-interface {v0, v2, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v2, v5, p1}, Llhc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "install_id"

    .line 210
    .line 211
    invoke-interface {v0, v2, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {p0}, Lxgc;->e()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v0, v7, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v2, v6, p1}, Llhc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 224
    .line 225
    .line 226
    const-string v2, "ssid"

    .line 227
    .line 228
    invoke-static {v2, v1, p1}, Llhc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "register_time"

    .line 232
    .line 233
    const-wide/16 v7, 0x0

    .line 234
    .line 235
    invoke-interface {v0, v2, v7, v8}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    invoke-static {v6}, Lbgc;->m(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-static {v4}, Lbgc;->m(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    invoke-static {v5}, Lbgc;->m(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    :cond_4
    invoke-static {v1}, Lbgc;->m(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    :cond_5
    cmp-long v0, v9, v7

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    iget-object p0, p0, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 268
    .line 269
    invoke-interface {p0, v2, v7, v8}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_6
    move-wide v7, v9

    .line 274
    :goto_0
    invoke-virtual {p1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    return v3

    .line 278
    :pswitch_3
    iget-object p0, p0, Lxgc;->c:Lem5;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    return v3

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
