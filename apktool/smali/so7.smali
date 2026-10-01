.class public final Lso7;
.super Ljo7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Lwi0;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:Lns6;

.field public final b:Lpg9;

.field public final c:Lkn3;

.field public final d:Ltl0;

.field public final e:Lxr3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v2, Lvs5;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls86;

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Ls86;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, Lvs5;->a:Ls86;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, Lvs5;->b:Z

    .line 17
    .line 18
    new-instance v0, Lwi0;

    .line 19
    .line 20
    sget-object v3, Lw0b;->c:Lw0b;

    .line 21
    .line 22
    sget-object v4, Ln5a;->m:Ln5a;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Luh0;->a:Lth0;

    .line 29
    .line 30
    new-instance v7, Lhl3;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct/range {v0 .. v7}, Lwi0;-><init>(Lxj0;Lvs5;Lw0b;Ljava/text/DateFormat;Ljava/util/Locale;Lth0;Lhl3;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lso7;->f:Lwi0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const v2, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/16 v4, 0x40

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lns6;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lzw5;-><init>(Lso7;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lso7;->a:Lns6;

    .line 23
    .line 24
    new-instance v7, Lv5a;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v9, Lh19;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ls86;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    const/16 v3, 0xc8

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Ls86;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v9, Lh19;->a:Ls86;

    .line 44
    .line 45
    sget-object v1, Lw0b;->b:[Ldu5;

    .line 46
    .line 47
    new-instance v8, Llu9;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v11, Lxj0;

    .line 53
    .line 54
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lso7;->f:Lwi0;

    .line 58
    .line 59
    iget-object v2, v1, Lwi0;->b:Lw11;

    .line 60
    .line 61
    if-ne v2, v11, :cond_0

    .line 62
    .line 63
    move-object v6, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v10, Lwi0;

    .line 66
    .line 67
    iget-object v12, v1, Lwi0;->c:Lvs5;

    .line 68
    .line 69
    iget-object v13, v1, Lwi0;->a:Lw0b;

    .line 70
    .line 71
    iget-object v14, v1, Lwi0;->e:Ljava/text/DateFormat;

    .line 72
    .line 73
    iget-object v15, v1, Lwi0;->f:Ljava/util/Locale;

    .line 74
    .line 75
    iget-object v2, v1, Lwi0;->g:Lth0;

    .line 76
    .line 77
    iget-object v1, v1, Lwi0;->d:Lhl3;

    .line 78
    .line 79
    move-object/from16 v17, v1

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    invoke-direct/range {v10 .. v17}, Lwi0;-><init>(Lxj0;Lvs5;Lw0b;Ljava/text/DateFormat;Ljava/util/Locale;Lth0;Lhl3;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v10

    .line 87
    :goto_0
    new-instance v10, Lv43;

    .line 88
    .line 89
    sget-object v1, Lux5;->e:Lux5;

    .line 90
    .line 91
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lkw2;

    .line 95
    .line 96
    new-instance v1, Lpc7;

    .line 97
    .line 98
    sget v1, Ljw2;->a:I

    .line 99
    .line 100
    new-array v1, v1, [I

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lpg9;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v10}, Lpg9;-><init>(Lwi0;Lv5a;Llu9;Lh19;Lv43;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v0, Lso7;->b:Lpg9;

    .line 111
    .line 112
    new-instance v5, Lxr3;

    .line 113
    .line 114
    invoke-direct/range {v5 .. v11}, Lxr3;-><init>(Lwi0;Lv5a;Llu9;Lh19;Lv43;Lkw2;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v0, Lso7;->e:Lxr3;

    .line 118
    .line 119
    iget-object v1, v0, Lso7;->b:Lpg9;

    .line 120
    .line 121
    sget-object v2, Lms6;->r:Lms6;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lks6;->h(Lms6;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, v0, Lso7;->b:Lpg9;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    new-array v5, v3, [Lms6;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    aput-object v2, v5, v6

    .line 136
    .line 137
    iget-wide v7, v1, Lks6;->a:J

    .line 138
    .line 139
    aget-object v5, v5, v6

    .line 140
    .line 141
    iget-wide v9, v5, Lms6;->b:J

    .line 142
    .line 143
    not-long v9, v9

    .line 144
    and-long/2addr v9, v7

    .line 145
    cmp-long v5, v9, v7

    .line 146
    .line 147
    if-nez v5, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    new-instance v5, Lpg9;

    .line 151
    .line 152
    iget v7, v1, Lpg9;->k:I

    .line 153
    .line 154
    invoke-direct {v5, v1, v9, v10, v7}, Lpg9;-><init>(Lpg9;JI)V

    .line 155
    .line 156
    .line 157
    move-object v1, v5

    .line 158
    :goto_1
    iput-object v1, v0, Lso7;->b:Lpg9;

    .line 159
    .line 160
    iget-object v1, v0, Lso7;->e:Lxr3;

    .line 161
    .line 162
    new-array v3, v3, [Lms6;

    .line 163
    .line 164
    aput-object v2, v3, v6

    .line 165
    .line 166
    iget-wide v7, v1, Lks6;->a:J

    .line 167
    .line 168
    aget-object v2, v3, v6

    .line 169
    .line 170
    iget-wide v2, v2, Lms6;->b:J

    .line 171
    .line 172
    not-long v2, v2

    .line 173
    and-long/2addr v2, v7

    .line 174
    cmp-long v5, v2, v7

    .line 175
    .line 176
    if-nez v5, :cond_2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    new-instance v5, Lxr3;

    .line 180
    .line 181
    iget v6, v1, Lxr3;->j:I

    .line 182
    .line 183
    invoke-direct {v5, v1, v2, v3, v6}, Lxr3;-><init>(Lxr3;JI)V

    .line 184
    .line 185
    .line 186
    move-object v1, v5

    .line 187
    :goto_2
    iput-object v1, v0, Lso7;->e:Lxr3;

    .line 188
    .line 189
    :cond_3
    new-instance v1, Ljn3;

    .line 190
    .line 191
    invoke-direct {v1}, Lwg9;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lso7;->c:Lkn3;

    .line 195
    .line 196
    sget v1, Lll0;->x:I

    .line 197
    .line 198
    new-instance v1, Ljava/util/HashMap;

    .line 199
    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x1f4

    .line 206
    .line 207
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    const v3, 0x3f4ccccd    # 0.8f

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x4

    .line 217
    invoke-direct {v2, v1, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Ltl0;->f:Ltl0;

    .line 221
    .line 222
    iput-object v1, v0, Lso7;->d:Ltl0;

    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public final a(Lvpb;Ljava/io/Serializable;)V
    .locals 4

    .line 1
    sget-object v0, Lrg9;->j:Lrg9;

    .line 2
    .line 3
    iget-object v1, p0, Lso7;->b:Lpg9;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lpg9;->k(Lrg9;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lso7;->d:Ltl0;

    .line 10
    .line 11
    iget-object p0, p0, Lso7;->c:Lkn3;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p2, Ljava/io/Closeable;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Ljava/io/Closeable;

    .line 21
    .line 22
    :try_start_0
    check-cast p0, Ljn3;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljn3;

    .line 28
    .line 29
    invoke-direct {v3, p0, v1, v2}, Lwg9;-><init>(Lwg9;Lpg9;Luj7;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1, p2}, Lkn3;->D(Lvpb;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lvpb;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    :goto_0
    sget-object p2, Lvs2;->a:[Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    sget-object p2, Lhx5;->d:Lhx5;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljx5;->m0(Lhx5;)Ljx5;

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p1}, Lvpb;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_3
    move-exception p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_2
    instance-of p1, p0, Ljava/io/IOException;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-static {p0}, Lvs2;->u(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    check-cast p0, Ljava/io/IOException;

    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    :try_start_4
    check-cast p0, Ljn3;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljn3;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1, v2}, Lwg9;-><init>(Lwg9;Lpg9;Luj7;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lkn3;->D(Lvpb;Ljava/io/Serializable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lvpb;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_4
    move-exception p0

    .line 103
    sget-object p2, Lvs2;->a:[Ljava/lang/annotation/Annotation;

    .line 104
    .line 105
    sget-object p2, Lhx5;->d:Lhx5;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljx5;->m0(Lhx5;)Ljx5;

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-virtual {p1}, Lvpb;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_5
    move-exception p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    instance-of p1, p0, Ljava/io/IOException;

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    invoke-static {p0}, Lvs2;->u(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    check-cast p0, Ljava/io/IOException;

    .line 130
    .line 131
    throw p0
.end method

.method public final b(Lrd9;)Lvpb;
    .locals 6

    .line 1
    iget-object v0, p0, Lso7;->a:Lns6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu73;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, p1}, Lu73;-><init>(ZLrd9;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Li9c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzw5;->a()Luq0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4, v1}, Li9c;-><init>(Luq0;Lu73;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lvpb;

    .line 22
    .line 23
    iget v4, v0, Lzw5;->b:I

    .line 24
    .line 25
    iget-char v5, v0, Lzw5;->d:C

    .line 26
    .line 27
    invoke-direct {v1, v3, v4, p1, v5}, Lvpb;-><init>(Li9c;ILrd9;C)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lzw5;->c:Lsg9;

    .line 31
    .line 32
    sget-object v0, Lzw5;->g:Lsg9;

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    iput-object p1, v1, Ljx5;->i:Lsg9;

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lso7;->b:Lpg9;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lrg9;->d:Lrg9;

    .line 44
    .line 45
    iget v0, p0, Lpg9;->k:I

    .line 46
    .line 47
    iget p1, p1, Lrg9;->b:I

    .line 48
    .line 49
    and-int/2addr p1, v0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, v1, Lix5;->a:Lee8;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lpg9;->j:Lee8;

    .line 57
    .line 58
    instance-of p1, p0, Lcn3;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    check-cast p0, Lcn3;

    .line 63
    .line 64
    new-instance p1, Lcn3;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcn3;-><init>(Lcn3;)V

    .line 67
    .line 68
    .line 69
    move-object p0, p1

    .line 70
    :cond_1
    if-eqz p0, :cond_2

    .line 71
    .line 72
    iput-object p0, v1, Lix5;->a:Lee8;

    .line 73
    .line 74
    :cond_2
    sget-object p0, Lrg9;->t:Lrg9;

    .line 75
    .line 76
    iget p0, p0, Lrg9;->b:I

    .line 77
    .line 78
    and-int/2addr p0, v0

    .line 79
    const/4 p1, 0x0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    move p0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move p0, p1

    .line 85
    :goto_0
    if-eqz p0, :cond_a

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    sget-object p0, Lhx5;->j:Lhx5;

    .line 90
    .line 91
    iget p0, p0, Lhx5;->b:I

    .line 92
    .line 93
    :goto_1
    move v0, p0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p0, p1

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iget v3, v1, Lpy4;->b:I

    .line 98
    .line 99
    not-int v4, v0

    .line 100
    and-int/2addr v4, v3

    .line 101
    and-int/2addr p0, v0

    .line 102
    or-int/2addr p0, v4

    .line 103
    xor-int v0, v3, p0

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iput p0, v1, Lpy4;->b:I

    .line 108
    .line 109
    sget v3, Lpy4;->e:I

    .line 110
    .line 111
    and-int/2addr v3, v0

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    sget-object v3, Lhx5;->i:Lhx5;

    .line 116
    .line 117
    invoke-virtual {v3, p0}, Lhx5;->a(I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput-boolean v3, v1, Lpy4;->c:Z

    .line 122
    .line 123
    sget-object v3, Lhx5;->h:Lhx5;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lhx5;->a(I)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3, p0}, Lhx5;->a(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    const/16 p1, 0x7f

    .line 138
    .line 139
    iput p1, v1, Ljx5;->h:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iput p1, v1, Ljx5;->h:I

    .line 143
    .line 144
    :cond_7
    :goto_3
    sget-object p1, Lhx5;->k:Lhx5;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lhx5;->a(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lhx5;->a(I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v0, v1, Lpy4;->d:Lp06;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object p1, v0, Lp06;->d:Li9c;

    .line 161
    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    new-instance p1, Li9c;

    .line 165
    .line 166
    invoke-direct {p1, v1}, Li9c;-><init>(Ljx5;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, v0, Lp06;->d:Li9c;

    .line 170
    .line 171
    iput-object v0, v1, Lpy4;->d:Lp06;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const/4 p1, 0x0

    .line 175
    iput-object p1, v0, Lp06;->d:Li9c;

    .line 176
    .line 177
    iput-object v0, v1, Lpy4;->d:Lp06;

    .line 178
    .line 179
    :cond_9
    :goto_4
    sget-object p1, Lhx5;->f:Lhx5;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lhx5;->a(I)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    xor-int/2addr p0, v2

    .line 186
    iput-boolean p0, v1, Ljx5;->j:Z

    .line 187
    .line 188
    :cond_a
    return-object v1
.end method

.method public final c(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lrd9;

    .line 2
    .line 3
    iget-object v1, p0, Lso7;->a:Lns6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzw5;->a()Luq0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lrd9;-><init>(Luq0;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lso7;->b(Lrd9;)Lvpb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2, p1}, Lso7;->a(Lvpb;Ljava/io/Serializable;)V
    :try_end_0
    .catch Lzy5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lrd9;->a:Lgha;

    .line 21
    .line 22
    invoke-virtual {p0}, Lgha;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lgha;->b:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lgha;->g:I

    .line 31
    .line 32
    iput-object v1, p0, Lgha;->i:[C

    .line 33
    .line 34
    iget-boolean v2, p0, Lgha;->d:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p0, Lgha;->d:Z

    .line 39
    .line 40
    iget-object v2, p0, Lgha;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iput v0, p0, Lgha;->e:I

    .line 46
    .line 47
    iput v0, p0, Lgha;->g:I

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lgha;->a:Luq0;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lgha;->f:[C

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iput-object v1, p0, Lgha;->f:[C

    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    iget-object v0, v0, Luq0;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object p1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Lhy5;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0}, Lvs2;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v2, "Unexpected IOException (of type "

    .line 82
    .line 83
    const-string v3, "): "

    .line 84
    .line 85
    invoke-static {v2, v0, v3, p0}, Ltq0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, v1, p0}, Lhy5;-><init>(Lvpb;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    throw p0
.end method
