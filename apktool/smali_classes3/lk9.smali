.class public abstract Llk9;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/util/concurrent/CopyOnWriteArrayList; = null

.field public static c:Ljava/util/Properties; = null

.field public static d:Ljava/lang/String; = null

.field public static e:J = -0x1L

.field public static f:J = 0x0L

.field public static g:Llgc; = null

.field public static h:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llgc;->b:Llgc;

    .line 2
    .line 3
    sput-object v0, Llk9;->g:Llgc;

    .line 4
    .line 5
    return-void
.end method

.method public static A(Lmwb;)V
    .locals 14

    .line 1
    const-string v0, "HttpURLConnection"

    .line 2
    .line 3
    const-string v1, "HttpURLConnection:"

    .line 4
    .line 5
    iget-object v2, p0, Lmwb;->b:Lf4c;

    .line 6
    .line 7
    iget-object v3, v2, Lf4c;->g:Lbw;

    .line 8
    .line 9
    iget-wide v4, v3, Lbw;->a:J

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iput-wide v4, v3, Lbw;->a:J

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lmwb;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    iput v3, p0, Lmwb;->a:I

    .line 31
    .line 32
    iget-object p0, v2, Lf4c;->g:Lbw;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v5, v2, Lf4c;->g:Lbw;

    .line 39
    .line 40
    iget-wide v5, v5, Lbw;->a:J

    .line 41
    .line 42
    sub-long/2addr v3, v5

    .line 43
    iput-wide v3, p0, Lbw;->b:J

    .line 44
    .line 45
    :cond_1
    :try_start_0
    iget-object p0, v2, Lf4c;->n:Lqt6;

    .line 46
    .line 47
    iget-object v3, v2, Lf4c;->e:Ly3c;

    .line 48
    .line 49
    iput-object v0, p0, Lqt6;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v2}, Lf4c;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {p0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "net_consume_type"

    .line 61
    .line 62
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    const-string v0, "timing_totalSendBytes"

    .line 66
    .line 67
    :try_start_1
    iget-wide v4, v3, Ly3c;->b:J

    .line 68
    .line 69
    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    const-string v0, "timing_totalReceivedBytes"

    .line 73
    .line 74
    :try_start_2
    iget-wide v4, v3, Ly3c;->c:J

    .line 75
    .line 76
    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    new-instance v13, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    const-string v0, "request_log"

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v13, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    .line 92
    .line 93
    const-string p0, "data_type"

    .line 94
    .line 95
    :try_start_4
    iget v0, v2, Lf4c;->a:I

    .line 96
    .line 97
    invoke-virtual {v13, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    .line 99
    .line 100
    const-string p0, "requestHeader"

    .line 101
    .line 102
    :try_start_5
    iget-object v0, v2, Lf4c;->f:Lorg/json/JSONObject;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string v0, ""

    .line 112
    .line 113
    :goto_0
    :try_start_6
    invoke-virtual {v13, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object p0, v2, Lf4c;->g:Lbw;

    .line 117
    .line 118
    iget-wide v6, p0, Lbw;->b:J

    .line 119
    .line 120
    iget-wide v8, p0, Lbw;->a:J

    .line 121
    .line 122
    iget-object p0, v2, Lf4c;->i:Li3c;

    .line 123
    .line 124
    iget-object v10, p0, Li3c;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p0, v2, Lf4c;->d:Ljl3;

    .line 127
    .line 128
    iget-object v11, p0, Ljl3;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget v12, v3, Ly3c;->a:I

    .line 131
    .line 132
    invoke-static/range {v6 .. v13}, Llk9;->z(JJLjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    sget-boolean p0, Llec;->b:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    const-string p0, "ApmInsight"

    .line 140
    .line 141
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v0}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 166
    .line 167
    .line 168
    :catch_0
    :cond_3
    return-void
.end method

.method public static A0(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    :goto_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_4
    return-object v1

    .line 61
    :catch_0
    return-object p0
.end method

.method public static B(Landroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne v0, p1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    :cond_2
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    instance-of v0, p0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    array-length v4, v3

    .line 66
    move v5, v1

    .line 67
    :goto_0
    if-ge v5, v4, :cond_6

    .line 68
    .line 69
    aget-object v6, v3, v5

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    check-cast p0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    if-ge v1, v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, p1}, Llk9;->B(Landroid/view/View;Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    :goto_2
    return-void
.end method

.method public static B0(Ljava/io/BufferedReader;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-void
.end method

.method public static C(Lwac;)V
    .locals 4

    .line 1
    invoke-static {}, Lrxb;->a()Lrxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lrxb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :cond_0
    iput-object v1, p0, Lwac;->f:Lorg/json/JSONObject;

    .line 50
    .line 51
    return-void
.end method

.method public static C0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 9
    .line 10
    invoke-static {v0}, Lri9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const-string p0, "memory_dump_event"

    .line 28
    .line 29
    :try_start_1
    new-instance v3, Luub;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v3, Luub;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v3, Luub;->b:Lorg/json/JSONObject;

    .line 37
    .line 38
    iput-boolean v2, v3, Luub;->c:Z

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Luub;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static D(Ljava/io/BufferedInputStream;J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    cmp-long v4, v2, p1

    .line 5
    .line 6
    if-gez v4, :cond_1

    .line 7
    .line 8
    sub-long v4, p1, v2

    .line 9
    .line 10
    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v6, v4, v0

    .line 15
    .line 16
    if-ltz v6, :cond_0

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    return-void
.end method

.method public static D0()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "00-"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Llec;->d()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    :try_start_0
    const-string v4, "device_id"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v4, "aid"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Luw;->c(Ljava/lang/String;)Luw;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Luw;->c(Ljava/lang/String;)Luw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Luw;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v4, ""

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    :goto_1
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-static {v4, v3}, Llk9;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Llec;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-static {v3, v4}, Llk9;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v4, 0xd

    .line 97
    .line 98
    invoke-static {v3, v4}, Llk9;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-static {v3}, Llk9;->l(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "-"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x10

    .line 119
    .line 120
    invoke-static {v3}, Llk9;->l(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, "-01"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sget-boolean v3, Llec;->b:Z

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v6, "x-rum-traceparent time:"

    .line 143
    .line 144
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sub-long/2addr v3, v0

    .line 148
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v0}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "ApmInsight"

    .line 164
    .line 165
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method public static E(Ljava/io/ByteArrayOutputStream;J)V
    .locals 7

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    int-to-long v3, v2

    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    shr-long v5, p1, v5

    .line 11
    .line 12
    cmp-long v3, v3, v5

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v2, 0xfff

    .line 23
    .line 24
    and-long/2addr p1, v2

    .line 25
    long-to-int p1, p1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static E0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "JsonUtils"

    .line 19
    .line 20
    const-string v1, "removeString"

    .line 21
    .line 22
    invoke-static {p1, v1, p0}, Lsy7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static F(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    instance-of v0, p1, Llac;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Llac;

    .line 8
    .line 9
    iget-object p1, p1, Llac;->a:[B

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_10

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    .line 34
    .line 35
    if-nez v0, :cond_f

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    .line 52
    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    .line 70
    .line 71
    if-nez v0, :cond_d

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    instance-of v0, p1, Ljava/lang/Byte;

    .line 88
    .line 89
    if-nez v0, :cond_c

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    instance-of v0, p1, Ljava/lang/Short;

    .line 105
    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, "bad value type: "

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {p0, v0, v1}, Llk9;->i0(Ljava/io/OutputStream;J)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_a
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p0, p1}, Llk9;->L(Ljava/io/OutputStream;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    :goto_2
    check-cast p1, Ljava/lang/Short;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p0, p1}, Llk9;->h0(Ljava/io/OutputStream;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_c
    :goto_3
    check-cast p1, Ljava/lang/Byte;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    :goto_4
    check-cast p1, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {p0, v0, v1}, Llk9;->i0(Ljava/io/OutputStream;J)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    :goto_5
    check-cast p1, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p0, p1}, Llk9;->L(Ljava/io/OutputStream;I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f
    :goto_6
    check-cast p1, Ljava/lang/Character;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p0, p1}, Llk9;->h0(Ljava/io/OutputStream;I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_10
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_11
    const-string p0, "value is null."

    .line 262
    .line 263
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public static F0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static G(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-void
.end method

.method public static G0()Z
    .locals 2

    .line 1
    invoke-static {}, Layb;->i()Layb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Layb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Llk9;->s([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    sget-object v1, Llk9;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    sput-object v0, Llk9;->d:Ljava/lang/String;

    .line 35
    .line 36
    return v1
.end method

.method public static H(Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final H0(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    const-string p0, "Step is zero."

    .line 51
    .line 52
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static I(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    .line 13
    .line 14
    invoke-direct {p1, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0, v3, p1}, Llk9;->J(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const-string p0, "Compress over cost\uff1a %d ms"

    .line 29
    .line 30
    sub-long/2addr v3, v0

    .line 31
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    invoke-static {p0, v1}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    move-object v3, p1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p0

    .line 51
    move-object v3, p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception p0

    .line 56
    :goto_0
    const-string p1, "HeapFile compress failed"

    .line 57
    .line 58
    :try_start_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Lkh7;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_1
    return-void

    .line 74
    :goto_2
    if-eqz v3, :cond_1

    .line 75
    .line 76
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_3
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_3
    throw p0
.end method

.method public static final I0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "No valid saved state was found for the key \'"

    .line 9
    .line 10
    const-string v0, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static J(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 2

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v0, v1, p0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static J0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static K(Ljava/io/InputStream;[BJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    int-to-long v1, v0

    .line 3
    cmp-long v3, v1, p2

    .line 4
    .line 5
    if-gez v3, :cond_1

    .line 6
    .line 7
    sub-long v1, p2, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    return-void
.end method

.method public static final K0(Liqa;)Z
    .locals 1

    .line 1
    sget-object v0, Liqa;->j:Liqa;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Liqa;->i:Liqa;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static L(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x10

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    ushr-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static L0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "timer"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lfub;->a:Lkw3;

    .line 28
    .line 29
    invoke-virtual {v4, p0, v3}, Lkw3;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lfub;->a:Lkw3;

    .line 48
    .line 49
    invoke-virtual {v2, p0, v0}, Lkw3;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, " must not be null"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ll8c;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static M0(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "timestamp"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, "crash_time"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Llec;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "is_main_process"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Llec;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "process_name"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v0, "event_type"

    .line 38
    .line 39
    const-string v1, "battery_trace"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "scene"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static N(Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bytedance/apm/agent/v2/InstructOperationSwitch;->sUiSwitch:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v1, "page_show"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v1, "page_hide"

    .line 32
    .line 33
    :goto_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lsp;->a:Ltp;

    .line 36
    .line 37
    iget-object p1, p1, Ltp;->a:Lef;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Lc53;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lef;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lef;-><init>(Lc53;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object p1, Lj1c;->i:Lj1c;

    .line 52
    .line 53
    new-instance v2, Lq13;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v2, v1, p0, v0, v3}, Lq13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final N0(Landroid/content/Context;Lfq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lsv8;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsv8;

    .line 11
    .line 12
    iget v3, v2, Lsv8;->i:I

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
    iput v3, v2, Lsv8;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsv8;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lf93;-><init>(Le93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsv8;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lsv8;->i:I

    .line 32
    .line 33
    sget-object v4, Ls4b;->a:Ls4b;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lha3;->a:Lha3;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v7, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lsv8;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lxp6;

    .line 52
    .line 53
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v0, v2, Lsv8;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lxp6;

    .line 67
    .line 68
    iget-object v3, v2, Lsv8;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v2, Lsv8;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v2, Lsv8;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-object v0, v2, Lsv8;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v2, Lsv8;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v2, Lsv8;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v2, Lsv8;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v11, v0

    .line 97
    move-object v0, v3

    .line 98
    move-object v3, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    move-object/from16 v3, p5

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, Llk9;->O0(Landroid/content/Context;Lfq6;Ljava/lang/String;)Lxq6;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v0, v2, Lsv8;->d:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    iput-object v3, v2, Lsv8;->e:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v10, p3

    .line 118
    .line 119
    iput-object v10, v2, Lsv8;->f:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v11, p4

    .line 122
    .line 123
    iput-object v11, v2, Lsv8;->g:Ljava/lang/Object;

    .line 124
    .line 125
    iput v7, v2, Lsv8;->i:I

    .line 126
    .line 127
    new-instance v12, Lsl1;

    .line 128
    .line 129
    invoke-static {v2}, Lfz2;->H(Le93;)Le93;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-direct {v12, v7, v13}, Lsl1;-><init>(ILe93;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Lsl1;->u()V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lrv8;

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-direct {v13, v12, v14}, Lrv8;-><init>(Lsl1;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v13}, Lxq6;->b(Ltq6;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Lrv8;

    .line 149
    .line 150
    invoke-direct {v13, v12, v7}, Lrv8;-><init>(Lsl1;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v13}, Lxq6;->a(Ltq6;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Lsl1;->s()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v9, :cond_5

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_5
    move-object v15, v10

    .line 165
    move-object v10, v0

    .line 166
    move-object v0, v15

    .line 167
    :goto_1
    check-cast v1, Lxp6;

    .line 168
    .line 169
    iput-object v10, v2, Lsv8;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v2, Lsv8;->e:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v11, v2, Lsv8;->f:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v2, Lsv8;->g:Ljava/lang/Object;

    .line 176
    .line 177
    iput v6, v2, Lsv8;->i:I

    .line 178
    .line 179
    iget-object v6, v1, Lxp6;->d:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    move-object v3, v4

    .line 188
    move-object v7, v10

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    sget-object v6, Lov3;->a:Lhn3;

    .line 191
    .line 192
    sget-object v6, Lmm3;->c:Lmm3;

    .line 193
    .line 194
    new-instance v7, Lcz6;

    .line 195
    .line 196
    const/4 v12, 0x2

    .line 197
    move-object/from16 p1, v1

    .line 198
    .line 199
    move-object/from16 p3, v3

    .line 200
    .line 201
    move-object/from16 p0, v7

    .line 202
    .line 203
    move-object/from16 p4, v8

    .line 204
    .line 205
    move-object/from16 p2, v10

    .line 206
    .line 207
    move/from16 p5, v12

    .line 208
    .line 209
    invoke-direct/range {p0 .. p5}, Lcz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v3, p0

    .line 213
    .line 214
    move-object/from16 v7, p2

    .line 215
    .line 216
    invoke-static {v6, v3, v2}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v3, v9, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    move-object v3, v4

    .line 224
    :goto_2
    if-ne v3, v9, :cond_8

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move-object v6, v0

    .line 228
    move-object v0, v1

    .line 229
    move-object v3, v11

    .line 230
    :goto_3
    iput-object v0, v2, Lsv8;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v8, v2, Lsv8;->e:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v8, v2, Lsv8;->f:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v8, v2, Lsv8;->g:Ljava/lang/Object;

    .line 237
    .line 238
    iput v5, v2, Lsv8;->i:I

    .line 239
    .line 240
    iget-object v1, v0, Lxp6;->f:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    sget-object v1, Lov3;->a:Lhn3;

    .line 250
    .line 251
    sget-object v1, Lmm3;->c:Lmm3;

    .line 252
    .line 253
    new-instance v5, Lf21;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/16 v10, 0x9

    .line 257
    .line 258
    move-object/from16 p1, v0

    .line 259
    .line 260
    move-object/from16 p4, v3

    .line 261
    .line 262
    move-object/from16 p0, v5

    .line 263
    .line 264
    move-object/from16 p3, v6

    .line 265
    .line 266
    move-object/from16 p2, v7

    .line 267
    .line 268
    move-object/from16 p5, v8

    .line 269
    .line 270
    move/from16 p6, v10

    .line 271
    .line 272
    invoke-direct/range {p0 .. p6}, Lf21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, p0

    .line 276
    .line 277
    invoke-static {v1, v3, v2}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v9, :cond_a

    .line 282
    .line 283
    move-object v4, v1

    .line 284
    :cond_a
    :goto_4
    if-ne v4, v9, :cond_b

    .line 285
    .line 286
    :goto_5
    return-object v9

    .line 287
    :cond_b
    return-object v0
.end method

.method public static O(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 9
    .line 10
    invoke-static {v0}, Lri9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p0, "memory_dump_event"

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p0, p1, v1, p1}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final O0(Landroid/content/Context;Lfq6;Ljava/lang/String;)Lxq6;
    .locals 5

    .line 1
    instance-of v0, p1, Lfq6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    const-string v0, "__LottieInternalDefaultCacheKey__"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget p1, p1, Lfq6;->a:I

    .line 17
    .line 18
    sget-object p2, Lbq6;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "rawRes"

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-ne v0, v4, :cond_0

    .line 42
    .line 43
    const-string v0, "_night_"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "_day_"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v4, Lzp6;

    .line 68
    .line 69
    invoke-direct {v4, v0, p0, p1, p2}, Lzp6;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lbq6;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    sget-object p1, Lyp6;->b:Lyp6;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lyp6;->a(Ljava/lang/String;)Lxp6;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance v1, Lxq6;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lxq6;-><init>(Lxp6;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Lxq6;

    .line 99
    .line 100
    :cond_2
    if-eqz v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    new-instance p1, Lxq6;

    .line 104
    .line 105
    invoke-direct {p1, v4}, Lxq6;-><init>(Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Laq6;

    .line 114
    .line 115
    invoke-direct {v1, p2, v0, v3}, Laq6;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lxq6;->b(Ltq6;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Laq6;

    .line 122
    .line 123
    invoke-direct {v1, p2, v0, v2}, Laq6;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lxq6;->a(Ltq6;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-ne p0, v2, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lbq6;->d()V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object p1

    .line 148
    :cond_5
    iget p1, p1, Lfq6;->a:I

    .line 149
    .line 150
    sget-object v0, Lbq6;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v4, Lzp6;

    .line 162
    .line 163
    invoke-direct {v4, v0, p0, p1, p2}, Lzp6;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lbq6;->a:Ljava/util/HashMap;

    .line 167
    .line 168
    if-nez p2, :cond_6

    .line 169
    .line 170
    move-object p1, v1

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    sget-object p1, Lyp6;->b:Lyp6;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lyp6;->a(Ljava/lang/String;)Lxp6;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    if-eqz p1, :cond_7

    .line 179
    .line 180
    new-instance v1, Lxq6;

    .line 181
    .line 182
    invoke-direct {v1, p1}, Lxq6;-><init>(Lxp6;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz p2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v1, p1

    .line 198
    check-cast v1, Lxq6;

    .line 199
    .line 200
    :cond_8
    if-eqz v1, :cond_9

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_9
    new-instance p1, Lxq6;

    .line 204
    .line 205
    invoke-direct {p1, v4}, Lxq6;-><init>(Ljava/util/concurrent/Callable;)V

    .line 206
    .line 207
    .line 208
    if-eqz p2, :cond_a

    .line 209
    .line 210
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Laq6;

    .line 216
    .line 217
    invoke-direct {v1, p2, v0, v3}, Laq6;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lxq6;->b(Ltq6;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Laq6;

    .line 224
    .line 225
    invoke-direct {v1, p2, v0, v2}, Laq6;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lxq6;->a(Ltq6;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-ne p0, v2, :cond_a

    .line 245
    .line 246
    invoke-static {}, Lbq6;->d()V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-object p1

    .line 250
    :cond_b
    invoke-static {}, Ll33;->e()V

    .line 251
    .line 252
    .line 253
    return-object v1
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, " is empty, please make sure"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "apm"

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static P0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lps6;->F0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {v3, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v2, v4

    .line 42
    move v4, v1

    .line 43
    :cond_1
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-boolean v0, Lph7;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "report: commandId="

    .line 6
    .line 7
    invoke-static {v0, p1}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", message="

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ", code="

    .line 18
    .line 19
    invoke-static {p3, v2}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ", specificParams=null"

    .line 24
    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lph7;->g([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lgz3;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1, p0, p1}, Lgz3;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput p3, v0, Lgz3;->b:I

    .line 39
    .line 40
    iput-object p2, v0, Lgz3;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Levb;->a(Lgz3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static Q0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-static {p1}, Ldx2;->C0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p0}, Lyw2;->z1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    check-cast p0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static R(Ljava/lang/String;[B)V
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    new-array p1, v0, [B

    .line 8
    .line 9
    :cond_1
    array-length v1, p1

    .line 10
    const-string v2, "gzip"

    .line 11
    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    const/16 v4, 0x2000

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-le v1, v3, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    move-object v1, v5

    .line 46
    :goto_0
    array-length v3, p1

    .line 47
    invoke-static {v3, p1}, Lcom/bytedance/applog/encryptor/EncryptorUtil;->a(I[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    new-instance p1, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string p1, "?"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string p1, "&"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_4
    :goto_1
    const-string p1, "tt_data=a"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "application/octet-stream;tt-data=a"

    .line 100
    .line 101
    move-object v10, v3

    .line 102
    move-object v3, p1

    .line 103
    move-object p1, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const-string v3, "application/json; charset=utf-8"

    .line 106
    .line 107
    :goto_2
    const-string v6, "POST"

    .line 108
    .line 109
    :try_start_1
    new-instance v7, Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljava/net/URL;

    .line 115
    .line 116
    invoke-direct {v8, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 124
    .line 125
    :try_start_2
    invoke-static {p0}, Lzw2;->r0(Ljava/net/HttpURLConnection;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_7

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Landroid/util/Pair;

    .line 149
    .line 150
    if-nez v8, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_7
    const/4 v7, 0x1

    .line 169
    invoke-virtual {p0, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 170
    .line 171
    .line 172
    const-string v7, "Content-Type"

    .line 173
    .line 174
    invoke-virtual {p0, v7, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    const-string v3, "Content-Encoding"

    .line 180
    .line 181
    invoke-virtual {p0, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    const-string v1, "Accept-Encoding"

    .line 185
    .line 186
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "Version-Code"

    .line 190
    .line 191
    const-string v3, "1"

    .line 192
    .line 193
    invoke-virtual {p0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Llec;->w:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    const-string v1, "aid"

    .line 205
    .line 206
    :try_start_3
    invoke-static {}, Llec;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {p0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    .line 212
    .line 213
    const-string v1, "x-auth-token"

    .line 214
    .line 215
    :try_start_4
    sget-object v3, Llec;->w:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    array-length v1, p1

    .line 226
    if-lez v1, :cond_a

    .line 227
    .line 228
    new-instance v1, Ljava/io/DataOutputStream;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const/16 v1, 0xc8

    .line 251
    .line 252
    if-ne p1, v1, :cond_f

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v3, -0x1

    .line 267
    if-nez v1, :cond_c

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 276
    .line 277
    invoke-direct {p1, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 283
    .line 284
    .line 285
    new-array v2, v4, [B

    .line 286
    .line 287
    :goto_4
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eq v3, v4, :cond_b

    .line 292
    .line 293
    invoke-virtual {v1, v2, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 310
    .line 311
    .line 312
    new-array v1, v4, [B

    .line 313
    .line 314
    :goto_5
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eq v3, v2, :cond_d

    .line 319
    .line 320
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 328
    .line 329
    .line 330
    :goto_6
    if-eqz v5, :cond_e

    .line 331
    .line 332
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 333
    .line 334
    .line 335
    :catch_0
    :cond_e
    :try_start_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 336
    .line 337
    .line 338
    :catch_1
    return-void

    .line 339
    :cond_f
    :try_start_7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    new-instance v0, Lh9c;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 345
    .line 346
    .line 347
    iput p1, v0, Lh9c;->a:I

    .line 348
    .line 349
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 350
    :catchall_2
    move-exception p1

    .line 351
    move-object p0, v5

    .line 352
    :goto_7
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 353
    :catchall_3
    move-exception p1

    .line 354
    if-eqz v5, :cond_10

    .line 355
    .line 356
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 357
    .line 358
    .line 359
    :catch_2
    :cond_10
    if-eqz p0, :cond_11

    .line 360
    .line 361
    :try_start_a
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 362
    .line 363
    .line 364
    :catch_3
    :cond_11
    throw p1
.end method

.method public static R0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lps6;->F0(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static S(Ljava/lang/String;[BI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p0, p1}, Llk9;->y(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static S0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-int/lit8 v1, v0, 0x2

    .line 35
    .line 36
    :goto_1
    invoke-static {v1}, Lps6;->F0(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static T(Ljava/util/HashMap;I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/"

    .line 4
    .line 5
    const-string v2, "/task/"

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v0, :cond_2

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljava/io/BufferedReader;

    .line 31
    .line 32
    new-instance v6, Ljava/io/InputStreamReader;

    .line 33
    .line 34
    new-instance v7, Ljava/io/FileInputStream;

    .line 35
    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "/stat"

    .line 45
    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x3e8

    .line 60
    .line 61
    invoke-direct {v5, v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v4, 0x29

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    add-int/lit8 v4, v4, 0x4

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v4, 0x28

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/lit8 v7, v4, -0x1

    .line 91
    .line 92
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v6, " "

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v6, 0xa

    .line 117
    .line 118
    aget-object v6, v1, v6

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    const/16 v6, 0xb

    .line 125
    .line 126
    aget-object v1, v1, v6

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    add-long/2addr v9, v11

    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_1

    .line 140
    .line 141
    const-wide/16 v11, 0x0

    .line 142
    .line 143
    cmp-long v1, v9, v11

    .line 144
    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    new-instance v1, Lf9c;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v4, v1, Lf9c;->b:Ljava/lang/String;

    .line 154
    .line 155
    iput v8, v1, Lf9c;->a:I

    .line 156
    .line 157
    iput-wide v9, v1, Lf9c;->c:J

    .line 158
    .line 159
    invoke-virtual {p0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Llk9;->B0(Ljava/io/BufferedReader;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v5

    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    :cond_1
    :goto_1
    move-object v1, v5

    .line 168
    :catch_0
    :catchall_1
    invoke-static {v1}, Llk9;->B0(Ljava/io/BufferedReader;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_2
    return-void
.end method

.method public static final T0(Lfq6;Lyx4;)Leq6;
    .locals 8

    .line 1
    const v0, -0x4a6a3202

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyx4;->h0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Laz3;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3, v1}, Laz3;-><init>(ILe93;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lz23;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "com.airbnb.lottie.compose.rememberLottieComposition (rememberLottieComposition.kt:83)"

    .line 22
    .line 23
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x52c617e1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lyx4;->h0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lv23;->a:Lu70;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    if-ne v1, v4, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v0, Leq6;

    .line 56
    .line 57
    invoke-direct {v0}, Leq6;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object v5, v1

    .line 68
    check-cast v5, Lwd7;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Lyx4;->q(Z)V

    .line 72
    .line 73
    .line 74
    const v1, 0x52c61904

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lyx4;->h0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v7, "__LottieInternalDefaultCacheKey__"

    .line 85
    .line 86
    invoke-virtual {p1, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    or-int/2addr v1, v6

    .line 91
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    if-ne v6, v4, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-static {v3, p0, v7}, Llk9;->O0(Landroid/content/Context;Lfq6;Ljava/lang/String;)Lxq6;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p1, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v6, Lxq6;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lyx4;->q(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lty0;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v4, p0

    .line 115
    invoke-direct/range {v1 .. v6}, Lty0;-><init>(Laz3;Landroid/content/Context;Lfq6;Lwd7;Le93;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v7, v1, p1}, Lw11;->r(Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Leq6;

    .line 126
    .line 127
    invoke-static {}, Lz23;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lz23;->e()V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p1, v0}, Lyx4;->q(Z)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method public static U(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public static U0(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Lcga;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcga;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Llx8;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lnp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lnp;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lnp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Lcga;->a(Lnp;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static V(Lorg/json/JSONObject;Le7c;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Le7c;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Le7c;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Le7c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Le7c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Le7c;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const-string v4, "version_code"

    .line 21
    .line 22
    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-string p1, "version_name"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    const-string p1, "manifest_version_code"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    const-string p1, "update_version_code"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    const-string p1, "app_version"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    return-void
.end method

.method public static final V0(Ljava/io/InputStream;)Lx70;
    .locals 3

    .line 1
    new-instance v0, Lx70;

    .line 2
    .line 3
    new-instance v1, Ltna;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lx70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static W(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public static final W0(Lv3b;Lv3b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lv3b;->d:Lx3b;

    .line 2
    .line 3
    iput-object v0, p0, Lv3b;->d:Lx3b;

    .line 4
    .line 5
    iget-object v0, p1, Lv3b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lv3b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lv3b;->c:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lv3b;->d(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lv3b;->h:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lv3b;->h:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, Lv3b;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lv3b;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lv3b;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lv3b;->f:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lg08;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lex2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lv3b;->i:Lf08;

    .line 34
    .line 35
    invoke-static {v0, v1}, Laz7;->k(Lm7a;Lm7a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lv3b;->i:Lf08;

    .line 39
    .line 40
    new-instance v1, Lfv2;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lfv2;-><init>(Lf08;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lv3b;->j:Lfv2;

    .line 46
    .line 47
    iget-object v0, p1, Lv3b;->g:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lv3b;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean p1, p1, Lv3b;->b:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Lv3b;->b:Z

    .line 54
    .line 55
    return-void
.end method

.method public static X(Lf5c;DZ)Z
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    iget-object p3, p0, Lf5c;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_4

    .line 14
    .line 15
    invoke-static {}, Layb;->i()Layb;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object p3, p3, Layb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    move v4, v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Lf5c;->g:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v6, p0, Lf5c;->g:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmpg-double v7, v5, v0

    .line 62
    .line 63
    if-gez v7, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    cmpl-double v4, p1, v5

    .line 67
    .line 68
    if-lez v4, :cond_3

    .line 69
    .line 70
    move v4, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v4, v3

    .line 73
    :goto_1
    if-eqz v4, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v4, v3

    .line 77
    :cond_5
    :goto_2
    if-nez v4, :cond_6

    .line 78
    .line 79
    iget-wide v0, p0, Lf5c;->c:D

    .line 80
    .line 81
    cmpl-double p0, p1, v0

    .line 82
    .line 83
    if-lez p0, :cond_e

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    return v4

    .line 87
    :cond_7
    iget-object p3, p0, Lf5c;->h:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_c

    .line 94
    .line 95
    invoke-static {}, Layb;->i()Layb;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object p3, p3, Layb;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    move v4, v3

    .line 108
    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_d

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, p0, Lf5c;->h:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    iget-object v6, p0, Lf5c;->h:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    cmpg-double v7, v5, v0

    .line 142
    .line 143
    if-gez v7, :cond_a

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    cmpl-double v4, p1, v5

    .line 147
    .line 148
    if-lez v4, :cond_b

    .line 149
    .line 150
    move v4, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    move v4, v3

    .line 153
    :goto_4
    if-eqz v4, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    move v4, v3

    .line 157
    :cond_d
    :goto_5
    if-nez v4, :cond_f

    .line 158
    .line 159
    iget-wide v0, p0, Lf5c;->d:D

    .line 160
    .line 161
    cmpl-double p0, p1, v0

    .line 162
    .line 163
    if-lez p0, :cond_e

    .line 164
    .line 165
    :goto_6
    return v2

    .line 166
    :cond_e
    return v3

    .line 167
    :cond_f
    return v4
.end method

.method public static final X0(Lzt0;Lxd4;Ll28;Lf93;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lybb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lybb;

    .line 7
    .line 8
    iget v1, v0, Lybb;->g:I

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
    iput v1, v0, Lybb;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lybb;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lf93;-><init>(Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lybb;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lybb;->g:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lybb;->e:Lfo8;

    .line 39
    .line 40
    iget-object p1, v0, Lybb;->d:Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    check-cast p1, Lxd4;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_6

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
    iget-object p0, v0, Lybb;->d:Ljava/io/RandomAccessFile;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lxd4;->a:Lm26;

    .line 69
    .line 70
    const-wide v5, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    sget-object v1, Lha3;->a:Lha3;

    .line 76
    .line 77
    if-ne p1, p3, :cond_5

    .line 78
    .line 79
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 80
    .line 81
    invoke-virtual {p2}, Ll28;->toFile()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "rw"

    .line 86
    .line 87
    invoke-direct {p1, p2, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p1, v0, Lybb;->d:Ljava/io/RandomAccessFile;

    .line 95
    .line 96
    iput v3, v0, Lybb;->g:I

    .line 97
    .line 98
    invoke-static {p0, p2, v5, v6, v0}, Lmu9;->A(Lzt0;Ljava/nio/channels/WritableByteChannel;JLf93;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    if-ne p3, v1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object p0, p1

    .line 106
    :goto_1
    :try_start_3
    check-cast p3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v4}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_8

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    move-object v7, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v7

    .line 119
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120
    :catchall_3
    move-exception p2

    .line 121
    invoke-static {p0, p1}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_5
    const/4 p3, 0x0

    .line 126
    invoke-virtual {p1, p2, p3}, Lxd4;->y(Ll28;Z)Lfv9;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lfo8;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lfo8;-><init>(Lfv9;)V

    .line 133
    .line 134
    .line 135
    :try_start_5
    iput-object v4, v0, Lybb;->d:Ljava/io/RandomAccessFile;

    .line 136
    .line 137
    iput-object p2, v0, Lybb;->e:Lfo8;

    .line 138
    .line 139
    iput v2, v0, Lybb;->g:I

    .line 140
    .line 141
    invoke-static {p0, p2, v5, v6, v0}, Lmu9;->A(Lzt0;Ljava/nio/channels/WritableByteChannel;JLf93;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 145
    if-ne p3, v1, :cond_6

    .line 146
    .line 147
    :goto_3
    return-object v1

    .line 148
    :cond_6
    move-object p0, p2

    .line 149
    :goto_4
    :try_start_6
    check-cast p3, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    new-instance p3, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    .line 159
    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_4
    move-exception v4

    .line 167
    :cond_7
    :goto_5
    move-object p1, v4

    .line 168
    move-object v4, p3

    .line 169
    goto :goto_7

    .line 170
    :catchall_5
    move-exception p1

    .line 171
    move-object p0, p2

    .line 172
    :goto_6
    if-eqz p0, :cond_8

    .line 173
    .line 174
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :catchall_6
    move-exception p0

    .line 179
    invoke-static {p1, p0}, Lqk7;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_7
    if-nez p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :goto_8
    sget-object p0, Ls4b;->a:Ls4b;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_9
    throw p1
.end method

.method public static Y(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "performance_modules"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "memory"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    const-class v3, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 26
    .line 27
    invoke-static {v3}, Lri9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v3, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p0, v0, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return v2
.end method

.method public static Z(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Llk9;->l0(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :try_start_0
    new-instance p0, Ljava/net/URI;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1}, Llk9;->l0(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    .line 74
    .line 75
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :catchall_0
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lx97;Lyx4;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x761e58a8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lyx4;->i0(I)Lyx4;

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p4, v1

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v4

    .line 36
    or-int/lit16 v1, v1, 0x180

    .line 37
    .line 38
    and-int/lit16 v4, v1, 0x93

    .line 39
    .line 40
    const/16 v6, 0x92

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    move v4, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v8

    .line 49
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v6, v4}, Lyx4;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_a

    .line 56
    .line 57
    invoke-static {}, Lz23;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const-string v4, "com.deepseek.chat.ui.pages.root.PermissionBannerItem (PermissionBanners.kt:87)"

    .line 64
    .line 65
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/high16 v4, 0x41a00000    # 20.0f

    .line 69
    .line 70
    invoke-static {v4}, Lu19;->b(F)Lt19;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v6, Lws7;->k:Loeb;

    .line 75
    .line 76
    sget-object v9, Lu97;->a:Lu97;

    .line 77
    .line 78
    invoke-static {v9, v6}, Lws7;->o0(Lx97;Lou4;)Lx97;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/high16 v10, 0x41800000    # 16.0f

    .line 83
    .line 84
    const/high16 v12, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-static {v6, v10, v12}, Lf1b;->p0(Lx97;FF)Lx97;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/high16 v13, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v6, v13}, Lnv9;->e(Lx97;F)Lx97;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-wide/16 v14, 0x0

    .line 97
    .line 98
    const/16 v16, 0x1c

    .line 99
    .line 100
    move/from16 v17, v10

    .line 101
    .line 102
    move v10, v12

    .line 103
    const-wide/16 v12, 0x0

    .line 104
    .line 105
    move-object v5, v9

    .line 106
    move-object v9, v6

    .line 107
    move-object v6, v5

    .line 108
    move/from16 v5, v17

    .line 109
    .line 110
    const/16 v17, 0x20

    .line 111
    .line 112
    invoke-static/range {v9 .. v16}, Lqs7;->w(Lx97;FLgn9;JJI)Lx97;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v0}, Logc;->C(Lyx4;)Lcl3;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v10, v10, Lcl3;->d:Lzk3;

    .line 121
    .line 122
    iget-wide v12, v10, Lzk3;->c:J

    .line 123
    .line 124
    invoke-static {v9, v12, v13, v11}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9, v4, v5}, Lf1b;->p0(Lx97;FF)Lx97;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Lrv6;->c:Lzz;

    .line 133
    .line 134
    sget-object v9, Lddc;->o:Ljm0;

    .line 135
    .line 136
    invoke-static {v5, v9, v0, v8}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    ushr-long v11, v9, v17

    .line 145
    .line 146
    xor-long/2addr v9, v11

    .line 147
    long-to-int v9, v9

    .line 148
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v0, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v11, Lq23;->c0:Lp23;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v11, Lp23;->b:Lt33;

    .line 162
    .line 163
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v12, v0, Lyx4;->S:Z

    .line 167
    .line 168
    if-eqz v12, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0, v11}, Lyx4;->k(Lmu4;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object v11, Lp23;->f:Lxi;

    .line 178
    .line 179
    invoke-static {v11, v0, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lp23;->e:Lxi;

    .line 183
    .line 184
    invoke-static {v5, v0, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v9, Lp23;->g:Lxi;

    .line 192
    .line 193
    invoke-static {v9, v0, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Lp23;->h:Lx6;

    .line 197
    .line 198
    invoke-static {v0, v5}, Lmu7;->B(Lyx4;Lou4;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, Lp23;->d:Lxi;

    .line 202
    .line 203
    invoke-static {v5, v0, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lz23;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const-string v22, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 211
    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    invoke-static/range {v22 .. v22}, Lz23;->f(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    sget-object v4, Lb3b;->a:La5a;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, La3b;

    .line 224
    .line 225
    invoke-static {}, Lz23;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_6

    .line 230
    .line 231
    invoke-static {}, Lz23;->e()V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v5, v5, La3b;->h:Lrla;

    .line 235
    .line 236
    const/16 v9, 0x12

    .line 237
    .line 238
    invoke-static {v9}, Lug7;->A(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v26

    .line 242
    const/16 v41, 0x16

    .line 243
    .line 244
    invoke-static/range {v41 .. v41}, Lug7;->A(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v36

    .line 248
    sget-object v28, Lko4;->e:Lko4;

    .line 249
    .line 250
    invoke-static {v0}, Logc;->C(Lyx4;)Lcl3;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-object v9, v9, Lcl3;->a:Lal3;

    .line 255
    .line 256
    iget-wide v9, v9, Lal3;->f:J

    .line 257
    .line 258
    invoke-static {v8}, Lug7;->A(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v31

    .line 262
    const/16 v39, 0x0

    .line 263
    .line 264
    const v40, 0xfdff78

    .line 265
    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    const/16 v34, 0x0

    .line 274
    .line 275
    const/16 v35, 0x0

    .line 276
    .line 277
    const/16 v38, 0x0

    .line 278
    .line 279
    move-object/from16 v23, v5

    .line 280
    .line 281
    move-wide/from16 v24, v9

    .line 282
    .line 283
    invoke-static/range {v23 .. v40}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    and-int/lit8 v19, v1, 0xe

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const v21, 0x1fffe

    .line 292
    .line 293
    .line 294
    move v5, v1

    .line 295
    const/4 v1, 0x0

    .line 296
    const-wide/16 v2, 0x0

    .line 297
    .line 298
    move-object v9, v4

    .line 299
    const/4 v4, 0x0

    .line 300
    move v10, v5

    .line 301
    move-object v11, v6

    .line 302
    const-wide/16 v5, 0x0

    .line 303
    .line 304
    move v12, v7

    .line 305
    const/4 v7, 0x0

    .line 306
    move v14, v8

    .line 307
    move-object v13, v9

    .line 308
    const-wide/16 v8, 0x0

    .line 309
    .line 310
    move v15, v10

    .line 311
    const/4 v10, 0x0

    .line 312
    move-object/from16 v16, v11

    .line 313
    .line 314
    move/from16 v18, v12

    .line 315
    .line 316
    const-wide/16 v11, 0x0

    .line 317
    .line 318
    move-object/from16 v23, v13

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    move/from16 v24, v14

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    move/from16 v25, v15

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    move-object/from16 v26, v16

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    move-object/from16 v18, v0

    .line 332
    .line 333
    move-object/from16 v42, v23

    .line 334
    .line 335
    move-object/from16 v43, v26

    .line 336
    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    invoke-static/range {v0 .. v21}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v18

    .line 343
    .line 344
    const/high16 v1, 0x41200000    # 10.0f

    .line 345
    .line 346
    move-object/from16 v2, v43

    .line 347
    .line 348
    invoke-static {v2, v1}, Lnv9;->g(Lx97;F)Lx97;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v0, v1}, Llk9;->c(Lyx4;Lx97;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lz23;->d()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_7

    .line 360
    .line 361
    invoke-static/range {v22 .. v22}, Lz23;->f(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_7
    move-object/from16 v13, v42

    .line 365
    .line 366
    invoke-virtual {v0, v13}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, La3b;

    .line 371
    .line 372
    invoke-static {}, Lz23;->d()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_8

    .line 377
    .line 378
    invoke-static {}, Lz23;->e()V

    .line 379
    .line 380
    .line 381
    :cond_8
    iget-object v4, v1, La3b;->h:Lrla;

    .line 382
    .line 383
    const/16 v1, 0x11

    .line 384
    .line 385
    invoke-static {v1}, Lug7;->A(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    invoke-static/range {v41 .. v41}, Lug7;->A(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v17

    .line 393
    invoke-static {v0}, Logc;->C(Lyx4;)Lcl3;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v1, v1, Lcl3;->a:Lal3;

    .line 398
    .line 399
    iget-wide v5, v1, Lal3;->a:J

    .line 400
    .line 401
    invoke-static/range {v24 .. v24}, Lug7;->A(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const v21, 0xfdff7c

    .line 408
    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    invoke-static/range {v4 .. v21}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    shr-int/lit8 v1, v25, 0x3

    .line 424
    .line 425
    and-int/lit8 v19, v1, 0xe

    .line 426
    .line 427
    const v21, 0x1fffe

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    move-object v11, v2

    .line 432
    const-wide/16 v2, 0x0

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    const-wide/16 v5, 0x0

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    const-wide/16 v8, 0x0

    .line 439
    .line 440
    move-object/from16 v43, v11

    .line 441
    .line 442
    const-wide/16 v11, 0x0

    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    move-object/from16 v18, v0

    .line 447
    .line 448
    move-object/from16 v0, p1

    .line 449
    .line 450
    invoke-static/range {v0 .. v21}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, v18

    .line 454
    .line 455
    const/4 v12, 0x1

    .line 456
    invoke-virtual {v0, v12}, Lyx4;->q(Z)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lz23;->d()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_9

    .line 464
    .line 465
    invoke-static {}, Lz23;->e()V

    .line 466
    .line 467
    .line 468
    :cond_9
    move-object/from16 v5, v43

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_a
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 472
    .line 473
    .line 474
    move-object/from16 v5, p2

    .line 475
    .line 476
    :goto_4
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_b

    .line 481
    .line 482
    new-instance v2, Lh4;

    .line 483
    .line 484
    const/4 v7, 0x2

    .line 485
    move-object/from16 v3, p0

    .line 486
    .line 487
    move-object/from16 v4, p1

    .line 488
    .line 489
    move/from16 v6, p4

    .line 490
    .line 491
    invoke-direct/range {v2 .. v7}, Lh4;-><init>(Ljava/lang/String;Ljava/lang/String;Lx97;II)V

    .line 492
    .line 493
    .line 494
    iput-object v2, v0, Lir8;->d:Lcv4;

    .line 495
    .line 496
    :cond_b
    return-void
.end method

.method public static a0(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final b(ILyx4;)V
    .locals 5

    .line 1
    const v0, 0x4cbf446d    # 1.00279144E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lyx4;->X(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    invoke-static {}, Lz23;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "com.deepseek.chat.ui.pages.root.PermissionBanners (PermissionBanners.kt:29)"

    .line 28
    .line 29
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const v1, -0x45a63586

    .line 33
    .line 34
    .line 35
    const v2, 0x3300ab3a

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, p1, v2}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    or-int/2addr v3, v4

    .line 52
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    sget-object v3, Lv23;->a:Lu70;

    .line 59
    .line 60
    if-ne v4, v3, :cond_3

    .line 61
    .line 62
    :cond_2
    const-class v3, Lj48;

    .line 63
    .line 64
    sget-object v4, Lau8;->a:Lbu8;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1, v0}, Lyx4;->q(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lyx4;->q(Z)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Lj48;

    .line 84
    .line 85
    iget-object v1, v4, Lj48;->a:Ln2a;

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    invoke-static {v1, v2, p1, v0, v3}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_b

    .line 99
    .line 100
    const v3, 0x2600ac34

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lyx4;->g0(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sparse-switch v3, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_0
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_4
    const v1, 0x260f693e

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lyx4;->g0(I)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f0f0219

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v3, 0x7f0f0217

    .line 147
    .line 148
    .line 149
    invoke-static {v3, p1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v1, v3, v2, p1, v0}, Llk9;->a(Ljava/lang/String;Ljava/lang/String;Lx97;Lyx4;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lyx4;->q(Z)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :sswitch_1
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_5
    const v1, 0x26058244

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lyx4;->g0(I)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f0f037f

    .line 178
    .line 179
    .line 180
    invoke-static {v1, p1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v3, 0x7f0f037e

    .line 185
    .line 186
    .line 187
    invoke-static {v3, p1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v1, v3, v2, p1, v0}, Llk9;->a(Ljava/lang/String;Ljava/lang/String;Lx97;Lyx4;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lyx4;->q(Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :sswitch_2
    const-string v3, "android.permission.CAMERA"

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_6
    const v1, 0x2600fb66

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lyx4;->g0(I)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f0f0098

    .line 216
    .line 217
    .line 218
    invoke-static {v1, p1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v3, 0x7f0f0097

    .line 223
    .line 224
    .line 225
    invoke-static {v3, p1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v1, v3, v2, p1, v0}, Llk9;->a(Ljava/lang/String;Ljava/lang/String;Lx97;Lyx4;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lyx4;->q(Z)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :sswitch_3
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_7

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :sswitch_4
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_7

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    const v1, 0x260ad3d8

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Lyx4;->g0(I)V

    .line 259
    .line 260
    .line 261
    const v1, 0x7f0f0250

    .line 262
    .line 263
    .line 264
    invoke-static {v1, p1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v3, 0x7f0f024f

    .line 269
    .line 270
    .line 271
    invoke-static {v3, p1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v1, v3, v2, p1, v0}, Llk9;->a(Ljava/lang/String;Ljava/lang/String;Lx97;Lyx4;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lyx4;->q(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :sswitch_5
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_8

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_8
    const v1, 0x2613fb40

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1}, Lyx4;->g0(I)V

    .line 295
    .line 296
    .line 297
    const v1, 0x7f0f006c

    .line 298
    .line 299
    .line 300
    invoke-static {v1, p1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v3, 0x7f0f006b

    .line 305
    .line 306
    .line 307
    invoke-static {v3, p1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v1, v3, v2, p1, v0}, Llk9;->a(Ljava/lang/String;Ljava/lang/String;Lx97;Lyx4;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lyx4;->q(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :sswitch_6
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_9

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_9
    const v1, 0x26188a5a

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Lyx4;->g0(I)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f0f0238

    .line 334
    .line 335
    .line 336
    invoke-static {v1, p1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v3, 0x7f0f0237

    .line 341
    .line 342
    .line 343
    invoke-static {v3, p1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v1, v3, v2, p1, v0}, Llk9;->a(Ljava/lang/String;Ljava/lang/String;Lx97;Lyx4;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lyx4;->q(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_a
    :goto_1
    const v1, 0x261c5f55

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Lyx4;->g0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lyx4;->q(Z)V

    .line 361
    .line 362
    .line 363
    :goto_2
    invoke-virtual {p1, v0}, Lyx4;->q(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_b
    const v1, 0x261c7695

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1}, Lyx4;->g0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lyx4;->q(Z)V

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-static {}, Lz23;->d()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    invoke-static {}, Lz23;->e()V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_c
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 387
    .line 388
    .line 389
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lyx4;->v()Lir8;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_e

    .line 394
    .line 395
    new-instance v0, Lga6;

    .line 396
    .line 397
    const/16 v1, 0x8

    .line 398
    .line 399
    invoke-direct {v0, p0, v1}, Lga6;-><init>(II)V

    .line 400
    .line 401
    .line 402
    iput-object v0, p1, Lir8;->d:Lcv4;

    .line 403
    .line 404
    :cond_e
    return-void

    .line 405
    :sswitch_data_0
    .sparse-switch
        -0x72ca2557 -> :sswitch_6
        -0x2f9abb27 -> :sswitch_5
        -0x1833add0 -> :sswitch_4
        0xa7a881c -> :sswitch_3
        0x1b9efa65 -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b0(Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance v5, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    new-instance v6, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x2000

    .line 23
    .line 24
    :try_start_2
    new-array v3, v3, [B

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, -0x1

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2, v6}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    move-object v3, v5

    .line 39
    goto :goto_8

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    const-string v3, "Compress over cost\uff1a %d ms"

    .line 47
    .line 48
    sub-long/2addr v6, v0

    .line 49
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    invoke-static {v3, v1}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :catch_1
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :goto_1
    move-object v3, v5

    .line 80
    goto :goto_4

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto :goto_8

    .line 83
    :catch_2
    move-exception p0

    .line 84
    goto :goto_4

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :catch_3
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    move-object v4, v3

    .line 90
    goto :goto_8

    .line 91
    :goto_3
    move-object v4, v3

    .line 92
    :goto_4
    const-string p1, "HeapFile compress failed"

    .line 93
    .line 94
    :try_start_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Lkh7;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_4
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_5
    if-eqz v4, :cond_3

    .line 110
    .line 111
    :goto_6
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :catch_5
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_7
    return-void

    .line 120
    :goto_8
    if-eqz v3, :cond_4

    .line 121
    .line 122
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 123
    .line 124
    .line 125
    goto :goto_9

    .line 126
    :catch_6
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_9
    if-eqz v4, :cond_5

    .line 131
    .line 132
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 133
    .line 134
    .line 135
    goto :goto_a

    .line 136
    :catch_7
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_a
    throw p0
.end method

.method public static final c(Lyx4;Lx97;)V
    .locals 5

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.foundation.layout.Spacer (Spacer.kt:37)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lge;->n:Lge;

    .line 13
    .line 14
    invoke-static {p0}, Lsvb;->K(Lyx4;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    ushr-long v3, v1, v3

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    long-to-int v1, v1

    .line 24
    invoke-static {p0, p1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lyx4;->l()Lt48;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lq23;->c0:Lp23;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lp23;->b:Lt33;

    .line 38
    .line 39
    invoke-virtual {p0}, Lyx4;->k0()V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, p0, Lyx4;->S:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lyx4;->k(Lmu4;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lyx4;->t0()V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v3, Lp23;->f:Lxi;

    .line 54
    .line 55
    invoke-static {v3, p0, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lp23;->e:Lxi;

    .line 59
    .line 60
    invoke-static {v0, p0, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lp23;->h:Lx6;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lmu7;->B(Lyx4;Lou4;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lp23;->d:Lxi;

    .line 69
    .line 70
    invoke-static {v0, p0, p1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lp23;->g:Lxi;

    .line 78
    .line 79
    invoke-static {v0, p0, p1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Lyx4;->q(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lz23;->d()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lz23;->e()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public static c0(Ljava/io/BufferedInputStream;)J
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {p0, v1, v2, v3}, Llk9;->K(Ljava/io/InputStream;[BJ)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget-byte p0, v1, p0

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    const/16 p0, 0x38

    .line 15
    .line 16
    shl-long/2addr v2, p0

    .line 17
    const/4 p0, 0x1

    .line 18
    aget-byte p0, v1, p0

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    int-to-long v4, p0

    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    shl-long/2addr v4, p0

    .line 26
    add-long/2addr v2, v4

    .line 27
    const/4 p0, 0x2

    .line 28
    aget-byte p0, v1, p0

    .line 29
    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    int-to-long v4, p0

    .line 33
    const/16 p0, 0x28

    .line 34
    .line 35
    shl-long/2addr v4, p0

    .line 36
    add-long/2addr v2, v4

    .line 37
    const/4 p0, 0x3

    .line 38
    aget-byte p0, v1, p0

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    int-to-long v4, p0

    .line 43
    const/16 p0, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, p0

    .line 46
    add-long/2addr v2, v4

    .line 47
    const/4 p0, 0x4

    .line 48
    aget-byte p0, v1, p0

    .line 49
    .line 50
    and-int/lit16 p0, p0, 0xff

    .line 51
    .line 52
    int-to-long v4, p0

    .line 53
    const/16 p0, 0x18

    .line 54
    .line 55
    shl-long/2addr v4, p0

    .line 56
    add-long/2addr v2, v4

    .line 57
    const/4 p0, 0x5

    .line 58
    aget-byte p0, v1, p0

    .line 59
    .line 60
    and-int/lit16 p0, p0, 0xff

    .line 61
    .line 62
    shl-int/lit8 p0, p0, 0x10

    .line 63
    .line 64
    int-to-long v4, p0

    .line 65
    add-long/2addr v2, v4

    .line 66
    const/4 p0, 0x6

    .line 67
    aget-byte p0, v1, p0

    .line 68
    .line 69
    and-int/lit16 p0, p0, 0xff

    .line 70
    .line 71
    shl-int/2addr p0, v0

    .line 72
    int-to-long v4, p0

    .line 73
    add-long/2addr v2, v4

    .line 74
    const/4 p0, 0x7

    .line 75
    aget-byte p0, v1, p0

    .line 76
    .line 77
    and-int/lit16 p0, p0, 0xff

    .line 78
    .line 79
    int-to-long v0, p0

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method

.method public static final d(Ljava/lang/String;)Lm7b;
    .locals 1

    .line 1
    new-instance v0, Lv3b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lw3b;->b(Lv3b;Ljava/lang/String;)Lv3b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lv3b;->b()Lm7b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-string v3, "shrink_begin"

    .line 7
    .line 8
    invoke-static {v3}, Llk9;->t0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lpub;->c()Lpub;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lpub;->b()Ltub;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lq5c;->f()Lq5c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lq5c;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/io/File;

    .line 29
    .line 30
    new-instance v4, Ljava/io/File;

    .line 31
    .line 32
    const-string v5, ".mini.hprof"

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    .line 41
    .line 42
    :try_start_2
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 43
    .line 44
    new-instance v6, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50
    .line 51
    .line 52
    :try_start_3
    new-instance v6, Lty8;

    .line 53
    .line 54
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 55
    .line 56
    invoke-direct {v7, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0x11

    .line 60
    .line 61
    invoke-direct {v6, v8, v7}, Lty8;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lgwb;

    .line 65
    .line 66
    new-instance v8, Lj9c;

    .line 67
    .line 68
    invoke-direct {v8, v5}, Lj9c;-><init>(Ljava/io/BufferedOutputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v8}, Lgwb;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lty8;->e(Lgwb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    .line 80
    :catchall_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    .line 82
    .line 83
    :catchall_1
    :try_start_6
    invoke-static {p1, v4}, Llk9;->b0(Ljava/io/File;Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Le2c;->d()Le2c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v3, "hprof_type"

    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    .line 107
    .line 108
    const-string p1, "shrink_end"

    .line 109
    .line 110
    invoke-static {p1}, Llk9;->t0(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 111
    .line 112
    .line 113
    const-string p1, "shrink_time"

    .line 114
    .line 115
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    sub-long/2addr v6, v1

    .line 120
    invoke-static {p1, v6, v7}, Llk9;->O(Ljava/lang/String;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 121
    .line 122
    .line 123
    const-string p1, "origin_size"

    .line 124
    .line 125
    :try_start_8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    const-wide/16 v8, 0x400

    .line 130
    .line 131
    div-long/2addr v6, v8

    .line 132
    invoke-static {p1, v6, v7}, Llk9;->O(Ljava/lang/String;J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 133
    .line 134
    .line 135
    const-string p1, "shrink_size"

    .line 136
    .line 137
    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    div-long/2addr v6, v8

    .line 142
    invoke-static {p1, v6, v7}, Llk9;->O(Ljava/lang/String;J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 143
    .line 144
    .line 145
    const-string p1, "shrink hprof file %s, size: %dk to %s, size: %dk, use time:%d"

    .line 146
    .line 147
    :try_start_a
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    div-long/2addr v6, v8

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    div-long/2addr v10, v8

    .line 169
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    sub-long/2addr v8, v1

    .line 178
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-array v2, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    aput-object v3, v2, v5

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    aput-object p0, v2, v3

    .line 189
    .line 190
    const/4 p0, 0x2

    .line 191
    aput-object v6, v2, p0

    .line 192
    .line 193
    const/4 p0, 0x3

    .line 194
    aput-object v7, v2, p0

    .line 195
    .line 196
    const/4 p0, 0x4

    .line 197
    aput-object v1, v2, p0

    .line 198
    .line 199
    invoke-static {p1, v2}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_2

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 209
    .line 210
    .line 211
    move-result-wide p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 212
    const-wide/16 v1, 0x0

    .line 213
    .line 214
    cmp-long p0, p0, v1

    .line 215
    .line 216
    if-lez p0, :cond_2

    .line 217
    .line 218
    move-object v0, v4

    .line 219
    goto :goto_2

    .line 220
    :catch_0
    move-exception p0

    .line 221
    goto :goto_1

    .line 222
    :catchall_2
    move-exception p0

    .line 223
    goto :goto_0

    .line 224
    :catchall_3
    move-exception p0

    .line 225
    move-object v5, v0

    .line 226
    goto :goto_0

    .line 227
    :catchall_4
    move-exception p0

    .line 228
    move-object v3, v0

    .line 229
    move-object v5, v3

    .line 230
    :goto_0
    if-eqz v5, :cond_0

    .line 231
    .line 232
    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 233
    .line 234
    .line 235
    :catchall_5
    :cond_0
    if-eqz v3, :cond_1

    .line 236
    .line 237
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 238
    .line 239
    .line 240
    :catchall_6
    :cond_1
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 241
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static e()D
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lf0c;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x168

    .line 10
    .line 11
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-static {}, Lf0c;->p()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    long-to-double v4, v4

    .line 19
    long-to-double v2, v2

    .line 20
    sub-double/2addr v4, v2

    .line 21
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v4, v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v2, v0

    .line 32
    long-to-double v0, v2

    .line 33
    div-double/2addr v4, v0

    .line 34
    invoke-static {}, Lf0c;->r()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-double v0, v0

    .line 39
    div-double/2addr v4, v0

    .line 40
    return-wide v4
.end method

.method public static e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    or-int v3, v0, v1

    .line 18
    .line 19
    or-int/2addr v3, v2

    .line 20
    or-int/2addr v3, p0

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    shl-int/lit8 v1, v2, 0x8

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0

    .line 33
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static f0(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static g(Ljava/lang/Exception;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    instance-of v1, p0, Ljava/net/UnknownHostException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0xb

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    instance-of v1, p0, Ljava/net/ConnectException;

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    instance-of v1, p0, Ljava/net/SocketException;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    instance-of v1, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of v1, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v0

    .line 39
    :cond_4
    :goto_0
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_6
    :goto_2
    const/16 p0, 0x8

    .line 44
    .line 45
    return p0

    .line 46
    :cond_7
    return v0
.end method

.method public static g0(Landroid/content/Context;Z)Llgc;
    .locals 5

    .line 1
    const-string v0, "registerReceiver failed, because: "

    .line 2
    .line 3
    sget-boolean v1, Llk9;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "android.net.wifi.STATE_CHANGE"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lgvb;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Lgvb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    :try_start_1
    invoke-static {}, Lgn6;->j()Lt;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :goto_0
    sput-boolean v1, Llk9;->h:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    sput-boolean v1, Llk9;->h:Z

    .line 75
    .line 76
    throw p0

    .line 77
    :cond_0
    :goto_1
    sget-object v0, Llk9;->g:Llgc;

    .line 78
    .line 79
    sget-object v1, Llgc;->b:Llgc;

    .line 80
    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    invoke-static {p0}, Llk9;->x(Landroid/content/Context;)Llgc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Llk9;->g:Llgc;

    .line 88
    .line 89
    :cond_1
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sget-wide v2, Llk9;->f:J

    .line 96
    .line 97
    sub-long/2addr v0, v2

    .line 98
    const-wide/16 v2, 0x7d0

    .line 99
    .line 100
    cmp-long p1, v0, v2

    .line 101
    .line 102
    if-lez p1, :cond_2

    .line 103
    .line 104
    invoke-static {p0}, Llk9;->x(Landroid/content/Context;)Llgc;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sput-object p0, Llk9;->g:Llgc;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    sput-wide p0, Llk9;->f:J

    .line 115
    .line 116
    :cond_2
    sget-object p0, Llk9;->g:Llgc;

    .line 117
    .line 118
    return-object p0
.end method

.method public static h()J
    .locals 4

    .line 1
    sget-wide v0, Llk9;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ldo1;->G()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    shl-long/2addr v0, v3

    .line 20
    int-to-long v2, v2

    .line 21
    or-long/2addr v0, v2

    .line 22
    sput-wide v0, Llk9;->e:J

    .line 23
    .line 24
    :cond_0
    sget-wide v0, Llk9;->e:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public static h0(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static i(Landroid/content/Context;)Lxub;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lxub;->f:Lxub;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-class v0, Lxub;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lxub;->f:Lxub;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lxub;

    .line 17
    .line 18
    sget-object v2, Lwub;->b:Lwub;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lxub;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxub;->f:Lxub;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_2
    sget-object p0, Lxub;->f:Lxub;

    .line 33
    .line 34
    return-object p0
.end method

.method public static i0(Ljava/io/OutputStream;J)V
    .locals 9

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    ushr-long v1, p1, v1

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    int-to-byte v1, v1

    .line 13
    const/16 v2, 0x28

    .line 14
    .line 15
    ushr-long v2, p1, v2

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    int-to-byte v2, v2

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    ushr-long v3, p1, v3

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    int-to-byte v3, v3

    .line 25
    const/16 v4, 0x18

    .line 26
    .line 27
    ushr-long v4, p1, v4

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    int-to-byte v4, v4

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    ushr-long v5, p1, v5

    .line 34
    .line 35
    long-to-int v5, v5

    .line 36
    int-to-byte v5, v5

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    ushr-long v7, p1, v6

    .line 40
    .line 41
    long-to-int v7, v7

    .line 42
    int-to-byte v7, v7

    .line 43
    long-to-int p1, p1

    .line 44
    int-to-byte p1, p1

    .line 45
    new-array p2, v6, [B

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    aput-byte v0, p2, v8

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-byte v1, p2, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-byte v2, p2, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-byte v3, p2, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-byte v4, p2, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-byte v5, p2, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-byte v7, p2, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-byte p1, p2, v0

    .line 70
    .line 71
    invoke-virtual {p0, p2, v8, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 2
    .line 3
    invoke-static {v0}, Lri9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v1, "UTF-8"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lk9c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance v8, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v7, "binary"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-interface/range {v3 .. v8}, Lk9c;->c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v3, p2, p1}, Lk9c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {v3}, Lk9c;->a()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    if-nez p0, :cond_4

    .line 132
    .line 133
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "error_code"

    .line 139
    .line 140
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const-string p2, "message"

    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p2, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p2, p1, p0}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(I[B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    .line 166
    .line 167
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 168
    return-object p0
.end method

.method public static j0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    const-wide/16 v2, 0xc00

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const-string v1, "ApmInsight"

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0xc00

    .line 30
    .line 31
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static k(Ljava/io/InputStream;I)Llac;
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {p0, v0, v1, v2}, Llk9;->K(Ljava/io/InputStream;[BJ)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Llac;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Llac;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static k0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public static l(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, p0, :cond_0

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v1, p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static l0(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static m(ILjava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, p1, v2

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "\tat "

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "."

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, "("

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, ":"

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, ")\n"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-le v3, p0, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static m0(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static n(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llk9;->g0(Landroid/content/Context;Z)Llgc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Llgc;->g:Llgc;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "wifi"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p1, Llgc;->j:Llgc;

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    const-string p0, "wifi24ghz"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p1, Llgc;->k:Llgc;

    .line 20
    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    const-string p0, "wifi5ghz"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p1, Llgc;->e:Llgc;

    .line 27
    .line 28
    if-ne p0, p1, :cond_3

    .line 29
    .line 30
    const-string p0, "2g"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p1, Llgc;->f:Llgc;

    .line 34
    .line 35
    if-ne p0, p1, :cond_4

    .line 36
    .line 37
    const-string p0, "3g"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p1, Llgc;->l:Llgc;

    .line 41
    .line 42
    if-ne p0, p1, :cond_5

    .line 43
    .line 44
    const-string p0, "3gh"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    sget-object p1, Llgc;->m:Llgc;

    .line 48
    .line 49
    if-ne p0, p1, :cond_6

    .line 50
    .line 51
    const-string p0, "3ghp"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_6
    sget-object p1, Llgc;->h:Llgc;

    .line 55
    .line 56
    if-ne p0, p1, :cond_7

    .line 57
    .line 58
    const-string p0, "4g"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_7
    sget-object p1, Llgc;->i:Llgc;

    .line 62
    .line 63
    if-ne p0, p1, :cond_8

    .line 64
    .line 65
    const-string p0, "5g"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_8
    sget-object p1, Llgc;->d:Llgc;

    .line 69
    .line 70
    if-ne p0, p1, :cond_9

    .line 71
    .line 72
    const-string p0, "mobile"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_9
    const-string p0, ""

    .line 76
    .line 77
    return-object p0
.end method

.method public static n0(Lck9;)Lck9;
    .locals 1

    .line 1
    iget-object v0, p0, Lck9;->a:Lxr6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxr6;->c()Lxr6;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lxr6;->i:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lck9;->b:Lck9;

    .line 12
    .line 13
    return-object p0
.end method

.method public static o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget-char v4, p0, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-le v4, p1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-le p0, p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ge p0, p1, :cond_3

    .line 60
    .line 61
    const-string p0, "0"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static o0()D
    .locals 6

    .line 1
    const-string v0, "com.android.internal.os.PowerProfile"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v4, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v3, Llec;->a:Landroid/app/Application;

    .line 22
    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v2, "getBatteryCapacity"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "capacity\uff1a"

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "steven_battery"

    .line 80
    .line 81
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-wide v0
.end method

.method public static p(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static p0(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "JsonUtils"

    .line 19
    .line 20
    const-string v1, "removeInt"

    .line 21
    .line 22
    invoke-static {p1, v1, p0}, Lsy7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public static q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const-string v0, "?"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "&"

    .line 34
    .line 35
    const/16 v3, 0x190

    .line 36
    .line 37
    const-string v4, "sdk_version"

    .line 38
    .line 39
    const-string v5, "="

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lbv6;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v4}, Llk9;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Llk9;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p0, v2}, Loq3;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v4}, Llk9;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Llk9;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-static {p0}, Lbv6;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Llk9;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Llk9;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-static {p0, v2}, Loq3;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Llk9;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Llk9;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    goto :goto_1

    .line 240
    :cond_5
    :goto_2
    return-object p0
.end method

.method public static q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static r(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static r0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object p0

    .line 41
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static s([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v1, :cond_2

    .line 16
    .line 17
    aget-object v5, p0, v4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v6, "#"

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static s0(Ljava/io/BufferedInputStream;)S
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    or-int v1, v0, p0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static t([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_5

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    mul-int/lit8 v1, v1, 0x1e

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v3, p0

    .line 17
    if-ge v2, v3, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x28

    .line 20
    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    aget-object v3, p0, v1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "getThreadStackTrace"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    aget-object v3, p0, v3

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "getStackTrace"

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "\tat "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    aget-object v4, p0, v2

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "."

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    aget-object v3, p0, v2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "("

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    aget-object v3, p0, v2

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, ":"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    aget-object v3, p0, v2

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, ")\n"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_5
    const-string p0, "stackTraceElements must not be null or empty"

    .line 137
    .line 138
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public static t0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 9
    .line 10
    invoke-static {v0}, Lri9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p0, "memory_dump_event"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, p0, v1, v2, v2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0

    .line 43
    :catch_0
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static u0(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static v(Lwxb;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lwxb;->z:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1, v2}, Llk9;->r0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Lwxb;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, "device_id"

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Lwxb;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lwxb;->y:Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v1, v2}, Llk9;->r0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :cond_3
    const-string v2, "version_code"

    .line 42
    .line 43
    :try_start_2
    iget-object v3, p0, Lwxb;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    const-string v2, "version_name"

    .line 49
    .line 50
    :try_start_3
    iget-object v3, p0, Lwxb;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 53
    .line 54
    .line 55
    const-string v2, "manifest_version_code"

    .line 56
    .line 57
    :try_start_4
    iget-object v3, p0, Lwxb;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    .line 61
    .line 62
    const-string v2, "update_version_code"

    .line 63
    .line 64
    :try_start_5
    iget-object v3, p0, Lwxb;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 67
    .line 68
    .line 69
    const-string v2, "app_version"

    .line 70
    .line 71
    :try_start_6
    iget-object v3, p0, Lwxb;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 74
    .line 75
    .line 76
    const-string v2, "os"

    .line 77
    .line 78
    :try_start_7
    iget-object v3, p0, Lwxb;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 81
    .line 82
    .line 83
    const-string v2, "device_platform"

    .line 84
    .line 85
    :try_start_8
    iget-object v3, p0, Lwxb;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    sget-boolean v2, Ldo1;->u:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const-string v2, "os_api"

    .line 95
    .line 96
    :try_start_9
    iget v3, p0, Lwxb;->m:I

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 99
    .line 100
    .line 101
    const-string v2, "os_version"

    .line 102
    .line 103
    :try_start_a
    iget-object v3, p0, Lwxb;->l:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-boolean v2, Ldo1;->t:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const-string v2, "device_model"

    .line 113
    .line 114
    :try_start_b
    iget-object v3, p0, Lwxb;->n:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 117
    .line 118
    .line 119
    :cond_5
    const-string v2, "device_brand"

    .line 120
    .line 121
    :try_start_c
    iget-object v3, p0, Lwxb;->o:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 124
    .line 125
    .line 126
    const-string v2, "device_manufacturer"

    .line 127
    .line 128
    :try_start_d
    iget-object v3, p0, Lwxb;->p:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 131
    .line 132
    .line 133
    const-string v2, "process_name"

    .line 134
    .line 135
    :try_start_e
    iget-object v3, p0, Lwxb;->q:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 138
    .line 139
    .line 140
    const-string v2, "sid"

    .line 141
    .line 142
    :try_start_f
    iget-wide v3, p0, Lwxb;->r:J

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 145
    .line 146
    .line 147
    const-string v2, "rom_version"

    .line 148
    .line 149
    :try_start_10
    iget-object v3, p0, Lwxb;->s:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 152
    .line 153
    .line 154
    const-string v2, "package"

    .line 155
    .line 156
    :try_start_11
    iget-object v3, p0, Lwxb;->t:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 159
    .line 160
    .line 161
    const-string v2, "monitor_version"

    .line 162
    .line 163
    :try_start_12
    iget-object v3, p0, Lwxb;->u:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 166
    .line 167
    .line 168
    const-string v2, "channel"

    .line 169
    .line 170
    :try_start_13
    iget-object v3, p0, Lwxb;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 173
    .line 174
    .line 175
    const-string v2, "aid"

    .line 176
    .line 177
    :try_start_14
    iget v3, p0, Lwxb;->a:I

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 180
    .line 181
    .line 182
    const-string v2, "uid"

    .line 183
    .line 184
    :try_start_15
    iget-wide v3, p0, Lwxb;->v:J

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 187
    .line 188
    .line 189
    const-string v2, "phone_startup_time"

    .line 190
    .line 191
    :try_start_16
    iget-wide v3, p0, Lwxb;->w:J

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    .line 194
    .line 195
    .line 196
    const-string v2, "release_build"

    .line 197
    .line 198
    :try_start_17
    iget-object v3, p0, Lwxb;->i:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    iget-wide v2, p0, Lwxb;->C:J
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 204
    .line 205
    const-wide/16 v4, -0x1

    .line 206
    .line 207
    cmp-long v6, v2, v4

    .line 208
    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    const-string v6, "config_time"

    .line 212
    .line 213
    :try_start_18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v2, p0, Lwxb;->x:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    const-string v2, "verify_info"

    .line 229
    .line 230
    :try_start_19
    iget-object v3, p0, Lwxb;->x:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    .line 233
    .line 234
    .line 235
    :cond_7
    const-string v2, "current_update_version_code"

    .line 236
    .line 237
    :try_start_1a
    iget-object v3, p0, Lwxb;->B:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    iget-wide v2, p0, Lwxb;->D:J
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    .line 243
    .line 244
    cmp-long v6, v2, v4

    .line 245
    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    const-string v6, "ntp_time"

    .line 249
    .line 250
    :try_start_1b
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-wide v2, p0, Lwxb;->E:J
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    .line 254
    .line 255
    cmp-long v4, v2, v4

    .line 256
    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    const-string v4, "ntp_offset"

    .line 260
    .line 261
    :try_start_1c
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object p0, p0, Lwxb;->A:Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    .line 265
    .line 266
    if-eqz p0, :cond_a

    .line 267
    .line 268
    const-string v2, "filters"

    .line 269
    .line 270
    :try_start_1d
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    .line 271
    .line 272
    .line 273
    :cond_a
    return-object v1

    .line 274
    :catch_0
    return-object v0
.end method

.method public static v0(Ljava/io/File;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v0, v2

    .line 14
    new-array v2, v0, [B

    .line 15
    .line 16
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    new-instance v4, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :try_start_1
    invoke-virtual {v3, v2, p0, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Llk9;->G(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    move-object v1, v3

    .line 39
    goto :goto_5

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_5

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_0
    move-object v3, v1

    .line 51
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_2
    move-object v3, v1

    .line 56
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_4
    invoke-static {v3}, Llk9;->G(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :goto_5
    invoke-static {v1}, Llk9;->G(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final w0(Lalb;Lpv2;Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lblb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lblb;

    .line 7
    .line 8
    iget v1, v0, Lblb;->f:I

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
    iput v1, v0, Lblb;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblb;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lf93;-><init>(Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lblb;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lblb;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lha3;->a:Lha3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lblb;->d:Lalb;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_2
    new-instance p2, Lyr4;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lyr4;-><init>(Lpv2;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lblb;->d:Lalb;

    .line 65
    .line 66
    iput v4, v0, Lblb;->f:I

    .line 67
    .line 68
    invoke-interface {p0, p2, v0}, Lalb;->J(Lcs4;Lf93;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    iput-object v2, v0, Lblb;->d:Lalb;

    .line 76
    .line 77
    iput v3, v0, Lblb;->f:I

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lalb;->x(Lblb;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    if-ne p0, v5, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object v5

    .line 86
    :catchall_0
    :cond_5
    :goto_3
    sget-object p0, Ls4b;->a:Ls4b;

    .line 87
    .line 88
    return-object p0
.end method

.method public static x(Landroid/content/Context;)Llgc;
    .locals 4

    .line 1
    sget-object v0, Llgc;->d:Llgc;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object v2, Llgc;->c:Llgc;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    sget-object p0, Llgc;->g:Llgc;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    if-nez v1, :cond_5

    .line 37
    .line 38
    const-string v1, "phone"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p0, v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    if-eq p0, v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    if-eq p0, v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-eq p0, v1, :cond_4

    .line 65
    .line 66
    packed-switch p0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    packed-switch p0, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    sget-object p0, Llgc;->h:Llgc;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    sget-object p0, Llgc;->i:Llgc;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    :pswitch_1
    sget-object p0, Llgc;->f:Llgc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    return-object v0

    .line 83
    :cond_6
    :goto_0
    return-object v2

    .line 84
    :catchall_0
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static x0(Lalb;Lf93;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lpv2;

    .line 2
    .line 3
    sget-object v1, Lnv2;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lpv2;-><init>(SLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Llk9;->w0(Lalb;Lpv2;Lf93;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static y(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "timer"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    const-string v1, "DATA_SEND_END"

    .line 14
    .line 15
    const-string v2, "DATA_SEND_URL"

    .line 16
    .line 17
    const-string v3, "DATA_SEND_RESULT"

    .line 18
    .line 19
    const-string v4, "DATA_DOCTOR"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v6, v5

    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ge v6, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    :try_start_2
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :try_start_3
    sget-object v8, Lfub;->a:Lkw3;

    .line 46
    .line 47
    invoke-virtual {v8, v1, v7}, Lkw3;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v5, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 65
    :try_start_4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v6

    .line 77
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_2
    sget-object v6, Lfub;->a:Lkw3;

    .line 81
    .line 82
    invoke-virtual {v6, v1, v0}, Lkw3;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_2
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public static y0(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-wide v2

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "JsonUtils"

    .line 20
    .line 21
    const-string v2, "removeLong"

    .line 22
    .line 23
    invoke-static {p1, v2, p0}, Lsy7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-wide v0
.end method

.method public static z(JJLjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 10

    .line 1
    sget-object v0, Lj1c;->i:Lj1c;

    .line 2
    .line 3
    new-instance v1, Lw6c;

    .line 4
    .line 5
    move-wide v2, p0

    .line 6
    move-wide v4, p2

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    invoke-direct/range {v1 .. v9}, Lw6c;-><init>(JJLjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget-boolean p0, Llec;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "Receive:NetData"

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "ApmInsight"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static z0()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "release_build"

    .line 2
    .line 3
    sget-object v1, Ldo1;->c:Landroid/app/Application;

    .line 4
    .line 5
    sget-object v2, Llk9;->c:Ljava/util/Properties;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/util/Properties;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v2, Llk9;->c:Ljava/util/Properties;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "slardar.properties"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_0
    const/4 v1, 0x0

    .line 34
    :try_start_1
    sget-object v2, Llk9;->c:Ljava/util/Properties;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Llk9;->c:Ljava/util/Properties;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :catch_0
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
