.class public Lcn/fly/verify/dn;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/fly/verify/pure/entity/PreVerifyResult;

.field private b:Lcn/fly/verify/util/j;

.field private c:Lcn/fly/verify/util/j;


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

.method private a(Lcn/fly/verify/dg;Z)Ljava/lang/Object;
    .locals 2

    .line 217
    invoke-virtual {p0, p2}, Lcn/fly/verify/dn;->a(Z)Lcn/fly/verify/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/util/j;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/fly/verify/dg;->c(Ljava/lang/Integer;)V

    const-string v1, "end_wait"

    invoke-virtual {p1, v1}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcn/fly/verify/dn;->a(Z)Lcn/fly/verify/util/j;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/verify/util/j;->c()Lcn/fly/verify/dg;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcn/fly/verify/dg;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/fly/verify/dg;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/fly/verify/dg;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcn/fly/verify/dg;->a(Z)V

    invoke-virtual {p0}, Lcn/fly/verify/dg;->h()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcn/fly/verify/dg;->b(Ljava/lang/Integer;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcn/fly/verify/dg;->c(Ljava/lang/Integer;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Z)Lcn/fly/verify/util/j;
    .locals 1

    .line 219
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/fly/verify/dn;->b:Lcn/fly/verify/util/j;

    if-nez p1, :cond_0

    new-instance p1, Lcn/fly/verify/util/j;

    const-string v0, "preVerify"

    invoke-direct {p1, v0}, Lcn/fly/verify/util/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/fly/verify/dn;->b:Lcn/fly/verify/util/j;

    :cond_0
    iget-object p0, p0, Lcn/fly/verify/dn;->b:Lcn/fly/verify/util/j;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcn/fly/verify/dn;->c:Lcn/fly/verify/util/j;

    if-nez p1, :cond_2

    new-instance p1, Lcn/fly/verify/util/j;

    const-string v0, "verify"

    invoke-direct {p1, v0}, Lcn/fly/verify/util/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/fly/verify/dn;->c:Lcn/fly/verify/util/j;

    :cond_2
    iget-object p0, p0, Lcn/fly/verify/dn;->c:Lcn/fly/verify/util/j;

    return-object p0
.end method

.method public a(Lcn/fly/verify/dg;)Ljava/lang/Object;
    .locals 5

    .line 216
    :try_start_0
    invoke-virtual {p1}, Lcn/fly/verify/dg;->b()Lcn/fly/verify/di;

    move-result-object v0

    sget-object v1, Lcn/fly/verify/di;->c:Lcn/fly/verify/di;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "end_wait"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    move-result-object v4

    invoke-virtual {v4}, Lcn/fly/verify/ed;->v()I

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcn/fly/verify/dg;->c(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    if-ne v4, v2, :cond_2

    invoke-direct {p0, p1, v0}, Lcn/fly/verify/dn;->a(Lcn/fly/verify/dg;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_9

    invoke-virtual {p0, v2}, Lcn/fly/verify/dn;->a(Z)Lcn/fly/verify/util/j;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/verify/util/j;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v1}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    :cond_3
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_1

    :cond_5
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ed;->w()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p1, v3}, Lcn/fly/verify/dg;->a(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v2}, Lcn/fly/verify/dn;->a(Z)Lcn/fly/verify/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/util/j;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcn/fly/verify/dn;->a(Z)Lcn/fly/verify/util/j;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/verify/util/j;->a()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_8

    if-eqz p0, :cond_6

    :cond_8
    invoke-virtual {p1, v2}, Lcn/fly/verify/dg;->a(I)V

    invoke-virtual {p1, v1}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_9
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 218
    :try_start_0
    const-string p0, "CMCC"

    invoke-static {}, Lcn/fly/verify/util/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/verify/ed;->n()I

    move-result p0

    if-eq p0, v0, :cond_1

    :cond_0
    const-string p0, "CUCC"

    invoke-static {}, Lcn/fly/verify/util/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/verify/ed;->o()I

    move-result p0

    if-ne p0, v0, :cond_2

    :cond_1
    new-instance p0, Lcn/fly/verify/ee;

    invoke-direct {p0}, Lcn/fly/verify/ee;-><init>()V

    invoke-virtual {p0}, Lcn/fly/verify/ee;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public a(ILcn/fly/verify/dg;)V
    .locals 12

    .line 1
    const-string v0, "getCheckAppId="

    .line 2
    .line 3
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcn/fly/verify/util/k;->a(Landroid/content/Context;)Lcn/fly/verify/util/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcn/fly/verify/util/k;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcn/fly/verify/dg;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcn/fly/verify/pure/core/a;->b()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {}, Lcn/fly/verify/pure/core/a;->c()Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v9, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcn/fly/verify/pure/core/a;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v2, Lcn/fly/verify/pure/core/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcn/fly/verify/ed;->A()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    if-ne v5, v11, :cond_1

    .line 72
    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v10, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcn/fly/verify/pure/core/a;

    .line 90
    .line 91
    iget-object v0, v0, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    move-object v2, v3

    .line 101
    move-object v3, v4

    .line 102
    invoke-virtual {v0}, Lcn/fly/verify/pure/core/a;->d()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0}, Lcn/fly/verify/pure/core/a;->e()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v0}, Lcn/fly/verify/pure/core/a;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v0}, Lcn/fly/verify/pure/core/a;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move v1, p1

    .line 119
    move-object v8, p2

    .line 120
    invoke-static/range {v1 .. v8}, Lcn/fly/verify/util/i;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLcn/fly/verify/dg;)Lcn/fly/verify/dm;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v9}, Lcn/fly/verify/pure/core/a;->a(Landroid/util/SparseArray;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcn/fly/verify/pure/core/d;->a()Lcn/fly/verify/pure/core/d;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v0, Lcn/fly/verify/dn$1;

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    move v4, p1

    .line 135
    move-object v2, p2

    .line 136
    move-object v3, v9

    .line 137
    invoke-direct/range {v0 .. v5}, Lcn/fly/verify/dn$1;-><init>(Lcn/fly/verify/dn;Lcn/fly/verify/dg;Landroid/util/SparseArray;ILcn/fly/verify/dm;)V

    .line 138
    .line 139
    .line 140
    new-array v3, v11, [Lcn/fly/verify/dm;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    aput-object v5, v3, v4

    .line 144
    .line 145
    invoke-virtual {v6, v0, v3}, Lcn/fly/verify/pure/core/d;->a(Lcn/fly/verify/common/callback/OperationCallback;[Lcn/fly/verify/dm;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const-string v0, "pre_2_no"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lcn/fly/verify/dg;->c(Ljava/lang/String;)Lcn/fly/verify/de;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v10, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcn/fly/verify/pure/core/a;

    .line 162
    .line 163
    iget-object v3, v3, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lcn/fly/verify/de;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcn/fly/verify/util/i;->a(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v3}, Lcn/fly/verify/de;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/de;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcn/fly/verify/dg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_0
    invoke-static {v0}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    const-string v0, "pre_2_f"

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lcn/fly/verify/dg;->c(Ljava/lang/String;)Lcn/fly/verify/de;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v10, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcn/fly/verify/pure/core/a;

    .line 196
    .line 197
    iget-object v3, v3, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lcn/fly/verify/de;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcn/fly/verify/util/i;->a(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lcn/fly/verify/de;->e(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/de;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcn/fly/verify/dg;->d()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public a(Ljava/lang/Object;Lcn/fly/verify/dg;)V
    .locals 2

    .line 220
    :try_start_0
    invoke-virtual {p2}, Lcn/fly/verify/dg;->b()Lcn/fly/verify/di;

    move-result-object v0

    sget-object v1, Lcn/fly/verify/di;->c:Lcn/fly/verify/di;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/fly/verify/dn;->a(Z)Lcn/fly/verify/util/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/fly/verify/util/j;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcn/fly/verify/dn;->a(Z)Lcn/fly/verify/util/j;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/fly/verify/util/j;->a(Lcn/fly/verify/dg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Lcn/fly/verify/dg;Ljava/lang/Object;)Z
    .locals 2

    .line 221
    :try_start_0
    const-string v0, "UNKNOWN"

    invoke-static {}, Lcn/fly/verify/util/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ed;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/fly/verify/dn;->a:Lcn/fly/verify/pure/entity/PreVerifyResult;

    instance-of v0, p2, Lcn/fly/verify/pure/entity/PreVerifyResult;

    if-eqz v0, :cond_0

    check-cast p2, Lcn/fly/verify/pure/entity/PreVerifyResult;

    iput-object p2, p0, Lcn/fly/verify/dn;->a:Lcn/fly/verify/pure/entity/PreVerifyResult;

    const-string p0, "preVerify"

    invoke-virtual {p1, p0}, Lcn/fly/verify/dg;->c(Ljava/lang/String;)Lcn/fly/verify/de;

    move-result-object p0

    const/16 p2, 0xc9

    invoke-virtual {p0, p2}, Lcn/fly/verify/de;->b(I)V

    invoke-virtual {p1, p0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/de;)V

    invoke-virtual {p1}, Lcn/fly/verify/dg;->d()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcn/fly/verify/common/exception/VerifyException;

    sget-object p2, Lcn/fly/verify/common/exception/VerifyErr;->INNER_UNKNOWN_OPERATOR_TRIED:Lcn/fly/verify/common/exception/VerifyErr;

    invoke-direct {p0, p2}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    invoke-virtual {p1, p0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 2

    .line 102
    invoke-static {}, Lcn/fly/verify/util/i;->a()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/verify/ed;->k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcn/fly/verify/dn;->a:Lcn/fly/verify/pure/entity/PreVerifyResult;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcn/fly/verify/pure/entity/PreVerifyResult;->getOperator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/fly/verify/util/i;->b(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    invoke-static {v0}, Lcn/fly/verify/util/i;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public b(Lcn/fly/verify/dg;)[Lcn/fly/verify/dm;
    .locals 13

    .line 1
    :try_start_0
    const-string p0, "UNKNOWN"

    .line 2
    .line 3
    invoke-static {}, Lcn/fly/verify/util/i;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcn/fly/verify/ed;->k()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    filled-new-array {v1, p0, v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v2, v0, [Lcn/fly/verify/dm;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcn/fly/verify/pure/core/a;->b()Landroid/util/SparseArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aget v5, p0, v3

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcn/fly/verify/pure/core/a;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    aget v5, p0, v3

    .line 55
    .line 56
    iget-object v6, v4, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v4, Lcn/fly/verify/pure/core/a;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcn/fly/verify/pure/core/a;->d()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v4}, Lcn/fly/verify/pure/core/a;->e()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v4}, Lcn/fly/verify/pure/core/a;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v4}, Lcn/fly/verify/pure/core/a;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    move-object v12, p1

    .line 77
    invoke-static/range {v5 .. v12}, Lcn/fly/verify/util/i;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLcn/fly/verify/dg;)Lcn/fly/verify/dm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Lcn/fly/verify/dm;->b(Z)Lcn/fly/verify/dm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aput-object p1, v2, v3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move-object v12, p1

    .line 89
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    move-object p1, v12

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v12, p1

    .line 94
    const-string p0, "unknown_try"

    .line 95
    .line 96
    invoke-virtual {v12, p0}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :catchall_0
    :cond_2
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method
