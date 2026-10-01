.class public final Lkd8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lhw;

.field public final b:Z

.field public final c:Ln2a;


# direct methods
.method public constructor <init>(Lhw;Lyt2;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkd8;->a:Lhw;

    .line 7
    .line 8
    iget-object p1, p2, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v1, p2, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 11
    .line 12
    const-string v2, "kv_settings_thinking_auto_fold_enabled"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "thinking_auto_fold_enabled"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-boolean v3, Lwt2;->b0:Z

    .line 45
    .line 46
    const-string v4, "kv_remote_settings_thinking_auto_fold_enabled"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p1, "kv_remote_settings_id_thinking_auto_fold_enabled"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object p2, p2, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-static {v1, p1, p2, v2}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move p1, v3

    .line 73
    :goto_0
    iput-boolean p1, p0, Lkd8;->b:Z

    .line 74
    .line 75
    new-instance p2, Lty;

    .line 76
    .line 77
    const-string v1, "key_dark_theme"

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v3, "key_app_language"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, ""

    .line 93
    .line 94
    :cond_3
    sget-object v4, Lbo4;->b:[Lbo4;

    .line 95
    .line 96
    const-string v4, "key_font_size"

    .line 97
    .line 98
    const/high16 v5, -0x80000000

    .line 99
    .line 100
    invoke-virtual {v0, v5, v4}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sget-object v6, Lbo4;->b:[Lbo4;

    .line 105
    .line 106
    new-instance v7, Lbo4;

    .line 107
    .line 108
    invoke-direct {v7, v4}, Lbo4;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v6}, Lx00;->g0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ltz v6, :cond_4

    .line 116
    .line 117
    move v5, v4

    .line 118
    :cond_4
    if-eqz p1, :cond_5

    .line 119
    .line 120
    const-string p1, "key_thinking_auto_fold_enabled"

    .line 121
    .line 122
    invoke-virtual {v0, p1, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v2, 0x0

    .line 130
    :goto_1
    invoke-direct {p2, v2, v1, v3, v5}, Lty;-><init>(ZILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lkd8;->c:Ln2a;

    .line 138
    .line 139
    return-void
.end method
