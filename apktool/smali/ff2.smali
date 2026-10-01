.class public final Lff2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:Lle7;

.field public f:Lwd7;

.field public g:Lml4;

.field public h:Lb02;

.field public i:Lo32;

.field public j:Llz9;

.field public k:Lk2a;

.field public l:Z

.field public m:Z

.field public n:I

.field public final synthetic o:Lle7;

.field public final synthetic p:Z

.field public final synthetic q:Lwd7;

.field public final synthetic r:Z

.field public final synthetic s:Lml4;

.field public final synthetic t:Lb02;

.field public final synthetic u:Lo32;

.field public final synthetic v:Llz9;

.field public final synthetic w:Lk2a;


# direct methods
.method public constructor <init>(Lle7;ZLwd7;ZLml4;Lb02;Lo32;Llz9;Lk2a;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff2;->o:Lle7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lff2;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Lff2;->q:Lwd7;

    .line 6
    .line 7
    iput-boolean p4, p0, Lff2;->r:Z

    .line 8
    .line 9
    iput-object p5, p0, Lff2;->s:Lml4;

    .line 10
    .line 11
    iput-object p6, p0, Lff2;->t:Lb02;

    .line 12
    .line 13
    iput-object p7, p0, Lff2;->u:Lo32;

    .line 14
    .line 15
    iput-object p8, p0, Lff2;->v:Llz9;

    .line 16
    .line 17
    iput-object p9, p0, Lff2;->w:Lk2a;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lhba;-><init>(ILe93;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lff2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lff2;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lff2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 11

    .line 1
    new-instance v0, Lff2;

    .line 2
    .line 3
    iget-object v8, p0, Lff2;->v:Llz9;

    .line 4
    .line 5
    iget-object v9, p0, Lff2;->w:Lk2a;

    .line 6
    .line 7
    iget-object v1, p0, Lff2;->o:Lle7;

    .line 8
    .line 9
    iget-boolean v2, p0, Lff2;->p:Z

    .line 10
    .line 11
    iget-object v3, p0, Lff2;->q:Lwd7;

    .line 12
    .line 13
    iget-boolean v4, p0, Lff2;->r:Z

    .line 14
    .line 15
    iget-object v5, p0, Lff2;->s:Lml4;

    .line 16
    .line 17
    iget-object v6, p0, Lff2;->t:Lb02;

    .line 18
    .line 19
    iget-object v7, p0, Lff2;->u:Lo32;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lff2;-><init>(Lle7;ZLwd7;ZLml4;Lb02;Lo32;Llz9;Lk2a;Le93;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lff2;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lff2;->m:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lff2;->l:Z

    .line 12
    .line 13
    iget-object v4, p0, Lff2;->k:Lk2a;

    .line 14
    .line 15
    iget-object v5, p0, Lff2;->j:Llz9;

    .line 16
    .line 17
    iget-object v6, p0, Lff2;->i:Lo32;

    .line 18
    .line 19
    iget-object v7, p0, Lff2;->h:Lb02;

    .line 20
    .line 21
    iget-object v8, p0, Lff2;->g:Lml4;

    .line 22
    .line 23
    iget-object v9, p0, Lff2;->f:Lwd7;

    .line 24
    .line 25
    iget-object p0, p0, Lff2;->e:Lle7;

    .line 26
    .line 27
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lff2;->o:Lle7;

    .line 41
    .line 42
    invoke-virtual {p1}, Lle7;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    iput-object p1, p0, Lff2;->e:Lle7;

    .line 49
    .line 50
    iget-object v9, p0, Lff2;->q:Lwd7;

    .line 51
    .line 52
    iput-object v9, p0, Lff2;->f:Lwd7;

    .line 53
    .line 54
    iget-object v8, p0, Lff2;->s:Lml4;

    .line 55
    .line 56
    iput-object v8, p0, Lff2;->g:Lml4;

    .line 57
    .line 58
    iget-object v7, p0, Lff2;->t:Lb02;

    .line 59
    .line 60
    iput-object v7, p0, Lff2;->h:Lb02;

    .line 61
    .line 62
    iget-object v6, p0, Lff2;->u:Lo32;

    .line 63
    .line 64
    iput-object v6, p0, Lff2;->i:Lo32;

    .line 65
    .line 66
    iget-object v5, p0, Lff2;->v:Llz9;

    .line 67
    .line 68
    iput-object v5, p0, Lff2;->j:Llz9;

    .line 69
    .line 70
    iget-object v4, p0, Lff2;->w:Lk2a;

    .line 71
    .line 72
    iput-object v4, p0, Lff2;->k:Lk2a;

    .line 73
    .line 74
    iget-boolean v3, p0, Lff2;->p:Z

    .line 75
    .line 76
    iput-boolean v3, p0, Lff2;->l:Z

    .line 77
    .line 78
    iget-boolean v0, p0, Lff2;->r:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lff2;->m:Z

    .line 81
    .line 82
    iput v1, p0, Lff2;->n:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v10, Lha3;->a:Lha3;

    .line 89
    .line 90
    if-ne p0, v10, :cond_2

    .line 91
    .line 92
    return-object v10

    .line 93
    :cond_2
    move-object p0, p1

    .line 94
    :goto_0
    const-string p1, "user_click"

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v9, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v10}, Lml4;->b(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, Lb02;->a:Lq08;

    .line 110
    .line 111
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, La02;

    .line 116
    .line 117
    iget-boolean v3, v3, La02;->a:Z

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    new-instance v3, La02;

    .line 122
    .line 123
    invoke-direct {v3, v1, p1}, La02;-><init>(ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljn5;

    .line 149
    .line 150
    iget v0, v0, Ljn5;->a:I

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    if-eq v0, v3, :cond_4

    .line 154
    .line 155
    move v0, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move v0, v10

    .line 158
    :goto_1
    if-eqz v0, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move v1, v10

    .line 162
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {v9, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-interface {v6}, Lo32;->D()V

    .line 170
    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    check-cast v5, Lxp3;

    .line 175
    .line 176
    invoke-virtual {v5}, Lxp3;->b()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {v7, p1}, Lb02;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_3
    invoke-virtual {p0, v2}, Lle7;->g(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_4
    invoke-virtual {p0, v2}, Lle7;->g(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_8
    :goto_5
    sget-object p0, Ls4b;->a:Ls4b;

    .line 192
    .line 193
    return-object p0
.end method
