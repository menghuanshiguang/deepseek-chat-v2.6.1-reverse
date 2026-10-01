.class public final Lb4c;
.super Ldwb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic p:I


# instance fields
.field public volatile e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public final n:Ljava/util/LinkedList;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldwb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb4c;->n:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lj8c;)Z
    .locals 0

    .line 1
    check-cast p1, Lfwb;

    .line 2
    .line 3
    iget-object p0, p1, Lfwb;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d(Lj8c;)V
    .locals 8

    .line 1
    check-cast p1, Lfwb;

    .line 2
    .line 3
    invoke-static {}, Lfv2;->c()Lfv2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfv2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lb4c;->j:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lfwb;->c:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Llec;->a:Landroid/app/Application;

    .line 24
    .line 25
    invoke-static {v1}, Lmv7;->i(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lb4c;->i:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lb4c;->m:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "collect_all"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v1, p0, Lb4c;->m:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "allow_list"

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lb4c;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v4, p0, Lb4c;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v1, v4, v0}, Llk9;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, p0, Lb4c;->m:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "block_list"

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lb4c;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v4, p0, Lb4c;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v1, v4, v0}, Llk9;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/2addr v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v1, v2

    .line 91
    :goto_0
    if-nez v1, :cond_6

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_6
    invoke-virtual {p1}, Lfwb;->a()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v4, p1, Lfwb;->f:Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-static {v1, v4}, Llk9;->W(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_7
    const-string v4, "data_type"

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-boolean v5, p0, Lb4c;->k:Z

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    if-ne v4, v6, :cond_8

    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    if-eqz v5, :cond_9

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    iget-boolean v4, p0, Lb4c;->l:Z

    .line 125
    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    move v3, v2

    .line 130
    :goto_1
    iget-object v4, p0, Lb4c;->n:Ljava/util/LinkedList;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-lez v4, :cond_f

    .line 137
    .line 138
    iget-object v4, p1, Lfwb;->f:Lorg/json/JSONObject;

    .line 139
    .line 140
    const-string v5, "download"

    .line 141
    .line 142
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_f

    .line 147
    .line 148
    iget-object v2, p0, Lb4c;->n:Ljava/util/LinkedList;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_f

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ll3c;

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    iget-object v5, p1, Lfwb;->f:Lorg/json/JSONObject;

    .line 169
    .line 170
    iget v6, v4, Ll3c;->a:I

    .line 171
    .line 172
    packed-switch v6, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    iget-object v4, v4, Ll3c;->b:Lc1c;

    .line 176
    .line 177
    check-cast v4, Lef;

    .line 178
    .line 179
    iget-boolean v6, v4, Lef;->b:Z

    .line 180
    .line 181
    if-nez v6, :cond_c

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    invoke-virtual {v4, v0, v5}, Lef;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_0
    iget-object v4, v4, Ll3c;->b:Lc1c;

    .line 189
    .line 190
    check-cast v4, Lu4c;

    .line 191
    .line 192
    iget-boolean v6, v4, Lu4c;->a:Z

    .line 193
    .line 194
    if-nez v6, :cond_d

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_d
    sget-boolean v6, Llec;->b:Z

    .line 198
    .line 199
    if-eqz v6, :cond_e

    .line 200
    .line 201
    const-string v6, "deliver "

    .line 202
    .line 203
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    filled-new-array {v6, v0, v7}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v7, "BizTrafficStats"

    .line 216
    .line 217
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_e
    invoke-virtual {v4, v0, v5}, Lu4c;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_f
    if-nez v3, :cond_10

    .line 225
    .line 226
    :goto_3
    return-void

    .line 227
    :cond_10
    const-string p1, "is_sample"

    .line 228
    .line 229
    :try_start_0
    iget-boolean p0, p0, Lb4c;->k:Z

    .line 230
    .line 231
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    const-string p0, "filters"

    .line 235
    .line 236
    :try_start_1
    invoke-static {}, Lrxb;->a()Lrxb;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lrxb;->b()Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    :catch_0
    const-string p0, "network"

    .line 248
    .line 249
    invoke-static {p0, p0, v1, v3}, Ldwb;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lj8c;)V
    .locals 3

    .line 1
    const-string p0, "net_consume_type"

    .line 2
    .line 3
    const-string v0, "front"

    .line 4
    .line 5
    check-cast p1, Lfwb;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v1, v2

    .line 25
    :goto_0
    xor-int/2addr v1, v2

    .line 26
    iget-object p1, p1, Lfwb;->f:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v0, "network"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_2
    return-void
.end method

.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    const-string p2, "block_list"

    .line 2
    .line 3
    const-string v0, "allow_list"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v2, "network_image_modules"

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move-object p1, v1

    .line 23
    :goto_1
    if-eqz p1, :cond_9

    .line 24
    .line 25
    const-string v2, "network"

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_2
    if-eqz v1, :cond_9

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lb4c;->o:Z

    .line 42
    .line 43
    const-string v2, "enable_net_monitor_with_net_disable"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v2, p1, :cond_3

    .line 51
    .line 52
    move v2, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v3

    .line 55
    :goto_3
    iput-boolean v2, p0, Lb4c;->i:Z

    .line 56
    .line 57
    const-string v2, "enable_net_monitor"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, p1, :cond_4

    .line 64
    .line 65
    move v2, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v2, v3

    .line 68
    :goto_4
    iput-boolean v2, p0, Lb4c;->j:Z

    .line 69
    .line 70
    const-string v2, "enable_success_net_sample"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, p1, :cond_5

    .line 77
    .line 78
    move v2, p1

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v2, v3

    .line 81
    :goto_5
    iput-boolean v2, p0, Lb4c;->k:Z

    .line 82
    .line 83
    const-string v2, "ignore_neterror_sampling"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, p1, :cond_6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move p1, v3

    .line 93
    :goto_6
    iput-boolean p1, p0, Lb4c;->l:Z

    .line 94
    .line 95
    const-string p1, "filter_info"

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    new-instance v1, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "selected"

    .line 113
    .line 114
    const-string v2, ""

    .line 115
    .line 116
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lb4c;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    const-string v2, "collect_all"

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    iget-object p1, p0, Lb4c;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-static {v0, v1}, Llk9;->u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lb4c;->g:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v0, v1}, Llk9;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lb4c;->h:Ljava/util/ArrayList;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iget-object p1, p0, Lb4c;->m:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-static {p2, v1}, Llk9;->u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lb4c;->e:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {p2, v1}, Llk9;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lb4c;->f:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    :catch_0
    :cond_9
    :goto_7
    return-void
.end method
