.class public final Laub;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Laub;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Laub;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laub;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Laub;->a:I

    .line 2
    .line 3
    const-string v1, "_install_started_v2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lqs7;->h:Lbfc;

    .line 11
    .line 12
    iget-object p0, p0, Laub;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p0, v4, v2

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lyxb;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/bytedance/applog/store/kv/IKVStore;

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget-object v0, Laz7;->b:Loec;

    .line 29
    .line 30
    iget-object p0, p0, Laub;->b:Landroid/content/Context;

    .line 31
    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v4, v2

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lyxb;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    :try_start_0
    invoke-static {}, Lmbc;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :try_start_1
    iget-object v0, p0, Laub;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Lbc;->m(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lv5c;->b()Lv5c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Laub;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1}, Lzw2;->b0(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lv5c;->f(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {}, Lc39;->n()Lc39;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Llbc;->b()Lysb;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lysb;->q()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Lr2c;->g()Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lc39;->m(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lufc;->n()Lzgc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lzgc;->d:Landroid/os/Handler;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    :goto_1
    invoke-static {}, Lufc;->n()Lzgc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lzgc;->d:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object p0, p0, Laub;->b:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p0, v0}, Layb;->k(Landroid/content/Context;Landroid/os/Handler;)Layb;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Layb;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    :try_start_2
    invoke-static {v0}, Lsi7;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lc39;->n()Lc39;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, Llbc;->b()Lysb;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lysb;->q()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Lr2c;->g()Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Lc39;->m(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lufc;->n()Lzgc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lzgc;->d:Landroid/os/Handler;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    :goto_3
    return-void

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    invoke-static {}, Lc39;->n()Lc39;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {}, Llbc;->b()Lysb;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lysb;->q()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {}, Lr2c;->g()Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1, v2, v3}, Lc39;->m(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lufc;->n()Lzgc;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lzgc;->d:Landroid/os/Handler;

    .line 192
    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    sget-object v1, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    invoke-static {}, Lufc;->n()Lzgc;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lzgc;->d:Landroid/os/Handler;

    .line 204
    .line 205
    iget-object p0, p0, Laub;->b:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {p0, v1}, Layb;->k(Landroid/content/Context;Landroid/os/Handler;)Layb;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Layb;->a()V

    .line 212
    .line 213
    .line 214
    :cond_2
    throw v0

    .line 215
    :pswitch_2
    iget-object p0, p0, Laub;->b:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {p0}, Lmv7;->i(Landroid/content/Context;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_3

    .line 222
    .line 223
    invoke-static {}, Lcvb;->b()Lcvb;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lcvb;->a()V

    .line 228
    .line 229
    .line 230
    :cond_3
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
