.class public abstract Lss3;
.super Lcx6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic f:[Ld56;


# instance fields
.field public final b:Lyr3;

.field public final c:Lrs3;

.field public final d:Lmm6;

.field public final e:Llm6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    const-class v1, Lss3;

    .line 4
    .line 5
    const-string v2, "classNames"

    .line 6
    .line 7
    const-string v3, "getClassNames$deserialization()Ljava/util/Set;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llh8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lau8;->a:Lbu8;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lbu8;->h(Llh8;)Lw46;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "classifierNamesLazy"

    .line 20
    .line 21
    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lln5;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILbu8;)Lw46;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ld56;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lss3;->f:[Ld56;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lyr3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmu4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss3;->b:Lyr3;

    .line 5
    .line 6
    iget-object v0, p1, Lyr3;->a:Lwr3;

    .line 7
    .line 8
    iget-object v0, v0, Lwr3;->c:Lyr0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrs3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p3, p4}, Lrs3;-><init>(Lss3;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lss3;->c:Lrs3;

    .line 19
    .line 20
    iget-object p1, p1, Lyr3;->a:Lwr3;

    .line 21
    .line 22
    iget-object p2, p1, Lwr3;->a:Lpm6;

    .line 23
    .line 24
    new-instance p3, Los3;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p3, p4, p5}, Los3;-><init>(ILmu4;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p4, Lmm6;

    .line 34
    .line 35
    invoke-direct {p4, p2, p3}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lss3;->d:Lmm6;

    .line 39
    .line 40
    iget-object p1, p1, Lwr3;->a:Lpm6;

    .line 41
    .line 42
    new-instance p2, Lh2;

    .line 43
    .line 44
    const/16 p3, 0x15

    .line 45
    .line 46
    invoke-direct {p2, p3, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p3, Llm6;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lss3;->e:Llm6;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lss3;->c:Lrs3;

    .line 2
    .line 3
    iget-object p0, p0, Lrs3;->g:Lmm6;

    .line 4
    .line 5
    sget-object v0, Lrs3;->j:[Ld56;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lss3;->f:[Ld56;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lss3;->e:Llm6;

    .line 7
    .line 8
    invoke-virtual {p0}, Llm6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public d(Lte7;I)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lss3;->c:Lrs3;

    .line 2
    .line 3
    iget-object p2, p0, Lrs3;->h:Lmm6;

    .line 4
    .line 5
    sget-object v0, Lrs3;->j:[Ld56;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p2}, Lmm6;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p0, Lz54;->a:Lz54;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lrs3;->e:Ljm6;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljm6;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p0
.end method

.method public e(Lte7;I)Ldt2;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lss3;->q(Lte7;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lss3;->b:Lyr3;

    .line 9
    .line 10
    iget-object p2, p2, Lyr3;->a:Lwr3;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lss3;->l(Lte7;)Lis2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, p2, Lwr3;->t:Lhs2;

    .line 17
    .line 18
    iget-object p1, p1, Lhs2;->b:Laf2;

    .line 19
    .line 20
    new-instance p2, Lgs2;

    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, Lgs2;-><init>(Lis2;Las2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Laf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lda7;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p0, p0, Lss3;->c:Lrs3;

    .line 33
    .line 34
    iget-object p2, p0, Lrs3;->c:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lrs3;->f:Laf2;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Laf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lws3;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lss3;->c:Lrs3;

    .line 2
    .line 3
    iget-object p0, p0, Lrs3;->h:Lmm6;

    .line 4
    .line 5
    sget-object v0, Lrs3;->j:[Ld56;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    return-object p0
.end method

.method public g(Lte7;I)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lss3;->c:Lrs3;

    .line 2
    .line 3
    iget-object p2, p0, Lrs3;->g:Lmm6;

    .line 4
    .line 5
    sget-object v0, Lrs3;->j:[Ld56;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p2}, Lmm6;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p0, Lz54;->a:Lz54;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lrs3;->d:Ljm6;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljm6;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;)V
.end method

.method public final i(Lir3;Lou4;)Ljava/util/Collection;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v2, Lir3;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lir3;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lss3;->h(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lss3;->c:Lrs3;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lrs3;->g:Lmm6;

    .line 24
    .line 25
    iget-object v4, v2, Lrs3;->h:Lmm6;

    .line 26
    .line 27
    sget-object v5, Los;->e:Los;

    .line 28
    .line 29
    sget v6, Lir3;->j:I

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Lir3;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sget-object v7, Lz54;->a:Lz54;

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    sget-object v6, Lrs3;->j:[Ld56;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    aget-object v6, v6, v8

    .line 43
    .line 44
    invoke-virtual {v4}, Lmm6;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/util/Set;

    .line 49
    .line 50
    check-cast v6, Ljava/util/Collection;

    .line 51
    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lte7;

    .line 72
    .line 73
    invoke-interface {p2, v10}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    sget-object v11, Lrs3;->j:[Ld56;

    .line 86
    .line 87
    aget-object v11, v11, v8

    .line 88
    .line 89
    invoke-virtual {v4}, Lmm6;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_2

    .line 100
    .line 101
    move-object v10, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v11, v2, Lrs3;->e:Ljm6;

    .line 104
    .line 105
    invoke-virtual {v11, v10}, Ljm6;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Ljava/util/Collection;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v9, v5}, Lcx2;->A0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    sget v4, Lir3;->i:I

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Lir3;->a(I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    sget-object v4, Lrs3;->j:[Ld56;

    .line 130
    .line 131
    aget-object v4, v4, v1

    .line 132
    .line 133
    invoke-virtual {v3}, Lmm6;->w()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/util/Set;

    .line 138
    .line 139
    check-cast v4, Ljava/util/Collection;

    .line 140
    .line 141
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lte7;

    .line 161
    .line 162
    invoke-interface {p2, v8}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    sget-object v9, Lrs3;->j:[Ld56;

    .line 175
    .line 176
    aget-object v9, v9, v1

    .line 177
    .line 178
    invoke-virtual {v3}, Lmm6;->w()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_6

    .line 189
    .line 190
    move-object v8, v7

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    iget-object v9, v2, Lrs3;->d:Ljm6;

    .line 193
    .line 194
    invoke-virtual {v9, v8}, Ljm6;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/util/Collection;

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-static {v6, v5}, Lcx2;->A0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    :cond_8
    sget v1, Lir3;->l:I

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lir3;->a(I)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {p0}, Lss3;->m()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lte7;

    .line 237
    .line 238
    invoke-interface {p2, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    iget-object v4, p0, Lss3;->b:Lyr3;

    .line 251
    .line 252
    iget-object v4, v4, Lyr3;->a:Lwr3;

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Lss3;->l(Lte7;)Lis2;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v4, v4, Lwr3;->t:Lhs2;

    .line 259
    .line 260
    iget-object v4, v4, Lhs2;->b:Laf2;

    .line 261
    .line 262
    new-instance v5, Lgs2;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-direct {v5, v3, v6}, Lgs2;-><init>(Lis2;Las2;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Laf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lda7;

    .line 273
    .line 274
    invoke-static {v0, v3}, Lrv6;->m(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    sget p0, Lir3;->g:I

    .line 279
    .line 280
    invoke-virtual {p1, p0}, Lir3;->a(I)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_c

    .line 285
    .line 286
    iget-object p0, v2, Lrs3;->c:Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lte7;

    .line 307
    .line 308
    invoke-interface {p2, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    iget-object v1, v2, Lrs3;->f:Laf2;

    .line 321
    .line 322
    invoke-virtual {v1, p1}, Laf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lws3;

    .line 327
    .line 328
    invoke-static {v0, p1}, Lrv6;->m(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    invoke-static {v0}, Lrv6;->s(Ljava/util/ArrayList;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Ljava/util/Collection;

    .line 337
    .line 338
    return-object p0
.end method

.method public j(Lte7;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lte7;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l(Lte7;)Lis2;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lss3;->f:[Ld56;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lss3;->d:Lmm6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Lte7;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lss3;->m()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public r(Lvs3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
