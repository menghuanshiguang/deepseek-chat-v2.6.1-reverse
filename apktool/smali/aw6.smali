.class public final Law6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lf3c;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:J

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 53
    iput p11, p0, Law6;->a:I

    iput-object p1, p0, Law6;->j:Ljava/lang/Object;

    iput-object p2, p0, Law6;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Law6;->b:Z

    iput-wide p4, p0, Law6;->c:J

    iput-object p6, p0, Law6;->f:Ljava/lang/Object;

    iput-boolean p7, p0, Law6;->d:Z

    iput-object p8, p0, Law6;->g:Ljava/lang/Object;

    iput-object p9, p0, Law6;->h:Ljava/lang/Object;

    iput-object p10, p0, Law6;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkb6;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Law6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Law6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lst2;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lst2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Law6;->f:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lsbc;

    .line 19
    .line 20
    const/16 v0, 0x1b

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lsbc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Law6;->g:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lae7;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v1, v0, [Lkb6;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v2, v1}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Law6;->h:Ljava/lang/Object;

    .line 38
    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    iput-wide v3, p0, Law6;->c:J

    .line 42
    .line 43
    new-instance p1, Lae7;

    .line 44
    .line 45
    new-array v0, v0, [Lzv6;

    .line 46
    .line 47
    invoke-direct {p1, v2, v0}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Law6;->i:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Law6;Lkb6;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Law6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb6;

    .line 4
    .line 5
    iget-boolean v1, p1, Lkb6;->X:Z

    .line 6
    .line 7
    iget-object v2, p1, Lkb6;->F:Lob6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Law6;->n(Lkb6;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_d

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Law6;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ly53;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-boolean p2, v2, Lob6;->e:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {p1, v1}, Law6;->d(Lkb6;Ly53;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_2
    if-nez v3, :cond_3

    .line 39
    .line 40
    iget-boolean p2, v2, Lob6;->f:Z

    .line 41
    .line 42
    if-eqz p2, :cond_c

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1}, Lkb6;->J()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p2, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_c

    .line 55
    .line 56
    invoke-virtual {p1}, Lkb6;->K()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Lkb6;->q()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-static {p1, v1}, Law6;->f(Lkb6;Ly53;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move p2, v3

    .line 73
    :goto_1
    invoke-virtual {p1}, Lkb6;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eq p1, v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lkb6;->v()Lkb6;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_b

    .line 87
    .line 88
    invoke-virtual {v4}, Lkb6;->I()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v1, :cond_b

    .line 93
    .line 94
    iget-object v4, v2, Lob6;->p:Lcw6;

    .line 95
    .line 96
    iget-boolean v4, v4, Lcw6;->t:Z

    .line 97
    .line 98
    if-eqz v4, :cond_b

    .line 99
    .line 100
    :cond_6
    if-ne p1, v0, :cond_a

    .line 101
    .line 102
    iget v0, p1, Lkb6;->Y:I

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    if-ne v0, v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lkb6;->f()V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p1}, Lkb6;->v()Lkb6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, v0, Lkb6;->E:Lbi;

    .line 117
    .line 118
    iget-object v0, v0, Lbi;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lhn5;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, v0, Lbp6;->l:Lcp6;

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    :cond_8
    invoke-static {p1}, Lnb6;->a(Lkb6;)Lhx7;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lhx7;->getPlacementScope()Lg88;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_9
    iget-object v2, v2, Lob6;->p:Lcw6;

    .line 137
    .line 138
    invoke-static {v0, v2, v3, v3}, Lg88;->n(Lg88;Lh88;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    invoke-virtual {p1}, Lkb6;->R()V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v0, p0, Law6;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lsbc;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v2, p1, Lkb6;->O:I

    .line 153
    .line 154
    if-lez v2, :cond_b

    .line 155
    .line 156
    iget-object v0, v0, Lsbc;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lae7;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lae7;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p1, Lkb6;->N:Z

    .line 164
    .line 165
    :cond_b
    move v3, p2

    .line 166
    :cond_c
    :goto_3
    invoke-virtual {p0}, Law6;->g()V

    .line 167
    .line 168
    .line 169
    :cond_d
    :goto_4
    return v3
.end method

.method public static d(Lkb6;Ly53;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkb6;->i:Lkb6;

    .line 2
    .line 3
    iget-object v1, p0, Lkb6;->F:Lob6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lob6;->q:Lgp6;

    .line 14
    .line 15
    iget-wide v3, p1, Ly53;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Lgp6;->u0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, v1, Lob6;->q:Lgp6;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v1, p1, Lgp6;->n:Ly53;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v0, v1, Ly53;->a:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lgp6;->u0(J)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    invoke-virtual {p0}, Lkb6;->v()Lkb6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v1, v0, Lkb6;->i:Lkb6;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lkb6;->V(Lkb6;ZI)V

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :cond_4
    invoke-virtual {p0}, Lkb6;->t()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v1, v4, :cond_5

    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lkb6;->T(Lkb6;ZI)V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :cond_5
    invoke-virtual {p0}, Lkb6;->t()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v1, 0x2

    .line 75
    if-ne p0, v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lkb6;->S(Z)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return p1
.end method

.method public static f(Lkb6;Ly53;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v2, p0, Lkb6;->Y:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkb6;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lkb6;->F:Lob6;

    .line 13
    .line 14
    iget-object v2, v2, Lob6;->p:Lcw6;

    .line 15
    .line 16
    iget-wide v3, p1, Ly53;->a:J

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lcw6;->u0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lkb6;->F:Lob6;

    .line 24
    .line 25
    iget-object p1, p1, Lob6;->p:Lcw6;

    .line 26
    .line 27
    iget-boolean v2, p1, Lcw6;->j:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-wide v2, p1, Lh88;->d:J

    .line 32
    .line 33
    new-instance p1, Ly53;

    .line 34
    .line 35
    invoke-direct {p1, v2, v3}, Ly53;-><init>(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget v2, p0, Lkb6;->Y:I

    .line 43
    .line 44
    if-ne v2, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lkb6;->e()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lkb6;->F:Lob6;

    .line 50
    .line 51
    iget-object v2, v2, Lob6;->p:Lcw6;

    .line 52
    .line 53
    iget-wide v3, p1, Ly53;->a:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lcw6;->u0(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move p1, v0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lkb6;->v()Lkb6;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lkb6;->r()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    if-ne v3, v4, :cond_5

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lkb6;->V(Lkb6;ZI)V

    .line 80
    .line 81
    .line 82
    return p1

    .line 83
    :cond_5
    invoke-virtual {p0}, Lkb6;->r()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 v1, 0x2

    .line 88
    if-ne p0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lkb6;->U(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return p1
.end method

.method public static l(Lkb6;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkb6;->F:Lob6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lob6;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkb6;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lkb6;->F:Lob6;

    .line 16
    .line 17
    iget-object p0, p0, Lob6;->q:Lgp6;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lgp6;->s:Llb6;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Llb6;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static m(Lkb6;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkb6;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lkb6;->r()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lkb6;->F:Lob6;

    .line 17
    .line 18
    iget-object v0, v0, Lob6;->p:Lcw6;

    .line 19
    .line 20
    iget-object v0, v0, Lcw6;->x:Llb6;

    .line 21
    .line 22
    invoke-virtual {v0}, Llb6;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lkb6;->v()Lkb6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lkb6;->F:Lob6;

    .line 35
    .line 36
    iget v0, v0, Lob6;->d:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    if-ne v0, v3, :cond_4

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lkb6;->v()Lkb6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lkb6;->I()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method public static n(Lkb6;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkb6;->F:Lob6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkb6;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lob6;->p:Lcw6;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcw6;->t:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Law6;->m(Lkb6;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lkb6;->J()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Law6;->l(Lkb6;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lob6;->p:Lcw6;

    .line 41
    .line 42
    iget-object p0, p0, Lcw6;->x:Llb6;

    .line 43
    .line 44
    invoke-virtual {p0}, Llb6;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lob6;->q:Lgp6;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lgp6;->s:Llb6;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Llb6;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public b()V
    .locals 15

    .line 1
    iget-object p0, p0, Law6;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lae7;

    .line 4
    .line 5
    iget-object v0, p0, Lae7;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lae7;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_b

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    check-cast v4, Lkb6;

    .line 16
    .line 17
    iget-object v4, v4, Lkb6;->E:Lbi;

    .line 18
    .line 19
    iget-object v5, v4, Lbi;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lhn5;

    .line 22
    .line 23
    const/high16 v6, 0x400000

    .line 24
    .line 25
    invoke-static {v6}, Lfl7;->g(I)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-object v8, v5, Lhn5;->V0:Lafa;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v8, v5, Lhn5;->V0:Lafa;

    .line 35
    .line 36
    iget-object v8, v8, Lw97;->e:Lw97;

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    :goto_1
    sget-object v9, Ldl7;->X:Lxz8;

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Ldl7;->X0(Z)Lw97;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_2
    if-eqz v5, :cond_a

    .line 49
    .line 50
    iget v7, v5, Lw97;->d:I

    .line 51
    .line 52
    and-int/2addr v7, v6

    .line 53
    if-eqz v7, :cond_a

    .line 54
    .line 55
    iget v7, v5, Lw97;->c:I

    .line 56
    .line 57
    and-int/2addr v7, v6

    .line 58
    if-eqz v7, :cond_9

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v9, v5

    .line 62
    move-object v10, v7

    .line 63
    :goto_3
    if-eqz v9, :cond_9

    .line 64
    .line 65
    instance-of v11, v9, Lta6;

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    check-cast v9, Lta6;

    .line 70
    .line 71
    iget-object v11, v4, Lbi;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lhn5;

    .line 74
    .line 75
    invoke-interface {v9, v11}, Lta6;->j(Lva6;)V

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_2
    iget v11, v9, Lw97;->c:I

    .line 80
    .line 81
    and-int/2addr v11, v6

    .line 82
    if-eqz v11, :cond_8

    .line 83
    .line 84
    instance-of v11, v9, Lup3;

    .line 85
    .line 86
    if-eqz v11, :cond_8

    .line 87
    .line 88
    move-object v11, v9

    .line 89
    check-cast v11, Lup3;

    .line 90
    .line 91
    iget-object v11, v11, Lup3;->p:Lw97;

    .line 92
    .line 93
    move v12, v2

    .line 94
    :goto_4
    const/4 v13, 0x1

    .line 95
    if-eqz v11, :cond_7

    .line 96
    .line 97
    iget v14, v11, Lw97;->c:I

    .line 98
    .line 99
    and-int/2addr v14, v6

    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    if-ne v12, v13, :cond_3

    .line 105
    .line 106
    move-object v9, v11

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    if-nez v10, :cond_4

    .line 109
    .line 110
    new-instance v10, Lae7;

    .line 111
    .line 112
    const/16 v13, 0x10

    .line 113
    .line 114
    new-array v13, v13, [Lw97;

    .line 115
    .line 116
    invoke-direct {v10, v2, v13}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-virtual {v10, v9}, Lae7;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v9, v7

    .line 125
    :cond_5
    invoke-virtual {v10, v11}, Lae7;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_5
    iget-object v11, v11, Lw97;->f:Lw97;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    if-ne v12, v13, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    :goto_6
    invoke-static {v10}, Lkz0;->U(Lae7;)Lw97;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    if-eq v5, v8, :cond_a

    .line 140
    .line 141
    iget-object v5, v5, Lw97;->f:Lw97;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_b
    invoke-virtual {p0}, Lae7;->g()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Law6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsbc;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Law6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkb6;

    .line 10
    .line 11
    iget-object p1, v0, Lsbc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lae7;

    .line 14
    .line 15
    iget v1, p0, Lkb6;->O:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lae7;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lae7;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lkb6;->N:Z

    .line 27
    .line 28
    :cond_0
    iget-object p0, v0, Lsbc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lae7;

    .line 31
    .line 32
    iget p0, p0, Lae7;->c:I

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string p0, "Compose:onPositionedCallbacks"

    .line 37
    .line 38
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Lsbc;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    return-void
.end method

.method public e(ILnvb;)Lnvb;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Law6;->a:I

    .line 8
    .line 9
    const-string v4, "disable_looper_monitor"

    .line 10
    .line 11
    const-string v5, "pending_messages"

    .line 12
    .line 13
    const-string v6, "current_message"

    .line 14
    .line 15
    const-string v7, "history_message"

    .line 16
    .line 17
    const-string v8, "logcat"

    .line 18
    .line 19
    const-string v11, "all_thread_stacks"

    .line 20
    .line 21
    iget-object v13, v0, Law6;->h:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v14, "crash_uuid"

    .line 24
    .line 25
    const-string v15, ""

    .line 26
    .line 27
    iget-object v9, v0, Law6;->g:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v16, "true"

    .line 30
    .line 31
    const-string v17, "false"

    .line 32
    .line 33
    iget-object v10, v0, Law6;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v12, v0, Law6;->f:Ljava/lang/Object;

    .line 36
    .line 37
    move/from16 v18, v3

    .line 38
    .line 39
    const-string v3, "crash_md5"

    .line 40
    .line 41
    move-object/from16 v19, v9

    .line 42
    .line 43
    packed-switch v18, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    check-cast v12, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v10, Ljava/lang/Throwable;

    .line 49
    .line 50
    move-object/from16 v9, v19

    .line 51
    .line 52
    check-cast v9, Ljava/lang/Thread;

    .line 53
    .line 54
    move-object/from16 v20, v13

    .line 55
    .line 56
    iget-object v13, v0, Law6;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Lz7c;

    .line 59
    .line 60
    iget-object v13, v13, Lz7c;->a:Landroid/content/Context;

    .line 61
    .line 62
    move-object/from16 v21, v3

    .line 63
    .line 64
    iget-boolean v3, v0, Law6;->b:Z

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    move/from16 v19, v3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq v1, v3, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq v1, v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    if-eq v1, v0, :cond_0

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_0
    move-object/from16 v13, v20

    .line 91
    .line 92
    check-cast v13, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v14, v13}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lmi7;->J(Landroid/content/Context;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 104
    .line 105
    invoke-static {v0, v1, v15}, Lzu7;->g(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_1
    if-nez v19, :cond_d

    .line 111
    .line 112
    iget-object v0, v2, Lnvb;->a:Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-static {v13, v0}, Lbc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v0, v1, v1}, Lygc;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2, v11, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-boolean v0, Llbc;->z:Z

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    invoke-static {v3, v4, v0}, Lwy7;->h(JLjava/lang/String;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v8, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_4
    if-eqz v19, :cond_5

    .line 157
    .line 158
    iget-object v0, v2, Lnvb;->a:Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-static {v13, v0}, Lbc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-static {}, Lmbc;->d()Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-static {v8, v9}, Lmbc;->c(J)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v8, v9}, Lsy7;->h(J)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v7, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v6, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5, v3}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ltvb;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v4, v0}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lq2c;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "npth_force_apm_crash"

    .line 208
    .line 209
    :goto_0
    invoke-virtual {v2, v1, v0}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_6
    if-eqz v9, :cond_7

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    :cond_7
    const-string v0, "crash_thread_name"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v15}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "tid"

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrashWhenJavaCrash()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    move-object/from16 v0, v16

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_8
    move-object/from16 v0, v17

    .line 248
    .line 249
    :goto_1
    const-string v1, "crash_after_crash"

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->q()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    move-object/from16 v0, v16

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    move-object/from16 v0, v17

    .line 264
    .line 265
    :goto_2
    const-string v1, "crash_after_native"

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lovb;->a()Lovb;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v9, v10, v0, v2}, Lovb;->e(Ljava/lang/Thread;Ljava/lang/Throwable;ZLnvb;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    move/from16 v19, v3

    .line 283
    .line 284
    const-string v1, "data"

    .line 285
    .line 286
    invoke-static {v10}, Lygc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2, v1, v3}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "isOOM"

    .line 294
    .line 295
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v1, v3}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "isJava"

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v2, v1, v4}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-wide v4, v0, Law6;->c:J

    .line 313
    .line 314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v4, "crash_time"

    .line 319
    .line 320
    invoke-virtual {v2, v4, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget v1, Lyzb;->w:I

    .line 324
    .line 325
    if-ne v1, v3, :cond_c

    .line 326
    .line 327
    sget-boolean v1, Lyzb;->x:Z

    .line 328
    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    goto :goto_3

    .line 333
    :cond_b
    const/4 v1, 0x1

    .line 334
    :cond_c
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v3, "launch_mode"

    .line 339
    .line 340
    invoke-virtual {v2, v3, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-wide v3, Lyzb;->y:J

    .line 344
    .line 345
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v3, "launch_time"

    .line 350
    .line 351
    invoke-virtual {v2, v3, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    if-eqz v12, :cond_d

    .line 355
    .line 356
    move-object/from16 v3, v21

    .line 357
    .line 358
    invoke-virtual {v2, v3, v12}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3, v12}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v0, v0, Law6;->d:Z

    .line 365
    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    const-string v1, "has_ignore"

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_d
    :goto_4
    return-object v2

    .line 377
    :pswitch_0
    move-object/from16 v20, v13

    .line 378
    .line 379
    check-cast v12, Ljava/lang/String;

    .line 380
    .line 381
    check-cast v10, Ljava/lang/Throwable;

    .line 382
    .line 383
    move-object/from16 v9, v19

    .line 384
    .line 385
    check-cast v9, Ljava/lang/Thread;

    .line 386
    .line 387
    iget-boolean v13, v0, Law6;->b:Z

    .line 388
    .line 389
    move/from16 v19, v13

    .line 390
    .line 391
    iget-object v13, v0, Law6;->j:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v13, Lr15;

    .line 394
    .line 395
    iget-object v13, v13, Lr15;->a:Landroid/content/Context;

    .line 396
    .line 397
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 398
    .line 399
    .line 400
    move-object/from16 v22, v9

    .line 401
    .line 402
    move-object/from16 v21, v10

    .line 403
    .line 404
    iget-wide v9, v0, Law6;->c:J

    .line 405
    .line 406
    if-eqz v1, :cond_18

    .line 407
    .line 408
    move-wide/from16 v23, v9

    .line 409
    .line 410
    const/4 v9, 0x1

    .line 411
    if-eq v1, v9, :cond_14

    .line 412
    .line 413
    const/4 v9, 0x2

    .line 414
    if-eq v1, v9, :cond_12

    .line 415
    .line 416
    const/4 v0, 0x3

    .line 417
    if-eq v1, v0, :cond_10

    .line 418
    .line 419
    const/4 v0, 0x4

    .line 420
    if-eq v1, v0, :cond_f

    .line 421
    .line 422
    const/4 v0, 0x5

    .line 423
    if-eq v1, v0, :cond_e

    .line 424
    .line 425
    goto/16 :goto_9

    .line 426
    .line 427
    :cond_e
    move-object/from16 v13, v20

    .line 428
    .line 429
    check-cast v13, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v2, v14, v13}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 435
    .line 436
    invoke-static {v0}, Lmi7;->J(Landroid/content/Context;)Ljava/io/File;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 441
    .line 442
    invoke-static {v0, v1, v15}, Lzu7;->g(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_9

    .line 446
    .line 447
    :cond_f
    if-nez v19, :cond_1b

    .line 448
    .line 449
    iget-object v0, v2, Lnvb;->a:Lorg/json/JSONObject;

    .line 450
    .line 451
    invoke-static {v13, v0}, Lbc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-static {v0, v1, v1}, Lygc;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    invoke-virtual {v2, v11, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_11
    sget-boolean v0, Llbc;->z:Z

    .line 475
    .line 476
    if-eqz v0, :cond_1b

    .line 477
    .line 478
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-wide/16 v3, 0x0

    .line 483
    .line 484
    invoke-static {v3, v4, v0}, Lwy7;->h(JLjava/lang/String;)Lorg/json/JSONArray;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v2, v8, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_9

    .line 492
    .line 493
    :cond_12
    if-eqz v19, :cond_13

    .line 494
    .line 495
    iget-object v0, v2, Lnvb;->a:Lorg/json/JSONObject;

    .line 496
    .line 497
    invoke-static {v13, v0}, Lbc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 498
    .line 499
    .line 500
    :cond_13
    const-string v0, "launch_did"

    .line 501
    .line 502
    invoke-static {v13}, Lpvb;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v2, v0, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lmbc;->d()Lorg/json/JSONArray;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 514
    .line 515
    .line 516
    move-result-wide v8

    .line 517
    invoke-static {v8, v9}, Lmbc;->c(J)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v8, v9}, Lsy7;->h(J)Lorg/json/JSONArray;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v2, v7, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v6, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v5, v3}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Ltvb;->f()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v2, v4, v0}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lq2c;->a()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v1, "npth_force_apm_crash"

    .line 554
    .line 555
    :goto_5
    invoke-virtual {v2, v1, v0}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :cond_14
    const-string v0, "timestamp"

    .line 561
    .line 562
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v2, v0, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v13}, Lbc;->m(Landroid/content/Context;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v1, "main_process"

    .line 578
    .line 579
    invoke-virtual {v2, v1, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const-string v0, "crash_type"

    .line 583
    .line 584
    sget-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    if-eqz v22, :cond_15

    .line 590
    .line 591
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    :cond_15
    const-string v0, "crash_thread_name"

    .line 596
    .line 597
    invoke-virtual {v2, v0, v15}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const-string v1, "tid"

    .line 609
    .line 610
    invoke-virtual {v2, v1, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrashWhenJavaCrash()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_16

    .line 618
    .line 619
    move-object/from16 v0, v16

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_16
    move-object/from16 v0, v17

    .line 623
    .line 624
    :goto_6
    const-string v1, "crash_after_crash"

    .line 625
    .line 626
    invoke-virtual {v2, v1, v0}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->q()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_17

    .line 634
    .line 635
    move-object/from16 v0, v16

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_17
    move-object/from16 v0, v17

    .line 639
    .line 640
    :goto_7
    const-string v1, "crash_after_native"

    .line 641
    .line 642
    invoke-virtual {v2, v1, v0}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lovb;->a()Lovb;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    move-object/from16 v10, v21

    .line 653
    .line 654
    move-object/from16 v9, v22

    .line 655
    .line 656
    const/4 v3, 0x1

    .line 657
    invoke-static {v9, v10, v3, v2}, Lovb;->e(Ljava/lang/Thread;Ljava/lang/Throwable;ZLnvb;)V

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_18
    move-wide/from16 v23, v9

    .line 662
    .line 663
    move-object/from16 v10, v21

    .line 664
    .line 665
    const/4 v9, 0x2

    .line 666
    const-string v1, "stack"

    .line 667
    .line 668
    invoke-static {v10}, Lygc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v2, v1, v4}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const-string v1, "event_type"

    .line 676
    .line 677
    const-string v4, "start_crash"

    .line 678
    .line 679
    invoke-virtual {v2, v1, v4}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const-string v1, "isOOM"

    .line 683
    .line 684
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v2, v1, v4}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const-string v1, "crash_time"

    .line 692
    .line 693
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v2, v1, v4}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    sget v1, Lyzb;->w:I

    .line 701
    .line 702
    const/4 v4, 0x1

    .line 703
    if-ne v1, v4, :cond_1a

    .line 704
    .line 705
    sget-boolean v1, Lyzb;->x:Z

    .line 706
    .line 707
    if-eqz v1, :cond_19

    .line 708
    .line 709
    move v1, v9

    .line 710
    goto :goto_8

    .line 711
    :cond_19
    move v1, v4

    .line 712
    :cond_1a
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v4, "launch_mode"

    .line 717
    .line 718
    invoke-virtual {v2, v4, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    sget-wide v4, Lyzb;->y:J

    .line 722
    .line 723
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v4, "launch_time"

    .line 728
    .line 729
    invoke-virtual {v2, v4, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    if-eqz v12, :cond_1b

    .line 733
    .line 734
    invoke-virtual {v2, v3, v12}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v3, v12}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-boolean v0, v0, Law6;->d:Z

    .line 741
    .line 742
    if-eqz v0, :cond_1b

    .line 743
    .line 744
    const-string v1, "has_ignore"

    .line 745
    .line 746
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto/16 :goto_5

    .line 751
    .line 752
    :cond_1b
    :goto_9
    return-object v2

    .line 753
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object p0, p0, Law6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lae7;

    .line 4
    .line 5
    iget v0, p0, Lae7;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lae7;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lzv6;

    .line 17
    .line 18
    iget-object v4, v3, Lzv6;->a:Lkb6;

    .line 19
    .line 20
    invoke-virtual {v4}, Lkb6;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v3, Lzv6;->b:Z

    .line 27
    .line 28
    iget-object v5, v3, Lzv6;->a:Lkb6;

    .line 29
    .line 30
    iget-boolean v3, v3, Lzv6;->c:Z

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v3, v6}, Lkb6;->V(Lkb6;ZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v5, v3, v6}, Lkb6;->T(Lkb6;ZI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lae7;->g()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public h(ILnvb;)Lnvb;
    .locals 4

    .line 1
    iget v0, p0, Law6;->a:I

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    iget-object p0, p0, Law6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p2, Lnvb;->a:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lzw7;->p(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p2

    .line 50
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p2, Lnvb;->a:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-static {v0, p0}, Lzw7;->p(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object p2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lkb6;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkb6;->z()Lae7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lae7;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lae7;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lkb6;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkb6;->J()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lkb6;->X:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Law6;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lst2;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lst2;->o(Lkb6;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lkb6;->K()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Law6;->i(Lkb6;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public j(Lkb6;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Law6;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lkb6;->F:Lob6;

    .line 13
    .line 14
    iget-boolean v0, v0, Lob6;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lkb6;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lum5;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Law6;->k(Lkb6;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k(Lkb6;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lkb6;->z()Lae7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lae7;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lae7;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lkb6;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lkb6;->r()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eq v5, v4, :cond_1

    .line 24
    .line 25
    iget-object v5, v3, Lkb6;->F:Lob6;

    .line 26
    .line 27
    iget-object v5, v5, Lob6;->p:Lcw6;

    .line 28
    .line 29
    iget-object v5, v5, Lcw6;->x:Llb6;

    .line 30
    .line 31
    invoke-virtual {v5}, Llb6;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz p2, :cond_7

    .line 39
    .line 40
    invoke-virtual {v3}, Lkb6;->t()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v4, :cond_1

    .line 45
    .line 46
    iget-object v5, v3, Lkb6;->F:Lob6;

    .line 47
    .line 48
    iget-object v5, v5, Lob6;->q:Lgp6;

    .line 49
    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    iget-object v5, v5, Lgp6;->s:Llb6;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    invoke-virtual {v5}, Llb6;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v4, :cond_7

    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-static {v3}, Lor6;->S(Lkb6;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, v3, Lkb6;->F:Lob6;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    iget-boolean v5, v6, Lob6;->e:Z

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v5, p0, Law6;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lst2;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Lst2;->o(Lkb6;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v3, v4}, Law6;->r(Lkb6;Z)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0, v3, v4}, Law6;->j(Lkb6;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-boolean v4, v6, Lob6;->e:Z

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v3}, Lkb6;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_3
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2}, Law6;->r(Lkb6;Z)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-boolean v4, v6, Lob6;->e:Z

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {v3}, Lkb6;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_4
    if-nez v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v3, p2}, Law6;->k(Lkb6;Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    if-eqz p2, :cond_9

    .line 125
    .line 126
    iget-object v0, p1, Lkb6;->F:Lob6;

    .line 127
    .line 128
    iget-boolean v0, v0, Lob6;->e:Z

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-virtual {p1}, Lkb6;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_5
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Law6;->r(Lkb6;Z)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void
.end method

.method public o(Luc;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Law6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst2;

    .line 4
    .line 5
    iget-object v1, p0, Law6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkb6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkb6;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 16
    .line 17
    invoke-static {v2}, Lum5;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lkb6;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 27
    .line 28
    invoke-static {v2}, Lum5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v2, p0, Law6;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 36
    .line 37
    invoke-static {v2}, Lum5;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Law6;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ly53;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_e

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Law6;->b:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Law6;->d:Z

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Lst2;->z()Z

    .line 53
    .line 54
    .line 55
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v5, v0, Lst2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ldxb;

    .line 59
    .line 60
    if-eqz v4, :cond_c

    .line 61
    .line 62
    move v4, v3

    .line 63
    :cond_3
    :goto_0
    :try_start_1
    iget-object v6, v0, Lst2;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ldxb;

    .line 66
    .line 67
    iget-object v7, v0, Lst2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ldxb;

    .line 70
    .line 71
    iget-object v8, v5, Ldxb;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lqz9;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    iget-object v6, v5, Ldxb;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lqz9;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lkb6;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ldxb;->m(Lkb6;)Z

    .line 92
    .line 93
    .line 94
    iget-object v7, v6, Lkb6;->i:Lkb6;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    move v7, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v7, v3

    .line 101
    :goto_1
    move v8, v3

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_5
    iget-object v8, v7, Ldxb;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lqz9;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    iget-object v6, v7, Ldxb;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lqz9;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lkb6;

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ldxb;->m(Lkb6;)Z

    .line 127
    .line 128
    .line 129
    iget-object v7, v6, Lkb6;->i:Lkb6;

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    move v7, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move v7, v3

    .line 136
    :goto_2
    move v8, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iget-object v7, v6, Ldxb;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lqz9;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_b

    .line 147
    .line 148
    iget-object v7, v6, Ldxb;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Lqz9;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lkb6;

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ldxb;->m(Lkb6;)Z

    .line 159
    .line 160
    .line 161
    move v8, v2

    .line 162
    move-object v6, v7

    .line 163
    move v7, v3

    .line 164
    :goto_3
    if-eqz v8, :cond_8

    .line 165
    .line 166
    invoke-static {p0, v6, v7}, Law6;->a(Law6;Lkb6;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-virtual {p0, v6, v7}, Law6;->r(Lkb6;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget-object v8, v6, Lkb6;->F:Lob6;

    .line 176
    .line 177
    iget-boolean v8, v8, Lob6;->f:Z

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    invoke-virtual {v0, v8, v6}, Lst2;->k(ILkb6;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {v6}, Lkb6;->p()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    const/4 v8, 0x4

    .line 192
    invoke-virtual {v0, v8, v6}, Lst2;->k(ILkb6;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_4
    if-ne v6, v1, :cond_3

    .line 196
    .line 197
    if-eqz v7, :cond_3

    .line 198
    .line 199
    move v4, v2

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    if-eqz p1, :cond_d

    .line 203
    .line 204
    invoke-virtual {p1}, Luc;->w()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    move v4, v3

    .line 209
    :cond_d
    :goto_5
    iput-boolean v3, p0, Law6;->b:Z

    .line 210
    .line 211
    iput-boolean v3, p0, Law6;->d:Z

    .line 212
    .line 213
    move v3, v4

    .line 214
    goto :goto_7

    .line 215
    :goto_6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    iput-boolean v3, p0, Law6;->b:Z

    .line 218
    .line 219
    iput-boolean v3, p0, Law6;->d:Z

    .line 220
    .line 221
    throw p1

    .line 222
    :cond_e
    :goto_7
    invoke-virtual {p0}, Law6;->b()V

    .line 223
    .line 224
    .line 225
    return v3
.end method

.method public p(Lkb6;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Law6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb6;

    .line 4
    .line 5
    iget-boolean v1, p1, Lkb6;->X:Z

    .line 6
    .line 7
    iget-object v2, p1, Lkb6;->F:Lob6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "measureAndLayout called on root"

    .line 16
    .line 17
    invoke-static {v1}, Lum5;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lkb6;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 27
    .line 28
    invoke-static {v1}, Lum5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lkb6;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 38
    .line 39
    invoke-static {v0}, Lum5;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-boolean v0, p0, Law6;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 47
    .line 48
    invoke-static {v0}, Lum5;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Law6;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ly53;

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Law6;->b:Z

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Law6;->d:Z

    .line 62
    .line 63
    :try_start_0
    iget-object v3, p0, Law6;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lst2;

    .line 66
    .line 67
    iget-object v4, v3, Lst2;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ldxb;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ldxb;->m(Lkb6;)Z

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Lst2;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ldxb;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ldxb;->m(Lkb6;)Z

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Lst2;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ldxb;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ldxb;->m(Lkb6;)Z

    .line 86
    .line 87
    .line 88
    new-instance v3, Ly53;

    .line 89
    .line 90
    invoke-direct {v3, p2, p3}, Ly53;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3}, Law6;->d(Lkb6;Ly53;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    iget-boolean v3, v2, Lob6;->f:Z

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lkb6;->J()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v3, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lkb6;->K()V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0, p1}, Law6;->i(Lkb6;)V

    .line 122
    .line 123
    .line 124
    iget v3, p1, Lkb6;->Y:I

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    if-ne v3, v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Lkb6;->e()V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v2, v2, Lob6;->p:Lcw6;

    .line 133
    .line 134
    invoke-virtual {v2, p2, p3}, Lcw6;->u0(J)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1}, Lkb6;->v()Lkb6;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    if-eqz p3, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Lkb6;->r()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-ne p2, v0, :cond_8

    .line 151
    .line 152
    invoke-static {p3, v1, v4}, Lkb6;->V(Lkb6;ZI)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {p1}, Lkb6;->r()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const/4 v2, 0x2

    .line 161
    if-ne p2, v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p3, v1}, Lkb6;->U(Z)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lkb6;->p()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1}, Lkb6;->I()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    invoke-virtual {p1}, Lkb6;->R()V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Law6;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Lsbc;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget p3, p1, Lkb6;->O:I

    .line 189
    .line 190
    if-lez p3, :cond_a

    .line 191
    .line 192
    iget-object p2, p2, Lsbc;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Lae7;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Lae7;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v0, p1, Lkb6;->N:Z

    .line 200
    .line 201
    :cond_a
    invoke-virtual {p0}, Law6;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    iput-boolean v1, p0, Law6;->b:Z

    .line 205
    .line 206
    iput-boolean v1, p0, Law6;->d:Z

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    iput-boolean v1, p0, Law6;->b:Z

    .line 212
    .line 213
    iput-boolean v1, p0, Law6;->d:Z

    .line 214
    .line 215
    throw p1

    .line 216
    :cond_b
    :goto_4
    invoke-virtual {p0}, Law6;->b()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Law6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb6;

    .line 4
    .line 5
    iget-object v1, p0, Law6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lst2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lst2;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lkb6;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 22
    .line 23
    invoke-static {v2}, Lum5;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lkb6;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 33
    .line 34
    invoke-static {v2}, Lum5;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Law6;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 42
    .line 43
    invoke-static {v2}, Lum5;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Law6;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ly53;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Law6;->b:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, p0, Law6;->d:Z

    .line 57
    .line 58
    :try_start_0
    iget-object v4, v1, Lst2;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ldxb;

    .line 61
    .line 62
    iget-object v4, v4, Ldxb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lqz9;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lst2;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ldxb;

    .line 75
    .line 76
    iget-object v1, v1, Ldxb;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lqz9;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v1, v3

    .line 89
    :goto_0
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Lkb6;->i:Lkb6;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Law6;->t(Lkb6;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, v0}, Law6;->s(Lkb6;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v3}, Law6;->t(Lkb6;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Law6;->b:Z

    .line 108
    .line 109
    iput-boolean v3, p0, Law6;->d:Z

    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    iput-boolean v3, p0, Law6;->b:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Law6;->d:Z

    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    return-void
.end method

.method public r(Lkb6;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lkb6;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Law6;->n(Lkb6;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Law6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkb6;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Law6;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ly53;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p1, Lkb6;->F:Lob6;

    .line 28
    .line 29
    iget-boolean p2, p2, Lob6;->e:Z

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-static {p1, v0}, Law6;->d(Lkb6;Ly53;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lkb6;->q()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-static {p1, v0}, Law6;->f(Lkb6;Ly53;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p0}, Law6;->g()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    return v1
.end method

.method public s(Lkb6;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkb6;->z()Lae7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lae7;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lae7;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lkb6;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkb6;->r()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lkb6;->F:Lob6;

    .line 24
    .line 25
    iget-object v3, v3, Lob6;->p:Lcw6;

    .line 26
    .line 27
    iget-object v3, v3, Lcw6;->x:Llb6;

    .line 28
    .line 29
    invoke-virtual {v3}, Llb6;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, Lor6;->S(Lkb6;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2, v4}, Law6;->t(Lkb6;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v2}, Law6;->s(Lkb6;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public t(Lkb6;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lkb6;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Law6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkb6;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Law6;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ly53;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0}, Law6;->d(Lkb6;Ly53;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {p1, p0}, Law6;->f(Lkb6;Ly53;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u(Lkb6;Z)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lkb6;->F:Lob6;

    .line 2
    .line 3
    iget v0, v0, Lob6;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Lwa1;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lkb6;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Lkb6;->F:Lob6;

    .line 34
    .line 35
    iget-object p2, p2, Lob6;->p:Lcw6;

    .line 36
    .line 37
    iput-boolean v2, p2, Lcw6;->u:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Lkb6;->X:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lkb6;->I()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Law6;->m(Lkb6;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lkb6;->v()Lkb6;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lkb6;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Law6;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lst2;

    .line 72
    .line 73
    invoke-virtual {p2, v3, p1}, Lst2;->k(ILkb6;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p0, p0, Law6;->d:Z

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-static {}, Ll33;->e()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    iget-object p0, p0, Law6;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lae7;

    .line 88
    .line 89
    new-instance v0, Lzv6;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1, p2}, Lzv6;-><init>(Lkb6;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lae7;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    return v1
.end method

.method public v(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Law6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb6;

    .line 4
    .line 5
    iget-object v1, p0, Law6;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly53;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, v1, Ly53;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2, p1, p2}, Ly53;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Law6;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "updateRootConstraints called while measuring"

    .line 26
    .line 27
    invoke-static {v1}, Lum5;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Ly53;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Ly53;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Law6;->j:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lkb6;->i:Lkb6;

    .line 38
    .line 39
    iget-object p2, v0, Lkb6;->F:Lob6;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput-boolean v1, p2, Lob6;->e:Z

    .line 45
    .line 46
    :cond_2
    iget-object p2, p2, Lob6;->p:Lcw6;

    .line 47
    .line 48
    iput-boolean v1, p2, Lcw6;->u:Z

    .line 49
    .line 50
    iget-object p0, p0, Law6;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lst2;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v1, 0x3

    .line 58
    :goto_1
    invoke-virtual {p0, v1, v0}, Lst2;->k(ILkb6;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method
