.class public final Lpn5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lf9b;

.field public final b:Lwib;

.field public final c:Ln2a;

.field public final d:Leo8;

.field public final e:Lgca;


# direct methods
.method public constructor <init>(Lf9b;Lga3;Lwib;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn5;->a:Lf9b;

    .line 5
    .line 6
    iput-object p3, p0, Lpn5;->b:Lwib;

    .line 7
    .line 8
    new-instance v0, Ljn5;

    .line 9
    .line 10
    iget-object p1, p1, Lf9b;->a:Lcom/tencent/mmkv/MMKV;

    .line 11
    .line 12
    const-string v1, "key_input_mode"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v4, "Voice"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const-string v4, "key_voice_available"

    .line 36
    .line 37
    invoke-virtual {p1, v4, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "key_preferred_asr_lang"

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1, v1, v4}, Ljn5;-><init>(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lpn5;->c:Ln2a;

    .line 55
    .line 56
    new-instance v0, Leo8;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Leo8;-><init>(Ln2a;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lpn5;->d:Leo8;

    .line 62
    .line 63
    new-instance p1, Lkn5;

    .line 64
    .line 65
    invoke-direct {p1, p0, v2}, Lkn5;-><init>(Lpn5;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lgca;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lgca;-><init>(Lmu4;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lpn5;->e:Lgca;

    .line 74
    .line 75
    new-instance p1, Llm4;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {p1, p0, v0, v1}, Llm4;-><init>(Ljava/lang/Object;Le93;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0, v2, p1, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Lwib;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    iget-object p2, p3, Lwib;->d:Lcom/tencent/mmkv/MMKV;

    .line 88
    .line 89
    const-string v0, "kv_settings_voice_input_enabled"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v0, "voice_input_enabled"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string v1, "kv_remote_settings_voice_input_enabled"

    .line 122
    .line 123
    invoke-virtual {p2, v1, v3}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string p1, "kv_remote_settings_id_voice_input_enabled"

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    iget-object p3, p3, Lwib;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    invoke-static {p2, p1, p3, v0}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    move p1, v1

    .line 148
    :goto_1
    invoke-virtual {p0, p1}, Lpn5;->e(Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a()Ljn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn5;->d:Leo8;

    .line 2
    .line 3
    iget-object p0, p0, Leo8;->a:Ll2a;

    .line 4
    .line 5
    invoke-interface {p0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljn5;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Leo8;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn5;->d:Leo8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object p0, p0, Lpn5;->b:Lwib;

    .line 2
    .line 3
    iget-object v0, p0, Lwib;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lwib;->d:Lcom/tencent/mmkv/MMKV;

    .line 6
    .line 7
    const-string v2, "kv_settings_input_view_voice_gesture_duration_ms"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v2, "input_view_voice_gesture_duration_ms"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/16 v3, 0xfa

    .line 40
    .line 41
    const-string v4, "kv_remote_settings_input_view_voice_gesture_duration_ms"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, "kv_remote_settings_id_input_view_voice_gesture_duration_ms"

    .line 48
    .line 49
    invoke-static {v3, v0, v2, v1, v4}, Lln5;->v(ILj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lwib;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-static {v1, v4, p0, v2}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return v3
.end method

.method public final d(I)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lpn5;->c:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljn5;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v2, p1, v3, v5, v4}, Ljn5;->a(Ljn5;IZLjava/lang/String;I)Ljn5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const-string p1, "Voice"

    .line 32
    .line 33
    :goto_0
    move-object v5, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    throw v5

    .line 36
    :cond_2
    const-string p1, "Text"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    iget-object p0, p0, Lpn5;->a:Lf9b;

    .line 40
    .line 41
    iget-object p0, p0, Lf9b;->a:Lcom/tencent/mmkv/MMKV;

    .line 42
    .line 43
    const-string p1, "key_input_mode"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lpn5;->c:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljn5;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v2, v4, p1, v5, v3}, Ljn5;->a(Ljn5;IZLjava/lang/String;I)Ljn5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lpn5;->a:Lf9b;

    .line 24
    .line 25
    iget-object p0, p0, Lf9b;->a:Lcom/tencent/mmkv/MMKV;

    .line 26
    .line 27
    const-string v0, "key_voice_available"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
