.class public final Lnp6;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public e:I

.field public final synthetic f:Lrp6;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:Lxp6;

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lrp6;IIZFLxp6;FZZILe93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp6;->f:Lrp6;

    .line 2
    .line 3
    iput p2, p0, Lnp6;->g:I

    .line 4
    .line 5
    iput p3, p0, Lnp6;->h:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lnp6;->i:Z

    .line 8
    .line 9
    iput p5, p0, Lnp6;->j:F

    .line 10
    .line 11
    iput-object p6, p0, Lnp6;->k:Lxp6;

    .line 12
    .line 13
    iput p7, p0, Lnp6;->l:F

    .line 14
    .line 15
    iput-boolean p8, p0, Lnp6;->m:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lnp6;->n:Z

    .line 18
    .line 19
    iput p10, p0, Lnp6;->o:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p11}, Lhba;-><init>(ILe93;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le93;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnp6;->p(Le93;)Le93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnp6;

    .line 8
    .line 9
    sget-object p1, Ls4b;->a:Ls4b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnp6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final p(Le93;)Le93;
    .locals 12

    .line 1
    new-instance v0, Lnp6;

    .line 2
    .line 3
    iget-boolean v9, p0, Lnp6;->n:Z

    .line 4
    .line 5
    iget v10, p0, Lnp6;->o:I

    .line 6
    .line 7
    iget-object v1, p0, Lnp6;->f:Lrp6;

    .line 8
    .line 9
    iget v2, p0, Lnp6;->g:I

    .line 10
    .line 11
    iget v3, p0, Lnp6;->h:I

    .line 12
    .line 13
    iget-boolean v4, p0, Lnp6;->i:Z

    .line 14
    .line 15
    iget v5, p0, Lnp6;->j:F

    .line 16
    .line 17
    iget-object v6, p0, Lnp6;->k:Lxp6;

    .line 18
    .line 19
    iget v7, p0, Lnp6;->l:F

    .line 20
    .line 21
    iget-boolean v8, p0, Lnp6;->m:Z

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lnp6;-><init>(Lrp6;IIZFLxp6;FZZILe93;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lnp6;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf93;->b:Ly93;

    .line 5
    .line 6
    sget-object v3, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lnp6;->f:Lrp6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lnp6;->g:I

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Lrp6;->j(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v6, Lrp6;->a:Lq08;

    .line 40
    .line 41
    iget-object v0, v6, Lrp6;->c:Lq08;

    .line 42
    .line 43
    iget v7, p0, Lnp6;->h:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v0, v8}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, Lrp6;->d:Lq08;

    .line 53
    .line 54
    iget-boolean v8, p0, Lnp6;->i:Z

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v8}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, Lrp6;->f:Lq08;

    .line 64
    .line 65
    iget v8, p0, Lnp6;->j:F

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v0, v9}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, Lrp6;->e:Lq08;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, Lrp6;->i:Lq08;

    .line 80
    .line 81
    iget-object v1, p0, Lnp6;->k:Lxp6;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lnp6;->l:F

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lrp6;->k(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, Lrp6;->g:Lq08;

    .line 92
    .line 93
    iget-boolean v9, p0, Lnp6;->m:Z

    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v0, v9}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lnp6;->n:Z

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v6, Lrp6;->l:Lq08;

    .line 107
    .line 108
    const-wide/high16 v9, -0x8000000000000000L

    .line 109
    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v0, v9}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-nez v1, :cond_3

    .line 118
    .line 119
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_3
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6}, Lrp6;->f()F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v6, p0}, Lrp6;->k(F)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Lrp6;->j(I)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :try_start_1
    iget p1, p0, Lnp6;->o:I

    .line 153
    .line 154
    invoke-static {p1}, Lwa1;->G(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    if-ne p1, v5, :cond_5

    .line 161
    .line 162
    sget-object p1, Ljl7;->b:Ljl7;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    new-instance p0, Lnz2;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_6
    sget-object p1, Lv54;->a:Lv54;

    .line 172
    .line 173
    :goto_0
    invoke-static {v2}, Lpr6;->w(Ly93;)Luu5;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v7, Lmk4;

    .line 178
    .line 179
    iget v8, p0, Lnp6;->o:I

    .line 180
    .line 181
    iget v10, p0, Lnp6;->h:I

    .line 182
    .line 183
    iget v11, p0, Lnp6;->g:I

    .line 184
    .line 185
    iget-object v12, p0, Lnp6;->f:Lrp6;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-direct/range {v7 .. v13}, Lmk4;-><init>(ILuu5;IILrp6;Le93;)V

    .line 189
    .line 190
    .line 191
    iput v5, p0, Lnp6;->e:I

    .line 192
    .line 193
    invoke-static {p1, v7, p0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    sget-object p1, Lha3;->a:Lha3;

    .line 198
    .line 199
    if-ne p0, p1, :cond_7

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_7
    :goto_1
    :try_start_2
    invoke-static {v2}, Lpr6;->r(Ly93;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v4}, Lrp6;->c(Lrp6;Z)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :goto_2
    invoke-static {v6, v4}, Lrp6;->c(Lrp6;Z)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method
