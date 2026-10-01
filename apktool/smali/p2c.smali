.class public final Lp2c;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/util/regex/Pattern;

.field public B:Ljava/io/File;

.field public a:Lef;

.field public final b:Landroid/content/Context;

.field public volatile c:Z

.field public d:J

.field public e:Z

.field public f:Lorg/json/JSONObject;

.field public g:Lorg/json/JSONObject;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lorg/json/JSONArray;

.field public m:Lorg/json/JSONObject;

.field public n:I

.field public o:J

.field public p:Lorg/json/JSONArray;

.field public q:Lorg/json/JSONArray;

.field public r:Lorg/json/JSONObject;

.field public s:Z

.field public final t:Ljava/lang/Object;

.field public volatile u:Z

.field public v:J

.field public w:J

.field public final x:Ly8;

.field public y:I

.field public z:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lp2c;->d:J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lp2c;->e:Z

    .line 10
    .line 11
    const-string v2, "unknown"

    .line 12
    .line 13
    iput-object v2, p0, Lp2c;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, p0, Lp2c;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p0, Lp2c;->j:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "npth_inner_default"

    .line 20
    .line 21
    iput-object v2, p0, Lp2c;->k:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, p0, Lp2c;->n:I

    .line 25
    .line 26
    iput-wide v0, p0, Lp2c;->o:J

    .line 27
    .line 28
    new-instance v3, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lp2c;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iput-wide v0, p0, Lp2c;->v:J

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lp2c;->w:J

    .line 40
    .line 41
    new-instance v0, Ly8;

    .line 42
    .line 43
    const/16 v1, 0x16

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Ly8;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lp2c;->x:Ly8;

    .line 49
    .line 50
    iput v2, p0, Lp2c;->y:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lp2c;->z:Ljava/util/LinkedList;

    .line 54
    .line 55
    iput-object v0, p0, Lp2c;->A:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    iput-object v0, p0, Lp2c;->B:Ljava/io/File;

    .line 58
    .line 59
    iput-object p1, p0, Lp2c;->b:Landroid/content/Context;

    .line 60
    .line 61
    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "0%"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    cmpg-float v0, p0, v0

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "0% - 10%"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    cmpg-float v0, p0, v0

    .line 23
    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    const-string p0, "10% - 30%"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const v0, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    cmpg-float v0, p0, v0

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    const-string p0, "30% - 60%"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const v0, 0x3f666666    # 0.9f

    .line 40
    .line 41
    .line 42
    cmpg-float p0, p0, v0

    .line 43
    .line 44
    if-gtz p0, :cond_4

    .line 45
    .line 46
    const-string p0, "60% - 90%"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    const-string p0, "90% - 100%"

    .line 50
    .line 51
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "npth_anr_"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "_total"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "not found"

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    move v2, v0

    .line 35
    move v3, v2

    .line 36
    move v4, v3

    .line 37
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_6

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    const-string v9, "user"

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-float/2addr v2, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v9, "kernel"

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-float/2addr v3, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v9, "iowait"

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    add-float/2addr v4, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v9, "irq"

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-float/2addr v5, v7

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const-string v9, "softirq"

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_1

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-float/2addr v6, v7

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    add-float/2addr v2, v3

    .line 158
    add-float/2addr v2, v4

    .line 159
    add-float/2addr v2, v5

    .line 160
    add-float/2addr v2, v6

    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/high16 v1, 0x42c80000    # 100.0f

    .line 166
    .line 167
    div-float v1, v2, v1

    .line 168
    .line 169
    invoke-static {v1}, Lp2c;->a(F)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string p1, "_kernel_user_ratio"

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    cmpl-float v1, v2, v0

    .line 183
    .line 184
    const-string v5, "0%"

    .line 185
    .line 186
    const-string v6, "100%"

    .line 187
    .line 188
    if-lez v1, :cond_7

    .line 189
    .line 190
    div-float/2addr v3, v2

    .line 191
    invoke-static {v3}, Lp2c;->a(F)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    cmpl-float v3, v3, v0

    .line 197
    .line 198
    if-lez v3, :cond_8

    .line 199
    .line 200
    move-object v3, v6

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    move-object v3, v5

    .line 203
    :goto_1
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string p1, "_iowait_user_ratio"

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-lez v1, :cond_9

    .line 213
    .line 214
    div-float/2addr v4, v2

    .line 215
    invoke-static {v4}, Lp2c;->a(F)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    cmpl-float p1, v4, v0

    .line 221
    .line 222
    if-lez p1, :cond_a

    .line 223
    .line 224
    move-object v5, v6

    .line 225
    :cond_a
    :goto_2
    invoke-virtual {p2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lug7;->h(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq v2, p2, :cond_0

    .line 19
    .line 20
    iget p2, p0, Lp2c;->n:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iput p2, p0, Lp2c;->n:I

    .line 25
    .line 26
    :cond_0
    :try_start_0
    const-string p0, "thread_name"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p0, "thread_stack"

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    new-array v3, v2, [F

    .line 16
    .line 17
    const/high16 v4, -0x40800000    # -1.0f

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    aput v4, v3, v6

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aput v4, v3, v7

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    aput v4, v3, v8

    .line 31
    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v11, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v12, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v13, v1

    .line 58
    const-string v14, "unknown"

    .line 59
    .line 60
    move/from16 p1, v6

    .line 61
    .line 62
    move/from16 v15, p1

    .line 63
    .line 64
    move/from16 v18, v15

    .line 65
    .line 66
    move-object/from16 v16, v14

    .line 67
    .line 68
    move-object/from16 v17, v16

    .line 69
    .line 70
    :goto_0
    const-string v2, "total"

    .line 71
    .line 72
    if-ge v15, v13, :cond_31

    .line 73
    .line 74
    aget-object v8, v1, v15

    .line 75
    .line 76
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v19

    .line 80
    if-eqz v19, :cond_0

    .line 81
    .line 82
    move-object/from16 v20, v1

    .line 83
    .line 84
    move-object/from16 v21, v3

    .line 85
    .line 86
    move v1, v6

    .line 87
    move-object/from16 v24, v9

    .line 88
    .line 89
    move-object/from16 v25, v11

    .line 90
    .line 91
    move-object/from16 v23, v12

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    goto/16 :goto_1f

    .line 95
    .line 96
    :cond_0
    const-string v7, ""

    .line 97
    .line 98
    move-object/from16 v20, v1

    .line 99
    .line 100
    if-eqz v6, :cond_2e

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-eq v6, v1, :cond_23

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-eq v6, v1, :cond_22

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq v6, v1, :cond_1

    .line 110
    .line 111
    move-object/from16 v21, v3

    .line 112
    .line 113
    move/from16 v22, v6

    .line 114
    .line 115
    move-object/from16 v24, v9

    .line 116
    .line 117
    move-object/from16 v25, v11

    .line 118
    .line 119
    move-object/from16 v23, v12

    .line 120
    .line 121
    move-object/from16 v9, v16

    .line 122
    .line 123
    move v6, v1

    .line 124
    goto/16 :goto_1c

    .line 125
    .line 126
    :cond_1
    const-string v1, "\\s"

    .line 127
    .line 128
    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object/from16 v21, v3

    .line 133
    .line 134
    array-length v3, v1

    .line 135
    move/from16 v22, v6

    .line 136
    .line 137
    const/4 v6, 0x2

    .line 138
    if-ge v3, v6, :cond_4

    .line 139
    .line 140
    :cond_2
    move-object/from16 v24, v9

    .line 141
    .line 142
    move-object/from16 v25, v11

    .line 143
    .line 144
    move-object/from16 v23, v12

    .line 145
    .line 146
    :cond_3
    :goto_1
    move-object/from16 v9, v16

    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    goto/16 :goto_1c

    .line 150
    .line 151
    :cond_4
    const-string v3, "CPU"

    .line 152
    .line 153
    aget-object v6, v1, p1

    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    const-string v3, "usage"

    .line 162
    .line 163
    const/16 v19, 0x1

    .line 164
    .line 165
    aget-object v6, v1, v19

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    const-string v1, "ago"

    .line 174
    .line 175
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    const/16 v18, 0x1

    .line 182
    .line 183
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move-object/from16 v24, v9

    .line 215
    .line 216
    move-object/from16 v25, v11

    .line 217
    .line 218
    move-object/from16 v23, v12

    .line 219
    .line 220
    move/from16 v1, v22

    .line 221
    .line 222
    :goto_2
    const/4 v3, 0x4

    .line 223
    const/4 v6, 0x3

    .line 224
    goto/16 :goto_1d

    .line 225
    .line 226
    :cond_7
    :goto_3
    move-object/from16 v24, v9

    .line 227
    .line 228
    move-object/from16 v25, v11

    .line 229
    .line 230
    move-object/from16 v23, v12

    .line 231
    .line 232
    const/4 v1, 0x4

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_9

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_9

    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_9

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    const/16 v19, 0x1

    .line 272
    .line 273
    aget-object v3, v1, v19

    .line 274
    .line 275
    const-string v6, "TOTAL:"

    .line 276
    .line 277
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    move-object v3, v4

    .line 284
    move-object v8, v7

    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_a
    move-object/from16 v3, p0

    .line 288
    .line 289
    iget-object v6, v3, Lp2c;->b:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_d

    .line 300
    .line 301
    move/from16 v3, p1

    .line 302
    .line 303
    move-object/from16 v23, v6

    .line 304
    .line 305
    move-object v8, v7

    .line 306
    :goto_4
    array-length v6, v1

    .line 307
    if-ge v3, v6, :cond_c

    .line 308
    .line 309
    aget-object v6, v1, v3

    .line 310
    .line 311
    move/from16 v24, v3

    .line 312
    .line 313
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    aget-object v3, v1, v24

    .line 324
    .line 325
    const/16 v6, 0x2f

    .line 326
    .line 327
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    const/16 v19, 0x1

    .line 332
    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    aget-object v8, v1, v24

    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    add-int/lit8 v8, v8, -0x1

    .line 342
    .line 343
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v6, "_"

    .line 348
    .line 349
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    :cond_b
    add-int/lit8 v3, v24, 0x1

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_c
    move-object v3, v10

    .line 357
    goto :goto_5

    .line 358
    :cond_d
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_e

    .line 363
    .line 364
    const-string v3, "system_server:"

    .line 365
    .line 366
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_e

    .line 371
    .line 372
    move-object v8, v7

    .line 373
    move-object v3, v9

    .line 374
    goto :goto_5

    .line 375
    :cond_e
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    const-string v3, "kswapd"

    .line 382
    .line 383
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_f

    .line 388
    .line 389
    move-object v8, v7

    .line 390
    move-object v3, v12

    .line 391
    goto :goto_5

    .line 392
    :cond_f
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_10

    .line 397
    .line 398
    const-string v3, "dex2oat"

    .line 399
    .line 400
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_10

    .line 405
    .line 406
    move-object v8, v7

    .line 407
    move-object v3, v11

    .line 408
    goto :goto_5

    .line 409
    :cond_10
    move-object v8, v7

    .line 410
    const/4 v3, 0x0

    .line 411
    :goto_5
    if-eqz v3, :cond_2

    .line 412
    .line 413
    move/from16 v23, p1

    .line 414
    .line 415
    :goto_6
    aget-object v6, v1, v23

    .line 416
    .line 417
    move-object/from16 v24, v9

    .line 418
    .line 419
    const-string v9, "%"

    .line 420
    .line 421
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-nez v6, :cond_12

    .line 426
    .line 427
    add-int/lit8 v6, v23, 0x1

    .line 428
    .line 429
    move-object/from16 v25, v11

    .line 430
    .line 431
    array-length v11, v1

    .line 432
    if-lt v6, v11, :cond_11

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_11
    move/from16 v23, v6

    .line 436
    .line 437
    move-object/from16 v9, v24

    .line 438
    .line 439
    move-object/from16 v11, v25

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_12
    move-object/from16 v25, v11

    .line 443
    .line 444
    move/from16 v6, v23

    .line 445
    .line 446
    :goto_7
    :try_start_0
    aget-object v11, v1, v6

    .line 447
    .line 448
    invoke-virtual {v11, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-static {v11}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    move/from16 v23, v6

    .line 461
    .line 462
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    if-ne v3, v4, :cond_13

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_13
    move/from16 v26, v11

    .line 481
    .line 482
    invoke-static {}, Lc8c;->e()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    int-to-float v11, v11

    .line 487
    div-float v11, v26, v11

    .line 488
    .line 489
    :goto_8
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-virtual {v3, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :catchall_0
    move/from16 v23, v6

    .line 498
    .line 499
    :catchall_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :goto_9
    add-int/lit8 v6, v23, 0x3

    .line 507
    .line 508
    move v11, v6

    .line 509
    move-object/from16 v23, v12

    .line 510
    .line 511
    move/from16 v6, p1

    .line 512
    .line 513
    :goto_a
    array-length v12, v1

    .line 514
    if-ge v11, v12, :cond_3

    .line 515
    .line 516
    const-string v12, "softirq"

    .line 517
    .line 518
    move-object/from16 v28, v1

    .line 519
    .line 520
    if-eqz v6, :cond_18

    .line 521
    .line 522
    const/4 v1, 0x1

    .line 523
    if-eq v6, v1, :cond_17

    .line 524
    .line 525
    const/4 v1, 0x2

    .line 526
    if-eq v6, v1, :cond_16

    .line 527
    .line 528
    const/4 v1, 0x3

    .line 529
    if-eq v6, v1, :cond_15

    .line 530
    .line 531
    const/4 v1, 0x4

    .line 532
    if-eq v6, v1, :cond_14

    .line 533
    .line 534
    const/4 v1, 0x5

    .line 535
    move/from16 v29, v6

    .line 536
    .line 537
    if-eq v6, v1, :cond_1d

    .line 538
    .line 539
    goto/16 :goto_f

    .line 540
    .line 541
    :cond_14
    move/from16 v29, v6

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_15
    move/from16 v29, v6

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_16
    move/from16 v29, v6

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_17
    move/from16 v29, v6

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_18
    aget-object v1, v28, v11

    .line 554
    .line 555
    move/from16 v29, v6

    .line 556
    .line 557
    const-string v6, "user"

    .line 558
    .line 559
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_19

    .line 564
    .line 565
    move-object v12, v6

    .line 566
    const/4 v6, 0x1

    .line 567
    goto :goto_10

    .line 568
    :cond_19
    :goto_b
    aget-object v1, v28, v11

    .line 569
    .line 570
    const-string v6, "kernel"

    .line 571
    .line 572
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_1a

    .line 577
    .line 578
    move-object v12, v6

    .line 579
    const/4 v6, 0x2

    .line 580
    goto :goto_10

    .line 581
    :cond_1a
    :goto_c
    aget-object v1, v28, v11

    .line 582
    .line 583
    const-string v6, "iowait"

    .line 584
    .line 585
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_1b

    .line 590
    .line 591
    move-object v12, v6

    .line 592
    const/4 v6, 0x3

    .line 593
    goto :goto_10

    .line 594
    :cond_1b
    :goto_d
    aget-object v1, v28, v11

    .line 595
    .line 596
    const-string v6, "irq"

    .line 597
    .line 598
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_1c

    .line 603
    .line 604
    move-object v12, v6

    .line 605
    const/4 v6, 0x4

    .line 606
    goto :goto_10

    .line 607
    :cond_1c
    :goto_e
    aget-object v1, v28, v11

    .line 608
    .line 609
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_1d

    .line 614
    .line 615
    const/4 v6, 0x5

    .line 616
    goto :goto_10

    .line 617
    :cond_1d
    aget-object v1, v28, v11

    .line 618
    .line 619
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_1e

    .line 624
    .line 625
    const/4 v6, 0x6

    .line 626
    goto :goto_10

    .line 627
    :cond_1e
    :goto_f
    move/from16 v6, v29

    .line 628
    .line 629
    const/4 v12, 0x0

    .line 630
    :goto_10
    if-eqz v12, :cond_20

    .line 631
    .line 632
    add-int/lit8 v1, v11, -0x1

    .line 633
    .line 634
    :try_start_2
    aget-object v1, v28, v1

    .line 635
    .line 636
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    move/from16 v27, v1

    .line 649
    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 665
    if-ne v3, v4, :cond_1f

    .line 666
    .line 667
    move-object/from16 v29, v9

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_1f
    move-object/from16 v29, v9

    .line 671
    .line 672
    :try_start_3
    invoke-static {}, Lc8c;->e()I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    int-to-float v9, v9

    .line 677
    div-float v9, v27, v9

    .line 678
    .line 679
    move/from16 v27, v9

    .line 680
    .line 681
    :goto_11
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-virtual {v3, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 686
    .line 687
    .line 688
    :goto_12
    const/4 v1, 0x6

    .line 689
    goto :goto_13

    .line 690
    :catchall_2
    move-object/from16 v29, v9

    .line 691
    .line 692
    :catchall_3
    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_20
    move-object/from16 v29, v9

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :goto_13
    if-lt v6, v1, :cond_21

    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :cond_21
    add-int/lit8 v11, v11, 0x3

    .line 708
    .line 709
    move-object/from16 v1, v28

    .line 710
    .line 711
    move-object/from16 v9, v29

    .line 712
    .line 713
    goto/16 :goto_a

    .line 714
    .line 715
    :cond_22
    move-object/from16 v21, v3

    .line 716
    .line 717
    move/from16 v22, v6

    .line 718
    .line 719
    move-object/from16 v24, v9

    .line 720
    .line 721
    move-object/from16 v25, v11

    .line 722
    .line 723
    move-object/from16 v23, v12

    .line 724
    .line 725
    goto/16 :goto_18

    .line 726
    .line 727
    :cond_23
    move-object/from16 v21, v3

    .line 728
    .line 729
    move/from16 v22, v6

    .line 730
    .line 731
    move-object/from16 v24, v9

    .line 732
    .line 733
    move-object/from16 v25, v11

    .line 734
    .line 735
    move-object/from16 v23, v12

    .line 736
    .line 737
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v3, "shortmsg"

    .line 746
    .line 747
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    const/16 v6, 0x3a

    .line 752
    .line 753
    if-eqz v3, :cond_24

    .line 754
    .line 755
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move/from16 v3, p1

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_24
    const-string v3, "reason:"

    .line 766
    .line 767
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_2d

    .line 772
    .line 773
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    const/4 v3, 0x1

    .line 781
    :goto_14
    const-string v6, "input dispatch"

    .line 782
    .line 783
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-eqz v6, :cond_25

    .line 788
    .line 789
    const-string v1, "Input dispatching timed out"

    .line 790
    .line 791
    :goto_15
    move-object/from16 v17, v1

    .line 792
    .line 793
    goto :goto_17

    .line 794
    :cond_25
    const-string v6, "broadcast of intent"

    .line 795
    .line 796
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-eqz v6, :cond_26

    .line 801
    .line 802
    const-string v1, "Broadcast of Intent"

    .line 803
    .line 804
    goto :goto_15

    .line 805
    :cond_26
    const-string v6, "executing service"

    .line 806
    .line 807
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    if-eqz v9, :cond_28

    .line 812
    .line 813
    const-string v1, "null"

    .line 814
    .line 815
    move-object/from16 v9, v16

    .line 816
    .line 817
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_27

    .line 822
    .line 823
    const-string v1, "service "

    .line 824
    .line 825
    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    add-int/lit8 v1, v1, 0x8

    .line 830
    .line 831
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v16

    .line 839
    move-object/from16 v17, v6

    .line 840
    .line 841
    goto :goto_17

    .line 842
    :cond_27
    move-object/from16 v17, v6

    .line 843
    .line 844
    :goto_16
    move-object/from16 v16, v9

    .line 845
    .line 846
    goto :goto_17

    .line 847
    :cond_28
    move-object/from16 v9, v16

    .line 848
    .line 849
    const-string v6, "service.startforeground"

    .line 850
    .line 851
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_29

    .line 856
    .line 857
    const-string v1, "not call Service.startForeground"

    .line 858
    .line 859
    move-object/from16 v17, v1

    .line 860
    .line 861
    goto :goto_16

    .line 862
    :cond_29
    move-object/from16 v16, v9

    .line 863
    .line 864
    move-object/from16 v17, v14

    .line 865
    .line 866
    :goto_17
    if-eqz v3, :cond_2a

    .line 867
    .line 868
    const/4 v1, 0x2

    .line 869
    goto/16 :goto_2

    .line 870
    .line 871
    :cond_2a
    :goto_18
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v3, "Load:"

    .line 876
    .line 877
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-eqz v6, :cond_2c

    .line 882
    .line 883
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string v3, "/"

    .line 892
    .line 893
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    array-length v3, v1

    .line 898
    const/4 v6, 0x3

    .line 899
    if-ne v6, v3, :cond_2b

    .line 900
    .line 901
    move/from16 v3, p1

    .line 902
    .line 903
    :goto_19
    array-length v7, v1

    .line 904
    if-ge v3, v7, :cond_2b

    .line 905
    .line 906
    aget-object v7, v1, v3

    .line 907
    .line 908
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    aput v7, v21, v3

    .line 917
    .line 918
    add-int/lit8 v3, v3, 0x1

    .line 919
    .line 920
    goto :goto_19

    .line 921
    :cond_2b
    move v1, v6

    .line 922
    :goto_1a
    const/4 v3, 0x4

    .line 923
    goto :goto_1d

    .line 924
    :cond_2c
    const/4 v6, 0x3

    .line 925
    :goto_1b
    move/from16 v1, v22

    .line 926
    .line 927
    goto :goto_1a

    .line 928
    :cond_2d
    move-object/from16 v9, v16

    .line 929
    .line 930
    const/4 v6, 0x3

    .line 931
    const-string v3, "appfreeze"

    .line 932
    .line 933
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_2f

    .line 938
    .line 939
    const-string v17, "AppFreeze"

    .line 940
    .line 941
    const/16 v1, 0xa

    .line 942
    .line 943
    move-object/from16 v16, v9

    .line 944
    .line 945
    goto :goto_1a

    .line 946
    :cond_2e
    move-object/from16 v21, v3

    .line 947
    .line 948
    move/from16 v22, v6

    .line 949
    .line 950
    move-object/from16 v24, v9

    .line 951
    .line 952
    move-object/from16 v25, v11

    .line 953
    .line 954
    move-object/from16 v23, v12

    .line 955
    .line 956
    move-object/from16 v9, v16

    .line 957
    .line 958
    const/4 v6, 0x3

    .line 959
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-string v3, "tag:"

    .line 964
    .line 965
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-eqz v8, :cond_2f

    .line 970
    .line 971
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v16

    .line 979
    const/4 v1, 0x1

    .line 980
    goto :goto_1a

    .line 981
    :cond_2f
    :goto_1c
    move-object/from16 v16, v9

    .line 982
    .line 983
    goto :goto_1b

    .line 984
    :goto_1d
    if-lt v1, v3, :cond_30

    .line 985
    .line 986
    :goto_1e
    move-object/from16 v9, v16

    .line 987
    .line 988
    move-object/from16 v1, v17

    .line 989
    .line 990
    goto :goto_20

    .line 991
    :cond_30
    :goto_1f
    add-int/lit8 v15, v15, 0x1

    .line 992
    .line 993
    move v6, v1

    .line 994
    move-object/from16 v1, v20

    .line 995
    .line 996
    move-object/from16 v3, v21

    .line 997
    .line 998
    move-object/from16 v12, v23

    .line 999
    .line 1000
    move-object/from16 v9, v24

    .line 1001
    .line 1002
    move-object/from16 v11, v25

    .line 1003
    .line 1004
    const/4 v7, 0x1

    .line 1005
    const/4 v8, 0x2

    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :cond_31
    move-object/from16 v24, v9

    .line 1009
    .line 1010
    move-object/from16 v25, v11

    .line 1011
    .line 1012
    move-object/from16 v23, v12

    .line 1013
    .line 1014
    goto :goto_1e

    .line 1015
    :goto_20
    const-string v3, "anr_tag"

    .line 1016
    .line 1017
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1018
    .line 1019
    .line 1020
    const-string v3, "anr_has_ago"

    .line 1021
    .line 1022
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1027
    .line 1028
    .line 1029
    const-string v3, "anr_reason"

    .line 1030
    .line 1031
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1032
    .line 1033
    .line 1034
    const-string v1, "app"

    .line 1035
    .line 1036
    invoke-static {v1, v10, v0}, Lp2c;->c(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v2, v4, v0}, Lp2c;->c(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    const-string v2, "npth_anr_systemserver_total"

    .line 1047
    .line 1048
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1049
    .line 1050
    const-string v4, "not found"

    .line 1051
    .line 1052
    if-eqz v1, :cond_32

    .line 1053
    .line 1054
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1055
    .line 1056
    .line 1057
    goto :goto_21

    .line 1058
    :cond_32
    invoke-static/range {v24 .. v24}, Lel7;->e(Ljava/util/HashMap;)Ljava/lang/Float;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    div-float/2addr v1, v3

    .line 1067
    invoke-static {v1}, Lp2c;->a(F)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1072
    .line 1073
    .line 1074
    :goto_21
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->isEmpty()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    const-string v2, "npth_anr_kswapd_total"

    .line 1079
    .line 1080
    if-eqz v1, :cond_33

    .line 1081
    .line 1082
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1083
    .line 1084
    .line 1085
    goto :goto_22

    .line 1086
    :cond_33
    invoke-static/range {v23 .. v23}, Lel7;->e(Ljava/util/HashMap;)Ljava/lang/Float;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    div-float/2addr v1, v3

    .line 1095
    invoke-static {v1}, Lp2c;->a(F)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1100
    .line 1101
    .line 1102
    :goto_22
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->isEmpty()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    const-string v2, "npth_anr_dex2oat_total"

    .line 1107
    .line 1108
    if-eqz v1, :cond_34

    .line 1109
    .line 1110
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1111
    .line 1112
    .line 1113
    goto :goto_23

    .line 1114
    :cond_34
    invoke-static/range {v25 .. v25}, Lel7;->e(Ljava/util/HashMap;)Ljava/lang/Float;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    div-float/2addr v1, v3

    .line 1123
    invoke-static {v1}, Lp2c;->a(F)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1128
    .line 1129
    .line 1130
    :goto_23
    return-void
.end method

.method public final e(Lorg/json/JSONArray;)V
    .locals 20

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
    goto/16 :goto_d

    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    iput-object v3, v1, Lp2c;->f:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object v3, v1, Lp2c;->m:Lorg/json/JSONObject;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput v4, v1, Lp2c;->n:I

    .line 16
    .line 17
    new-instance v5, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v7, "unknown"

    .line 33
    .line 34
    iput-object v7, v1, Lp2c;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v7, v1, Lp2c;->i:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v7, v1, Lp2c;->j:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v7, Llbc;->A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x3

    .line 47
    new-array v9, v9, [I

    .line 48
    .line 49
    aput v4, v9, v4

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    aput v4, v9, v10

    .line 53
    .line 54
    const/4 v11, 0x2

    .line 55
    aput v4, v9, v11

    .line 56
    .line 57
    move-object v12, v0

    .line 58
    move-object v0, v3

    .line 59
    move-object v15, v0

    .line 60
    move v13, v4

    .line 61
    move v14, v13

    .line 62
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v13, v3, :cond_1c

    .line 67
    .line 68
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    move/from16 v17, v11

    .line 77
    .line 78
    const-string v11, "NPTH_CATCH"

    .line 79
    .line 80
    move/from16 v18, v10

    .line 81
    .line 82
    const/16 v10, 0x28

    .line 83
    .line 84
    const-string v4, "main"

    .line 85
    .line 86
    if-eqz v16, :cond_a

    .line 87
    .line 88
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_8

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    iget-object v3, v1, Lp2c;->f:Lorg/json/JSONObject;

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, v12}, Lp2c;->j(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v1, Lp2c;->f:Lorg/json/JSONObject;

    .line 115
    .line 116
    if-nez v8, :cond_3

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v1, v0, v12}, Lp2c;->b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    if-nez v8, :cond_1

    .line 127
    .line 128
    if-nez v15, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1, v12}, Lp2c;->j(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :catchall_0
    :cond_4
    move-object v3, v0

    .line 160
    invoke-virtual {v1, v3}, Lp2c;->f(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    :try_start_1
    invoke-virtual {v1, v12}, Lp2c;->i(Lorg/json/JSONArray;)[I

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v0

    .line 172
    sget v4, Ln2c;->a:I

    .line 173
    .line 174
    sget v4, Ln2c;->a:I

    .line 175
    .line 176
    invoke-static {v11, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :catchall_1
    const/4 v0, 0x0

    .line 180
    :goto_2
    if-nez v0, :cond_5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/16 v19, 0x0

    .line 184
    .line 185
    aget v4, v0, v19

    .line 186
    .line 187
    aget v10, v9, v19

    .line 188
    .line 189
    if-le v4, v10, :cond_6

    .line 190
    .line 191
    aput v4, v9, v19

    .line 192
    .line 193
    iput-object v3, v1, Lp2c;->h:Ljava/lang/String;

    .line 194
    .line 195
    :cond_6
    aget v4, v0, v18

    .line 196
    .line 197
    aget v10, v9, v18

    .line 198
    .line 199
    if-le v4, v10, :cond_7

    .line 200
    .line 201
    aput v4, v9, v18

    .line 202
    .line 203
    iput-object v3, v1, Lp2c;->i:Ljava/lang/String;

    .line 204
    .line 205
    :cond_7
    aget v0, v0, v17

    .line 206
    .line 207
    aget v4, v9, v17

    .line 208
    .line 209
    if-le v0, v4, :cond_8

    .line 210
    .line 211
    aput v0, v9, v17

    .line 212
    .line 213
    iput-object v3, v1, Lp2c;->j:Ljava/lang/String;

    .line 214
    .line 215
    :cond_8
    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_9

    .line 220
    .line 221
    new-instance v0, Lorg/json/JSONArray;

    .line 222
    .line 223
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 224
    .line 225
    .line 226
    move-object v12, v0

    .line 227
    :cond_9
    move/from16 v10, v17

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_4
    const/16 v19, 0x0

    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_a
    if-eqz v14, :cond_19

    .line 235
    .line 236
    move/from16 v10, v18

    .line 237
    .line 238
    if-eq v14, v10, :cond_b

    .line 239
    .line 240
    move/from16 v18, v10

    .line 241
    .line 242
    move/from16 v10, v17

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    const-string v10, " prio="

    .line 246
    .line 247
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_18

    .line 252
    .line 253
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-lez v10, :cond_15

    .line 258
    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_15

    .line 264
    .line 265
    iget-object v10, v1, Lp2c;->f:Lorg/json/JSONObject;

    .line 266
    .line 267
    if-nez v10, :cond_d

    .line 268
    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1, v12}, Lp2c;->j(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iput-object v10, v1, Lp2c;->f:Lorg/json/JSONObject;

    .line 280
    .line 281
    if-nez v8, :cond_e

    .line 282
    .line 283
    :cond_c
    invoke-virtual {v1, v0, v12}, Lp2c;->b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_d
    if-nez v8, :cond_c

    .line 292
    .line 293
    if-nez v15, :cond_c

    .line 294
    .line 295
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_c

    .line 300
    .line 301
    invoke-virtual {v1, v12}, Lp2c;->j(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    :cond_e
    :goto_5
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-nez v10, :cond_f

    .line 310
    .line 311
    const/16 v10, 0x28

    .line 312
    .line 313
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 326
    :catchall_2
    :cond_f
    move-object v2, v0

    .line 327
    invoke-virtual {v1, v2}, Lp2c;->f(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_10

    .line 332
    .line 333
    :try_start_3
    invoke-virtual {v1, v12}, Lp2c;->i(Lorg/json/JSONArray;)[I

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 337
    goto :goto_6

    .line 338
    :catch_1
    move-exception v0

    .line 339
    sget v10, Ln2c;->a:I

    .line 340
    .line 341
    sget v10, Ln2c;->a:I

    .line 342
    .line 343
    invoke-static {v11, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :catchall_3
    const/4 v0, 0x0

    .line 347
    :goto_6
    if-nez v0, :cond_11

    .line 348
    .line 349
    :cond_10
    const/16 v19, 0x0

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_11
    const/16 v19, 0x0

    .line 353
    .line 354
    aget v10, v0, v19

    .line 355
    .line 356
    aget v11, v9, v19

    .line 357
    .line 358
    if-le v10, v11, :cond_12

    .line 359
    .line 360
    aput v10, v9, v19

    .line 361
    .line 362
    iput-object v2, v1, Lp2c;->h:Ljava/lang/String;

    .line 363
    .line 364
    :cond_12
    const/16 v18, 0x1

    .line 365
    .line 366
    aget v10, v0, v18

    .line 367
    .line 368
    aget v11, v9, v18

    .line 369
    .line 370
    if-le v10, v11, :cond_13

    .line 371
    .line 372
    aput v10, v9, v18

    .line 373
    .line 374
    iput-object v2, v1, Lp2c;->i:Ljava/lang/String;

    .line 375
    .line 376
    :cond_13
    aget v0, v0, v17

    .line 377
    .line 378
    aget v10, v9, v17

    .line 379
    .line 380
    if-le v0, v10, :cond_14

    .line 381
    .line 382
    aput v0, v9, v17

    .line 383
    .line 384
    iput-object v2, v1, Lp2c;->j:Ljava/lang/String;

    .line 385
    .line 386
    :cond_14
    :goto_7
    move-object v0, v2

    .line 387
    goto :goto_8

    .line 388
    :cond_15
    const/16 v19, 0x0

    .line 389
    .line 390
    :goto_8
    const/16 v2, 0x22

    .line 391
    .line 392
    const/4 v10, 0x1

    .line 393
    :try_start_4
    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->indexOf(II)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 401
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_16

    .line 406
    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v10, "  ("

    .line 416
    .line 417
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 418
    .line 419
    .line 420
    move/from16 v10, v17

    .line 421
    .line 422
    :try_start_6
    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->indexOf(II)I

    .line 423
    .line 424
    .line 425
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 426
    const/16 v18, 0x1

    .line 427
    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    :try_start_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v2, " )"

    .line 438
    .line 439
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 446
    goto :goto_9

    .line 447
    :catchall_4
    :cond_16
    move/from16 v10, v17

    .line 448
    .line 449
    :catchall_5
    const/16 v18, 0x1

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :catchall_6
    move/from16 v18, v10

    .line 453
    .line 454
    move/from16 v10, v17

    .line 455
    .line 456
    :catchall_7
    :goto_9
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-lez v2, :cond_17

    .line 461
    .line 462
    new-instance v12, Lorg/json/JSONArray;

    .line 463
    .line 464
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 465
    .line 466
    .line 467
    :cond_17
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_18
    move/from16 v10, v17

    .line 472
    .line 473
    const/16 v18, 0x1

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_17

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_19
    move/from16 v10, v17

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const-string v2, "DALVIK THREADS"

    .line 489
    .line 490
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_1a

    .line 495
    .line 496
    const-string v2, "suspend"

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_1a

    .line 503
    .line 504
    const-string v2, "\""

    .line 505
    .line 506
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_1b

    .line 511
    .line 512
    :cond_1a
    move/from16 v14, v18

    .line 513
    .line 514
    :cond_1b
    :goto_a
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 515
    .line 516
    .line 517
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 518
    .line 519
    move-object/from16 v2, p1

    .line 520
    .line 521
    move v11, v10

    .line 522
    move/from16 v10, v18

    .line 523
    .line 524
    move/from16 v4, v19

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_1c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-lez v0, :cond_1d

    .line 533
    .line 534
    iput-object v6, v1, Lp2c;->l:Lorg/json/JSONArray;

    .line 535
    .line 536
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 537
    .line 538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 539
    .line 540
    .line 541
    iput-object v0, v1, Lp2c;->m:Lorg/json/JSONObject;

    .line 542
    .line 543
    const-string v2, "thread_all_count"

    .line 544
    .line 545
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    iget-object v0, v1, Lp2c;->m:Lorg/json/JSONObject;

    .line 553
    .line 554
    const-string v2, "thread_stacks"

    .line 555
    .line 556
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :catch_2
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 562
    .line 563
    .line 564
    :cond_1d
    :goto_c
    if-eqz v15, :cond_1e

    .line 565
    .line 566
    iput-object v15, v1, Lp2c;->f:Lorg/json/JSONObject;

    .line 567
    .line 568
    :cond_1e
    :goto_d
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp2c;->z:Ljava/util/LinkedList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ltvb;->b()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "npth_simple_setting"

    .line 12
    .line 13
    const-string v4, "max_utm_thread_ignore"

    .line 14
    .line 15
    const-string v5, "custom_event_settings"

    .line 16
    .line 17
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Lug7;->i(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lp2c;->z:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lp2c;->k:Ljava/lang/String;

    .line 39
    .line 40
    move v3, v2

    .line 41
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    :try_start_0
    iget-object v4, p0, Lp2c;->z:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lp2c;->z:Ljava/util/LinkedList;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lp2c;->z:Ljava/util/LinkedList;

    .line 73
    .line 74
    const-string v3, "^main$"

    .line 75
    .line 76
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lp2c;->z:Ljava/util/LinkedList;

    .line 84
    .line 85
    const-string v3, "^default_npth_thread$"

    .line 86
    .line 87
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lp2c;->z:Ljava/util/LinkedList;

    .line 95
    .line 96
    const-string v3, "^RenderThread$"

    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lp2c;->z:Ljava/util/LinkedList;

    .line 106
    .line 107
    const-string v3, "^Jit thread pool worker thread.*$"

    .line 108
    .line 109
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p0, p0, Lp2c;->z:Ljava/util/LinkedList;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    return v2

    .line 145
    :cond_3
    return v1
.end method

.method public final g()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Llu7;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-boolean v4, v1, Lp2c;->u:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iput-boolean v5, v1, Lp2c;->u:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lp2c;->h(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, v1, Lp2c;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sget-wide v8, Lhp7;->b:J

    .line 28
    .line 29
    sub-long/2addr v6, v8

    .line 30
    const-wide/16 v8, 0x1388

    .line 31
    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-gez v6, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    move-object v4, v8

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :try_start_0
    const-string v6, "activity"

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/app/ActivityManager;

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v9, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 77
    .line 78
    iget v10, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 79
    .line 80
    if-ne v10, v6, :cond_5

    .line 81
    .line 82
    iget v10, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 83
    .line 84
    const/4 v11, 0x2

    .line 85
    if-eq v10, v11, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    :goto_2
    if-eqz v9, :cond_8

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v6, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 95
    .line 96
    if-ne v4, v6, :cond_8

    .line 97
    .line 98
    sget-object v4, Lhp7;->e:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-static {v4, v9}, Lol7;->g(Landroid/app/ActivityManager$ProcessErrorStateInfo;Landroid/app/ActivityManager$ProcessErrorStateInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sput-object v9, Lhp7;->e:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 110
    .line 111
    sput-object v8, Lhp7;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    sput-wide v10, Lhp7;->b:J

    .line 118
    .line 119
    sput-boolean v5, Lhp7;->c:Z

    .line 120
    .line 121
    invoke-static {v9}, Lol7;->f(Landroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    sput-object v8, Lhp7;->e:Landroid/app/ActivityManager$ProcessErrorStateInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :catchall_0
    sget-object v4, Lhp7;->a:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    sput-boolean v7, Lhp7;->c:Z

    .line 133
    .line 134
    sput-object v8, Lhp7;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    sput-wide v9, Lhp7;->b:J

    .line 141
    .line 142
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    const-string v6, "normal"

    .line 147
    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    const-string v11, "unknown"

    .line 152
    .line 153
    const-string v12, "unknown"

    .line 154
    .line 155
    const-string v13, "unknown"

    .line 156
    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const-wide/16 v15, 0x4e20

    .line 162
    .line 163
    if-nez v14, :cond_b

    .line 164
    .line 165
    iget-object v14, v1, Lp2c;->t:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v14

    .line 168
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    iget-object v9, v1, Lp2c;->f:Lorg/json/JSONObject;

    .line 170
    .line 171
    if-eqz v9, :cond_9

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    iget-wide v11, v1, Lp2c;->d:J

    .line 178
    .line 179
    sub-long/2addr v9, v11

    .line 180
    cmp-long v9, v9, v15

    .line 181
    .line 182
    if-gtz v9, :cond_9

    .line 183
    .line 184
    const-string v6, "trace_last"

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iget-boolean v9, v1, Lp2c;->u:Z

    .line 188
    .line 189
    if-eqz v9, :cond_a

    .line 190
    .line 191
    iput-boolean v5, v1, Lp2c;->u:Z

    .line 192
    .line 193
    const-string v6, "trace_after"

    .line 194
    .line 195
    :cond_a
    invoke-virtual {v1, v2, v3}, Lp2c;->h(J)V

    .line 196
    .line 197
    .line 198
    :goto_4
    iget-object v9, v1, Lp2c;->f:Lorg/json/JSONObject;

    .line 199
    .line 200
    iget-object v11, v1, Lp2c;->h:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v12, v1, Lp2c;->i:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v13, v1, Lp2c;->j:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v10, v1, Lp2c;->l:Lorg/json/JSONArray;

    .line 207
    .line 208
    iget-object v14, v1, Lp2c;->q:Lorg/json/JSONArray;

    .line 209
    .line 210
    move/from16 v17, v7

    .line 211
    .line 212
    iget-object v7, v1, Lp2c;->p:Lorg/json/JSONArray;

    .line 213
    .line 214
    move-wide/from16 v18, v15

    .line 215
    .line 216
    iget-object v15, v1, Lp2c;->r:Lorg/json/JSONObject;

    .line 217
    .line 218
    iget-object v5, v1, Lp2c;->g:Lorg/json/JSONObject;

    .line 219
    .line 220
    move/from16 v20, v0

    .line 221
    .line 222
    iget-boolean v0, v1, Lp2c;->s:Z

    .line 223
    .line 224
    move-wide/from16 v21, v2

    .line 225
    .line 226
    iget-wide v2, v1, Lp2c;->o:J

    .line 227
    .line 228
    iput-object v8, v1, Lp2c;->f:Lorg/json/JSONObject;

    .line 229
    .line 230
    iput-object v8, v1, Lp2c;->l:Lorg/json/JSONArray;

    .line 231
    .line 232
    iput-object v8, v1, Lp2c;->p:Lorg/json/JSONArray;

    .line 233
    .line 234
    iput-object v8, v1, Lp2c;->g:Lorg/json/JSONObject;

    .line 235
    .line 236
    iput-object v8, v1, Lp2c;->q:Lorg/json/JSONArray;

    .line 237
    .line 238
    const-string v8, "unknown"

    .line 239
    .line 240
    iput-object v8, v1, Lp2c;->h:Ljava/lang/String;

    .line 241
    .line 242
    const-string v8, "unknown"

    .line 243
    .line 244
    iput-object v8, v1, Lp2c;->i:Ljava/lang/String;

    .line 245
    .line 246
    const-string v8, "unknown"

    .line 247
    .line 248
    iput-object v8, v1, Lp2c;->j:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    iput v8, v1, Lp2c;->n:I

    .line 252
    .line 253
    move-wide/from16 v25, v2

    .line 254
    .line 255
    move v3, v0

    .line 256
    move-object v0, v12

    .line 257
    move-object v2, v13

    .line 258
    move-wide/from16 v12, v25

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    throw v0

    .line 264
    :cond_b
    move/from16 v20, v0

    .line 265
    .line 266
    move-wide/from16 v21, v2

    .line 267
    .line 268
    move/from16 v17, v7

    .line 269
    .line 270
    move-wide/from16 v18, v15

    .line 271
    .line 272
    move-object v0, v12

    .line 273
    move-object v2, v13

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    move-wide v12, v9

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_d

    .line 287
    .line 288
    iget-object v0, v1, Lp2c;->f:Lorg/json/JSONObject;

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    iget-wide v4, v1, Lp2c;->d:J

    .line 297
    .line 298
    sub-long/2addr v2, v4

    .line 299
    cmp-long v0, v2, v18

    .line 300
    .line 301
    if-lez v0, :cond_c

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    iput-object v2, v1, Lp2c;->f:Lorg/json/JSONObject;

    .line 305
    .line 306
    iput-object v2, v1, Lp2c;->l:Lorg/json/JSONArray;

    .line 307
    .line 308
    iput-object v2, v1, Lp2c;->p:Lorg/json/JSONArray;

    .line 309
    .line 310
    iput-object v2, v1, Lp2c;->g:Lorg/json/JSONObject;

    .line 311
    .line 312
    iput-object v2, v1, Lp2c;->q:Lorg/json/JSONArray;

    .line 313
    .line 314
    const-string v0, "unknown"

    .line 315
    .line 316
    iput-object v0, v1, Lp2c;->h:Ljava/lang/String;

    .line 317
    .line 318
    const-string v0, "unknown"

    .line 319
    .line 320
    iput-object v0, v1, Lp2c;->i:Ljava/lang/String;

    .line 321
    .line 322
    const-string v0, "unknown"

    .line 323
    .line 324
    iput-object v0, v1, Lp2c;->j:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    iput v8, v1, Lp2c;->n:I

    .line 328
    .line 329
    return-void

    .line 330
    :cond_c
    iget-object v0, v1, Lp2c;->f:Lorg/json/JSONObject;

    .line 331
    .line 332
    if-eqz v0, :cond_25

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    iget-wide v4, v1, Lp2c;->d:J

    .line 339
    .line 340
    sub-long/2addr v2, v4

    .line 341
    const-wide/16 v4, 0x7d0

    .line 342
    .line 343
    cmp-long v0, v2, v4

    .line 344
    .line 345
    if-lez v0, :cond_25

    .line 346
    .line 347
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->c:Z

    .line 348
    .line 349
    if-eqz v0, :cond_25

    .line 350
    .line 351
    invoke-virtual {v1}, Lp2c;->k()Ljava/io/File;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lzw7;->t(Ljava/io/File;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_13

    .line 359
    .line 360
    :cond_d
    if-nez v9, :cond_f

    .line 361
    .line 362
    if-nez v7, :cond_e

    .line 363
    .line 364
    :try_start_3
    invoke-static {}, Lmbc;->d()Lorg/json/JSONArray;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-static/range {v21 .. v22}, Lsy7;->h(J)Lorg/json/JSONArray;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static/range {v21 .. v22}, Lmbc;->c(J)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    new-instance v8, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 379
    .line 380
    .line 381
    :try_start_4
    iget-object v15, v1, Lp2c;->b:Landroid/content/Context;

    .line 382
    .line 383
    invoke-static {v15, v8}, Lbc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 384
    .line 385
    .line 386
    move-object v15, v8

    .line 387
    goto :goto_6

    .line 388
    :catchall_2
    move-object v15, v8

    .line 389
    goto :goto_7

    .line 390
    :cond_e
    :goto_6
    :try_start_5
    invoke-static {}, Lhp7;->f()Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 394
    :catchall_3
    :cond_f
    :goto_7
    if-eqz v9, :cond_25

    .line 395
    .line 396
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-lez v8, :cond_25

    .line 401
    .line 402
    :try_start_6
    const-string v8, "pid"

    .line 403
    .line 404
    move/from16 v18, v3

    .line 405
    .line 406
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v9, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    const-string v3, "package"

    .line 414
    .line 415
    iget-object v8, v1, Lp2c;->b:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    const-string v3, "is_remote_process"

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    const-string v3, "is_new_stack"

    .line 431
    .line 432
    const/16 v8, 0xa

    .line 433
    .line 434
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    new-instance v3, Lnvb;

    .line 438
    .line 439
    new-instance v8, Lorg/json/JSONObject;

    .line 440
    .line 441
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v8, v3, Lnvb;->a:Lorg/json/JSONObject;

    .line 448
    .line 449
    move-object/from16 v21, v9

    .line 450
    .line 451
    const-string v9, "data"

    .line 452
    .line 453
    move-object/from16 v22, v2

    .line 454
    .line 455
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v3, v9, v2}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const-string v2, "is_anr"

    .line 463
    .line 464
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v3, v2, v9}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const-string v2, "anrType"

    .line 472
    .line 473
    invoke-virtual {v3, v2, v6}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const-string v2, "history_message"

    .line 477
    .line 478
    invoke-virtual {v3, v2, v14}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const-string v2, "current_message"

    .line 482
    .line 483
    invoke-virtual {v3, v2, v5}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const-string v2, "pending_messages"

    .line 487
    .line 488
    invoke-virtual {v3, v2, v7}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const-string v2, "anr_time"

    .line 492
    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v23

    .line 497
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v3, v2, v5}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const-string v2, "crash_time"

    .line 505
    .line 506
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v3, v2, v5}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lq2c;->b()Z

    .line 514
    .line 515
    .line 516
    invoke-static {v8, v15}, Lnvb;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 517
    .line 518
    .line 519
    const-string v2, "anr_info"

    .line 520
    .line 521
    invoke-virtual {v3, v2, v4}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    if-eqz v10, :cond_10

    .line 525
    .line 526
    const-string v2, "dump_trace"

    .line 527
    .line 528
    invoke-virtual {v3, v2, v10}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_10
    sget-object v2, Llbc;->A:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_11

    .line 538
    .line 539
    new-instance v5, Lorg/json/JSONObject;

    .line 540
    .line 541
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_11
    const/4 v5, 0x0

    .line 546
    :goto_8
    iget-object v7, v1, Lp2c;->m:Lorg/json/JSONObject;

    .line 547
    .line 548
    if-eqz v7, :cond_12

    .line 549
    .line 550
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-nez v7, :cond_13

    .line 555
    .line 556
    :cond_12
    const/4 v7, 0x0

    .line 557
    goto :goto_9

    .line 558
    :cond_13
    iget-object v2, v1, Lp2c;->m:Lorg/json/JSONObject;

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :goto_9
    invoke-static {v7, v2, v5}, Lygc;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 565
    :goto_a
    if-eqz v5, :cond_14

    .line 566
    .line 567
    :try_start_7
    const-string v7, "mainStackFromTrace"

    .line 568
    .line 569
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_14

    .line 574
    .line 575
    const-string v7, "pid"

    .line 576
    .line 577
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 582
    .line 583
    .line 584
    const-string v7, "package"

    .line 585
    .line 586
    iget-object v8, v1, Lp2c;->b:Landroid/content/Context;

    .line 587
    .line 588
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    const-string v7, "is_remote_process"

    .line 596
    .line 597
    const/4 v8, 0x0

    .line 598
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    const-string v7, "is_new_stack"

    .line 602
    .line 603
    const/16 v8, 0xa

    .line 604
    .line 605
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    const-string v7, "data"

    .line 609
    .line 610
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-virtual {v3, v7, v8}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 615
    .line 616
    .line 617
    :catch_0
    :cond_14
    :try_start_8
    const-string v7, "all_thread_stacks"

    .line 618
    .line 619
    invoke-virtual {v3, v7, v2}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lc39;->a()Lc39;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    sget-object v7, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 627
    .line 628
    invoke-virtual {v2, v7, v3}, Lc39;->b(Lcom/apm/insight/CrashType;Lnvb;)Lnvb;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v3, "is_background"

    .line 633
    .line 634
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v2, v3, v8}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    sget-boolean v3, Llbc;->z:Z

    .line 642
    .line 643
    if-eqz v3, :cond_15

    .line 644
    .line 645
    const-string v3, "logcat"

    .line 646
    .line 647
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    const-wide/16 v9, 0x0

    .line 652
    .line 653
    invoke-static {v9, v10, v8}, Lwy7;->h(JLjava/lang/String;)Lorg/json/JSONArray;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v2, v3, v8}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_15
    const-string v3, "has_dump"

    .line 661
    .line 662
    const-string v8, "true"

    .line 663
    .line 664
    invoke-virtual {v2, v3, v8}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    const-string v3, "crash_uuid"

    .line 668
    .line 669
    const/4 v8, 0x0

    .line 670
    invoke-static {v12, v13, v7, v8, v8}, Llbc;->c(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v2, v3, v7}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    const-string v3, "jiffy"

    .line 678
    .line 679
    invoke-static {}, Luj7;->b()J

    .line 680
    .line 681
    .line 682
    move-result-wide v7

    .line 683
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v2, v3, v7}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v3, v2, Lnvb;->a:Lorg/json/JSONObject;

    .line 691
    .line 692
    const-string v7, "filters"

    .line 693
    .line 694
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 695
    .line 696
    .line 697
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 698
    if-nez v3, :cond_16

    .line 699
    .line 700
    :try_start_9
    new-instance v7, Lorg/json/JSONObject;

    .line 701
    .line 702
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 703
    .line 704
    .line 705
    :try_start_a
    const-string v3, "filters"

    .line 706
    .line 707
    invoke-virtual {v2, v3, v7}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 708
    .line 709
    .line 710
    move-object v3, v7

    .line 711
    goto :goto_b

    .line 712
    :catchall_4
    move-object v3, v7

    .line 713
    goto/16 :goto_f

    .line 714
    .line 715
    :cond_16
    :goto_b
    :try_start_b
    const-string v7, "anrType"

    .line 716
    .line 717
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    .line 719
    .line 720
    const-string v6, "max_utm_thread"

    .line 721
    .line 722
    invoke-virtual {v3, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    const-string v6, "max_stm_thread"

    .line 726
    .line 727
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 728
    .line 729
    .line 730
    const-string v0, "max_utm_stm_thread"

    .line 731
    .line 732
    move-object/from16 v6, v22

    .line 733
    .line 734
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    .line 736
    .line 737
    const-string v0, "max_utm_thread_version"

    .line 738
    .line 739
    iget-object v6, v1, Lp2c;->k:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 742
    .line 743
    .line 744
    const-string v0, "crash_length"

    .line 745
    .line 746
    sget-wide v6, Llbc;->c:J

    .line 747
    .line 748
    sub-long v6, v12, v6

    .line 749
    .line 750
    const-wide/16 v8, 0x7530

    .line 751
    .line 752
    cmp-long v8, v6, v8

    .line 753
    .line 754
    if-gez v8, :cond_17

    .line 755
    .line 756
    const-string v6, "0 - 30s"

    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_17
    const-wide/32 v8, 0xea60

    .line 760
    .line 761
    .line 762
    cmp-long v8, v6, v8

    .line 763
    .line 764
    if-gez v8, :cond_18

    .line 765
    .line 766
    const-string v6, "30s - 1min"

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_18
    const-wide/32 v8, 0x1d4c0

    .line 770
    .line 771
    .line 772
    cmp-long v8, v6, v8

    .line 773
    .line 774
    if-gez v8, :cond_19

    .line 775
    .line 776
    const-string v6, "1min - 2min"

    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_19
    const-wide/32 v8, 0x493e0

    .line 780
    .line 781
    .line 782
    cmp-long v8, v6, v8

    .line 783
    .line 784
    if-gez v8, :cond_1a

    .line 785
    .line 786
    const-string v6, "2min - 5min"

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_1a
    const-wide/32 v8, 0x927c0

    .line 790
    .line 791
    .line 792
    cmp-long v8, v6, v8

    .line 793
    .line 794
    if-gez v8, :cond_1b

    .line 795
    .line 796
    const-string v6, "5min - 10min"

    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_1b
    const-wide/32 v8, 0x1b7740

    .line 800
    .line 801
    .line 802
    cmp-long v8, v6, v8

    .line 803
    .line 804
    if-gez v8, :cond_1c

    .line 805
    .line 806
    const-string v6, "10min - 30min"

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_1c
    const-wide/32 v8, 0x36ee80

    .line 810
    .line 811
    .line 812
    cmp-long v6, v6, v8

    .line 813
    .line 814
    if-gez v6, :cond_1d

    .line 815
    .line 816
    const-string v6, "30min - 1h"

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_1d
    const-string v6, "1h - "

    .line 820
    .line 821
    :goto_c
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 822
    .line 823
    .line 824
    const-string v0, "disable_looper_monitor"

    .line 825
    .line 826
    invoke-static {}, Ltvb;->f()Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 835
    .line 836
    .line 837
    const-string v0, "npth_force_apm_crash"

    .line 838
    .line 839
    invoke-static {}, Lq2c;->b()Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    .line 849
    .line 850
    const-string v0, "sdk_version"

    .line 851
    .line 852
    const-string v6, "1.5.19"

    .line 853
    .line 854
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    .line 856
    .line 857
    const-string v0, "has_logcat"

    .line 858
    .line 859
    invoke-virtual {v2}, Lnvb;->m()Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 868
    .line 869
    .line 870
    const-string v0, "memory_leak"

    .line 871
    .line 872
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-static {v6}, Lnvb;->p(Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 885
    .line 886
    .line 887
    const-string v0, "fd_leak"

    .line 888
    .line 889
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-static {v6}, Lnvb;->s(Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 902
    .line 903
    .line 904
    const-string v0, "threads_leak"

    .line 905
    .line 906
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-static {v6}, Lnvb;->t(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 919
    .line 920
    .line 921
    const-string v0, "is_64_devices"

    .line 922
    .line 923
    invoke-static {}, Lcom/apm/insight/entity/Header;->e()Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 932
    .line 933
    .line 934
    const-string v0, "is_64_runtime"

    .line 935
    .line 936
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->s()Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 945
    .line 946
    .line 947
    const-string v0, "is_x86_devices"

    .line 948
    .line 949
    invoke-static {}, Lcom/apm/insight/entity/Header;->g()Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 958
    .line 959
    .line 960
    const-string v0, "has_meminfo_file"

    .line 961
    .line 962
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    new-instance v7, Ljava/io/File;

    .line 967
    .line 968
    sget-object v8, Llbc;->a:Landroid/content/Context;

    .line 969
    .line 970
    invoke-static {v8, v6}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    const-string v8, "meminfo.txt"

    .line 975
    .line 976
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 988
    .line 989
    .line 990
    const-string v0, "is_root"

    .line 991
    .line 992
    invoke-static {}, Lzx8;->C()Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-eqz v6, :cond_1e

    .line 997
    .line 998
    const-string v6, "true"

    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_1e
    const-string v6, "false"

    .line 1002
    .line 1003
    :goto_d
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1004
    .line 1005
    .line 1006
    const-string v0, "anr_normal_trace"

    .line 1007
    .line 1008
    iget-boolean v6, v1, Lp2c;->u:Z

    .line 1009
    .line 1010
    xor-int/lit8 v6, v6, 0x1

    .line 1011
    .line 1012
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1017
    .line 1018
    .line 1019
    const-string v0, "anr_no_run"

    .line 1020
    .line 1021
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1026
    .line 1027
    .line 1028
    const-string v0, "crash_after_crash"

    .line 1029
    .line 1030
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    if-eqz v6, :cond_1f

    .line 1035
    .line 1036
    const-string v6, "true"

    .line 1037
    .line 1038
    goto :goto_e

    .line 1039
    :cond_1f
    const-string v6, "false"

    .line 1040
    .line 1041
    :goto_e
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1042
    .line 1043
    .line 1044
    const-string v0, "from_file"

    .line 1045
    .line 1046
    sget-boolean v6, Lhp7;->c:Z

    .line 1047
    .line 1048
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1053
    .line 1054
    .line 1055
    const-string v0, "has_dump"

    .line 1056
    .line 1057
    const-string v6, "true"

    .line 1058
    .line 1059
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1060
    .line 1061
    .line 1062
    const-string v0, "from_kill"

    .line 1063
    .line 1064
    const/16 v16, 0x0

    .line 1065
    .line 1066
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1071
    .line 1072
    .line 1073
    sget-boolean v0, Luw;->p:Z

    .line 1074
    .line 1075
    if-eqz v0, :cond_20

    .line 1076
    .line 1077
    const-string v0, "last_resume_activity"

    .line 1078
    .line 1079
    invoke-static {}, Lyzb;->c()Lyzb;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    iget-object v6, v6, Lyzb;->j:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1090
    .line 1091
    .line 1092
    :cond_20
    iget v0, v1, Lp2c;->n:I

    .line 1093
    .line 1094
    if-lez v0, :cond_21

    .line 1095
    .line 1096
    const-string v6, "may_have_stack_overflow"

    .line 1097
    .line 1098
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1103
    .line 1104
    .line 1105
    :cond_21
    :try_start_c
    invoke-virtual {v1, v4, v3}, Lp2c;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1106
    .line 1107
    .line 1108
    goto :goto_f

    .line 1109
    :catchall_5
    move-exception v0

    .line 1110
    :try_start_d
    sget v6, Ln2c;->a:I

    .line 1111
    .line 1112
    sget v6, Ln2c;->a:I

    .line 1113
    .line 1114
    const-string v6, "NPTH_CATCH"

    .line 1115
    .line 1116
    invoke-static {v6, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1117
    .line 1118
    .line 1119
    :catchall_6
    :goto_f
    :try_start_e
    invoke-static {}, Lou7;->r()Ljava/io/File;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v6

    .line 1127
    const-wide/16 v8, 0x400

    .line 1128
    .line 1129
    cmp-long v0, v6, v8

    .line 1130
    .line 1131
    if-lez v0, :cond_22

    .line 1132
    .line 1133
    const-string v0, "has_system_traces"

    .line 1134
    .line 1135
    const-string v6, "true"

    .line 1136
    .line 1137
    invoke-virtual {v2, v0, v6}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1138
    .line 1139
    .line 1140
    :catchall_7
    :cond_22
    :try_start_f
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    new-instance v6, Ljava/io/File;

    .line 1145
    .line 1146
    sget-object v7, Llbc;->a:Landroid/content/Context;

    .line 1147
    .line 1148
    invoke-static {v7, v0}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const-string v7, "pthreads.txt"

    .line 1153
    .line 1154
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    new-instance v7, Ljava/io/File;

    .line 1162
    .line 1163
    sget-object v8, Llbc;->a:Landroid/content/Context;

    .line 1164
    .line 1165
    invoke-static {v8, v0}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    const-string v8, "rountines.txt"

    .line 1170
    .line 1171
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v6, v7}, Lsi7;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    const-string v6, "leak_threads_count"

    .line 1179
    .line 1180
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-lez v3, :cond_23

    .line 1196
    .line 1197
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    new-instance v6, Ljava/io/File;

    .line 1202
    .line 1203
    sget-object v7, Llbc;->a:Landroid/content/Context;

    .line 1204
    .line 1205
    invoke-static {v7, v3}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    const-string v7, "leakd_threads.txt"

    .line 1210
    .line 1211
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v6, v0}, Lzw7;->o(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1215
    .line 1216
    .line 1217
    :catchall_8
    :cond_23
    if-nez v5, :cond_24

    .line 1218
    .line 1219
    :try_start_10
    const-string v0, "mainStackFromTrace"

    .line 1220
    .line 1221
    move-object/from16 v9, v21

    .line 1222
    .line 1223
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    goto :goto_10

    .line 1228
    :cond_24
    const-string v0, "mainStackFromTrace"

    .line 1229
    .line 1230
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    :goto_10
    invoke-static {v0}, Lr2c;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v15

    .line 1238
    invoke-static {}, Lkvb;->a()Lkvb;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    sget-object v11, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 1243
    .line 1244
    const-string v5, "main"

    .line 1245
    .line 1246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v11, v0, v5}, Lkvb;->e(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {}, Lkvb;->a()Lkvb;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v10

    .line 1256
    invoke-static {}, Llbc;->f()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v14

    .line 1260
    invoke-virtual/range {v10 .. v15}, Lkvb;->d(Lcom/apm/insight/CrashType;JLjava/lang/String;Lorg/json/JSONArray;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, v2, Lnvb;->a:Lorg/json/JSONObject;

    .line 1264
    .line 1265
    new-instance v2, Lr55;

    .line 1266
    .line 1267
    invoke-direct {v2, v12, v13, v1}, Lr55;-><init>(JLjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0, v15, v2}, Lr2c;->e(Lorg/json/JSONObject;Lorg/json/JSONArray;Lyyb;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v0, Lmfc;->f:Lj59;

    .line 1274
    .line 1275
    iget-object v0, v0, Lj59;->d:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_25

    .line 1288
    .line 1289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Lcom/apm/insight/ICrashCallback;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1294
    .line 1295
    :try_start_11
    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1296
    .line 1297
    const/4 v7, 0x0

    .line 1298
    :try_start_12
    invoke-interface {v0, v2, v4, v7}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1299
    .line 1300
    .line 1301
    goto :goto_11

    .line 1302
    :catchall_9
    move-exception v0

    .line 1303
    goto :goto_12

    .line 1304
    :catchall_a
    move-exception v0

    .line 1305
    const/4 v7, 0x0

    .line 1306
    :goto_12
    :try_start_13
    sget v2, Ln2c;->a:I

    .line 1307
    .line 1308
    const-string v2, "NPTH_CATCH"

    .line 1309
    .line 1310
    invoke-static {v2, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1311
    .line 1312
    .line 1313
    goto :goto_11

    .line 1314
    :catchall_b
    move-exception v0

    .line 1315
    sget v1, Ln2c;->a:I

    .line 1316
    .line 1317
    const-string v1, "NPTH_CATCH"

    .line 1318
    .line 1319
    invoke-static {v1, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_25
    :goto_13
    return-void
.end method

.method public final h(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "trace"

    .line 4
    .line 5
    const-string v2, "trace_"

    .line 6
    .line 7
    iget-wide v3, v1, Lp2c;->w:J

    .line 8
    .line 9
    iget-wide v5, v1, Lp2c;->v:J

    .line 10
    .line 11
    cmp-long v3, v3, v5

    .line 12
    .line 13
    const-string v4, "apminsight/CrashCommonLog"

    .line 14
    .line 15
    const-string v5, "anr_"

    .line 16
    .line 17
    const-string v7, "anr_trace"

    .line 18
    .line 19
    const-string v8, "\n"

    .line 20
    .line 21
    const-string v9, ".txt"

    .line 22
    .line 23
    const/16 v10, 0x5f

    .line 24
    .line 25
    const/16 v11, 0x3a

    .line 26
    .line 27
    const-string v13, "NPTH_CATCH"

    .line 28
    .line 29
    iget-object v14, v1, Lp2c;->b:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    move-object v15, v7

    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iput-wide v6, v1, Lp2c;->o:J

    .line 40
    .line 41
    invoke-static {}, Lmbc;->d()Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lp2c;->q:Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-static/range {p1 .. p2}, Lsy7;->h(J)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lp2c;->p:Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-static/range {p1 .. p2}, Lmbc;->c(J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lp2c;->g:Lorg/json/JSONObject;

    .line 58
    .line 59
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lp2c;->r:Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-static {v14, v0}, Lbc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v14}, Lbc;->k(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v6, v0, 0x1

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lyzb;->c()Lyzb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    move-object/from16 v18, v13

    .line 89
    .line 90
    :try_start_1
    iget-wide v12, v0, Lyzb;->q:J

    .line 91
    .line 92
    sub-long v16, v16, v12

    .line 93
    .line 94
    const-wide/16 v12, 0x7d0

    .line 95
    .line 96
    cmp-long v0, v16, v12

    .line 97
    .line 98
    if-gtz v0, :cond_1

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-object/from16 v18, v13

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move-object/from16 v18, v13

    .line 106
    .line 107
    :cond_1
    :goto_0
    iput-boolean v6, v1, Lp2c;->s:Z

    .line 108
    .line 109
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput-boolean v0, v1, Lp2c;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    :catchall_1
    :goto_1
    :try_start_2
    iget-wide v12, v1, Lp2c;->o:J

    .line 118
    .line 119
    iput-wide v12, v1, Lp2c;->d:J

    .line 120
    .line 121
    sget-boolean v0, Llbc;->s:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {}, Llbc;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v3, Ljava/io/File;

    .line 134
    .line 135
    new-instance v5, Ljava/io/File;

    .line 136
    .line 137
    new-instance v6, Ljava/io/File;

    .line 138
    .line 139
    invoke-static {v14}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-direct {v6, v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lbc;->n()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lvu7;->b()Ljava/text/DateFormat;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Ljava/util/Date;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-static {v3, v2, v7}, Lzw7;->m(Ljava/io/File;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v15, v0}, Lzo7;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->y(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 226
    .line 227
    .line 228
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lzw7;->y(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v1, Lp2c;->l:Lorg/json/JSONArray;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lp2c;->e(Lorg/json/JSONArray;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    goto :goto_3

    .line 244
    :catch_0
    :goto_2
    move-object/from16 v2, v18

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_3
    :try_start_4
    sget v2, Ln2c;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 248
    .line 249
    move-object/from16 v2, v18

    .line 250
    .line 251
    :try_start_5
    invoke-static {v2, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    goto :goto_5

    .line 257
    :catchall_4
    move-exception v0

    .line 258
    move-object/from16 v2, v18

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_2
    move-object/from16 v2, v18

    .line 262
    .line 263
    invoke-static {v3}, Lcom/apm/insight/nativecrash/NativeImpl;->y(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    iget-object v0, v1, Lp2c;->f:Lorg/json/JSONObject;

    .line 267
    .line 268
    if-nez v0, :cond_3

    .line 269
    .line 270
    invoke-static {}, Lhp7;->f()Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v1, Lp2c;->f:Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_5
    sget v3, Ln2c;->a:I

    .line 278
    .line 279
    invoke-static {v2, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    :goto_6
    invoke-static {}, Lou7;->l()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :cond_4
    move-object v15, v7

    .line 288
    move-object v2, v13

    .line 289
    const/4 v3, 0x0

    .line 290
    :try_start_6
    iget-wide v12, v1, Lp2c;->o:J

    .line 291
    .line 292
    iput-wide v12, v1, Lp2c;->d:J

    .line 293
    .line 294
    sget-boolean v6, Llbc;->s:Z

    .line 295
    .line 296
    if-eqz v6, :cond_5

    .line 297
    .line 298
    invoke-static {}, Llbc;->f()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v5, Ljava/io/File;

    .line 307
    .line 308
    new-instance v6, Ljava/io/File;

    .line 309
    .line 310
    new-instance v12, Ljava/io/File;

    .line 311
    .line 312
    invoke-static {v14}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-direct {v12, v13, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v6, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lbc;->n()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lvu7;->b()Ljava/text/DateFormat;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v6, Ljava/util/Date;

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-static {v5, v0, v7}, Lzw7;->m(Ljava/io/File;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v15, v3}, Lzo7;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->y(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 399
    .line 400
    .line 401
    :try_start_7
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lzw7;->y(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v1, Lp2c;->l:Lorg/json/JSONArray;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lp2c;->e(Lorg/json/JSONArray;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :catchall_5
    move-exception v0

    .line 416
    :try_start_8
    sget v3, Ln2c;->a:I

    .line 417
    .line 418
    invoke-static {v2, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :catchall_6
    move-exception v0

    .line 423
    goto :goto_8

    .line 424
    :cond_5
    invoke-static {v3}, Lcom/apm/insight/nativecrash/NativeImpl;->y(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :catch_1
    :goto_7
    iget-object v0, v1, Lp2c;->f:Lorg/json/JSONObject;

    .line 428
    .line 429
    if-nez v0, :cond_6

    .line 430
    .line 431
    invoke-static {}, Lhp7;->f()Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v1, Lp2c;->f:Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :goto_8
    sget v3, Ln2c;->a:I

    .line 439
    .line 440
    invoke-static {v2, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :cond_6
    :goto_9
    iget-wide v2, v1, Lp2c;->v:J

    .line 444
    .line 445
    iput-wide v2, v1, Lp2c;->w:J

    .line 446
    .line 447
    const-wide/16 v4, -0x1

    .line 448
    .line 449
    iput-wide v4, v1, Lp2c;->v:J

    .line 450
    .line 451
    cmp-long v0, v2, v4

    .line 452
    .line 453
    if-nez v0, :cond_7

    .line 454
    .line 455
    const-wide/16 v2, -0x2

    .line 456
    .line 457
    iput-wide v2, v1, Lp2c;->w:J

    .line 458
    .line 459
    :cond_7
    return-void
.end method

.method public final i(Lorg/json/JSONArray;)[I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "utm="

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, -0x1

    .line 29
    :goto_1
    if-lez v3, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lp2c;->A:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "[^0-9]+"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp2c;->A:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lp2c;->A:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    const/4 v0, 0x2

    .line 57
    if-lt p1, v0, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    :try_start_0
    aget-object p1, p0, p1

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aget-object p0, p0, v0

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int v0, p1, p0

    .line 81
    .line 82
    filled-new-array {p1, p0, v0}, [I

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    return-object p0

    .line 87
    :catchall_0
    const-string p0, "Err stack line: "

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v2
.end method

.method public final j(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lug7;->h(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lp2c;->n:I

    .line 22
    .line 23
    add-int/2addr p1, v3

    .line 24
    iput p1, p0, Lp2c;->n:I

    .line 25
    .line 26
    :cond_0
    :try_start_0
    const-string p0, "thread_number"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge p1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "mainStackFromTrace"

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final k()Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lp2c;->B:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lp2c;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "has_anr_signal_"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbc;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ":"

    .line 25
    .line 26
    const-string v5, "_"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lp2c;->B:Ljava/io/File;

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lp2c;->B:Ljava/io/File;

    .line 45
    .line 46
    return-object p0
.end method
