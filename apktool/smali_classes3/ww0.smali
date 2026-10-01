.class public final Lww0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Liw0;


# instance fields
.field public final a:Led4;

.field public final b:Lm43;


# direct methods
.method public constructor <init>(Led4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww0;->a:Led4;

    .line 5
    .line 6
    new-instance p1, Lm43;

    .line 7
    .line 8
    invoke-direct {p1}, Lm43;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lww0;->b:Lm43;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lm7b;Lrw0;Lf93;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lvw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvw0;

    .line 7
    .line 8
    iget v1, v0, Lvw0;->h:I

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
    iput v1, v0, Lvw0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvw0;-><init>(Lww0;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvw0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvw0;->h:I

    .line 28
    .line 29
    iget-object v2, p0, Lww0;->a:Led4;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lha3;->a:Lha3;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lvw0;->e:Lm7b;

    .line 42
    .line 43
    iget-object p1, v0, Lvw0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, v0, Lvw0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lm7b;

    .line 61
    .line 62
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lvw0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lvw0;->h:I

    .line 72
    .line 73
    invoke-virtual {v2, p1, p2, v0}, Led4;->a(Lm7b;Lrw0;Lf93;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iget-object p0, p0, Lww0;->b:Lm43;

    .line 81
    .line 82
    iput-object p0, v0, Lvw0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lvw0;->e:Lm7b;

    .line 85
    .line 86
    iput v3, v0, Lvw0;->h:I

    .line 87
    .line 88
    invoke-virtual {v2, p1, v0}, Led4;->b(Lm7b;Lf93;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v5, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v5

    .line 95
    :cond_5
    move-object v6, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v6

    .line 98
    :goto_3
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Ls4b;->a:Ls4b;

    .line 102
    .line 103
    return-object p0
.end method

.method public final b(Lm7b;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Luw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luw0;

    .line 7
    .line 8
    iget v1, v0, Luw0;->i:I

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
    iput v1, v0, Luw0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luw0;-><init>(Lww0;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luw0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luw0;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Lww0;->b:Lm43;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Luw0;->f:Lm7b;

    .line 37
    .line 38
    iget-object p0, v0, Luw0;->e:Lm43;

    .line 39
    .line 40
    iget-object v0, v0, Luw0;->d:Lm7b;

    .line 41
    .line 42
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v3, Lm43;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    iput-object p1, v0, Luw0;->d:Lm7b;

    .line 65
    .line 66
    iput-object v3, v0, Luw0;->e:Lm43;

    .line 67
    .line 68
    iput-object p1, v0, Luw0;->f:Lm7b;

    .line 69
    .line 70
    iput v2, v0, Luw0;->i:I

    .line 71
    .line 72
    iget-object p0, p0, Lww0;->a:Led4;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Led4;->b(Lm7b;Lf93;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p0, Lha3;->a:Lha3;

    .line 79
    .line 80
    if-ne p2, p0, :cond_3

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    move-object v0, p1

    .line 84
    move-object p0, v3

    .line 85
    :goto_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :cond_4
    invoke-static {v3, p1}, Los6;->H0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final c(Lm7b;Ljava/util/Map;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ltw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltw0;

    .line 7
    .line 8
    iget v1, v0, Ltw0;->j:I

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
    iput v1, v0, Ltw0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltw0;

    .line 21
    .line 22
    check-cast p3, Lf93;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ltw0;-><init>(Lww0;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ltw0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ltw0;->j:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Lww0;->b:Lm43;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ltw0;->g:Lm7b;

    .line 40
    .line 41
    iget-object p0, v0, Ltw0;->f:Lm43;

    .line 42
    .line 43
    iget-object p2, v0, Ltw0;->e:Ljava/util/Map;

    .line 44
    .line 45
    check-cast p2, Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, v0, Ltw0;->d:Lm7b;

    .line 48
    .line 49
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, v4, Lm43;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    iput-object p1, v0, Ltw0;->d:Lm7b;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Ljava/util/Map;

    .line 74
    .line 75
    iput-object p3, v0, Ltw0;->e:Ljava/util/Map;

    .line 76
    .line 77
    iput-object v4, v0, Ltw0;->f:Lm43;

    .line 78
    .line 79
    iput-object p1, v0, Ltw0;->g:Lm7b;

    .line 80
    .line 81
    iput v3, v0, Ltw0;->j:I

    .line 82
    .line 83
    iget-object p0, p0, Lww0;->a:Led4;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Led4;->b(Lm7b;Lf93;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget-object p0, Lha3;->a:Lha3;

    .line 90
    .line 91
    if-ne p3, p0, :cond_3

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    move-object v0, p1

    .line 95
    move-object p0, v4

    .line 96
    :goto_1
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :cond_4
    invoke-static {v4, p1}, Los6;->H0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/util/Set;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object p3, p1

    .line 123
    check-cast p3, Lrw0;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, p3, Lrw0;->h:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object p3, p3, Lrw0;->h:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-ne v0, p3, :cond_5

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_9
    return-object v2
.end method
