.class public abstract Lvqa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/List;

.field public static b:F

.field public static c:F

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Tracker"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvqa;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Lvqa;->d:[I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lvqa;->b:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sput p0, Lvqa;->c:F

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lmec;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/bytedance/applog/tracker/WebViewUtil;->injectWebViewBridges(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string v2, "loadDataWithBaseURL"

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v5, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v5, v4, v0

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    aput-object v5, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    aput-object v5, v4, v8

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    aput-object v5, v4, v9

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v2, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v2, v0

    .line 43
    .line 44
    aput-object p2, v2, v6

    .line 45
    .line 46
    const-string p1, "text/html"

    .line 47
    .line 48
    aput-object p1, v2, v7

    .line 49
    .line 50
    aput-object p3, v2, v8

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    aput-object p1, v2, v9

    .line 54
    .line 55
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Lgn6;->j()Lt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array p2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string p3, "Reflect loadDataWithBaseURL failed"

    .line 67
    .line 68
    sget-object v0, Lvqa;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p3, p0, p2}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lmec;->a(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bytedance/applog/tracker/WebViewUtil;->injectWebViewBridges(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-string v3, "loadUrl"

    .line 27
    .line 28
    :try_start_1
    new-array v4, v1, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v5, Ljava/lang/String;

    .line 31
    .line 32
    aput-object v5, v4, v0

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v3, v0

    .line 41
    .line 42
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Lgn6;->j()Lt;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    const-string p1, "Reflect loadUrl:{} failed"

    .line 56
    .line 57
    sget-object v0, Lvqa;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v2, v0, p1, p0, v1}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static d(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const-string v1, "getButton"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/widget/Button;

    .line 27
    .line 28
    invoke-static {p0}, Lvqa;->e(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lg8c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lg8c;

    .line 25
    .line 26
    invoke-virtual {v2}, Lg8c;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_b

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0}, Lbgc;->g(Landroid/view/View;Z)Llfc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    sget-object v3, Lvqa;->a:Ljava/util/List;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    sget-object v5, Lvqa;->d:[I

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 56
    .line 57
    .line 58
    aget v6, v5, v4

    .line 59
    .line 60
    aget v0, v5, v0

    .line 61
    .line 62
    sget v5, Lvqa;->b:F

    .line 63
    .line 64
    int-to-float v6, v6

    .line 65
    sub-float/2addr v5, v6

    .line 66
    float-to-int v5, v5

    .line 67
    sget v6, Lvqa;->c:F

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v6, v0

    .line 71
    float-to-int v0, v6

    .line 72
    if-ltz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-gt v5, v6, :cond_2

    .line 79
    .line 80
    if-ltz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-gt v0, v6, :cond_2

    .line 87
    .line 88
    iput v5, v1, Llfc;->E:I

    .line 89
    .line 90
    iput v0, v1, Llfc;->F:I

    .line 91
    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    sput v0, Lvqa;->b:F

    .line 94
    .line 95
    sput v0, Lvqa;->c:F

    .line 96
    .line 97
    invoke-static {}, Lgn6;->j()Lt;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v5, "tracker:on click: width = "

    .line 102
    .line 103
    invoke-static {v5}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, " height = "

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v6, " touchX = "

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v6, v1, Llfc;->E:I

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v6, " touchY = "

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v6, v1, Llfc;->F:I

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-array v6, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lgn6;

    .line 153
    .line 154
    invoke-virtual {v0, v4, v3, v5, v6}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcw8;

    .line 158
    .line 159
    const/4 v3, 0x7

    .line 160
    invoke-direct {v0, v3, p0, v1}, Lcw8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lg8c;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lg8c;

    .line 180
    .line 181
    iget-object v3, v0, Lcw8;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Llfc;

    .line 184
    .line 185
    iget-object v4, v0, Lcw8;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v1}, Lg8c;->n()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    if-nez v4, :cond_4

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    iget-object v5, v1, Lg8c;->g:Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-static {v4}, Lbgc;->p(Landroid/view/View;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    iget-object v5, v1, Lg8c;->h:Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/Class;

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lg8c;->h()Lem5;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    const/4 v5, 0x4

    .line 244
    invoke-static {v5}, Lrv6;->k(I)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_8

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    if-eqz v4, :cond_9

    .line 252
    .line 253
    iget-object v5, v1, Lg8c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 254
    .line 255
    invoke-static {v4}, Lbgc;->p(Landroid/view/View;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lorg/json/JSONObject;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    move-object v4, v2

    .line 267
    :goto_3
    iput-object v4, v3, Lcfc;->o:Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcfc;->k()Lcfc;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v3}, Lg8c;->q(Lcfc;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_a
    invoke-static {}, Lgn6;->j()Lt;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    new-array v0, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    const-string v1, "Cannot get view info"

    .line 284
    .line 285
    check-cast p0, Lgn6;

    .line 286
    .line 287
    invoke-virtual {p0, v3, v1, v2, v0}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    return-void
.end method

.method public static f(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    invoke-static {}, Lsac;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lsac;->a()[Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    array-length v3, v1

    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v3, :cond_2

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v7, Lsac;->e:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne v6, v7, :cond_1

    .line 26
    .line 27
    invoke-static {v5, p0}, Lbgc;->a(Landroid/view/View;Landroid/view/MenuItem;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move-object v0, v5

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static {}, Lgn6;->j()Lt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "ViewHelper"

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v4, "getMenuItemView failed"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4, p0, v2}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    invoke-static {v0}, Lvqa;->e(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static g(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lmec;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string v1, "getUrl"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/bytedance/applog/tracker/WebViewUtil;->injectWebViewJsCode(Landroid/view/View;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {}, Lgn6;->j()Lt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "Inject onProgressChanged failed"

    .line 41
    .line 42
    sget-object v3, Lvqa;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2, p0, v1}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
