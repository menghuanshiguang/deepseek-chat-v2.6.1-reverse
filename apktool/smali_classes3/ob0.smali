.class public abstract Lob0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lcn6;

.field public static final b:Lk80;

.field public static final c:Lst2;

.field public static final d:Lk80;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "io.ktor.client.plugins.auth.Auth"

    .line 2
    .line 3
    invoke-static {v0}, Len6;->b(Ljava/lang/String;)Lcn6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lob0;->a:Lcn6;

    .line 8
    .line 9
    sget-object v0, Lau8;->a:Lbu8;

    .line 10
    .line 11
    const-class v1, Ls4b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-static {v1}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-object v1, v2

    .line 24
    :goto_0
    new-instance v3, Ly0b;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lk80;

    .line 30
    .line 31
    const-string v1, "auth-request"

    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, Lk80;-><init>(Ljava/lang/String;Ly0b;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lob0;->b:Lk80;

    .line 37
    .line 38
    sget-object v0, Ljb0;->h:Ljb0;

    .line 39
    .line 40
    new-instance v1, Lcv;

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcv;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lst2;

    .line 48
    .line 49
    const-string v4, "Auth"

    .line 50
    .line 51
    invoke-direct {v3, v4, v0, v1}, Lst2;-><init>(Ljava/lang/String;Lmu4;Lou4;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lob0;->c:Lst2;

    .line 55
    .line 56
    sget-object v0, Lau8;->a:Lbu8;

    .line 57
    .line 58
    const-class v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_1
    sget-object v3, Lt56;->c:Lt56;

    .line 65
    .line 66
    const-class v3, Lwl0;

    .line 67
    .line 68
    invoke-static {v3}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    new-instance v1, Ly0b;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lk80;

    .line 86
    .line 87
    const-string v2, "AuthProviders"

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lk80;-><init>(Ljava/lang/String;Ly0b;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lob0;->d:Lk80;

    .line 93
    .line 94
    return-void
.end method

.method public static final a(Lrf9;Lsa5;Lwl0;Lbc5;Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lmb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmb0;

    .line 7
    .line 8
    iget v1, v0, Lmb0;->h:I

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
    iput v1, v0, Lmb0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmb0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lf93;-><init>(Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmb0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmb0;->h:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lha3;->a:Lha3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lmb0;->f:Lbc5;

    .line 51
    .line 52
    iget-object p1, v0, Lmb0;->e:Lsa5;

    .line 53
    .line 54
    iget-object p2, v0, Lmb0;->d:Lrf9;

    .line 55
    .line 56
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lbc5;

    .line 64
    .line 65
    invoke-direct {p4}, Lbc5;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p3}, Lbc5;->e(Lbc5;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lmb0;->d:Lrf9;

    .line 72
    .line 73
    iput-object p1, v0, Lmb0;->e:Lsa5;

    .line 74
    .line 75
    iput-object p4, v0, Lmb0;->f:Lbc5;

    .line 76
    .line 77
    iput v3, v0, Lmb0;->h:I

    .line 78
    .line 79
    invoke-virtual {p2, p4, v0}, Lwl0;->a(Lbc5;Lf93;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object p2, p0

    .line 87
    move-object p0, p4

    .line 88
    :goto_1
    iget-object p3, p0, Lbc5;->f:Ln43;

    .line 89
    .line 90
    sget-object p4, Lob0;->b:Lk80;

    .line 91
    .line 92
    sget-object v1, Ls4b;->a:Ls4b;

    .line 93
    .line 94
    invoke-virtual {p3, p4, v1}, Ln43;->f(Lk80;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p3, Lob0;->a:Lcn6;

    .line 98
    .line 99
    invoke-interface {p3}, Lcn6;->e()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_5

    .line 104
    .line 105
    new-instance p4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Sending new request to "

    .line 108
    .line 109
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lsa5;->c()Lac5;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lac5;->getUrl()Lm7b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p3, p1}, Lcn6;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iput-object v4, v0, Lmb0;->d:Lrf9;

    .line 131
    .line 132
    iput-object v4, v0, Lmb0;->e:Lsa5;

    .line 133
    .line 134
    iput-object v4, v0, Lmb0;->f:Lbc5;

    .line 135
    .line 136
    iput v2, v0, Lmb0;->h:I

    .line 137
    .line 138
    iget-object p1, p2, Lrf9;->a:Ltf9;

    .line 139
    .line 140
    invoke-interface {p1, p0, v0}, Ltf9;->a(Lbc5;Lf93;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v5, :cond_6

    .line 145
    .line 146
    :goto_2
    return-object v5

    .line 147
    :cond_6
    return-object p0
.end method

.method public static final b(Lm43;Lk80;Lsa5;Lwl0;Lbc5;Lf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lnb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lnb0;

    .line 7
    .line 8
    iget v1, v0, Lnb0;->i:I

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
    iput v1, v0, Lnb0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb0;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lf93;-><init>(Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lnb0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lha3;->a:Lha3;

    .line 28
    .line 29
    iget v2, v0, Lnb0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lnb0;->g:Ljava/util/Map;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Map;

    .line 39
    .line 40
    iget-object p1, v0, Lnb0;->f:Ld80;

    .line 41
    .line 42
    iget-object p3, v0, Lnb0;->e:Lwl0;

    .line 43
    .line 44
    iget-object p2, v0, Lnb0;->d:Lsa5;

    .line 45
    .line 46
    invoke-static {p5}, Lmv7;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p5}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p5, Lh;

    .line 61
    .line 62
    const/16 v2, 0x15

    .line 63
    .line 64
    invoke-direct {p5, v2}, Lh;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3, p5}, Lm43;->a(Ljava/lang/Object;Lmu4;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ld80;

    .line 72
    .line 73
    iget-object p4, p4, Lbc5;->f:Ln43;

    .line 74
    .line 75
    new-instance p5, Lh;

    .line 76
    .line 77
    const/16 v2, 0x16

    .line 78
    .line 79
    invoke-direct {p5, v2}, Lh;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p1, p5}, Ln43;->a(Lk80;Lmu4;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz p4, :cond_7

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iget p5, p0, Ld80;->atomic:I

    .line 101
    .line 102
    if-lt p4, p5, :cond_7

    .line 103
    .line 104
    sget-object p4, Lob0;->a:Lcn6;

    .line 105
    .line 106
    invoke-interface {p4}, Lcn6;->e()Z

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    if-eqz p5, :cond_3

    .line 111
    .line 112
    new-instance p5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Refreshing token for "

    .line 115
    .line 116
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lsa5;->c()Lac5;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Lac5;->getUrl()Lm7b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-interface {p4, p5}, Lcn6;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p2}, Lsa5;->d()Lhc5;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    iput-object p2, v0, Lnb0;->d:Lsa5;

    .line 142
    .line 143
    iput-object p3, v0, Lnb0;->e:Lwl0;

    .line 144
    .line 145
    iput-object p0, v0, Lnb0;->f:Ld80;

    .line 146
    .line 147
    move-object p5, p1

    .line 148
    check-cast p5, Ljava/util/Map;

    .line 149
    .line 150
    iput-object p5, v0, Lnb0;->g:Ljava/util/Map;

    .line 151
    .line 152
    iput v3, v0, Lnb0;->i:I

    .line 153
    .line 154
    invoke-virtual {p3, p4, v0}, Lwl0;->b(Lhc5;Lf93;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    if-ne p5, v1, :cond_4

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_4
    move-object v4, p1

    .line 162
    move-object p1, p0

    .line 163
    move-object p0, v4

    .line 164
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    if-nez p4, :cond_6

    .line 171
    .line 172
    sget-object p0, Lob0;->a:Lcn6;

    .line 173
    .line 174
    invoke-interface {p0}, Lcn6;->e()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p3, "Refreshing token failed for "

    .line 183
    .line 184
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lsa5;->c()Lac5;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {p2}, Lac5;->getUrl()Lm7b;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p0, p1}, Lcn6;->g(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_6
    sget-object p2, Ld80;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    new-instance p2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    return-object p0
.end method
