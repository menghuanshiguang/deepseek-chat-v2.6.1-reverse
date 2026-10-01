.class public Lcom/bytedance/applog/picker/DomSender;
.super Lt6c;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final q:[J


# instance fields
.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/Handler;

.field public i:I

.field public j:I

.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;

.field public final m:Lswb;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lrhc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/applog/picker/DomSender;->q:[J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcac;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lt6c;-><init>(Lcac;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/applog/picker/DomSender;->g:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v1, "dom_work"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bytedance/applog/picker/DomSender;->h:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Lswb;

    .line 37
    .line 38
    iget-object v1, p0, Lt6c;->f:Lg8c;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcdc;-><init>(Lg8c;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/applog/picker/DomSender;->m:Lswb;

    .line 44
    .line 45
    new-instance v0, Lrhc;

    .line 46
    .line 47
    iget-object v1, p0, Lt6c;->f:Lg8c;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v1, p0, v2}, Lrhc;-><init>(Lg8c;Lcom/bytedance/applog/picker/DomSender;Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/applog/picker/DomSender;->p:Lrhc;

    .line 57
    .line 58
    iget-object v0, p1, Lcac;->c:Lg8c;

    .line 59
    .line 60
    iget-object v0, v0, Lg8c;->m:Landroid/app/Application;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bytedance/applog/picker/DomSender;->k:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, p1, Lcac;->h:Llhc;

    .line 65
    .line 66
    iget-object v0, v0, Llhc;->c:Lxgc;

    .line 67
    .line 68
    iget-object v0, v0, Lxgc;->c:Lem5;

    .line 69
    .line 70
    invoke-virtual {v0}, Lem5;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/applog/picker/DomSender;->l:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lcac;->h:Llhc;

    .line 77
    .line 78
    invoke-virtual {p1}, Llhc;->v()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/bytedance/applog/picker/DomSender;->n:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p0, Lt6c;->f:Lg8c;

    .line 85
    .line 86
    const-string v0, "getHeaderValue"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lg8c;->b(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p1, Lg8c;->o:Llhc;

    .line 97
    .line 98
    iget-object v0, p1, Llhc;->h:Lg8c;

    .line 99
    .line 100
    iget-object v0, v0, Lg8c;->i:Ljgb;

    .line 101
    .line 102
    iget-object p1, p1, Llhc;->d:Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v2, "resolution"

    .line 105
    .line 106
    const-class v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v2, v1, v3}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Lbgc;->w(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    const-string/jumbo p1, "x"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x0

    .line 128
    aget-object v0, p1, v0

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/bytedance/applog/picker/DomSender;->j:I

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    aget-object p1, p1, v0

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lcom/bytedance/applog/picker/DomSender;->i:I

    .line 144
    .line 145
    :cond_1
    iput-object p2, p0, Lcom/bytedance/applog/picker/DomSender;->o:Ljava/lang/String;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/bytedance/applog/picker/DomSender;->p:Lrhc;

    .line 2
    .line 3
    iget-object v0, p0, Lrhc;->h:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lrhc;->j:Lg8c;

    .line 6
    .line 7
    iget-object v2, p0, Lrhc;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, p0, Lrhc;->i:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v4, Lmgc;->h:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    iget-object v4, v1, Lg8c;->t:Lgn6;

    .line 18
    .line 19
    const-string v7, "CircleHelper"

    .line 20
    .line 21
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-array v8, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v9, "could not get current activity in getForegroundActivity"

    .line 28
    .line 29
    invoke-virtual {v4, v5, v7, v9, v8}, Lgn6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    move-object v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const v7, 0x1020002

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    instance-of v7, v4, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    check-cast v4, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    move-object v4, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    :goto_1
    const/4 v7, 0x2

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-string p0, "getInstance"

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v0, p0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v4}, Lr9c;->a(Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    const-string v2, "loadPageInfoFromJS"

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    :try_start_1
    new-array v9, v6, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v3, v9, v5

    .line 106
    .line 107
    const-class v3, Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v3, v9, v8

    .line 110
    .line 111
    const-class v3, Ljava/lang/Long;

    .line 112
    .line 113
    aput-object v3, v9, v7

    .line 114
    .line 115
    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lb3c;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const-wide/16 v9, 0x1f4

    .line 125
    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-array v6, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v4, v6, v5

    .line 133
    .line 134
    aput-object v2, v6, v8

    .line 135
    .line 136
    aput-object v3, v6, v7

    .line 137
    .line 138
    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    return v8

    .line 142
    :catch_0
    move-exception p0

    .line 143
    iget-object v0, v1, Lg8c;->t:Lgn6;

    .line 144
    .line 145
    const-string v1, "PickerApi"

    .line 146
    .line 147
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "load reactNative pageInfo failed: "

    .line 152
    .line 153
    invoke-static {v2}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-array v3, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, p0, v3}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return v8

    .line 174
    :cond_5
    invoke-static {}, Lsac;->b()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lsac;->a()[Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    array-length v1, v0

    .line 182
    move v3, v5

    .line 183
    :goto_2
    if-ge v3, v1, :cond_7

    .line 184
    .line 185
    aget-object v4, v0, v3

    .line 186
    .line 187
    invoke-static {v4}, Lr9c;->a(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_6

    .line 200
    .line 201
    new-instance v10, Lqhc;

    .line 202
    .line 203
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v11, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iput-object v11, v10, Lqhc;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    move-object v10, v9

    .line 230
    check-cast v10, Lqhc;

    .line 231
    .line 232
    :goto_3
    invoke-virtual {p0, v4, v6, v10}, Lrhc;->a(Landroid/view/View;Lahc;Lqhc;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    iput-boolean v8, p0, Lrhc;->d:Z

    .line 239
    .line 240
    iget v0, p0, Lrhc;->e:I

    .line 241
    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    iget-object v0, p0, Lrhc;->f:Lcom/bytedance/applog/picker/DomSender;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/bytedance/applog/picker/DomSender;->onGetCircleInfoFinish(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iput-boolean v5, p0, Lrhc;->d:Z

    .line 252
    .line 253
    :cond_9
    return v8
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "d"

    .line 2
    .line 3
    return-object p0
.end method

.method public e()[J
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/applog/picker/DomSender;->q:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Ljava/util/LinkedList;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/applog/picker/DomSender;->m:Lswb;

    .line 12
    .line 13
    iget-object p1, p0, Lt6c;->f:Lg8c;

    .line 14
    .line 15
    iget-object p1, p1, Lg8c;->j:Lcdc;

    .line 16
    .line 17
    iget-object v3, p1, Lcdc;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bytedance/applog/picker/DomSender;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/applog/picker/DomSender;->n:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/bytedance/applog/picker/DomSender;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Lswb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "data"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v2, "keep"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "message"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/bytedance/applog/picker/DomSender;->g:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/applog/picker/DomSender;->g:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lt6c;->setStop(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return v1

    .line 70
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/bytedance/applog/picker/DomSender;->k:Landroid/content/Context;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    return v1
.end method

.method public onGetCircleInfoFinish(ILorg/json/JSONArray;)V
    .locals 8

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Lnw3;

    invoke-direct {v0}, Lnw3;-><init>()V

    iget v2, p0, Lcom/bytedance/applog/picker/DomSender;->i:I

    iput v2, v0, Lnw3;->c:I

    iget v2, p0, Lcom/bytedance/applog/picker/DomSender;->j:I

    iput v2, v0, Lnw3;->d:I

    iput-object p2, v0, Lnw3;->b:Lorg/json/JSONArray;

    invoke-static {p1}, Lvhc;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lnw3;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bytedance/applog/picker/DomSender;->m:Lswb;

    iget-object p1, p0, Lt6c;->f:Lg8c;

    .line 346
    iget-object p1, p1, Lg8c;->j:Lcdc;

    .line 347
    iget-object v3, p1, Lcdc;->a:Ljava/lang/String;

    .line 348
    iget-object v4, p0, Lcom/bytedance/applog/picker/DomSender;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/applog/picker/DomSender;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/applog/picker/DomSender;->o:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lswb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "keep"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "message"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/applog/picker/DomSender;->g:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/applog/picker/DomSender;->g:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0, v1}, Lt6c;->setStop(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onGetCircleInfoFinish(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lqhc;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnw3;

    .line 14
    .line 15
    invoke-direct {v0}, Lnw3;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v4, v1, Lcom/bytedance/applog/picker/DomSender;->j:I

    .line 19
    .line 20
    iput v4, v0, Lnw3;->d:I

    .line 21
    .line 22
    iget v4, v1, Lcom/bytedance/applog/picker/DomSender;->i:I

    .line 23
    .line 24
    iput v4, v0, Lnw3;->c:I

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lqhc;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    iget-object v0, v7, Lqhc;->a:Lahc;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, v1, Lt6c;->f:Lg8c;

    .line 65
    .line 66
    iget-object v0, v0, Lg8c;->m:Landroid/app/Application;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v8, v0}, Lr9c;->e(ILandroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lnw3;

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance v9, Lnw3;

    .line 88
    .line 89
    invoke-direct {v9}, Lnw3;-><init>()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/applog/picker/DomSender;->k:Landroid/content/Context;

    .line 93
    .line 94
    const-string v10, "display"

    .line 95
    .line 96
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v0, v10}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Landroid/view/Display;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iput v10, v9, Lnw3;->d:I

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v0, v10}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v9, Lnw3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    iget-object v10, v1, Lt6c;->f:Lg8c;

    .line 133
    .line 134
    iget-object v10, v10, Lg8c;->t:Lgn6;

    .line 135
    .line 136
    const-string v11, "DomSender"

    .line 137
    .line 138
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    new-array v12, v8, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v13, "Get display pixels failed"

    .line 145
    .line 146
    invoke-virtual {v10, v11, v13, v0, v12}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v0, v7, Lqhc;->a:Lahc;

    .line 153
    .line 154
    new-instance v10, Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v11, v7, Lqhc;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v7, Lqhc;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    sget-object v7, Lvhc;->a:Ljava/util/List;

    .line 167
    .line 168
    const-string v7, "dom"

    .line 169
    .line 170
    const-string v11, "frame"

    .line 171
    .line 172
    const-string v12, "is_html"

    .line 173
    .line 174
    const-string v13, "pageKey"

    .line 175
    .line 176
    :try_start_1
    new-instance v14, Lorg/json/JSONArray;

    .line 177
    .line 178
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v15, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Llfc;->v:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v15, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lahc;->r()Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v15, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    new-instance v5, Lorg/json/JSONArray;

    .line 202
    .line 203
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lvhc;->c(Lahc;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_5

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lz0c;

    .line 234
    .line 235
    new-instance v10, Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v15, v5, Lz0c;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v10, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const/4 v15, 0x1

    .line 246
    invoke-virtual {v10, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    iget-object v15, v5, Lz0c;->c:Lmo5;

    .line 250
    .line 251
    invoke-virtual {v15}, Lmo5;->a()Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v10, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    .line 257
    .line 258
    const-string v15, "element_path"

    .line 259
    .line 260
    :try_start_2
    iget-object v8, v5, Lz0c;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v10, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    iget-object v5, v5, Lz0c;->b:Ljava/util/ArrayList;

    .line 266
    .line 267
    new-instance v8, Lorg/json/JSONArray;

    .line 268
    .line 269
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_4

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    check-cast v15, Lx0c;

    .line 287
    .line 288
    invoke-static {v15}, Lvhc;->b(Lx0c;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    goto :goto_5

    .line 298
    :cond_4
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    goto :goto_3

    .line 306
    :goto_5
    invoke-static {}, Lgn6;->j()Lt;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget-object v7, Lvhc;->a:Ljava/util/List;

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    new-array v8, v8, [Ljava/lang/Object;

    .line 314
    .line 315
    const-string v10, "getDomPagerArray failed"

    .line 316
    .line 317
    invoke-virtual {v5, v7, v10, v0, v8}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    :cond_5
    iput-object v14, v9, Lnw3;->b:Lorg/json/JSONArray;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Lvhc;->a(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v9, Lnw3;->a:Ljava/lang/String;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_6
    iget-object v0, v1, Lcom/bytedance/applog/picker/DomSender;->h:Landroid/os/Handler;

    .line 336
    .line 337
    const/4 v15, 0x1

    .line 338
    invoke-virtual {v0, v15, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 343
    .line 344
    .line 345
    return-void
.end method
