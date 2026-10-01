.class public final Lvk3;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public e:I

.field public synthetic f:Lbc5;


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lor7;

    .line 2
    .line 3
    check-cast p2, Lbc5;

    .line 4
    .line 5
    check-cast p4, Le93;

    .line 6
    .line 7
    new-instance p0, Lvk3;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lvk3;->f:Lbc5;

    .line 14
    .line 15
    sget-object p1, Ls4b;->a:Ls4b;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lvk3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lvk3;->f:Lbc5;

    .line 2
    .line 3
    iget v1, p0, Lvk3;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Leyb;->m:Lhh6;

    .line 26
    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    iget-object p1, p1, Lhh6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Li9c;

    .line 32
    .line 33
    iget-object v1, v0, Lbc5;->a:Lv3b;

    .line 34
    .line 35
    invoke-static {v1}, Lhp7;->p(Lv3b;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v4, p1, Li9c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lk89;

    .line 42
    .line 43
    const-class v5, Lyt2;

    .line 44
    .line 45
    sget-object v6, Lau8;->a:Lbu8;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lyt2;

    .line 56
    .line 57
    iget-object v5, v4, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 58
    .line 59
    iget-object v6, v4, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    const-string v7, "pow_header_paths"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Set;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v8, Lwt2;->d:Ljava/util/HashSet;

    .line 77
    .line 78
    const-string v9, "kv_remote_settings_pow_header_paths"

    .line 79
    .line 80
    invoke-virtual {v5, v9, v3}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    sget-object v10, Lcy5;->a:Lsx5;

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v11, Lg00;

    .line 92
    .line 93
    sget-object v12, Lf7a;->a:Lf7a;

    .line 94
    .line 95
    const/4 v13, 0x2

    .line 96
    invoke-direct {v11, v12, v13}, Lg00;-><init>(Ll56;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v11, v9}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-object v9, v3

    .line 105
    :goto_0
    check-cast v9, Ljava/util/Set;

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v8, v9

    .line 111
    :cond_4
    :goto_1
    invoke-virtual {v6, v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v6, "kv_remote_settings_id_pow_header_paths"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    iget-object v4, v4, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-static {v5, v6, v4, v7}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    move-object v4, v8

    .line 128
    :goto_2
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    iget-object p1, p1, Li9c;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lk89;

    .line 138
    .line 139
    const-class v4, Lh4b;

    .line 140
    .line 141
    sget-object v5, Lau8;->a:Lbu8;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p1, v4, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lh4b;

    .line 152
    .line 153
    iput-object v0, p0, Lvk3;->f:Lbc5;

    .line 154
    .line 155
    iput v2, p0, Lvk3;->e:I

    .line 156
    .line 157
    invoke-virtual {p1, v1, p0}, Lh4b;->a(Ljava/lang/String;Lf93;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p0, Lha3;->a:Lha3;

    .line 162
    .line 163
    if-ne p1, p0, :cond_7

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    const-string p0, "X-DS-Guest-Pow-Response"

    .line 171
    .line 172
    invoke-static {v0, p0, p1}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_9
    const-string p0, "KoinApplication has not been started"

    .line 179
    .line 180
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v3
.end method
