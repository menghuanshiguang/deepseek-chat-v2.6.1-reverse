.class public final Lky0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lihc;

.field public final b:Ln2a;

.field public final c:Leo8;

.field public final d:Lle7;


# direct methods
.method public constructor <init>(Lihc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky0;->a:Lihc;

    .line 5
    .line 6
    new-instance v0, Lly0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p1, Lihc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lmy0;

    .line 12
    .line 13
    check-cast v2, Ld8b;

    .line 14
    .line 15
    invoke-virtual {v2}, Ld8b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Call config cache read failed: "

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Loqb;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :goto_1
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :try_start_1
    sget-object v3, Lcy5;->a:Lsx5;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v4, Liy0;->Companion:Lhy0;

    .line 51
    .line 52
    invoke-virtual {v4}, Lhy0;->serializer()Ll56;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ll56;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v2}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Liy0;

    .line 63
    .line 64
    invoke-static {v2}, Lmi7;->k(Liy0;)Loy0;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "Call config cache invalid: "

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Loqb;->i0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lihc;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    const/4 p1, 0x0

    .line 91
    invoke-direct {v0, v1, p1, p1}, Lly0;-><init>(Loy0;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lky0;->b:Ln2a;

    .line 99
    .line 100
    new-instance v0, Leo8;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Leo8;-><init>(Ln2a;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lky0;->c:Leo8;

    .line 106
    .line 107
    new-instance p1, Lle7;

    .line 108
    .line 109
    invoke-direct {p1}, Lle7;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lky0;->d:Lle7;

    .line 113
    .line 114
    return-void

    .line 115
    :catch_3
    move-exception p0

    .line 116
    throw p0

    .line 117
    :goto_3
    throw p0
.end method


# virtual methods
.method public final a(Lf93;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Call config refresh failed: "

    .line 2
    .line 3
    instance-of v1, p1, Ljy0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljy0;

    .line 9
    .line 10
    iget v2, v1, Ljy0;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ljy0;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljy0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ljy0;-><init>(Lky0;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Ljy0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ljy0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lky0;->b:Ln2a;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lha3;->a:Lha3;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Ljy0;->e:Lly0;

    .line 46
    .line 47
    iget-object v1, v1, Ljy0;->d:Lle7;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_2
    iget v2, v1, Ljy0;->f:I

    .line 69
    .line 70
    iget-object v9, v1, Ljy0;->d:Lle7;

    .line 71
    .line 72
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lky0;->d:Lle7;

    .line 81
    .line 82
    iput-object p1, v1, Ljy0;->d:Lle7;

    .line 83
    .line 84
    iput v3, v1, Ljy0;->f:I

    .line 85
    .line 86
    iput v5, v1, Ljy0;->i:I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v8, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v2, v3

    .line 96
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Ln2a;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lly0;

    .line 101
    .line 102
    invoke-static {v9, v5, v3}, Lly0;->a(Lly0;ZZ)Lly0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v6, v7, v10}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_2
    iget-object p0, p0, Lky0;->a:Lihc;

    .line 110
    .line 111
    iput-object p1, v1, Ljy0;->d:Lle7;

    .line 112
    .line 113
    iput-object v9, v1, Ljy0;->e:Lly0;

    .line 114
    .line 115
    iput v2, v1, Ljy0;->f:I

    .line 116
    .line 117
    iput v4, v1, Ljy0;->i:I

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lihc;->S0(Lf93;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    if-ne p0, v8, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v8

    .line 126
    :cond_5
    move-object v1, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, v9

    .line 129
    :goto_3
    :try_start_3
    check-cast p1, Loy0;

    .line 130
    .line 131
    iget-object v2, p1, Loy0;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-static {p0, v3, v5}, Lly0;->a(Lly0;ZZ)Lly0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    new-instance v2, Lly0;

    .line 145
    .line 146
    invoke-direct {v2, p1, v3, v3}, Lly0;-><init>(Loy0;ZZ)V

    .line 147
    .line 148
    .line 149
    move-object p1, v2

    .line 150
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    move-object v1, p1

    .line 159
    goto :goto_8

    .line 160
    :catch_2
    move-exception p0

    .line 161
    move-object v1, p1

    .line 162
    move-object p1, p0

    .line 163
    move-object p0, v9

    .line 164
    goto :goto_5

    .line 165
    :catch_3
    move-exception p0

    .line 166
    move-object v1, p1

    .line 167
    move-object p1, p0

    .line 168
    move-object p0, v9

    .line 169
    goto :goto_7

    .line 170
    :goto_5
    :try_start_4
    invoke-static {p0, v3, v5}, Lly0;->a(Lly0;ZZ)Lly0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7, p0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Loqb;->i0(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-virtual {v1, v7}, Lle7;->g(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Ls4b;->a:Ls4b;

    .line 199
    .line 200
    return-object p0

    .line 201
    :goto_7
    :try_start_5
    invoke-virtual {v6, p0}, Ln2a;->j(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    :goto_8
    invoke-virtual {v1, v7}, Lle7;->g(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method
