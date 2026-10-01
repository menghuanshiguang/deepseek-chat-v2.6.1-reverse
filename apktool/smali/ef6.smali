.class public final Lef6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ln99;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln99;

.field public final synthetic c:Laa9;


# direct methods
.method public synthetic constructor <init>(Ln99;Laa9;I)V
    .locals 0

    .line 1
    iput p3, p0, Lef6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lef6;->c:Laa9;

    .line 4
    .line 5
    iput-object p1, p0, Lef6;->b:Ln99;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget v0, p0, Lef6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lef6;->b:Ln99;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ln99;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lef6;->b:Ln99;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ln99;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 10

    .line 1
    iget v0, p0, Lef6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lef6;->c:Laa9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lgz7;

    .line 9
    .line 10
    invoke-virtual {v1}, Lgz7;->k()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    invoke-virtual {v1}, Lgz7;->q()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/2addr p0, p1

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-virtual {v1}, Lgz7;->l()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1}, Lgz7;->q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr p1, v0

    .line 31
    sub-float/2addr p0, p1

    .line 32
    const/4 p1, 0x0

    .line 33
    add-float/2addr p0, p1

    .line 34
    invoke-static {p0}, Lrv6;->H(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1}, Laz7;->n(Lgz7;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    int-to-long p0, p0

    .line 43
    add-long v4, v2, p0

    .line 44
    .line 45
    iget-wide v6, v1, Lgz7;->h:J

    .line 46
    .line 47
    iget-wide v8, v1, Lgz7;->g:J

    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Lcx7;->o(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {v1}, Laz7;->n(Lgz7;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr p0, v0

    .line 58
    long-to-int p0, p0

    .line 59
    return p0

    .line 60
    :pswitch_0
    check-cast v1, Lsf6;

    .line 61
    .line 62
    invoke-virtual {v1}, Lsf6;->j()Lbf6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lbf6;->n()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-virtual {v1}, Lsf6;->h()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0}, Lef6;->f()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-gt p1, p0, :cond_3

    .line 87
    .line 88
    if-gt v2, p1, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Lbf6;->n()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v1, v3

    .line 102
    :goto_0
    if-ge v1, v0, :cond_2

    .line 103
    .line 104
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v4, v2

    .line 109
    check-cast v4, Lwe6;

    .line 110
    .line 111
    invoke-interface {v4}, Lwe6;->getIndex()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, p1, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v2, 0x0

    .line 122
    :goto_1
    check-cast v2, Lwe6;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {v2}, Lwe6;->getOffset()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {v0}, Lzl0;->N(Lbf6;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v1}, Lsf6;->h()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr p1, v0

    .line 140
    mul-int/2addr p1, p0

    .line 141
    invoke-virtual {v1}, Lsf6;->i()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sub-int v3, p1, p0

    .line 146
    .line 147
    :cond_4
    :goto_2
    return v3

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lef6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lef6;->c:Laa9;

    .line 7
    .line 8
    check-cast p0, Lgz7;

    .line 9
    .line 10
    iget p0, p0, Lgz7;->e:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lef6;->c:Laa9;

    .line 14
    .line 15
    check-cast p0, Lsf6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsf6;->h()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lef6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lef6;->c:Laa9;

    .line 7
    .line 8
    check-cast p0, Lgz7;

    .line 9
    .line 10
    iget p0, p0, Lgz7;->f:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lef6;->c:Laa9;

    .line 14
    .line 15
    check-cast p0, Lsf6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsf6;->i()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lef6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lef6;->c:Laa9;

    .line 7
    .line 8
    check-cast p0, Lgz7;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgz7;->o()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lef6;->c:Laa9;

    .line 16
    .line 17
    check-cast p0, Lsf6;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lbf6;->f()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lef6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lef6;->c:Laa9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgz7;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgz7;->n()Lyy7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lyy7;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lgw6;

    .line 21
    .line 22
    iget p0, p0, Lgw6;->a:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p0, Lsf6;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lbf6;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwe6;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Lwe6;->getIndex()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget v0, p0, Lef6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lef6;->c:Laa9;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lgz7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgz7;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v3, v0, v2

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    div-float/2addr v2, v0

    .line 23
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lgz7;->w(IFZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const/4 v0, 0x0

    .line 28
    check-cast p0, Lsf6;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lsf6;->n(IIZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
