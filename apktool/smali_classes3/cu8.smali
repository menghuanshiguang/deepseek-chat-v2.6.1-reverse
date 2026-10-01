.class public Lcu8;
.super Lbu8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Lm91;)Lp36;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm91;->i()Lm36;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lp36;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lp36;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lt54;->b:Lt54;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lvv4;)Lq36;
    .locals 6

    .line 1
    new-instance v0, Ls36;

    .line 2
    .line 3
    invoke-static {p1}, Lcu8;->n(Lm91;)Lp36;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lm91;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lm91;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p1, Lm91;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Ls36;-><init>(Lp36;Ljava/lang/String;Ljava/lang/String;Lrv4;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lv26;
    .locals 0

    .line 1
    sget-object p0, Lsw0;->a:Lsbc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsbc;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le36;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lm36;
    .locals 0

    .line 1
    sget-object p0, Lsw0;->b:Lsbc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsbc;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm36;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lm56;)Lm56;
    .locals 4

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lo56;

    .line 3
    .line 4
    iget-object p0, p0, Lo56;->a:Lp76;

    .line 5
    .line 6
    instance-of v0, p0, Lnu9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lp76;->M()Ln0b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ln0b;->a()Ldt2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lda7;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Lda7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance p1, Lo56;

    .line 30
    .line 31
    check-cast p0, Lnu9;

    .line 32
    .line 33
    sget-object v2, Lcu5;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget v2, Ltr3;->a:I

    .line 36
    .line 37
    invoke-static {v0}, Lrr3;->g(Lek3;)Lyp4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcu5;->k:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lxp4;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Ltr3;->e(Lek3;)Ld76;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Ld76;->j(Lxp4;)Lda7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ldt2;->x()Ln0b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lp76;->H()Lg0b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lp76;->E()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Lp76;->P()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v2, v0, v3, p0}, Lkz0;->H0(Lg0b;Ln0b;Ljava/util/List;Z)Lnu9;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0, v1}, Lo56;-><init>(Lp76;Lmu4;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    const-string p0, "Not a readonly collection: "

    .line 84
    .line 85
    invoke-static {v0, p0}, Lnl9;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    const-string p0, "Non-class type cannot be a mutable collection type: "

    .line 90
    .line 91
    invoke-static {p1, p0}, Lnl9;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    const-string p0, "Non-simple type cannot be a mutable collection type: "

    .line 96
    .line 97
    invoke-static {p1, p0}, Lnk7;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final e(Loi3;)Ly36;
    .locals 3

    .line 1
    new-instance p0, La46;

    .line 2
    .line 3
    invoke-static {p1}, Lcu8;->n(Lm91;)Lp36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lm91;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lm91;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lm91;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, La46;-><init>(Lp36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final f(Lmd7;)Lb46;
    .locals 3

    .line 1
    new-instance p0, Ld46;

    .line 2
    .line 3
    invoke-static {p1}, Lcu8;->n(Lm91;)Lp36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lm91;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lm91;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lm91;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Ld46;-><init>(Lp36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final g(Lqw;)Ls46;
    .locals 3

    .line 1
    new-instance p0, Lv46;

    .line 2
    .line 3
    invoke-static {p1}, Lcu8;->n(Lm91;)Lp36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lm91;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lm91;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lm91;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lv46;-><init>(Lp36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final h(Llh8;)Lw46;
    .locals 3

    .line 1
    new-instance p0, Lz46;

    .line 2
    .line 3
    invoke-static {p1}, Lcu8;->n(Lm91;)Lp36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lm91;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lm91;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lm91;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lz46;-><init>(Lp36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final i(Lmv4;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/Metadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Metadata;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Ll26;->a:Lsa4;

    .line 33
    .line 34
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    invoke-static {v2}, Ltm0;->a([Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ll26;->a:Lsa4;

    .line 44
    .line 45
    new-instance v6, Lr16;

    .line 46
    .line 47
    sget-object v2, Ll26;->a:Lsa4;

    .line 48
    .line 49
    sget-object v4, Lj26;->h:Lz16;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v2}, Lz16;->b(Ljava/io/ByteArrayInputStream;Lsa4;)Lk1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lj26;

    .line 56
    .line 57
    invoke-direct {v6, v4, v1}, Lr16;-><init>(Lj26;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lti8;->w:Lz16;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Liw2;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Liw2;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4, v2}, Lz16;->c(Liw2;Lsa4;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lk1;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :try_start_0
    invoke-virtual {v4, v2}, Liw2;->a(I)V
    :try_end_0
    .catch Lpr5; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lz16;->a(Lk1;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Lti8;

    .line 85
    .line 86
    new-instance v8, Lw37;

    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_3
    invoke-direct {v8, v1, v2}, Lw37;-><init>([IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v7, Lgwb;

    .line 109
    .line 110
    iget-object v0, v5, Lti8;->p:Lrj8;

    .line 111
    .line 112
    invoke-direct {v7, v0}, Lgwb;-><init>(Lrj8;)V

    .line 113
    .line 114
    .line 115
    sget-object v9, Lyt8;->h:Lyt8;

    .line 116
    .line 117
    invoke-static/range {v4 .. v9}, Lmbb;->f(Ljava/lang/Class;Lky4;Lue7;Lgwb;Lom0;Lcv4;)Li91;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lfu9;

    .line 122
    .line 123
    new-instance v1, Ls36;

    .line 124
    .line 125
    sget-object v2, Lt54;->b:Lt54;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Ls36;-><init>(Lp36;Lrv4;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-static {v1}, Lmbb;->b(Ljava/lang/Object;)Ls36;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    sget-object p0, Ldu8;->a:Llr3;

    .line 139
    .line 140
    invoke-virtual {v0}, Ls36;->x()Lrv4;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v1}, Ldu8;->a(Lk91;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Li91;->Y()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    .line 159
    sget-object v5, Lj16;->x:Lj16;

    .line 160
    .line 161
    const/16 v6, 0x30

    .line 162
    .line 163
    const-string v2, ", "

    .line 164
    .line 165
    const-string v3, "("

    .line 166
    .line 167
    const-string v4, ")"

    .line 168
    .line 169
    invoke-static/range {v0 .. v6}, Lyw2;->W0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lou4;I)V

    .line 170
    .line 171
    .line 172
    const-string p1, " -> "

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Li91;->r()Lp76;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object p1, Ldu8;->a:Llr3;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Llr3;->T(Lp76;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_4
    invoke-super {p0, p1}, Lbu8;->i(Lmv4;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    iput-object v1, p0, Lpr5;->a:Lk1;

    .line 203
    .line 204
    throw p0
.end method

.method public final j(Lu86;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcu8;->i(Lmv4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lp56;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lj36;Ljava/util/List;Z)Lm56;
    .locals 2

    .line 1
    instance-of p0, p1, Lyr2;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lyr2;

    .line 6
    .line 7
    invoke-interface {p1}, Lyr2;->f()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lsw0;->a:Lsbc;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    sget-object p1, Lsw0;->d:Lsbc;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lsbc;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm56;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p1, Lsw0;->c:Lsbc;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lsbc;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lm56;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p1, Lsw0;->e:Lsbc;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lsbc;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lpz7;

    .line 52
    .line 53
    invoke-direct {v1, p2, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lsw0;->a:Lsbc;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lsbc;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Le36;

    .line 69
    .line 70
    sget-object v0, Lz54;->a:Lz54;

    .line 71
    .line 72
    invoke-static {p0, p2, p3, v0}, Lw2b;->J(Lj36;Ljava/util/List;ZLjava/util/List;)Lo56;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v0, p1

    .line 85
    :cond_3
    :goto_0
    check-cast v0, Lm56;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1, p2, p3, p0}, Lw2b;->J(Lj36;Ljava/util/List;ZLjava/util/List;)Lo56;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final m(Lv26;)Lp56;
    .locals 4

    .line 1
    invoke-static {p1}, Loq3;->K(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lv26;->getTypeParameters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p0, p1, Lr26;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    move-object p0, p1

    .line 18
    check-cast p0, Lr26;

    .line 19
    .line 20
    invoke-interface {p0}, Lr26;->getTypeParameters()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp56;

    .line 39
    .line 40
    invoke-interface {v1}, Lp56;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "PluginConfigT"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    const-string p0, "Type parameter PluginConfigT is not found in container: "

    .line 54
    .line 55
    invoke-static {p1, p0}, Lnl9;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    const-string p0, "Type parameter container must be a class or a callable: "

    .line 60
    .line 61
    invoke-static {p1, p0}, Lnl9;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
