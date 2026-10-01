.class public abstract Lmr;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lgca;

.field public final b:Ln2a;

.field public final c:Ln2a;

.field public d:Ljava/util/UUID;

.field public e:Lqt2;

.field public final f:Lfz9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Llr;-><init>(Lmr;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgca;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lmr;->a:Lgca;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lmr;->b:Ln2a;

    .line 23
    .line 24
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lmr;->c:Ln2a;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lmr;->d:Ljava/util/UUID;

    .line 35
    .line 36
    sget-object v0, Lqt2;->a:Lqt2;

    .line 37
    .line 38
    iput-object v0, p0, Lmr;->e:Lqt2;

    .line 39
    .line 40
    new-instance v0, Lfz9;

    .line 41
    .line 42
    invoke-direct {v0}, Lfz9;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lmr;->f:Lfz9;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public abstract A()Ln2a;
.end method

.method public final B()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmr;->r()Lnv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lq02;

    .line 20
    .line 21
    instance-of v5, v4, Lti0;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Lti0;

    .line 26
    .line 27
    invoke-virtual {v4}, Lti0;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v4, v1

    .line 33
    :goto_1
    invoke-static {v3, v4}, Lyq9;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v3
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()Lmb9;
.end method

.method public abstract E()Z
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public abstract G()Ll2a;
.end method

.method public abstract H()Z
.end method

.method public abstract I()Lk37;
.end method

.method public final J()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmr;->y()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/high16 p0, -0x80000000

    .line 13
    .line 14
    return p0
.end method

.method public final K()Lw22;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmr;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmr;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Le06;->w(Ljava/lang/String;Ljava/lang/String;)Lw22;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract L()Ldh4;
.end method

.method public final M()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmr;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final N(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmr;->f:Lfz9;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lfz9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    return p2
.end method

.method public abstract O(Lrw;)V
.end method

.method public abstract P()V
.end method

.method public final Q()Lf8b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lmr;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lmr;->y()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lmr;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lmr;->F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lmr;->t()D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {v0}, Lmr;->u()Ll17;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Lmr;->b()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v0}, Lmr;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {v0}, Lmr;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    sget-object v12, Lcy5;->a:Lsx5;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmr;->I()Lk37;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v14, Lk37;->Companion:Lj37;

    .line 57
    .line 58
    invoke-virtual {v14}, Lj37;->serializer()Ll56;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ll56;

    .line 63
    .line 64
    invoke-virtual {v12, v14, v13}, Lsv5;->c(Ll56;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v0}, Lmr;->H()Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v0}, Lmr;->n()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    new-instance v8, Lg00;

    .line 79
    .line 80
    move/from16 v17, v1

    .line 81
    .line 82
    sget-object v1, Lf7a;->a:Lf7a;

    .line 83
    .line 84
    move-object/from16 v18, v2

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v8, v1, v2}, Lg00;-><init>(Ll56;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v8, v15}, Lsv5;->c(Ll56;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    instance-of v1, v0, Lfy;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lfy;

    .line 100
    .line 101
    new-instance v2, Lmv1;

    .line 102
    .line 103
    iget-object v1, v1, Lfy;->v:Ljava/util/List;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lmv1;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lmv1;->Companion:Llv1;

    .line 109
    .line 110
    invoke-virtual {v1}, Llv1;->serializer()Ll56;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ll56;

    .line 115
    .line 116
    invoke-virtual {v12, v1, v2}, Lsv5;->c(Ll56;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    instance-of v1, v0, Lhy;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lhy;

    .line 127
    .line 128
    sget-object v2, Ljv1;->Companion:Liv1;

    .line 129
    .line 130
    invoke-virtual {v2}, Liv1;->serializer()Ll56;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ll56;

    .line 135
    .line 136
    iget-object v1, v1, Lhy;->n:Ljv1;

    .line 137
    .line 138
    invoke-virtual {v12, v2, v1}, Lsv5;->c(Ll56;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    invoke-virtual {v0}, Lmr;->i()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move v2, v14

    .line 147
    move-object v14, v0

    .line 148
    new-instance v0, Lf8b;

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v8, v4

    .line 155
    move-object v12, v13

    .line 156
    move-object v13, v1

    .line 157
    move-object v4, v2

    .line 158
    move/from16 v1, v17

    .line 159
    .line 160
    move-object/from16 v2, v18

    .line 161
    .line 162
    invoke-direct/range {v0 .. v15}, Lf8b;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;DLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_2
    invoke-static {}, Ll33;->e()V

    .line 167
    .line 168
    .line 169
    return-object v16
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lq07;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lq07;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Lmr;->c:Ln2a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln2a;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S(Lqt2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmr;->e:Lqt2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmr;->x()Ln2a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmr;->x()Ln2a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final T(Lo17;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmr;->b:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract U(Ll17;)V
.end method

.method public abstract V(Ljava/lang/String;)V
.end method

.method public abstract W(Ljava/lang/String;)V
.end method

.method public abstract a()Lfy;
.end method

.method public abstract b()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Lrw;
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr;->c:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq07;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lq07;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmr;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqc2;->Companion:Lpc2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "USER"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lmr;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lmr;->B()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public abstract n()Ljava/util/List;
.end method

.method public final o()Lh3a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr;->a:Lgca;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh3a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmr;->o()Lh3a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lh3a;->c:Ldz9;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lz54;->a:Lz54;

    .line 13
    .line 14
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmr;->r()Lnv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ln3a;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    check-cast v2, Ln3a;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object p0, v2, Ln3a;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    return-object p0

    .line 35
    :cond_3
    :goto_2
    const-string p0, ""

    .line 36
    .line 37
    return-object p0
.end method

.method public abstract r()Lnv1;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()D
.end method

.method public abstract u()Ll17;
.end method

.method public abstract v()Ln2a;
.end method

.method public abstract w()I
.end method

.method public abstract x()Ln2a;
.end method

.method public abstract y()Ljava/lang/Integer;
.end method

.method public abstract z()Ljava/lang/String;
.end method
