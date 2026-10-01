.class public final Lpic;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpic;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpic;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpic;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcic;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcic;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpic;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldjc;

    .line 14
    .line 15
    iget-object v0, v0, Ldjc;->b:La53;

    .line 16
    .line 17
    iget v1, v0, La53;->b:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, La53;->c:Landroid/app/PendingIntent;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_0
    iget-object v4, p0, Lpic;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcic;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lnh6;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v0, La53;->c:Landroid/app/PendingIntent;

    .line 43
    .line 44
    invoke-static {v0}, Lmi7;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ldjc;

    .line 50
    .line 51
    iget p0, p0, Ldjc;->a:I

    .line 52
    .line 53
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 54
    .line 55
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 56
    .line 57
    new-instance v6, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v6, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "pending_intent"

    .line 63
    .line 64
    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "failing_client_id"

    .line 68
    .line 69
    invoke-virtual {v6, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p0, "notify_manager"

    .line 73
    .line 74
    invoke-virtual {v6, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v6, v2}, Lnh6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v5, v0, La53;->b:I

    .line 86
    .line 87
    iget-object v4, v4, Lcic;->e:Ln05;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v4, v1, v6, v5}, Lo05;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lpic;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcic;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lnh6;

    .line 105
    .line 106
    iget v0, v0, La53;->b:I

    .line 107
    .line 108
    iget-object p0, p0, Lpic;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcic;

    .line 111
    .line 112
    iget-object v1, v1, Lcic;->e:Ln05;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3, v0, p0}, Ln05;->g(Landroid/app/Activity;Lnh6;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget v1, v0, La53;->b:I

    .line 119
    .line 120
    iget-object v4, p0, Lpic;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lcic;

    .line 123
    .line 124
    const/16 v5, 0x12

    .line 125
    .line 126
    if-ne v1, v5, :cond_7

    .line 127
    .line 128
    iget-object v0, v4, Lcic;->e:Ln05;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/widget/ProgressBar;

    .line 138
    .line 139
    const v7, 0x101007a

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v1}, Lkic;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    const-string v0, ""

    .line 167
    .line 168
    invoke-virtual {v2, v0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "GooglePlayServicesUpdatingDialog"

    .line 176
    .line 177
    invoke-static {v1, v0, v2, v4}, Ln05;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lpic;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcic;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v4, Lcw8;

    .line 193
    .line 194
    const/16 v5, 0x11

    .line 195
    .line 196
    invoke-direct {v4, p0, v3, v0, v5}, Lcw8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Lcic;->e:Ln05;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v1, Landroid/content/IntentFilter;

    .line 205
    .line 206
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 207
    .line 208
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v3, "package"

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Liic;

    .line 217
    .line 218
    invoke-direct {v3, v4}, Liic;-><init>(Lcw8;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v1}, Lejc;->H0(Landroid/content/Context;Liic;Landroid/content/IntentFilter;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v3, Liic;->a:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v2}, Li15;->a(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    iget-object p0, p0, Lpic;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lcic;

    .line 235
    .line 236
    iget-object v1, p0, Lcic;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lcic;->g:Lr05;

    .line 242
    .line 243
    iget-object p0, p0, Lr05;->n:Lt97;

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_4

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 260
    .line 261
    .line 262
    :cond_4
    monitor-enter v3

    .line 263
    :try_start_0
    iget-object p0, v3, Liic;->a:Landroid/content/Context;

    .line 264
    .line 265
    if-eqz p0, :cond_5

    .line 266
    .line 267
    invoke-virtual {p0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :catchall_0
    move-exception p0

    .line 272
    goto :goto_2

    .line 273
    :cond_5
    :goto_1
    iput-object v6, v3, Liic;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    monitor-exit v3

    .line 276
    return-void

    .line 277
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    throw p0

    .line 279
    :cond_6
    :goto_3
    return-void

    .line 280
    :cond_7
    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Ldjc;

    .line 283
    .line 284
    iget p0, p0, Ldjc;->a:I

    .line 285
    .line 286
    iget-object v1, v4, Lcic;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v4, Lcic;->g:Lr05;

    .line 292
    .line 293
    invoke-virtual {v1, v0, p0}, Lr05;->h(La53;I)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Linc;

    .line 4
    .line 5
    iget-object v0, v0, Linc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lpic;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Linc;

    .line 11
    .line 12
    iget-object v1, v1, Linc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ler7;

    .line 15
    .line 16
    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lmh;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Ler7;->c(Lmh;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Linc;

    .line 4
    .line 5
    iget-object v0, v0, Linc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lpic;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Linc;

    .line 11
    .line 12
    iget-object v1, v1, Linc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lhr7;

    .line 15
    .line 16
    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lmh;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmh;->e()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lmi7;->B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p0}, Lhr7;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lpic;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpic;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Linc;

    .line 13
    .line 14
    iget-object v0, v0, Linc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lpic;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Linc;

    .line 20
    .line 21
    iget-object v1, v1, Linc;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ln7;

    .line 24
    .line 25
    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lmh;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmh;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ln7;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-direct {p0}, Lpic;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-direct {p0}, Lpic;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lpic;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcic;

    .line 52
    .line 53
    iget-object p0, p0, Lpic;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lulc;

    .line 56
    .line 57
    iget v5, p0, Lulc;->W0:I

    .line 58
    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    iget-object v5, p0, Lulc;->X0:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const-string v4, "ConnectionlessLifecycleHelper"

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_0
    invoke-virtual {v0, v4}, Lcic;->c(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v4, p0, Lulc;->W0:I

    .line 75
    .line 76
    if-lt v4, v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcic;->f()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v2, p0, Lulc;->W0:I

    .line 82
    .line 83
    if-lt v2, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcic;->d()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget p0, p0, Lulc;->W0:I

    .line 89
    .line 90
    if-lt p0, v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lcic;->g()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, Lpic;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcic;

    .line 99
    .line 100
    iget-object p0, p0, Lpic;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lqkc;

    .line 103
    .line 104
    iget v5, p0, Lqkc;->b:I

    .line 105
    .line 106
    if-lez v5, :cond_6

    .line 107
    .line 108
    iget-object v5, p0, Lqkc;->c:Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    const-string v4, "ConnectionlessLifecycleHelper"

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_5
    invoke-virtual {v0, v4}, Lcic;->c(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget v4, p0, Lqkc;->b:I

    .line 122
    .line 123
    if-lt v4, v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lcic;->f()V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget v2, p0, Lqkc;->b:I

    .line 129
    .line 130
    if-lt v2, v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Lcic;->d()V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget p0, p0, Lqkc;->b:I

    .line 136
    .line 137
    if-lt p0, v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Lcic;->g()V

    .line 140
    .line 141
    .line 142
    :cond_9
    return-void

    .line 143
    :pswitch_4
    invoke-direct {p0}, Lpic;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    iget-object v0, p0, Lpic;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lqic;

    .line 150
    .line 151
    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lcjc;

    .line 154
    .line 155
    iget-object v1, p0, Lcjc;->b:La53;

    .line 156
    .line 157
    iget v2, v1, La53;->b:I

    .line 158
    .line 159
    if-nez v2, :cond_f

    .line 160
    .line 161
    iget-object p0, p0, Lcjc;->c:Lijc;

    .line 162
    .line 163
    invoke-static {p0}, Lmi7;->B(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lijc;->c:La53;

    .line 167
    .line 168
    iget v2, v1, La53;->b:I

    .line 169
    .line 170
    if-nez v2, :cond_e

    .line 171
    .line 172
    iget-object v1, v0, Lqic;->p:Lvm;

    .line 173
    .line 174
    iget-object p0, p0, Lijc;->b:Landroid/os/IBinder;

    .line 175
    .line 176
    if-nez p0, :cond_a

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_a
    sget v2, Lc4;->b:I

    .line 180
    .line 181
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 182
    .line 183
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    instance-of v4, v2, Lld5;

    .line 188
    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    move-object v4, v2

    .line 192
    check-cast v4, Lld5;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_b
    new-instance v4, Lync;

    .line 196
    .line 197
    invoke-direct {v4, p0}, Lync;-><init>(Landroid/os/IBinder;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    iget-object p0, v0, Lqic;->m:Ljava/util/Set;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    if-eqz v4, :cond_d

    .line 206
    .line 207
    if-nez p0, :cond_c

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_c
    iput-object v4, v1, Lvm;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p0, v1, Lvm;->e:Ljava/lang/Object;

    .line 213
    .line 214
    iget-boolean v2, v1, Lvm;->a:Z

    .line 215
    .line 216
    if-eqz v2, :cond_10

    .line 217
    .line 218
    iget-object v1, v1, Lvm;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lcp;

    .line 221
    .line 222
    invoke-interface {v1, v4, p0}, Lcp;->l(Lld5;Ljava/util/Set;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    :goto_1
    new-instance p0, Ljava/lang/Exception;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v2, "GoogleApiManager"

    .line 232
    .line 233
    const-string v4, "Received null response from onSignInSuccess"

    .line 234
    .line 235
    invoke-static {v2, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    new-instance p0, La53;

    .line 239
    .line 240
    invoke-direct {p0, v3}, La53;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p0}, Lvm;->n(La53;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v2, Ljava/lang/Exception;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 257
    .line 258
    const-string v4, "SignInCoordinator"

    .line 259
    .line 260
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    .line 266
    .line 267
    iget-object p0, v0, Lqic;->p:Lvm;

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Lvm;->n(La53;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, v0, Lqic;->o:Lys9;

    .line 273
    .line 274
    invoke-virtual {p0}, Li05;->n()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_f
    iget-object p0, v0, Lqic;->p:Lvm;

    .line 279
    .line 280
    invoke-virtual {p0, v1}, Lvm;->n(La53;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    :goto_2
    iget-object p0, v0, Lqic;->o:Lys9;

    .line 284
    .line 285
    invoke-virtual {p0}, Li05;->n()V

    .line 286
    .line 287
    .line 288
    :goto_3
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
