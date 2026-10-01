.class public final Lms3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lw37;

.field public static final e:Lw37;


# instance fields
.field public a:Lwr3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Le76;->d:Le76;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lms3;->b:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Le76;

    .line 11
    .line 12
    sget-object v2, Le76;->e:Le76;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Le76;->h:Le76;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lms3;->c:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v1, Lw37;

    .line 29
    .line 30
    filled-new-array {v4, v4, v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0, v3}, Lw37;-><init>([IZ)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lw37;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    filled-new-array {v4, v4, v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1, v3}, Lw37;-><init>([IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lms3;->d:Lw37;

    .line 49
    .line 50
    new-instance v0, Lw37;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    filled-new-array {v4, v4, v1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, v3}, Lw37;-><init>([IZ)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lms3;->e:Lw37;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lpx7;Lwt8;)Lts3;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "Could not read data from "

    .line 6
    .line 7
    iget-object v0, v2, Lwt8;->b:Lf76;

    .line 8
    .line 9
    iget-object v4, v0, Lf76;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, [Ljava/lang/String;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, Lf76;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, [Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lf76;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Le76;

    .line 25
    .line 26
    sget-object v6, Lms3;->c:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v5

    .line 36
    :goto_0
    iget-object v0, v2, Lwt8;->b:Lf76;

    .line 37
    .line 38
    iget-object v6, v0, Lf76;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v11, v6

    .line 41
    check-cast v11, Lw37;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, v0, Lf76;->g:Ljava/lang/Cloneable;

    .line 47
    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :try_start_0
    sget-object v6, Ll26;->a:Lsa4;

    .line 54
    .line 55
    invoke-static {v4}, Ltm0;->a([Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lpz7;

    .line 65
    .line 66
    new-instance v7, Lr16;

    .line 67
    .line 68
    sget-object v8, Ll26;->a:Lsa4;

    .line 69
    .line 70
    sget-object v9, Lj26;->h:Lz16;

    .line 71
    .line 72
    invoke-virtual {v9, v6, v8}, Lz16;->b(Ljava/io/ByteArrayInputStream;Lsa4;)Lk1;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lj26;

    .line 77
    .line 78
    invoke-direct {v7, v9, v0}, Lr16;-><init>(Lj26;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lxi8;->l:Lz16;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v9, Liw2;

    .line 87
    .line 88
    invoke-direct {v9, v6}, Liw2;-><init>(Ljava/io/InputStream;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9, v8}, Lz16;->c(Liw2;Lsa4;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Lk1;
    :try_end_0
    .catch Lpr5; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :try_start_1
    invoke-virtual {v9, v0}, Liw2;->a(I)V
    :try_end_1
    .catch Lpr5; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-static {v6}, Lz16;->a(Lk1;)V

    .line 103
    .line 104
    .line 105
    check-cast v6, Lxi8;

    .line 106
    .line 107
    invoke-direct {v4, v7, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    iput-object v6, v0, Lpr5;->a:Lk1;

    .line 113
    .line 114
    throw v0
    :try_end_2
    .catch Lpr5; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :try_start_3
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {v2}, Lwt8;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v4, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v1}, Lms3;->c()Lwr3;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Lwr3;->c:Lyr0;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lms3;->e()Lw37;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v11, v3}, Lw37;->b(Lw37;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    move-object v4, v5

    .line 151
    :goto_1
    if-nez v4, :cond_4

    .line 152
    .line 153
    :goto_2
    return-object v5

    .line 154
    :cond_4
    iget-object v0, v4, Lpz7;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v10, v0

    .line 157
    check-cast v10, Lr16;

    .line 158
    .line 159
    iget-object v0, v4, Lpz7;->b:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v9, v0

    .line 162
    check-cast v9, Lxi8;

    .line 163
    .line 164
    new-instance v12, Ls16;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lms3;->d(Lwt8;)Lyj5;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lms3;->f(Lwt8;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lms3;->b(Lwt8;)I

    .line 173
    .line 174
    .line 175
    invoke-direct {v12, v2, v9, v10}, Ls16;-><init>(Lwt8;Lxi8;Lr16;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lts3;

    .line 179
    .line 180
    invoke-virtual {v1}, Lms3;->c()Lwr3;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "scope for "

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, " in "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v8, p1

    .line 200
    .line 201
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    sget-object v15, Lwf0;->h:Lwf0;

    .line 209
    .line 210
    invoke-direct/range {v7 .. v15}, Lts3;-><init>(Lpx7;Lxi8;Lue7;Lom0;Ls16;Lwr3;Ljava/lang/String;Lmu4;)V

    .line 211
    .line 212
    .line 213
    return-object v7

    .line 214
    :cond_5
    throw v0
.end method

.method public final b(Lwt8;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lms3;->c()Lwr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwr3;->c:Lyr0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lwt8;->b:Lf76;

    .line 11
    .line 12
    iget p0, p0, Lf76;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p0, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x20

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final c()Lwr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lms3;->a:Lwr3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "components"

    .line 7
    .line 8
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d(Lwt8;)Lyj5;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lms3;->c()Lwr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwr3;->c:Lyr0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lwt8;->b:Lf76;

    .line 11
    .line 12
    iget-object v1, v0, Lf76;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lw37;

    .line 16
    .line 17
    iget-object v0, v0, Lf76;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lw37;

    .line 20
    .line 21
    invoke-virtual {p0}, Lms3;->e()Lw37;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lw37;->b(Lw37;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v2, Lyj5;

    .line 34
    .line 35
    sget-object v4, Lw37;->g:Lw37;

    .line 36
    .line 37
    invoke-virtual {p0}, Lms3;->e()Lw37;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lms3;->e()Lw37;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-boolean v0, v3, Lw37;->f:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v0, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lw37;->h:Lw37;

    .line 55
    .line 56
    :goto_0
    iget v1, v0, Lom0;->b:I

    .line 57
    .line 58
    iget v6, p0, Lom0;->b:I

    .line 59
    .line 60
    if-le v1, v6, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-ge v1, v6, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v1, v0, Lom0;->c:I

    .line 67
    .line 68
    iget v6, p0, Lom0;->c:I

    .line 69
    .line 70
    if-le v1, v6, :cond_4

    .line 71
    .line 72
    :goto_1
    move-object v6, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    move-object v6, p0

    .line 75
    :goto_3
    invoke-virtual {p1}, Lwt8;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object p0, p1, Lwt8;->a:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {p0}, Lvs8;->a(Ljava/lang/Class;)Lis2;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct/range {v2 .. v8}, Lyj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw37;Lw37;Ljava/lang/String;Lis2;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public final e()Lw37;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lms3;->c()Lwr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwr3;->c:Lyr0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lw37;->g:Lw37;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Lwt8;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lms3;->c()Lwr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwr3;->c:Lyr0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lms3;->c()Lwr3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lwr3;->c:Lyr0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lwt8;->b:Lf76;

    .line 20
    .line 21
    iget p1, p0, Lf76;->b:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lf76;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lw37;

    .line 30
    .line 31
    sget-object p1, Lms3;->d:Lw37;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lom0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final g(Lwt8;)Las2;
    .locals 6

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    iget-object v1, p1, Lwt8;->b:Lf76;

    .line 4
    .line 5
    iget-object v2, v1, Lf76;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lf76;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v4, v1, Lf76;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Le76;

    .line 21
    .line 22
    sget-object v5, Lms3;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    iget-object v4, v1, Lf76;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lw37;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object v1, v1, Lf76;->g:Ljava/lang/Cloneable;

    .line 40
    .line 41
    check-cast v1, [Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Ll26;->f([Ljava/lang/String;[Ljava/lang/String;)Lpz7;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Lpr5; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Lwt8;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    invoke-virtual {p0}, Lms3;->c()Lwr3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lwr3;->c:Lyr0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lms3;->e()Lw37;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4, v1}, Lw37;->b(Lw37;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :goto_2
    if-nez v0, :cond_4

    .line 89
    .line 90
    :goto_3
    return-object v3

    .line 91
    :cond_4
    iget-object v1, v0, Lpz7;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lr16;

    .line 94
    .line 95
    iget-object v0, v0, Lpz7;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ldi8;

    .line 98
    .line 99
    new-instance v2, Lk76;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lms3;->d(Lwt8;)Lyj5;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lms3;->f(Lwt8;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lms3;->b(Lwt8;)I

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, p1}, Lk76;-><init>(Lwt8;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Las2;

    .line 114
    .line 115
    invoke-direct {p0, v1, v0, v4, v2}, Las2;-><init>(Lue7;Ldi8;Lom0;Lxz9;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    throw v0
.end method
