.class public final Lb68;
.super Ll1;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/util/Collection;
.implements Lu36;


# instance fields
.field public a:Lq1;

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Lu70;

.field public f:[Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Lq1;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb68;->a:Lq1;

    .line 5
    .line 6
    iput-object p2, p0, Lb68;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lb68;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lb68;->d:I

    .line 11
    .line 12
    new-instance p4, Lu70;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {p4, v0}, Lu70;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lb68;->e:Lu70;

    .line 20
    .line 21
    iput-object p2, p0, Lb68;->f:[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lb68;->g:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ln0;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lb68;->h:I

    .line 30
    .line 31
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
    .locals 4

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "invalid buffersIterator"

    .line 8
    .line 9
    invoke-static {v0}, Lxc8;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v0

    .line 19
    :goto_0
    if-nez v2, :cond_2

    .line 20
    .line 21
    const-string v2, "negative shift"

    .line 22
    .line 23
    invoke-static {v2}, Lxc8;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-nez p3, :cond_3

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Lb68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p3}, Lhp7;->q(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget-object v3, p1, v2

    .line 44
    .line 45
    check-cast v3, [Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 p3, p3, -0x5

    .line 48
    .line 49
    invoke-virtual {p0, v3, p2, p3, p4}, Lb68;->A([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    :goto_1
    add-int/2addr v2, v1

    .line 56
    const/16 p2, 0x20

    .line 57
    .line 58
    if-ge v2, p2, :cond_4

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    aget-object p2, p1, v2

    .line 67
    .line 68
    check-cast p2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0, p3, p4}, Lb68;->A([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    aput-object p2, p1, v2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-object p1
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
    iget v2, p0, Lb68;->d:I

    .line 10
    .line 11
    shl-int v3, v1, v2

    .line 12
    .line 13
    if-ge p3, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v2, v0}, Lb68;->A([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lb68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

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
    iget p2, p0, Lb68;->d:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x5

    .line 33
    .line 34
    iput p2, p0, Lb68;->d:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lb68;->w(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, p0, Lb68;->d:I

    .line 41
    .line 42
    shl-int p3, v1, p2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, p2, v0}, Lb68;->A([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
.end method

.method public final C([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lb68;->h:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget v2, p0, Lb68;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, v2

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lb68;->w(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lb68;->d:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lb68;->D(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lb68;->f:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lb68;->g:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lb68;->d:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x5

    .line 31
    .line 32
    iput p1, p0, Lb68;->d:I

    .line 33
    .line 34
    iget p1, p0, Lb68;->h:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, p0, Lb68;->h:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, Lb68;->f:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, p0, Lb68;->g:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, p0, Lb68;->h:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, v2, p1, p2}, Lb68;->D(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lb68;->f:[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p0, Lb68;->g:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p1, p0, Lb68;->h:I

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    iput p1, p0, Lb68;->h:I

    .line 62
    .line 63
    return-void
.end method

.method public final D(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb68;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lhp7;->q(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p2}, Lb68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v2, p3}, Lb68;->D(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

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

.method public final E(Lou4;[Ljava/lang/Object;IILdu2;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lb68;->q([Ljava/lang/Object;)Z

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
    iget-object v0, p5, Ldu2;->a:Ljava/lang/Object;

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
    invoke-interface {p1, v4}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lb68;->u()[Ljava/lang/Object;

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
    iput-object v3, p5, Ldu2;->a:Ljava/lang/Object;

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

.method public final F(Lou4;[Ljava/lang/Object;ILdu2;)I
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
    invoke-interface {p1, v4}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2}, Lb68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

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
    iput-object v2, p4, Ldu2;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return v3
.end method

.method public final G(Lou4;)Z
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lb68;->M()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    new-instance v5, Ldu2;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-direct {v5, v9}, Ldu2;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb68;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lb68;->g:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, v8, v5}, Lb68;->F(Lou4;[Ljava/lang/Object;ILdu2;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, v5, Ldu2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v0, v8, :cond_0

    .line 28
    .line 29
    move v0, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v0, v8, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lb68;->g:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v1, p0, Lb68;->h:I

    .line 39
    .line 40
    sub-int v2, v8, v0

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iput v1, p0, Lb68;->h:I

    .line 44
    .line 45
    :goto_0
    if-eq v0, v8, :cond_b

    .line 46
    .line 47
    :goto_1
    move v10, v11

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v10}, Lb68;->r(I)Lg1;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/16 v13, 0x20

    .line 55
    .line 56
    move v0, v13

    .line 57
    :goto_2
    if-ne v0, v13, :cond_2

    .line 58
    .line 59
    invoke-virtual {v12}, Lg1;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0, v13, v5}, Lb68;->F(Lou4;[Ljava/lang/Object;ILdu2;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-ne v0, v13, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lb68;->g:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0, v8, v5}, Lb68;->F(Lou4;[Ljava/lang/Object;ILdu2;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, v5, Ldu2;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v0, v8, :cond_3

    .line 87
    .line 88
    move v0, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    check-cast v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v1, v0, v8, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lb68;->g:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v1, p0, Lb68;->h:I

    .line 98
    .line 99
    sub-int v2, v8, v0

    .line 100
    .line 101
    sub-int/2addr v1, v2

    .line 102
    iput v1, p0, Lb68;->h:I

    .line 103
    .line 104
    :goto_3
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lb68;->f:[Ljava/lang/Object;

    .line 107
    .line 108
    iget v2, p0, Lb68;->h:I

    .line 109
    .line 110
    iget v3, p0, Lb68;->d:I

    .line 111
    .line 112
    invoke-virtual {p0, v1, v2, v3}, Lb68;->z([Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eq v0, v8, :cond_b

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget v2, v12, Lg1;->b:I

    .line 119
    .line 120
    sub-int/2addr v2, v11

    .line 121
    shl-int/lit8 v14, v2, 0x5

    .line 122
    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    move v4, v0

    .line 134
    :goto_4
    invoke-virtual {v12}, Lg1;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, [Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v3, 0x20

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    invoke-virtual/range {v0 .. v7}, Lb68;->E(Lou4;[Ljava/lang/Object;IILdu2;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget-object v2, p0, Lb68;->g:[Ljava/lang/Object;

    .line 158
    .line 159
    move-object v0, p0

    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    move v3, v8

    .line 163
    invoke-virtual/range {v0 .. v7}, Lb68;->E(Lou4;[Ljava/lang/Object;IILdu2;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, v5, Ldu2;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v2, v1, v13, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v4, p0, Lb68;->f:[Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    iget v3, p0, Lb68;->d:I

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {p0, v4, v14, v3, v5}, Lb68;->A([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    shl-int/lit8 v3, v3, 0x5

    .line 198
    .line 199
    add-int/2addr v14, v3

    .line 200
    and-int/lit8 v3, v14, 0x1f

    .line 201
    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    const-string v3, "invalid size"

    .line 206
    .line 207
    invoke-static {v3}, Lxc8;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    if-nez v14, :cond_9

    .line 211
    .line 212
    iput v10, p0, Lb68;->d:I

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    add-int/lit8 v3, v14, -0x1

    .line 216
    .line 217
    :goto_7
    iget v5, p0, Lb68;->d:I

    .line 218
    .line 219
    shr-int v6, v3, v5

    .line 220
    .line 221
    if-nez v6, :cond_a

    .line 222
    .line 223
    add-int/lit8 v5, v5, -0x5

    .line 224
    .line 225
    iput v5, p0, Lb68;->d:I

    .line 226
    .line 227
    aget-object v4, v4, v10

    .line 228
    .line 229
    check-cast v4, [Ljava/lang/Object;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    invoke-virtual {p0, v4, v3, v5}, Lb68;->x([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    :goto_8
    iput-object v9, p0, Lb68;->f:[Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v2, p0, Lb68;->g:[Ljava/lang/Object;

    .line 239
    .line 240
    add-int/2addr v14, v1

    .line 241
    iput v14, p0, Lb68;->h:I

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_b
    :goto_9
    if-eqz v10, :cond_c

    .line 246
    .line 247
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 248
    .line 249
    add-int/2addr v1, v11

    .line 250
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 251
    .line 252
    :cond_c
    return v10
.end method

.method public final H([Ljava/lang/Object;IILdu2;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p3, p2}, Lhp7;->q(II)I

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
    invoke-virtual {p0, p1}, Lb68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

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
    iget-object p1, p4, Ldu2;->a:Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p0, v1

    .line 25
    .line 26
    iput-object p2, p4, Ldu2;->a:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lb68;->J()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-static {v1, p2}, Lhp7;->q(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lb68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

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
    invoke-virtual {p0, v3, p2, v4, p4}, Lb68;->H([Ljava/lang/Object;IILdu2;)[Ljava/lang/Object;

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
    invoke-virtual {p0, v1, p2, p3, p4}, Lb68;->H([Ljava/lang/Object;IILdu2;)[Ljava/lang/Object;

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
    invoke-virtual {p0}, Lb68;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    iget-object v1, p0, Lb68;->g:[Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lb68;->z([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object p4

    .line 18
    :cond_0
    aget-object v3, v1, p4

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lb68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

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
    iput-object p1, p0, Lb68;->f:[Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v4, p0, Lb68;->g:[Ljava/lang/Object;

    .line 39
    .line 40
    add-int/2addr p2, v0

    .line 41
    sub-int/2addr p2, v2

    .line 42
    iput p2, p0, Lb68;->h:I

    .line 43
    .line 44
    iput p3, p0, Lb68;->d:I

    .line 45
    .line 46
    return-object v3
.end method

.method public final J()I
    .locals 1

    .line 1
    iget p0, p0, Lb68;->h:I

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

.method public final K([Ljava/lang/Object;IILjava/lang/Object;Ldu2;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p3, p2}, Lhp7;->q(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lb68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

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
    iput-object p0, p5, Ldu2;->a:Ljava/lang/Object;

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
    invoke-virtual/range {v2 .. v7}, Lb68;->K([Ljava/lang/Object;IILjava/lang/Object;Ldu2;)[Ljava/lang/Object;

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

.method public final L(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p6, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "requires at least one nullBuffer"

    .line 6
    .line 7
    invoke-static {v1}, Lxc8;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p3}, Lb68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p3, p5, v1

    .line 16
    .line 17
    and-int/lit8 v2, p2, 0x1f

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    sub-int/2addr v3, v0

    .line 25
    and-int/lit8 p2, v3, 0x1f

    .line 26
    .line 27
    sub-int v3, p4, v2

    .line 28
    .line 29
    add-int/2addr v3, p2

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    add-int/2addr p2, v0

    .line 35
    invoke-static {p2, v2, p4, p3, p7}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, -0x1f

    .line 40
    .line 41
    if-ne p6, v0, :cond_2

    .line 42
    .line 43
    move-object v4, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lb68;->u()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 p6, p6, -0x1

    .line 50
    .line 51
    aput-object v4, p5, p6

    .line 52
    .line 53
    :goto_1
    sub-int v3, p4, v3

    .line 54
    .line 55
    invoke-static {v1, v3, p4, p3, p7}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p2, v0

    .line 59
    invoke-static {p2, v2, v3, p3, v4}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p7, v4

    .line 63
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p3, v2, p1}, Lb68;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    if-ge v0, p6, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lb68;->u()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, v1, p1}, Lb68;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 77
    .line 78
    .line 79
    aput-object p2, p5, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {p7, v1, p1}, Lb68;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final M()I
    .locals 1

    .line 1
    iget p0, p0, Lb68;->h:I

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
    iget p0, p0, Lb68;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb68;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lk53;->I(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb68;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lb68;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lb68;->J()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt p1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lb68;->f:[Ljava/lang/Object;

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-virtual {p0, p1, p2, v1}, Lb68;->p(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v7, Ldu2;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v7, v0}, Ldu2;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lb68;->f:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v4, p0, Lb68;->d:I

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move v5, p1

    .line 49
    move-object v6, p2

    .line 50
    invoke-virtual/range {v2 .. v7}, Lb68;->o([Ljava/lang/Object;IILjava/lang/Object;Ldu2;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x0

    .line 55
    iget-object p2, v7, Ldu2;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p2, p0}, Lb68;->p(ILjava/lang/Object;[Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lb68;->M()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 63
    iget-object v2, p0, Lb68;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lb68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 64
    aput-object p1, v2, v0

    .line 65
    iput-object v2, p0, Lb68;->g:[Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lb68;->a()I

    move-result p1

    add-int/2addr p1, v1

    .line 67
    iput p1, p0, Lb68;->h:I

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Lb68;->w(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lb68;->f:[Ljava/lang/Object;

    iget-object v2, p0, Lb68;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Lb68;->C([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 13

    .line 1
    iget v0, p0, Lb68;->h:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk53;->I(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb68;->h:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lb68;->addAll(Ljava/util/Collection;)Z

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
    iget v3, p0, Lb68;->h:I

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
    iget-object v1, p0, Lb68;->g:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lb68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/2addr p1, v2

    .line 65
    invoke-virtual {p0}, Lb68;->M()I

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
    invoke-static {v3, v0, p1}, Lb68;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lb68;->g:[Ljava/lang/Object;

    .line 81
    .line 82
    iget p1, p0, Lb68;->h:I

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/2addr p2, p1

    .line 89
    iput p2, p0, Lb68;->h:I

    .line 90
    .line 91
    return v2

    .line 92
    :cond_2
    new-array v7, v10, [[Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0}, Lb68;->M()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget v4, p0, Lb68;->h:I

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v4

    .line 105
    if-gt v5, v3, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    add-int/lit8 v4, v5, -0x1

    .line 109
    .line 110
    and-int/lit8 v4, v4, -0x20

    .line 111
    .line 112
    sub-int/2addr v5, v4

    .line 113
    :goto_0
    invoke-virtual {p0}, Lb68;->J()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lt p1, v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lb68;->u()[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget-object v8, p0, Lb68;->g:[Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, p0

    .line 126
    move-object v6, p2

    .line 127
    move v11, v10

    .line 128
    move-object v10, v7

    .line 129
    move v7, p1

    .line 130
    invoke-virtual/range {v5 .. v12}, Lb68;->L(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v7, v10

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v6, p2

    .line 136
    iget-object p2, p0, Lb68;->g:[Ljava/lang/Object;

    .line 137
    .line 138
    if-le v5, v9, :cond_5

    .line 139
    .line 140
    sub-int v8, v5, v9

    .line 141
    .line 142
    invoke-virtual {p0, v8, p2}, Lb68;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    move-object v5, p0

    .line 147
    move-object v9, v7

    .line 148
    move v7, p1

    .line 149
    invoke-virtual/range {v5 .. v11}, Lb68;->n(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v7, v9

    .line 153
    move-object v12, v11

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {p0}, Lb68;->u()[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    sub-int v4, v9, v5

    .line 160
    .line 161
    sub-int/2addr v9, v4

    .line 162
    invoke-static {p2, v4, v12, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    sub-int/2addr v3, v4

    .line 166
    iget-object p2, p0, Lb68;->g:[Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p0, v3, p2}, Lb68;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    add-int/lit8 v8, v10, -0x1

    .line 173
    .line 174
    aput-object v9, v7, v8

    .line 175
    .line 176
    move v5, p1

    .line 177
    move-object v4, v6

    .line 178
    move v6, v3

    .line 179
    move-object v3, p0

    .line 180
    invoke-virtual/range {v3 .. v9}, Lb68;->n(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v4

    .line 184
    :goto_1
    iget-object p1, p0, Lb68;->f:[Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p0, p1, v0, v7}, Lb68;->B([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lb68;->f:[Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v12, p0, Lb68;->g:[Ljava/lang/Object;

    .line 193
    .line 194
    iget p1, p0, Lb68;->h:I

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    add-int/2addr p2, p1

    .line 201
    iput p2, p0, Lb68;->h:I

    .line 202
    .line 203
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    .line 204
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 205
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 206
    invoke-virtual {p0}, Lb68;->M()I

    move-result v0

    .line 207
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 208
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 209
    iget-object v1, p0, Lb68;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lb68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lb68;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Lb68;->g:[Ljava/lang/Object;

    .line 210
    iget v0, p0, Lb68;->h:I

    .line 211
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lb68;->h:I

    return v2

    .line 212
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 213
    new-array v5, v4, [[Ljava/lang/Object;

    .line 214
    iget-object v6, p0, Lb68;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lb68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lb68;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 215
    invoke-virtual {p0}, Lb68;->u()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Lb68;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lb68;->f:[Ljava/lang/Object;

    invoke-virtual {p0}, Lb68;->J()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Lb68;->B([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb68;->f:[Ljava/lang/Object;

    .line 217
    invoke-virtual {p0}, Lb68;->u()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lb68;->l([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Lb68;->g:[Ljava/lang/Object;

    .line 218
    iget v0, p0, Lb68;->h:I

    .line 219
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lb68;->h:I

    return v2
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb68;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lk53;->H(II)V

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
    invoke-virtual {p0}, Lb68;->J()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lb68;->f:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lb68;->d:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, Lb68;->I([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v1, Ldu2;

    .line 31
    .line 32
    iget-object v2, p0, Lb68;->g:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ldu2;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lb68;->f:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v4, p0, Lb68;->d:I

    .line 43
    .line 44
    invoke-virtual {p0, v2, v4, p1, v1}, Lb68;->H([Ljava/lang/Object;IILdu2;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v2, p0, Lb68;->d:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v2, v3}, Lb68;->I([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Ldu2;->a:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb68;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lk53;->H(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb68;->J()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lb68;->g:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lb68;->f:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p0, p0, Lb68;->d:I

    .line 20
    .line 21
    :goto_0
    if-lez p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p0}, Lhp7;->q(II)I

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
    invoke-virtual {p0, v0}, Lb68;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final k()Lq1;
    .locals 5

    .line 1
    iget-object v0, p0, Lb68;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lb68;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lb68;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lb68;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lb68;->a:Lq1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lu70;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lu70;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lb68;->e:Lu70;

    .line 24
    .line 25
    iput-object v0, p0, Lb68;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lb68;->g:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p0, Lb68;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Low9;->b:Low9;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Low9;

    .line 40
    .line 41
    iget-object v1, p0, Lb68;->g:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Lb68;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Low9;-><init>([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v2, Lz58;

    .line 56
    .line 57
    invoke-virtual {p0}, Lb68;->a()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, p0, Lb68;->d:I

    .line 62
    .line 63
    invoke-direct {v2, v0, v1, v3, v4}, Lz58;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :goto_0
    iput-object v0, p0, Lb68;->a:Lq1;

    .line 68
    .line 69
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lb68;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget v0, p0, Lb68;->h:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk53;->I(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf68;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lf68;-><init>(Lb68;I)V

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

.method public final n(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb68;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    invoke-virtual {p0}, Lb68;->J()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lb68;->r(I)Lg1;

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
    invoke-virtual {p0, p3, v4}, Lb68;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

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
    invoke-virtual {p0}, Lb68;->J()I

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
    invoke-virtual/range {v1 .. v8}, Lb68;->L(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string p0, "root is null"

    .line 82
    .line 83
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final o([Ljava/lang/Object;IILjava/lang/Object;Ldu2;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3, p2}, Lhp7;->q(II)I

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
    iput-object p2, p5, Ldu2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lb68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

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
    invoke-virtual/range {v1 .. v6}, Lb68;->o([Ljava/lang/Object;IILjava/lang/Object;Ldu2;)[Ljava/lang/Object;

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
    iget-object v5, v6, Ldu2;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lb68;->o([Ljava/lang/Object;IILjava/lang/Object;Ldu2;)[Ljava/lang/Object;

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

.method public final p(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb68;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lb68;->g:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lb68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lb68;->g:[Ljava/lang/Object;

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
    iput-object p3, p0, Lb68;->f:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lb68;->g:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lb68;->h:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lb68;->h:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x1f

    .line 36
    .line 37
    aget-object v3, v2, v0

    .line 38
    .line 39
    add-int/lit8 v4, p1, 0x1

    .line 40
    .line 41
    invoke-static {v4, p1, v0, v2, v1}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aput-object p2, v1, p1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lb68;->w(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p3, v1, p1}, Lb68;->C([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
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
    iget-object p0, p0, Lb68;->e:Lu70;

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
    iget-object v0, p0, Lb68;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lb68;->J()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    invoke-static {p1, v1}, Lk53;->I(II)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lb68;->d:I

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lsq0;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lsq0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    div-int/lit8 p0, p0, 0x5

    .line 25
    .line 26
    new-instance v2, Ltsa;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1, v1, p0}, Ltsa;-><init>([Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    const-string p0, "Invalid root"

    .line 33
    .line 34
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lo1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lo1;-><init>(ILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lb68;->G(Lou4;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final s([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lb68;->u()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lb68;->q([Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lb68;->u()[Ljava/lang/Object;

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
    invoke-virtual {p0}, Lb68;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lk53;->H(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb68;->J()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lb68;->g:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lb68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lb68;->g:[Ljava/lang/Object;

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
    iput-object v0, p0, Lb68;->g:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v7, Ldu2;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v7, v0}, Ldu2;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lb68;->f:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v4, p0, Lb68;->d:I

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move v5, p1

    .line 51
    move-object v6, p2

    .line 52
    invoke-virtual/range {v2 .. v7}, Lb68;->K([Ljava/lang/Object;IILjava/lang/Object;Ldu2;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v2, Lb68;->f:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, v7, Ldu2;->a:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p0
.end method

.method public final t(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lb68;->q([Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lb68;->u()[Ljava/lang/Object;

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
    iget-object p0, p0, Lb68;->e:Lu70;

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
    iget-object p0, p0, Lb68;->e:Lu70;

    .line 11
    .line 12
    aput-object p0, v0, p1

    .line 13
    .line 14
    return-object v0
.end method

.method public final x([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p3, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "shift should be positive"

    .line 10
    .line 11
    invoke-static {v1}, Lxc8;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-nez p3, :cond_2

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_2
    invoke-static {p2, p3}, Lhp7;->q(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x5

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2, p3}, Lb68;->x([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/16 p3, 0x1f

    .line 32
    .line 33
    if-ge v1, p3, :cond_4

    .line 34
    .line 35
    add-int/lit8 p3, v1, 0x1

    .line 36
    .line 37
    aget-object v2, p1, p3

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lb68;->q([Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    invoke-static {p1, p3, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lb68;->u()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, v0, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :cond_4
    aget-object p3, p1, v1

    .line 62
    .line 63
    if-eq p2, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lb68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p2, p0, v1

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    return-object p1
.end method

.method public final y([Ljava/lang/Object;IILdu2;)[Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    invoke-static {v0, p2}, Lhp7;->q(II)I

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
    iput-object p2, p4, Ldu2;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, v3, p2, p3, p4}, Lb68;->y([Ljava/lang/Object;IILdu2;)[Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lb68;->s([Ljava/lang/Object;)[Ljava/lang/Object;

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
    iput-object v1, p0, Lb68;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lb68;->g:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lb68;->h:I

    .line 14
    .line 15
    iput p3, p0, Lb68;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v2, Ldu2;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ldu2;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p3, p2, v2}, Lb68;->y([Ljava/lang/Object;IILdu2;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v2, Ldu2;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, p0, Lb68;->g:[Ljava/lang/Object;

    .line 32
    .line 33
    iput p2, p0, Lb68;->h:I

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    aget-object p2, p1, p2

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    aget-object p1, p1, v0

    .line 41
    .line 42
    check-cast p1, [Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Lb68;->f:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/lit8 p3, p3, -0x5

    .line 47
    .line 48
    iput p3, p0, Lb68;->d:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput-object p1, p0, Lb68;->f:[Ljava/lang/Object;

    .line 52
    .line 53
    iput p3, p0, Lb68;->d:I

    .line 54
    .line 55
    return-void
.end method
