.class public final Ldsa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lk2a;


# instance fields
.field public final a:Lc0b;

.field public final b:Lq08;

.field public final c:Lq08;

.field public final d:Lq08;

.field public e:Ldd9;

.field public f:Lyfa;

.field public final g:Lq08;

.field public final h:Lm08;

.field public i:Z

.field public final j:Lq08;

.field public k:Lqm;

.field public final l:Lo08;

.field public m:Z

.field public final n:Lz0a;

.field public final synthetic o:Lesa;


# direct methods
.method public constructor <init>(Lesa;Ljava/lang/Object;Lqm;Lc0b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsa;->o:Lesa;

    .line 5
    .line 6
    iput-object p4, p0, Ldsa;->a:Lc0b;

    .line 7
    .line 8
    invoke-static {p2}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldsa;->b:Lq08;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ldsa;->c:Lq08;

    .line 26
    .line 27
    new-instance v3, Lyfa;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lwe4;

    .line 35
    .line 36
    invoke-virtual {p1}, Lq08;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v3 .. v8}, Lyfa;-><init>(Lkm;Lc0b;Ljava/lang/Object;Ljava/lang/Object;Lqm;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ldsa;->d:Lq08;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ldsa;->g:Lq08;

    .line 59
    .line 60
    new-instance p1, Lm08;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lm08;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ldsa;->h:Lm08;

    .line 68
    .line 69
    invoke-static {v6}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ldsa;->j:Lq08;

    .line 74
    .line 75
    iput-object v8, p0, Ldsa;->k:Lqm;

    .line 76
    .line 77
    invoke-virtual {p0}, Ldsa;->a()Lyfa;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lyfa;->f()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    new-instance p3, Lo08;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lo08;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Ldsa;->l:Lo08;

    .line 91
    .line 92
    sget-object p1, Lkhb;->b:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, v5, Lc0b;->a:Lou4;

    .line 107
    .line 108
    invoke-interface {p2, v6}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lqm;

    .line 113
    .line 114
    invoke-virtual {p2}, Lqm;->b()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/4 p4, 0x0

    .line 119
    :goto_0
    if-ge p4, p3, :cond_0

    .line 120
    .line 121
    invoke-virtual {p2, p4, p1}, Lqm;->e(IF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p4, p4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Ldsa;->a:Lc0b;

    .line 128
    .line 129
    iget-object p1, p1, Lc0b;->b:Lou4;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_1
    const/4 p1, 0x3

    .line 136
    invoke-static {v1, v1, v2, p1}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Ldsa;->n:Lz0a;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Lyfa;
    .locals 0

    .line 1
    iget-object p0, p0, Ldsa;->d:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyfa;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsa;->h:Lm08;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm08;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ldsa;->m:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ldsa;->a()Lyfa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lyfa;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ldsa;->a()Lyfa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lyfa;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ldsa;->a()Lyfa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lyfa;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ldsa;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Ldsa;->a()Lyfa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lyfa;->j(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ldsa;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ldsa;->a()Lyfa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lyfa;->h(J)Lqm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ldsa;->k:Lqm;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldsa;->j:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldsa;->f:Lyfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lyfa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ldsa;->b:Lq08;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Ldsa;->l:Lo08;

    .line 20
    .line 21
    iget-object v3, p0, Ldsa;->d:Lq08;

    .line 22
    .line 23
    iget-object v6, p0, Ldsa;->a:Lc0b;

    .line 24
    .line 25
    iget-object v5, p0, Ldsa;->n:Lz0a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v4, Lyfa;

    .line 30
    .line 31
    iget-object p2, p0, Ldsa;->k:Lqm;

    .line 32
    .line 33
    invoke-virtual {p2}, Lqm;->c()Lqm;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    move-object v8, p1

    .line 38
    move-object v7, p1

    .line 39
    invoke-direct/range {v4 .. v9}, Lyfa;-><init>(Lkm;Lc0b;Ljava/lang/Object;Ljava/lang/Object;Lqm;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Ldsa;->i:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Ldsa;->a()Lyfa;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lyfa;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v2, p0, p1}, Lo08;->g(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v7, p1

    .line 61
    iget-object p1, p0, Ldsa;->c:Lq08;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-boolean p2, p0, Ldsa;->m:Z

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lq08;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lwe4;

    .line 74
    .line 75
    instance-of p2, p2, Lz0a;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lq08;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, Lwe4;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Lq08;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Lwe4;

    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-object p1, p0, Ldsa;->o:Lesa;

    .line 95
    .line 96
    invoke-virtual {p1}, Lesa;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-object p2, p1, Lesa;->h:Lq08;

    .line 101
    .line 102
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    cmp-long v0, v8, v10

    .line 105
    .line 106
    if-gtz v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p1}, Lesa;->e()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    new-instance v0, Le2a;

    .line 114
    .line 115
    invoke-direct {v0, v5, v8, v9}, Le2a;-><init>(Lwe4;J)V

    .line 116
    .line 117
    .line 118
    move-object v5, v0

    .line 119
    :goto_2
    new-instance v4, Lyfa;

    .line 120
    .line 121
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v9, p0, Ldsa;->k:Lqm;

    .line 126
    .line 127
    invoke-direct/range {v4 .. v9}, Lyfa;-><init>(Lkm;Lc0b;Ljava/lang/Object;Ljava/lang/Object;Lqm;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ldsa;->a()Lyfa;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lyfa;->f()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v2, v0, v1}, Lo08;->g(J)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Ldsa;->i:Z

    .line 146
    .line 147
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lesa;->h()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    iget-object p0, p1, Lesa;->i:Ldz9;

    .line 159
    .line 160
    invoke-virtual {p0}, Ldz9;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    move-wide v1, v10

    .line 165
    :goto_3
    if-ge v0, p1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ldz9;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ldsa;

    .line 172
    .line 173
    iget-object v4, v3, Ldsa;->l:Lo08;

    .line 174
    .line 175
    invoke-virtual {v4}, Lo08;->f()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-virtual {v3, v10, v11}, Ldsa;->c(J)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p2, p0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lwe4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsa;->b:Lq08;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldsa;->c:Lq08;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldsa;->a()Lyfa;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lyfa;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ldsa;->a()Lyfa;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lyfa;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Ldsa;->e(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/lang/Object;Lwe4;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldsa;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldsa;->f:Lyfa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lyfa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Ldsa;->b:Lq08;

    .line 21
    .line 22
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    .line 31
    .line 32
    iget-object v3, p0, Ldsa;->h:Lm08;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lm08;->f()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v2

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ldsa;->c:Lq08;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lm08;->f()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    cmpg-float p2, p2, v0

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p2, p0, Ldsa;->j:Lq08;

    .line 66
    .line 67
    invoke-virtual {p2}, Lq08;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_2
    iget-object v1, p0, Ldsa;->g:Lq08;

    .line 72
    .line 73
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    xor-int/2addr v4, v5

    .line 85
    invoke-virtual {p0, p2, v4}, Ldsa;->e(Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lm08;->f()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    cmpg-float p2, p2, v0

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v5, v4

    .line 99
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lm08;->f()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    cmpl-float p2, p2, v1

    .line 112
    .line 113
    if-ltz p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Ldsa;->a()Lyfa;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lyfa;->f()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-virtual {p0}, Ldsa;->a()Lyfa;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    long-to-float p1, p1

    .line 128
    invoke-virtual {v3}, Lm08;->f()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    mul-float/2addr p2, p1

    .line 133
    float-to-long p1, p2

    .line 134
    invoke-virtual {v0, p1, p2}, Lyfa;->j(J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Ldsa;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v3}, Lm08;->f()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    cmpg-float p2, p2, v0

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ldsa;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_4
    iput-boolean v4, p0, Ldsa;->i:Z

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lm08;->g(F)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldsa;->j:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldsa;->j:Lq08;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldsa;->b:Lq08;

    .line 23
    .line 24
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ldsa;->c:Lq08;

    .line 37
    .line 38
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwe4;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
