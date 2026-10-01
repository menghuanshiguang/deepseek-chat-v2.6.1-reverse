.class public final Lcom/deepseek/feature/call/foreground/CallForegroundService;
.super Lcom/deepseek/chat/services/foreground/BaseForegroundService;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/deepseek/feature/call/foreground/CallForegroundService;",
        "Lcom/deepseek/chat/services/foreground/BaseForegroundService;",
        "<init>",
        "()V",
        "call"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Lro4;


# instance fields
.field public final i:Lro4;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lro4;

    .line 2
    .line 3
    const/16 v7, 0x82

    .line 4
    .line 5
    const/4 v8, 0x4

    .line 6
    const-string v1, "call"

    .line 7
    .line 8
    const-class v2, Lcom/deepseek/feature/call/foreground/CallForegroundService;

    .line 9
    .line 10
    const v3, 0x4453434c

    .line 11
    .line 12
    .line 13
    const-string v4, "ongoing_calls"

    .line 14
    .line 15
    const v5, 0x7f0f016b

    .line 16
    .line 17
    .line 18
    const v6, 0x7f07010a

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lro4;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;IIII)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/deepseek/feature/call/foreground/CallForegroundService;->k:Lro4;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/deepseek/feature/call/foreground/CallForegroundService;->k:Lro4;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/deepseek/feature/call/foreground/CallForegroundService;->i:Lro4;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/deepseek/feature/call/foreground/CallForegroundService;->j:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljm7;Lqo4;Landroid/app/PendingIntent;Lc0;)V
    .locals 11

    .line 1
    iget-object v0, p1, Ljm7;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p2, Lqo4;->d:Ls21;

    .line 4
    .line 5
    iget-object v2, p2, Lqo4;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lqo4;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v1, Ls21;->a:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v3

    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v4, "unmute"

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const-string v4, "mute"

    .line 26
    .line 27
    :goto_2
    invoke-virtual {p4, v4}, Lc0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroid/app/PendingIntent;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const v4, 0x7f0f03aa

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const v4, 0x7f0f03a8

    .line 40
    .line 41
    .line 42
    :goto_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const v5, 0x7f070106

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const v5, 0x7f070103

    .line 53
    .line 54
    .line 55
    :goto_4
    const v6, 0x7f0f0146

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "call"

    .line 63
    .line 64
    iput-object v7, p1, Ljm7;->m:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    iput v7, p1, Ljm7;->o:I

    .line 68
    .line 69
    iget-wide v8, p0, Lcom/deepseek/feature/call/foreground/CallForegroundService;->j:J

    .line 70
    .line 71
    iget-object v10, p1, Ljm7;->v:Landroid/app/Notification;

    .line 72
    .line 73
    iput-wide v8, v10, Landroid/app/Notification;->when:J

    .line 74
    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v8, v7}, Ljm7;->c(IZ)V

    .line 78
    .line 79
    .line 80
    iput-boolean v7, p1, Ljm7;->w:Z

    .line 81
    .line 82
    iput-boolean v7, p1, Ljm7;->i:Z

    .line 83
    .line 84
    iput v7, p1, Ljm7;->t:I

    .line 85
    .line 86
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 87
    .line 88
    const-string v9, "vivo"

    .line 89
    .line 90
    invoke-static {v8, v9, v7}, Lv7a;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v10, 0x3

    .line 95
    if-nez v8, :cond_6

    .line 96
    .line 97
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8, v9, v7}, Lv7a;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v9, 0x24

    .line 109
    .line 110
    if-lt v8, v9, :cond_6

    .line 111
    .line 112
    const-class v8, Landroid/app/NotificationManager;

    .line 113
    .line 114
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Landroid/app/NotificationManager;

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/app/NotificationManager;->canPostPromotedNotifications()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-ne v8, v7, :cond_6

    .line 127
    .line 128
    move v8, v10

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    :goto_5
    move v8, v7

    .line 131
    :goto_6
    invoke-static {v8}, Lwa1;->G(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_f

    .line 136
    .line 137
    const/4 p0, 0x2

    .line 138
    if-eq v9, v7, :cond_8

    .line 139
    .line 140
    if-ne v9, p0, :cond_7

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-static {}, Ll33;->e()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    :goto_7
    if-ne v8, v10, :cond_9

    .line 148
    .line 149
    move v3, v7

    .line 150
    :cond_9
    if-nez v3, :cond_a

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_a
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const v5, 0x7f070099

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_b
    const v5, 0x7f070098

    .line 160
    .line 161
    .line 162
    :goto_8
    if-eqz v3, :cond_c

    .line 163
    .line 164
    const v1, 0x7f070097

    .line 165
    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_c
    const v1, 0x7f070096

    .line 169
    .line 170
    .line 171
    :goto_9
    invoke-static {p2}, Ljm7;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p1, Ljm7;->e:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-static {v2}, Ljm7;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, p1, Ljm7;->f:Ljava/lang/CharSequence;

    .line 182
    .line 183
    new-instance p2, Lhm7;

    .line 184
    .line 185
    invoke-direct {p2, v5, v4, p4}, Lhm7;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance p2, Lhm7;

    .line 192
    .line 193
    invoke-direct {p2, v1, v6, p3}, Lhm7;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    if-eqz v3, :cond_e

    .line 200
    .line 201
    invoke-virtual {p1, p0, v7}, Ljm7;->c(IZ)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string p2, "android.requestPromotedOngoing"

    .line 210
    .line 211
    invoke-virtual {p0, p2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p1, Ljm7;->n:Landroid/os/Bundle;

    .line 215
    .line 216
    if-nez p2, :cond_d

    .line 217
    .line 218
    new-instance p2, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {p2, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    iput-object p2, p1, Ljm7;->n:Landroid/os/Bundle;

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_d
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    :goto_a
    iput-boolean v7, p1, Ljm7;->j:Z

    .line 230
    .line 231
    :cond_e
    return-void

    .line 232
    :cond_f
    new-instance v0, Landroid/widget/RemoteViews;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const v1, 0x7f0b0027

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const p0, 0x7f08005e

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    const p0, 0x7f08005f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    const p0, 0x7f08005c

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p0, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    const p2, 0x7f08005b

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p2, v6}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    const v1, 0x7f08005d

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p0, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p2, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 278
    .line 279
    .line 280
    new-instance p0, Llm7;

    .line 281
    .line 282
    const/4 p2, 0x6

    .line 283
    invoke-direct {p0, p2, v3}, Lex2;-><init>(IZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p0}, Ljm7;->d(Lex2;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p1, Ljm7;->p:Landroid/widget/RemoteViews;

    .line 290
    .line 291
    iput-object v0, p1, Ljm7;->q:Landroid/widget/RemoteViews;

    .line 292
    .line 293
    iput-object v0, p1, Ljm7;->r:Landroid/widget/RemoteViews;

    .line 294
    .line 295
    return-void
.end method

.method public final d()Lro4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/deepseek/feature/call/foreground/CallForegroundService;->i:Lro4;

    .line 2
    .line 3
    return-object p0
.end method
