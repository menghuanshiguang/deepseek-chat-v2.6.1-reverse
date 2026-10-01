.class public final Ltj;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lbj5;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgia;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lgia;->b:Lyo1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyo1;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Ltj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lvra;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvra;->d()Lhia;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lhia;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public b(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Ltj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvra;

    .line 4
    .line 5
    iget-object v0, p0, Lvra;->b:Ld2c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lvra;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    return-wide p1
.end method

.method public c(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Ltj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvra;

    .line 4
    .line 5
    iget-object v0, p0, Lvra;->b:Ld2c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lvra;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    return-wide p1
.end method

.method public d(Ljb8;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwb8;

    .line 4
    .line 5
    iget-object v1, p1, Ljb8;->a:Ljava/util/List;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lrb8;

    .line 23
    .line 24
    invoke-virtual {v6}, Lrb8;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ltj;->f(Ljb8;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Ltj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lva6;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-interface {v3, v5, v6}, Lva6;->L(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    new-instance v3, Lig;

    .line 50
    .line 51
    const/16 v7, 0xc

    .line 52
    .line 53
    invoke-direct {v3, v7, p0, v0}, Lig;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v5, v6, v3, v4}, Laz7;->v(Ljb8;JLou4;Z)V

    .line 57
    .line 58
    .line 59
    iget p0, p0, Ltj;->a:I

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-ne p0, v3, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    if-ge v4, p0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lrb8;

    .line 77
    .line 78
    invoke-virtual {p2}, Lrb8;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p1, Ljb8;->b:Lef;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-boolean p1, v0, Lwb8;->c:Z

    .line 89
    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput-boolean p1, p0, Lef;->b:Z

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 96
    .line 97
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public e()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvra;

    .line 4
    .line 5
    iget-object v1, p0, Ltj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lae7;

    .line 8
    .line 9
    iget v2, p0, Ltj;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, p0, Ltj;->a:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget v2, v1, Lae7;->c:I

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lvra;->a:Lbka;

    .line 24
    .line 25
    iget-object v5, v2, Lbka;->b:Lgia;

    .line 26
    .line 27
    invoke-virtual {v5}, Lgia;->a()Llvb;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Llvb;->J()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Lbka;->b:Lgia;

    .line 35
    .line 36
    iget-object v6, v0, Lvra;->b:Ld2c;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v5, p0, Ltj;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    iget-object v6, v1, Lae7;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v7, v1, Lae7;->c:I

    .line 46
    .line 47
    move v8, v4

    .line 48
    :goto_1
    if-ge v8, v7, :cond_1

    .line 49
    .line 50
    aget-object v9, v6, v8

    .line 51
    .line 52
    check-cast v9, Lou4;

    .line 53
    .line 54
    invoke-interface {v9, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0, v5}, Lvra;->l(Lgia;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v3}, Lbka;->a(Lbka;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lbka;->d(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lae7;->g()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget p0, p0, Ltj;->a:I

    .line 73
    .line 74
    if-lez p0, :cond_3

    .line 75
    .line 76
    return v3

    .line 77
    :cond_3
    return v4
.end method

.method public f(Ljb8;)V
    .locals 5

    .line 1
    iget v0, p0, Ltj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lva6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lva6;->L(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Lga;

    .line 19
    .line 20
    iget-object v3, p0, Ltj;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lwb8;

    .line 23
    .line 24
    const/16 v4, 0x19

    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Lga;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {p1, v0, v1, v2, v3}, Laz7;->v(Ljb8;JLou4;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 35
    .line 36
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 41
    iput p1, p0, Ltj;->a:I

    .line 42
    .line 43
    return-void
.end method
