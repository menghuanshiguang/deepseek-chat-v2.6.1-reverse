.class public final La68;
.super Ll1;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/util/Collection;
.implements Lu36;


# instance fields
.field public a:I

.field public b:Lp1;

.field public c:Li10;

.field public d:[Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lp1;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, La68;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La68;->b:Lp1;

    .line 7
    .line 8
    new-instance p4, Li10;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-direct {p4, v0}, Li10;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, La68;->c:Li10;

    .line 16
    .line 17
    iput-object p2, p0, La68;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, La68;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Ln0;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, La68;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public static l([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p0, p1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Check failed."

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-ltz p3, :cond_2

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, La68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p3}, Luj7;->t(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/Object;

    .line 32
    .line 33
    add-int/lit8 p3, p3, -0x5

    .line 34
    .line 35
    invoke-virtual {p0, v1, p2, p3, p4}, La68;->A([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    aput-object p2, p1, v0

    .line 40
    .line 41
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    const/16 p2, 0x20

    .line 44
    .line 45
    if-ge v0, p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    aget-object p2, p1, v0

    .line 54
    .line 55
    check-cast p2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, p2, v1, p3, p4}, La68;->A([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object p1

    .line 66
    :cond_2
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final B([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lc1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p3}, Lc1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    shr-int/lit8 p3, p2, 0x5

    .line 8
    .line 9
    iget v2, p0, La68;->a:I

    .line 10
    .line 11
    shl-int v3, v1, v2

    .line 12
    .line 13
    if-ge p3, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v2, v0}, La68;->A([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, La68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v0}, Lc1;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p2, p0, La68;->a:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x5

    .line 33
    .line 34
    iput p2, p0, La68;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, La68;->w(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, p0, La68;->a:I

    .line 41
    .line 42
    shl-int p3, v1, p2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, p2, v0}, La68;->A([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
.end method

.method public final C([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, La68;->f:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    iget v1, p0, La68;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int v3, v2, v1

    .line 9
    .line 10
    if-le v0, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La68;->w(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, La68;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, La68;->D(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, La68;->L([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, La68;->M([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, La68;->a:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x5

    .line 33
    .line 34
    iput p1, p0, La68;->a:I

    .line 35
    .line 36
    iget p1, p0, La68;->f:I

    .line 37
    .line 38
    add-int/2addr p1, v2

    .line 39
    iput p1, p0, La68;->f:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, La68;->L([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, La68;->M([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, La68;->f:I

    .line 51
    .line 52
    add-int/2addr p1, v2

    .line 53
    iput p1, p0, La68;->f:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, v1, p1, p2}, La68;->D(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, La68;->L([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, La68;->M([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, La68;->f:I

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    iput p1, p0, La68;->f:I

    .line 70
    .line 71
    return-void
.end method

.method public final D(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, La68;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Luj7;->t(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p2}, La68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    aput-object p3, p2, v0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    aget-object v2, p2, v0

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p0, p1, v2, p3}, La68;->D(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, p2, v0

    .line 31
    .line 32
    return-object p2
.end method

.method public final E(Lo1;[Ljava/lang/Object;IILbkc;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, La68;->q([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p5, Lbkc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v3, v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, p3, :cond_4

    .line 18
    .line 19
    aget-object v4, p2, v2

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lo1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-ne p4, v5, :cond_2

    .line 36
    .line 37
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-nez p4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 p4, p4, -0x1

    .line 48
    .line 49
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, [Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    move-object v3, p4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0}, La68;->u()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    move p4, v1

    .line 63
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 64
    .line 65
    aput-object v4, v3, p4

    .line 66
    .line 67
    move p4, v5

    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iput-object v3, p5, Lbkc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eq v0, v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    return p4
.end method

.method public final F(Lo1;[Ljava/lang/Object;ILbkc;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Lo1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, La68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v2, p4, Lbkc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return v3
.end method

.method public final G(Lo1;ILbkc;)I
    .locals 1

    .line 1
    iget-object v0, p0, La68;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, La68;->F(Lo1;[Ljava/lang/Object;ILbkc;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p3, Lbkc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    check-cast p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, La68;->M([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, La68;->f:I

    .line 22
    .line 23
    sub-int/2addr p2, p1

    .line 24
    sub-int/2addr p3, p2

    .line 25
    iput p3, p0, La68;->f:I

    .line 26
    .line 27
    return p1
.end method

.method public final H([Ljava/lang/Object;IILbkc;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p3, p2}, Luj7;->t(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    add-int/lit8 p3, v0, 0x1

    .line 16
    .line 17
    rsub-int/lit8 v2, p3, 0x20

    .line 18
    .line 19
    invoke-static {p1, p3, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, Lbkc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p0, v1

    .line 25
    .line 26
    iput-object p2, p4, Lbkc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, La68;->J()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-static {v1, p2}, Luj7;->t(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, La68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    add-int/lit8 p2, p2, -0x5

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    if-gt v2, v1, :cond_2

    .line 52
    .line 53
    :goto_0
    aget-object v3, p1, v1

    .line 54
    .line 55
    check-cast v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {p0, v3, p2, v4, p4}, La68;->H([Ljava/lang/Object;IILbkc;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, p1, v1

    .line 63
    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aget-object v1, p1, v0

    .line 70
    .line 71
    check-cast v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, v1, p2, p3, p4}, La68;->H([Ljava/lang/Object;IILbkc;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, p1, v0

    .line 78
    .line 79
    return-object p1
.end method

.method public final I([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, La68;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    iget-object v1, p0, La68;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    aget-object p4, v1, p4

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, La68;->z([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object p4

    .line 18
    :cond_0
    aget-object v3, v1, p4

    .line 19
    .line 20
    invoke-virtual {p0, v1}, La68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v5, p4, 0x1

    .line 25
    .line 26
    sub-int v6, v0, v5

    .line 27
    .line 28
    invoke-static {v1, v5, v4, p4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p4, v0, -0x1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object v1, v4, p4

    .line 35
    .line 36
    invoke-virtual {p0, p1}, La68;->L([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, La68;->M([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p2, v0

    .line 43
    sub-int/2addr p2, v2

    .line 44
    iput p2, p0, La68;->f:I

    .line 45
    .line 46
    iput p3, p0, La68;->a:I

    .line 47
    .line 48
    return-object v3
.end method

.method public final J()I
    .locals 1

    .line 1
    iget p0, p0, La68;->f:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    and-int/lit8 p0, p0, -0x20

    .line 12
    .line 13
    return p0
.end method

.method public final K([Ljava/lang/Object;IILjava/lang/Object;Lbkc;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p3, p2}, Luj7;->t(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, La68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    :cond_0
    aget-object p0, v1, v0

    .line 20
    .line 21
    iput-object p0, p5, Lbkc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p4, v1, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    aget-object p1, v1, v0

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, [Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v4, p2, -0x5

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move v5, p3

    .line 35
    move-object v6, p4

    .line 36
    move-object v7, p5

    .line 37
    invoke-virtual/range {v2 .. v7}, La68;->K([Ljava/lang/Object;IILjava/lang/Object;Lbkc;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v1, v0

    .line 42
    .line 43
    return-object v1
.end method

.method public final L([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La68;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, La68;->b:Lp1;

    .line 7
    .line 8
    iput-object p1, p0, La68;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final M([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La68;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, La68;->b:Lp1;

    .line 7
    .line 8
    iput-object p1, p0, La68;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final N(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p6, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0, p3}, La68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, p5, v1

    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x1f

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    sub-int/2addr v3, v0

    .line 19
    and-int/lit8 p2, v3, 0x1f

    .line 20
    .line 21
    sub-int v3, p4, v2

    .line 22
    .line 23
    add-int/2addr v3, p2

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    add-int/2addr p2, v0

    .line 29
    invoke-static {p2, v2, p4, p3, p7}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, -0x1f

    .line 34
    .line 35
    if-ne p6, v0, :cond_1

    .line 36
    .line 37
    move-object v4, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, La68;->u()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 p6, p6, -0x1

    .line 44
    .line 45
    aput-object v4, p5, p6

    .line 46
    .line 47
    :goto_0
    sub-int v3, p4, v3

    .line 48
    .line 49
    invoke-static {v1, v3, p4, p3, p7}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-static {p2, v2, v3, p3, v4}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p7, v4

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p3, v2, p1}, La68;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-ge v0, p6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, La68;->u()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v1, p1}, La68;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 71
    .line 72
    .line 73
    aput-object p2, p5, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p7, v1, p1}, La68;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string p0, "Check failed."

    .line 83
    .line 84
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final O()I
    .locals 1

    .line 1
    iget p0, p0, La68;->f:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 v0, p0, -0x1

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x20

    .line 11
    .line 12
    sub-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, La68;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La68;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lfz2;->y(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La68;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, La68;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 23
    .line 24
    invoke-virtual {p0}, La68;->J()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt p1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, La68;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-virtual {p0, p1, p2, v1}, La68;->p(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v7, Lbkc;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v7, v0}, Lbkc;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, La68;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v4, p0, La68;->a:I

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move v5, p1

    .line 49
    move-object v6, p2

    .line 50
    invoke-virtual/range {v2 .. v7}, La68;->n([Ljava/lang/Object;IILjava/lang/Object;Lbkc;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x0

    .line 55
    iget-object p2, v7, Lbkc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p2, p0}, La68;->p(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 61
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 62
    invoke-virtual {p0}, La68;->O()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 63
    iget-object v2, p0, La68;->e:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, La68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 64
    aput-object p1, v2, v0

    .line 65
    invoke-virtual {p0, v2}, La68;->M([Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, La68;->a()I

    move-result p1

    add-int/2addr p1, v1

    .line 67
    iput p1, p0, La68;->f:I

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, La68;->w(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 69
    iget-object v0, p0, La68;->d:[Ljava/lang/Object;

    iget-object v2, p0, La68;->e:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, La68;->C([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 13

    .line 1
    iget v0, p0, La68;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfz2;->y(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, La68;->f:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, La68;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 28
    .line 29
    shr-int/lit8 v0, p1, 0x5

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x5

    .line 32
    .line 33
    iget v3, p0, La68;->f:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v3

    .line 41
    sub-int/2addr v4, v2

    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    div-int/lit8 v10, v4, 0x20

    .line 45
    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    and-int/lit8 v0, p1, 0x1f

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p1

    .line 55
    sub-int/2addr v1, v2

    .line 56
    and-int/lit8 p1, v1, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, La68;->e:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, La68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/2addr p1, v2

    .line 65
    invoke-virtual {p0}, La68;->O()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, v0

    .line 70
    invoke-static {v1, v0, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v3, v0, p1}, La68;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, La68;->M([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, La68;->f:I

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/2addr p2, p1

    .line 90
    iput p2, p0, La68;->f:I

    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    new-array v7, v10, [[Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0}, La68;->O()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget v4, p0, La68;->f:I

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v4

    .line 106
    if-gt v5, v3, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    add-int/lit8 v4, v5, -0x1

    .line 110
    .line 111
    and-int/lit8 v4, v4, -0x20

    .line 112
    .line 113
    sub-int/2addr v5, v4

    .line 114
    :goto_0
    invoke-virtual {p0}, La68;->J()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-lt p1, v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, La68;->u()[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-object v8, p0, La68;->e:[Ljava/lang/Object;

    .line 125
    .line 126
    move-object v5, p0

    .line 127
    move-object v6, p2

    .line 128
    move v11, v10

    .line 129
    move-object v10, v7

    .line 130
    move v7, p1

    .line 131
    invoke-virtual/range {v5 .. v12}, La68;->N(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v10

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v6, p2

    .line 137
    iget-object p2, p0, La68;->e:[Ljava/lang/Object;

    .line 138
    .line 139
    if-le v5, v9, :cond_5

    .line 140
    .line 141
    sub-int v8, v5, v9

    .line 142
    .line 143
    invoke-virtual {p0, v8, p2}, La68;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    move-object v5, p0

    .line 148
    move-object v9, v7

    .line 149
    move v7, p1

    .line 150
    invoke-virtual/range {v5 .. v11}, La68;->o(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v7, v9

    .line 154
    move-object v12, v11

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {p0}, La68;->u()[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sub-int v4, v9, v5

    .line 161
    .line 162
    sub-int/2addr v9, v4

    .line 163
    invoke-static {p2, v4, v12, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    sub-int/2addr v3, v4

    .line 167
    iget-object p2, p0, La68;->e:[Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p0, v3, p2}, La68;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    add-int/lit8 v8, v10, -0x1

    .line 174
    .line 175
    aput-object v9, v7, v8

    .line 176
    .line 177
    move v5, p1

    .line 178
    move-object v4, v6

    .line 179
    move v6, v3

    .line 180
    move-object v3, p0

    .line 181
    invoke-virtual/range {v3 .. v9}, La68;->o(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v6, v4

    .line 185
    :goto_1
    iget-object p1, p0, La68;->d:[Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0, v7}, La68;->B([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, La68;->L([Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v12}, La68;->M([Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget p1, p0, La68;->f:I

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    add-int/2addr p2, p1

    .line 204
    iput p2, p0, La68;->f:I

    .line 205
    .line 206
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    .line 207
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 208
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 209
    invoke-virtual {p0}, La68;->O()I

    move-result v0

    .line 210
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 211
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 212
    iget-object v1, p0, La68;->e:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, La68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, La68;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    invoke-virtual {p0, v1}, La68;->M([Ljava/lang/Object;)V

    .line 213
    iget v0, p0, La68;->f:I

    .line 214
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, La68;->f:I

    return v2

    .line 215
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 216
    new-array v5, v4, [[Ljava/lang/Object;

    .line 217
    iget-object v6, p0, La68;->e:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, La68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, La68;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 218
    invoke-virtual {p0}, La68;->u()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, La68;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, La68;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, La68;->J()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, La68;->B([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La68;->L([Ljava/lang/Object;)V

    .line 220
    invoke-virtual {p0}, La68;->u()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, La68;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    invoke-virtual {p0, v0}, La68;->M([Ljava/lang/Object;)V

    .line 221
    iget v0, p0, La68;->f:I

    .line 222
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, La68;->f:I

    return v2
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, La68;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lfz2;->x(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    invoke-virtual {p0}, La68;->J()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, La68;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, La68;->a:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, La68;->I([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v1, Lbkc;

    .line 31
    .line 32
    iget-object v2, p0, La68;->e:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lbkc;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, La68;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v4, p0, La68;->a:I

    .line 43
    .line 44
    invoke-virtual {p0, v2, v4, p1, v1}, La68;->H([Ljava/lang/Object;IILbkc;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v2, p0, La68;->a:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v2, v3}, La68;->I([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Lbkc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, La68;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lfz2;->x(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La68;->J()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, La68;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, La68;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p0, p0, La68;->a:I

    .line 20
    .line 21
    :goto_0
    if-lez p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p0}, Luj7;->t(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    check-cast v0, [Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p0, v0

    .line 35
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 36
    .line 37
    aget-object p0, p0, p1

    .line 38
    .line 39
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La68;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final k()Lp1;
    .locals 5

    .line 1
    iget-object v0, p0, La68;->b:Lp1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, La68;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, La68;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Li10;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-direct {v2, v3}, Li10;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, La68;->c:Li10;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lnw9;->b:Lnw9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lnw9;

    .line 27
    .line 28
    iget v2, p0, La68;->f:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lnw9;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Ly58;

    .line 39
    .line 40
    iget v3, p0, La68;->f:I

    .line 41
    .line 42
    iget v4, p0, La68;->a:I

    .line 43
    .line 44
    invoke-direct {v2, v0, v1, v3, v4}, Ly58;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :goto_0
    iput-object v0, p0, La68;->b:Lp1;

    .line 49
    .line 50
    :cond_2
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, La68;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget v0, p0, La68;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfz2;->y(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le68;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Le68;-><init>(La68;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final n([Ljava/lang/Object;IILjava/lang/Object;Lbkc;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3, p2}, Luj7;->t(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x1f

    .line 8
    .line 9
    aget-object p2, p1, p2

    .line 10
    .line 11
    iput-object p2, p5, Lbkc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    add-int/lit8 p2, v0, 0x1

    .line 18
    .line 19
    rsub-int/lit8 p3, v0, 0x1f

    .line 20
    .line 21
    invoke-static {p1, v0, p0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    aput-object p4, p0, v0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, La68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    add-int/lit8 v3, p2, -0x5

    .line 32
    .line 33
    aget-object p2, p1, v0

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, [Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move v4, p3

    .line 40
    move-object v5, p4

    .line 41
    move-object v6, p5

    .line 42
    invoke-virtual/range {v1 .. v6}, La68;->n([Ljava/lang/Object;IILjava/lang/Object;Lbkc;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, p1, v0

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    const/16 p0, 0x20

    .line 51
    .line 52
    if-ge v0, p0, :cond_1

    .line 53
    .line 54
    aget-object p0, p1, v0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v5, v6, Lbkc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, La68;->n([Ljava/lang/Object;IILjava/lang/Object;Lbkc;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    aput-object p0, p1, v0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object p1
.end method

.method public final o(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, La68;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    invoke-virtual {p0}, La68;->J()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, La68;->r(I)Lg1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v3, p5

    .line 18
    move-object v2, p6

    .line 19
    :goto_0
    iget v4, v1, Lg1;->b:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    rsub-int/lit8 v5, p3, 0x20

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v6, v5, v7, v4, v2}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, v4}, La68;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aput-object v2, p4, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, La68;->J()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p5, p3

    .line 65
    .line 66
    if-ge v7, p5, :cond_1

    .line 67
    .line 68
    aget-object p6, p4, v7

    .line 69
    .line 70
    :cond_1
    move-object v8, p6

    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    move v3, p2

    .line 76
    move-object v6, p4

    .line 77
    invoke-virtual/range {v1 .. v8}, La68;->N(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string p0, "Required value was null."

    .line 82
    .line 83
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final p(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La68;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La68;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, La68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, La68;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    invoke-static {v3, p1, v0, v2, v1}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aput-object p2, v1, p1

    .line 23
    .line 24
    invoke-virtual {p0, p3}, La68;->L([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, La68;->M([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, La68;->f:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, La68;->f:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 v0, 0x1f

    .line 38
    .line 39
    aget-object v3, v2, v0

    .line 40
    .line 41
    add-int/lit8 v4, p1, 0x1

    .line 42
    .line 43
    invoke-static {v4, p1, v0, v2, v1}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object p2, v1, p1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, La68;->w(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p3, v1, p1}, La68;->C([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final q([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object p0, p0, La68;->c:Li10;

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final r(I)Lg1;
    .locals 3

    .line 1
    iget-object v0, p0, La68;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, La68;->J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    invoke-static {p1, v0}, Lfz2;->y(II)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, La68;->a:I

    .line 15
    .line 16
    iget-object p0, p0, La68;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lrq0;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lrq0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    div-int/lit8 v1, v1, 0x5

    .line 27
    .line 28
    new-instance v2, Lssa;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v0, v1}, Lssa;-><init>([Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const-string p0, "Required value was null."

    .line 35
    .line 36
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 14

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v3, Lo1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v3, v0, p1}, Lo1;-><init>(ILjava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La68;->O()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v7, Lbkc;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct {v7, v10}, Lbkc;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, La68;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v3, p1, v7}, La68;->G(Lo1;ILbkc;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v2, p1, :cond_1

    .line 34
    .line 35
    :goto_0
    move-object v2, p0

    .line 36
    :goto_1
    move v1, v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    move-object v2, p0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, La68;->r(I)Lg1;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/16 v12, 0x20

    .line 47
    .line 48
    move v2, v12

    .line 49
    :goto_2
    if-ne v2, v12, :cond_3

    .line 50
    .line 51
    invoke-virtual {v11}, Lg1;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, v3, v2, v12, v7}, La68;->F(Lo1;[Ljava/lang/Object;ILbkc;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-ne v2, v12, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v3, p1, v7}, La68;->G(Lo1;ILbkc;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, La68;->d:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v4, p0, La68;->f:I

    .line 79
    .line 80
    iget v5, p0, La68;->a:I

    .line 81
    .line 82
    invoke-virtual {p0, v3, v4, v5}, La68;->z([Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eq v2, p1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget v4, v11, Lg1;->b:I

    .line 89
    .line 90
    sub-int/2addr v4, v0

    .line 91
    shl-int/lit8 v13, v4, 0x5

    .line 92
    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    move v6, v2

    .line 104
    :goto_3
    invoke-virtual {v11}, Lg1;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v4, v2

    .line 115
    check-cast v4, [Ljava/lang/Object;

    .line 116
    .line 117
    const/16 v5, 0x20

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    invoke-virtual/range {v2 .. v9}, La68;->E(Lo1;[Ljava/lang/Object;IILbkc;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v2, p0

    .line 126
    iget-object v4, v2, La68;->e:[Ljava/lang/Object;

    .line 127
    .line 128
    move v5, p1

    .line 129
    invoke-virtual/range {v2 .. v9}, La68;->E(Lo1;[Ljava/lang/Object;IILbkc;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iget-object p1, v7, Lbkc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1, p0, v12, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v4, v2, La68;->d:[Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget v3, v2, La68;->a:I

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v2, v4, v13, v3, v5}, La68;->A([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    shl-int/lit8 v3, v3, 0x5

    .line 164
    .line 165
    add-int/2addr v13, v3

    .line 166
    and-int/lit8 v3, v13, 0x1f

    .line 167
    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    if-nez v13, :cond_8

    .line 171
    .line 172
    iput v1, v2, La68;->a:I

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    add-int/lit8 v3, v13, -0x1

    .line 176
    .line 177
    :goto_5
    iget v5, v2, La68;->a:I

    .line 178
    .line 179
    shr-int v6, v3, v5

    .line 180
    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    add-int/lit8 v5, v5, -0x5

    .line 184
    .line 185
    iput v5, v2, La68;->a:I

    .line 186
    .line 187
    aget-object v4, v4, v1

    .line 188
    .line 189
    check-cast v4, [Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-virtual {v2, v4, v3, v5}, La68;->x([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :goto_6
    invoke-virtual {v2, v10}, La68;->L([Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1}, La68;->M([Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    add-int/2addr v13, p0

    .line 203
    iput v13, v2, La68;->f:I

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :goto_7
    if-eqz v1, :cond_a

    .line 208
    .line 209
    iget p0, v2, Ljava/util/AbstractList;->modCount:I

    .line 210
    .line 211
    add-int/2addr p0, v0

    .line 212
    iput p0, v2, Ljava/util/AbstractList;->modCount:I

    .line 213
    .line 214
    :cond_a
    return v1

    .line 215
    :cond_b
    const-string p0, "Check failed."

    .line 216
    .line 217
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v1
.end method

.method public final s([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, La68;->u()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, La68;->q([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, La68;->u()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p1

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-le v0, v1, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v0, v1, p1, p0}, Lx00;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, La68;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lfz2;->x(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La68;->J()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, La68;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, La68;->e:[Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, La68;->M([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    new-instance v7, Lbkc;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v7, v0}, Lbkc;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, La68;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v4, p0, La68;->a:I

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move v5, p1

    .line 52
    move-object v6, p2

    .line 53
    invoke-virtual/range {v2 .. v7}, La68;->K([Ljava/lang/Object;IILjava/lang/Object;Lbkc;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v2, p0}, La68;->L([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v7, Lbkc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p0
.end method

.method public final t(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, La68;->q([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 p0, p1, 0x20

    .line 9
    .line 10
    invoke-static {p2, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p0}, La68;->u()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    rsub-int/lit8 v0, p1, 0x20

    .line 19
    .line 20
    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final u()[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    iget-object p0, p0, La68;->c:Li10;

    .line 8
    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    iget-object p0, p0, La68;->c:Li10;

    .line 11
    .line 12
    aput-object p0, v0, p1

    .line 13
    .line 14
    return-object v0
.end method

.method public final x([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p3, :cond_4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p3}, Luj7;->t(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    check-cast v2, [Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 p3, p3, -0x5

    .line 16
    .line 17
    invoke-virtual {p0, v2, p2, p3}, La68;->x([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/16 p3, 0x1f

    .line 22
    .line 23
    if-ge v1, p3, :cond_2

    .line 24
    .line 25
    add-int/lit8 p3, v1, 0x1

    .line 26
    .line 27
    aget-object v2, p1, p3

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La68;->q([Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    invoke-static {p1, p3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, La68;->u()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p1, v2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_2
    aget-object p3, p1, v1

    .line 52
    .line 53
    if-eq p2, p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aput-object p2, p0, v1

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    return-object p1

    .line 63
    :cond_4
    const-string p0, "Check failed."

    .line 64
    .line 65
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final y([Ljava/lang/Object;IILbkc;)[Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    invoke-static {v0, p2}, Luj7;->t(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    aget-object p2, p1, v0

    .line 12
    .line 13
    iput-object p2, p4, Lbkc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v3, p1, v0

    .line 18
    .line 19
    check-cast v3, [Ljava/lang/Object;

    .line 20
    .line 21
    sub-int/2addr p2, v2

    .line 22
    invoke-virtual {p0, v3, p2, p3, p4}, La68;->y([Ljava/lang/Object;IILbkc;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, La68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p2, p0, v0

    .line 36
    .line 37
    return-object p0
.end method

.method public final z([Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, La68;->L([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, La68;->M([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput p2, p0, La68;->f:I

    .line 16
    .line 17
    iput p3, p0, La68;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v2, Lbkc;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbkc;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p3, p2, v2}, La68;->y([Ljava/lang/Object;IILbkc;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, v2, Lbkc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, La68;->M([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput p2, p0, La68;->f:I

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    aget-object p2, p1, p2

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    check-cast p1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, La68;->L([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p3, p3, -0x5

    .line 51
    .line 52
    iput p3, p0, La68;->a:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, La68;->L([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput p3, p0, La68;->a:I

    .line 59
    .line 60
    return-void
.end method
