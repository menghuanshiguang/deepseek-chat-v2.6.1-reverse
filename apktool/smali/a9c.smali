.class public final La9c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final g:La9c;

.field public static final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static i:Z


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/ref/ReferenceQueue;

.field public c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public d:Lfac;

.field public e:J

.field public volatile f:Lc39;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La9c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La9c;->g:La9c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La9c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, La9c;->i:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lhxb;)V
    .locals 13

    .line 1
    sget-boolean v0, Llec;->b:Z

    .line 2
    .line 3
    const-string v1, "ApmInsight:ActivityLeakTask"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Leak:"

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lhxb;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lvg7;->a:Li1c;

    .line 46
    .line 47
    const-string v3, "apmplus_activity_fixer_switch"

    .line 48
    .line 49
    invoke-interface {v0, v3}, Li1c;->getServiceSwitch(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v3, Lvg7;->a:Li1c;

    .line 54
    .line 55
    const-string v4, "apmplus_activity_leak_monitor"

    .line 56
    .line 57
    invoke-interface {v3, v4}, Li1c;->getServiceSwitch(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget-boolean v5, Llec;->b:Z

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "apmplus_activity_fixer_switch: "

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    filled-new-array {v5}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "apmplus_activity_leak_monitor: "

    .line 93
    .line 94
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    filled-new-array {v5}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object v5, La9c;->g:La9c;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v5, La9c;->a:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v6, Lt4c;

    .line 122
    .line 123
    invoke-direct {v6, p0}, Lt4c;-><init>(Lhxb;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object v0, Lvg7;->a:Li1c;

    .line 140
    .line 141
    invoke-interface {v0, v4}, Li1c;->getServiceSwitch(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "leak_activity"

    .line 160
    .line 161
    invoke-virtual {v10, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lewb;->g()Lewb;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v6, Lc4c;

    .line 169
    .line 170
    const-string v7, "apmplus_activity_leak_monitor"

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-direct/range {v6 .. v12}, Lc4c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v6}, Ldwb;->c(Lj8c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_0
    sget-boolean p0, Llec;->b:Z

    .line 189
    .line 190
    if-eqz p0, :cond_6

    .line 191
    .line 192
    new-instance p0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, "upload leak activity:"

    .line 195
    .line 196
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    filled-new-array {p0}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object p0, v5, La9c;->d:Lfac;

    .line 222
    .line 223
    iget-object p0, p0, Lfac;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Ljgb;

    .line 226
    .line 227
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getActivityLeakListener()Lcom/bytedance/apm/insight/IActivityLeakListener;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getActivityLeakListener()Lcom/bytedance/apm/insight/IActivityLeakListener;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-interface {p0, v2}, Lcom/bytedance/apm/insight/IActivityLeakListener;->onActivityLeaked(Landroid/app/Activity;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_1
    return-void
.end method
