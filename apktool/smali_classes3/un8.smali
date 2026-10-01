.class public final Lun8;
.super Lyf4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public constructor <init>(Lnu9;Lnu9;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyf4;-><init>(Lnu9;Lnu9;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr76;->a:Lik7;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lik7;->b(Lp76;Lp76;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final u0(Llr3;Lp76;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lp76;->E()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp1b;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v7, Lkr3;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v7, p0, v1}, Lkr3;-><init>(Llr3;I)V

    .line 50
    .line 51
    .line 52
    const/16 v8, 0x3c

    .line 53
    .line 54
    const-string v4, ", "

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v2 .. v8}, Lyw2;->W0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lou4;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method

.method public static final w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo7a;->U(Ljava/lang/CharSequence;C)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lo7a;->z0(Ljava/lang/String;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x3e

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0, p0}, Lo7a;->y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final Q(Lu76;)Lp76;
    .locals 1

    .line 1
    new-instance v0, Lun8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyf4;->c:Lnu9;

    .line 7
    .line 8
    iget-object p0, p0, Lyf4;->b:Lnu9;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lyf4;-><init>(Lnu9;Lnu9;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final V(Z)Lu5b;
    .locals 2

    .line 1
    new-instance v0, Lun8;

    .line 2
    .line 3
    iget-object v1, p0, Lyf4;->b:Lnu9;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lnu9;->m0(Z)Lnu9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lyf4;->c:Lnu9;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnu9;->m0(Z)Lnu9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v0, v1, p0, p1}, Lun8;-><init>(Lnu9;Lnu9;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final W(Lu76;)Lu5b;
    .locals 1

    .line 1
    new-instance v0, Lun8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyf4;->c:Lnu9;

    .line 7
    .line 8
    iget-object p0, p0, Lyf4;->b:Lnu9;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lyf4;-><init>(Lnu9;Lnu9;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final X()Lbx6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyf4;->M()Ln0b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln0b;->a()Ldt2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lda7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lda7;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p0, Ltn8;

    .line 21
    .line 22
    invoke-direct {p0}, Ltn8;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lda7;->s(Ly1b;)Lbx6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lyf4;->M()Ln0b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ln0b;->a()Ldt2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "Incorrect classifier: "

    .line 39
    .line 40
    invoke-static {p0, v0}, Ll33;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final b0(Lg0b;)Lu5b;
    .locals 2

    .line 1
    new-instance v0, Lun8;

    .line 2
    .line 3
    iget-object v1, p0, Lyf4;->b:Lnu9;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lnu9;->o0(Lg0b;)Lnu9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lyf4;->c:Lnu9;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnu9;->o0(Lg0b;)Lnu9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v0, v1, p0, p1}, Lun8;-><init>(Lnu9;Lnu9;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final m0()Lnu9;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf4;->b:Lnu9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0(Llr3;Llr3;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lyf4;->b:Lnu9;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llr3;->T(Lp76;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lyf4;->c:Lnu9;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Llr3;->T(Lp76;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p2, p2, Llr3;->a:Lpr3;

    .line 14
    .line 15
    invoke-virtual {p2}, Lpr3;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, "raw ("

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ".."

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x29

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {v2}, Lp76;->E()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lyf4;->M()Ln0b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ln0b;->i()Ld76;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, v1, v3, p0}, Llr3;->C(Ljava/lang/String;Ljava/lang/String;Ld76;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-static {p1, v0}, Lun8;->u0(Llr3;Lp76;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p1, v2}, Lun8;->u0(Llr3;Lp76;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v8, Lj16;->r:Lj16;

    .line 81
    .line 82
    const/16 v9, 0x1e

    .line 83
    .line 84
    const-string v5, ", "

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v4 .. v9}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, p2}, Lyw2;->B1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lpz7;

    .line 118
    .line 119
    iget-object v4, v2, Lpz7;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v2, Lpz7;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    const-string v5, "out "

    .line 128
    .line 129
    invoke-static {v2, v5}, Lo7a;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    const-string v4, "*"

    .line 140
    .line 141
    invoke-static {v2, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    :goto_1
    invoke-static {v3, v0}, Lun8;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_5
    invoke-static {v1, v0}, Lun8;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_6
    invoke-virtual {p0}, Lyf4;->M()Ln0b;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Ln0b;->i()Ld76;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p1, p2, v3, p0}, Llr3;->C(Ljava/lang/String;Ljava/lang/String;Ld76;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
