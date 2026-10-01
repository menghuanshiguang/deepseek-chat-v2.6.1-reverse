.class public final Lnia;
.super Lba7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lba7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lnia;",
        "Lba7;",
        "Luia;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lvra;

.field public final b:Lxka;

.field public final c:Lwja;

.field public final d:Z

.field public final e:Ln66;

.field public final f:Ll66;

.field public final g:Z

.field public final h:Lvc7;

.field public final i:Ltd7;


# direct methods
.method public constructor <init>(Lvra;Lxka;Lwja;ZLn66;Ll66;ZLvc7;Ltd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnia;->a:Lvra;

    .line 5
    .line 6
    iput-object p2, p0, Lnia;->b:Lxka;

    .line 7
    .line 8
    iput-object p3, p0, Lnia;->c:Lwja;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnia;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lnia;->e:Ln66;

    .line 13
    .line 14
    iput-object p6, p0, Lnia;->f:Ll66;

    .line 15
    .line 16
    iput-boolean p7, p0, Lnia;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lnia;->h:Lvc7;

    .line 19
    .line 20
    iput-object p9, p0, Lnia;->i:Ltd7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lw97;
    .locals 10

    .line 1
    new-instance v0, Luia;

    .line 2
    .line 3
    iget-object v8, p0, Lnia;->h:Lvc7;

    .line 4
    .line 5
    iget-object v9, p0, Lnia;->i:Ltd7;

    .line 6
    .line 7
    iget-object v1, p0, Lnia;->a:Lvra;

    .line 8
    .line 9
    iget-object v2, p0, Lnia;->b:Lxka;

    .line 10
    .line 11
    iget-object v3, p0, Lnia;->c:Lwja;

    .line 12
    .line 13
    iget-boolean v4, p0, Lnia;->d:Z

    .line 14
    .line 15
    iget-object v5, p0, Lnia;->e:Ln66;

    .line 16
    .line 17
    iget-object v6, p0, Lnia;->f:Ll66;

    .line 18
    .line 19
    iget-boolean v7, p0, Lnia;->g:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Luia;-><init>(Lvra;Lxka;Lwja;ZLn66;Ll66;ZLvc7;Ltd7;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Lw97;)V
    .locals 14

    .line 1
    check-cast p1, Luia;

    .line 2
    .line 3
    iget-object v0, p1, Luia;->A:Lnba;

    .line 4
    .line 5
    iget-object v1, p1, Luia;->z:Lmm4;

    .line 6
    .line 7
    iget-boolean v2, p1, Luia;->t:Z

    .line 8
    .line 9
    iget-object v3, p1, Luia;->q:Lvra;

    .line 10
    .line 11
    iget-object v4, p1, Luia;->u:Ln66;

    .line 12
    .line 13
    iget-object v5, p1, Luia;->s:Lwja;

    .line 14
    .line 15
    iget-object v6, p1, Luia;->x:Lvc7;

    .line 16
    .line 17
    iget-object v7, p1, Luia;->y:Ltd7;

    .line 18
    .line 19
    iget-object v8, p0, Lnia;->a:Lvra;

    .line 20
    .line 21
    iput-object v8, p1, Luia;->q:Lvra;

    .line 22
    .line 23
    iget-object v9, p0, Lnia;->b:Lxka;

    .line 24
    .line 25
    iput-object v9, p1, Luia;->r:Lxka;

    .line 26
    .line 27
    iget-object v9, p0, Lnia;->c:Lwja;

    .line 28
    .line 29
    iput-object v9, p1, Luia;->s:Lwja;

    .line 30
    .line 31
    iget-boolean v10, p0, Lnia;->d:Z

    .line 32
    .line 33
    iput-boolean v10, p1, Luia;->t:Z

    .line 34
    .line 35
    iget-object v11, p0, Lnia;->e:Ln66;

    .line 36
    .line 37
    iput-object v11, p1, Luia;->u:Ln66;

    .line 38
    .line 39
    iget-object v12, p0, Lnia;->f:Ll66;

    .line 40
    .line 41
    iput-object v12, p1, Luia;->v:Ll66;

    .line 42
    .line 43
    iget-boolean v12, p0, Lnia;->g:Z

    .line 44
    .line 45
    iput-boolean v12, p1, Luia;->w:Z

    .line 46
    .line 47
    iget-object v12, p0, Lnia;->h:Lvc7;

    .line 48
    .line 49
    iput-object v12, p1, Luia;->x:Lvc7;

    .line 50
    .line 51
    iget-object p0, p0, Lnia;->i:Ltd7;

    .line 52
    .line 53
    iput-object p0, p1, Luia;->y:Ltd7;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    if-ne v10, v2, :cond_0

    .line 57
    .line 58
    invoke-static {v8, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v11, v4}, Ln66;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-static {p0, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    :cond_0
    if-eqz v10, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Luia;->g1()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    iget-object p0, p1, Luia;->H:Lt1a;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1, v13}, Luia;->j1(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-nez v10, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Luia;->e1()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    if-ne v10, v2, :cond_4

    .line 98
    .line 99
    if-ne v10, v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v11}, Ln66;->b()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v4}, Ln66;->b()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne p0, v3, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p1}, Lug7;->B(Lye9;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v9, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lnba;->c1()V

    .line 122
    .line 123
    .line 124
    iget-boolean p0, p1, Lw97;->n:Z

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    iget-object p0, p1, Luia;->I:Lqia;

    .line 129
    .line 130
    iput-object p0, v9, Lwja;->m:Lmu4;

    .line 131
    .line 132
    invoke-virtual {p1}, Luia;->g1()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    iget-object p0, p1, Luia;->E:Lt1a;

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {p0, v3}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lw97;->N0()Lga3;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v4, Lpy2;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-direct {v4, v9, v3, v5}, Lpy2;-><init>(Lwja;Le93;I)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    invoke-static {p0, v3, v13, v4, v5}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, p1, Luia;->E:Lt1a;

    .line 162
    .line 163
    :cond_5
    new-instance p0, Lqia;

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    invoke-direct {p0, p1, v3}, Lqia;-><init>(Luia;I)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v9, Lwja;->l:Lmu4;

    .line 170
    .line 171
    :cond_6
    invoke-static {v12, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Lnba;->c1()V

    .line 178
    .line 179
    .line 180
    iget-boolean p0, v1, Lw97;->n:Z

    .line 181
    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1, v12}, Lmm4;->f1(Lvc7;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    if-eq v10, v2, :cond_9

    .line 188
    .line 189
    if-eqz v10, :cond_8

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lup3;->b1(Lnp3;)Lnp3;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v12}, Lmm4;->f1(Lvc7;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    invoke-virtual {p1, v1}, Lup3;->c1(Lnp3;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lnia;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lnia;

    .line 11
    .line 12
    iget-object v0, p0, Lnia;->a:Lvra;

    .line 13
    .line 14
    iget-object v1, p1, Lnia;->a:Lvra;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lnia;->b:Lxka;

    .line 24
    .line 25
    iget-object v1, p1, Lnia;->b:Lxka;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lnia;->c:Lwja;

    .line 35
    .line 36
    iget-object v1, p1, Lnia;->c:Lwja;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-boolean v0, p0, Lnia;->d:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lnia;->d:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lnia;->e:Ln66;

    .line 53
    .line 54
    iget-object v1, p1, Lnia;->e:Ln66;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ln66;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lnia;->f:Ll66;

    .line 64
    .line 65
    iget-object v1, p1, Lnia;->f:Ll66;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-boolean v0, p0, Lnia;->g:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Lnia;->g:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Lnia;->h:Lvc7;

    .line 82
    .line 83
    iget-object v1, p1, Lnia;->h:Lvc7;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object p0, p0, Lnia;->i:Ltd7;

    .line 93
    .line 94
    iget-object p1, p1, Lnia;->i:Ltd7;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnia;->a:Lvra;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvra;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lnia;->b:Lxka;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lnia;->c:Lwja;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit16 v0, v0, 0x3c1

    .line 26
    .line 27
    iget-boolean v1, p0, Lnia;->d:Z

    .line 28
    .line 29
    const/16 v2, 0x4d5

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lnia;->e:Ln66;

    .line 45
    .line 46
    invoke-virtual {v1}, Ln66;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v4, p0, Lnia;->f:Ll66;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    move v4, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_1
    add-int/2addr v1, v4

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-boolean v4, p0, Lnia;->g:Z

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v3, v2

    .line 73
    :goto_2
    add-int/2addr v1, v3

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v3, p0, Lnia;->h:Lvc7;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v1

    .line 83
    mul-int/lit8 v3, v3, 0x1f

    .line 84
    .line 85
    add-int/2addr v3, v2

    .line 86
    mul-int/lit8 v3, v3, 0x1f

    .line 87
    .line 88
    iget-object p0, p0, Lnia;->i:Ltd7;

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_3
    add-int/2addr v3, v0

    .line 98
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnia;->a:Lvra;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textLayoutState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnia;->b:Lxka;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFieldSelectionState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnia;->c:Lwja;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", filter=null, enabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lnia;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", readOnly=false, keyboardOptions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnia;->e:Ln66;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", keyboardActionHandler="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnia;->f:Ll66;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", singleLine="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lnia;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", interactionSource="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lnia;->h:Lvc7;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isPassword=false, stylusHandwritingTrigger="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lnia;->i:Ltd7;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
