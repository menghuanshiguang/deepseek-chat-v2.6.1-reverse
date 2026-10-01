.class public final Lwib;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;
.implements Luk9;


# instance fields
.field public final a:Lgca;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv3a;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lv3a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgca;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lwib;->a:Lgca;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwib;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwib;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->l()Lcom/tencent/mmkv/MMKV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lwib;->d:Lcom/tencent/mmkv/MMKV;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "voice"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[J
    .locals 10

    .line 1
    new-instance v0, Lpz7;

    .line 2
    .line 3
    const-string v1, "voice_input_enabled"

    .line 4
    .line 5
    const-string v2, "kv_remote_settings_id_voice_input_enabled"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpz7;

    .line 11
    .line 12
    const-string v2, "input_default_voice"

    .line 13
    .line 14
    const-string v3, "kv_remote_settings_id_input_default_voice"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lpz7;

    .line 20
    .line 21
    const-string v3, "languages"

    .line 22
    .line 23
    const-string v4, "kv_remote_settings_id_languages"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lpz7;

    .line 29
    .line 30
    const-string v4, "max_duration_ms"

    .line 31
    .line 32
    const-string v5, "kv_remote_settings_id_max_duration_ms"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lpz7;

    .line 38
    .line 39
    const-string v5, "opus_bitrate"

    .line 40
    .line 41
    const-string v6, "kv_remote_settings_id_opus_bitrate"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lpz7;

    .line 47
    .line 48
    const-string v6, "record_stop_delay_ms"

    .line 49
    .line 50
    const-string v7, "kv_remote_settings_id_record_stop_delay_ms"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lpz7;

    .line 56
    .line 57
    const-string v7, "input_view_voice_gesture_duration_ms"

    .line 58
    .line 59
    const-string v8, "kv_remote_settings_id_input_view_voice_gesture_duration_ms"

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lpz7;

    .line 65
    .line 66
    const-string v8, "record_empty_detect_time_ms"

    .line 67
    .line 68
    const-string v9, "kv_remote_settings_id_record_empty_detect_time_ms"

    .line 69
    .line 70
    invoke-direct {v7, v8, v9}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    new-array v8, v8, [Lpz7;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    aput-object v0, v8, v9

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v1, v8, v0

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v2, v8, v0

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v3, v8, v0

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v4, v8, v0

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v5, v8, v0

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object v6, v8, v0

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    aput-object v7, v8, v0

    .line 100
    .line 101
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lpz7;

    .line 127
    .line 128
    iget-object v3, v2, Lpz7;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, v2, Lpz7;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, p0, Lwib;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Long;

    .line 143
    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    iget-object v3, p0, Lwib;->d:Lcom/tencent/mmkv/MMKV;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const/4 v3, 0x0

    .line 164
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 165
    .line 166
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-static {v1}, Lyw2;->z1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-static {p0}, Lyw2;->w1(Ljava/util/Collection;)[J

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
