.class public final Lcom/apm/insight/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/apm/insight/MonitorCrash;


# direct methods
.method public constructor <init>(Lcom/apm/insight/MonitorCrash;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/apm/insight/a;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/apm/insight/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apm/insight/MonitorCrash;->access$100(Lcom/apm/insight/MonitorCrash;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-boolean v0, Ljfc;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljfc;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Ln9c;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ln9c;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ln9c;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1}, Lcom/apm/insight/MonitorCrash;->access$102(Lcom/apm/insight/MonitorCrash;Z)Z

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Lug9;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, v2}, Lug9;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "/apm/device_register"

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lug9;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "/monitor/collect/c/session"

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lug9;->c:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v1, Lgf7;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lgf7;-><init>(Lug9;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lfm5;

    .line 100
    .line 101
    iput-object v1, v0, Lfm5;->f:Lgf7;

    .line 102
    .line 103
    :cond_4
    iget-boolean v0, p0, Lcom/apm/insight/a;->a:Z

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 108
    .line 109
    invoke-static {v0}, Lr2c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "host_app_id"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "sdk_version"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lfm5;

    .line 137
    .line 138
    iput-object v1, v0, Lfm5;->k:Ljava/util/HashMap;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lfm5;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 146
    .line 147
    iget-object v2, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 148
    .line 149
    iget-wide v2, v2, Lcom/apm/insight/MonitorCrash$Config;->d:J

    .line 150
    .line 151
    long-to-int v2, v2

    .line 152
    iput v2, v0, Lfm5;->i:I

    .line 153
    .line 154
    iget-object v0, v1, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lfm5;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 157
    .line 158
    iget-object v2, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 159
    .line 160
    iget-wide v2, v2, Lcom/apm/insight/MonitorCrash$Config;->d:J

    .line 161
    .line 162
    long-to-int v2, v2

    .line 163
    iput v2, v0, Lfm5;->h:I

    .line 164
    .line 165
    iget-object v0, v1, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lfm5;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 168
    .line 169
    iget-object v2, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v2, v0, Lfm5;->j:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v1, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lfm5;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lfm5;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v0, Lfm5;->g:Ljava/lang/String;

    .line 197
    .line 198
    :goto_1
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lfm5;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, Lfm5;->l:Ljava/lang/String;

    .line 225
    .line 226
    :cond_6
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lfm5;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->c:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v0, Lfm5;->c:Ljava/lang/String;

    .line 249
    .line 250
    :cond_7
    iget-object v0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lfm5;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 255
    .line 256
    iget-object v2, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 257
    .line 258
    iget-boolean v2, v2, Lcom/apm/insight/MonitorCrash$Config;->r:Z

    .line 259
    .line 260
    iput-boolean v2, v0, Lfm5;->m:Z

    .line 261
    .line 262
    iget-object v0, v1, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lfm5;

    .line 263
    .line 264
    iget-object v1, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 265
    .line 266
    iget-object v2, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 267
    .line 268
    iget-boolean v3, v2, Lcom/apm/insight/MonitorCrash$Config;->t:Z

    .line 269
    .line 270
    iput-boolean v3, v0, Lfm5;->n:Z

    .line 271
    .line 272
    iget-object v0, v2, Lcom/apm/insight/MonitorCrash$Config;->p:Ljava/util/Map;

    .line 273
    .line 274
    iget-object v2, p0, Lcom/apm/insight/a;->b:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lfm5;

    .line 277
    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    const/4 p0, 0x0

    .line 281
    invoke-static {v2, v1, p0}, Luw;->d(Landroid/content/Context;Lfm5;Ljava/util/Map;)Luw;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    iget-object p0, p0, Lcom/apm/insight/a;->c:Lcom/apm/insight/MonitorCrash;

    .line 286
    .line 287
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 288
    .line 289
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->p:Ljava/util/Map;

    .line 290
    .line 291
    invoke-static {v2, v1, p0}, Luw;->d(Landroid/content/Context;Lfm5;Ljava/util/Map;)Luw;

    .line 292
    .line 293
    .line 294
    return-void
.end method
