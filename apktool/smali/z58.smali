.class public final Lz58;
.super Lq1;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz58;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lz58;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lz58;->c:I

    .line 9
    .line 10
    iput p4, p0, Lz58;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lz58;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    if-le p1, p3, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "Trie-based persistent vector should have at least 33 elements, got "

    .line 28
    .line 29
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lz58;->a()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lxc8;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    array-length p0, p2

    .line 47
    return-void
.end method

.method public static q([Ljava/lang/Object;IILjava/lang/Object;Ldu2;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Lhp7;->q(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    invoke-static {p2, v0, v1, p0, p1}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    iput-object p0, p4, Ldu2;->a:Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p3, p1, v0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 p1, p1, -0x5

    .line 37
    .line 38
    aget-object v3, p0, v0

    .line 39
    .line 40
    check-cast v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, p1, p2, p3, p4}, Lz58;->q([Ljava/lang/Object;IILjava/lang/Object;Ldu2;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    aput-object p2, v2, v0

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    aget-object p2, v2, v0

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    aget-object p2, p0, v0

    .line 57
    .line 58
    check-cast p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    iget-object v3, p4, Ldu2;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2, p1, p3, v3, p4}, Lz58;->q([Ljava/lang/Object;IILjava/lang/Object;Ldu2;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    aput-object p2, v2, v0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object v2
.end method

.method public static s([Ljava/lang/Object;IILdu2;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Lhp7;->q(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    aget-object p1, p0, v0

    .line 10
    .line 11
    iput-object p1, p3, Ldu2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-object v3, p0, v0

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    invoke-static {v3, p1, p2, p3}, Lz58;->s([Ljava/lang/Object;IILdu2;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/16 p2, 0x20

    .line 30
    .line 31
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p1, p0, v0

    .line 36
    .line 37
    return-object p0
.end method

.method public static z([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2, p1}, Lhp7;->q(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    aput-object p3, p0, v0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    aget-object v1, p0, v0

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x5

    .line 21
    .line 22
    invoke-static {v1, p1, p2, p3}, Lz58;->z([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, p0, v0

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lz58;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(ILjava/lang/Object;)Lq1;
    .locals 3

    .line 1
    iget v0, p0, Lz58;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk53;->I(II)V

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lz58;->k(Ljava/lang/Object;)Lq1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lz58;->y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lz58;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, p1, p2, v1}, Lz58;->r(ILjava/lang/Object;[Ljava/lang/Object;)Lz58;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ldu2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2}, Ldu2;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lz58;->d:I

    .line 34
    .line 35
    invoke-static {v1, v2, p1, p2, v0}, Lz58;->q([Ljava/lang/Object;IILjava/lang/Object;Ldu2;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    iget-object v0, v0, Ldu2;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0, p1}, Lz58;->r(ILjava/lang/Object;[Ljava/lang/Object;)Lz58;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz58;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lk53;->H(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz58;->y()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lz58;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lz58;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p0, p0, Lz58;->d:I

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

.method public final k(Ljava/lang/Object;)Lq1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz58;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lz58;->c:I

    .line 6
    .line 7
    sub-int v0, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lz58;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lz58;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-ge v0, v4, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object p1, v3, v0

    .line 22
    .line 23
    new-instance p1, Lz58;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iget p0, p0, Lz58;->d:I

    .line 28
    .line 29
    invoke-direct {p1, v2, v3, v1, p0}, Lz58;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3, v0}, Lz58;->t([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lz58;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 1
    iget v0, p0, Lz58;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk53;->I(II)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld68;

    .line 7
    .line 8
    iget v0, p0, Lz58;->d:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    iget v3, p0, Lz58;->c:I

    .line 15
    .line 16
    iget-object v5, p0, Lz58;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, Lz58;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    move v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Ld68;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final m()Lb68;
    .locals 4

    .line 1
    new-instance v0, Lb68;

    .line 2
    .line 3
    iget-object v1, p0, Lz58;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lz58;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lz58;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lb68;-><init>(Lq1;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Lo1;)Lq1;
    .locals 4

    .line 1
    new-instance v0, Lb68;

    .line 2
    .line 3
    iget-object v1, p0, Lz58;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lz58;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lz58;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lb68;-><init>(Lq1;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb68;->G(Lou4;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lb68;->k()Lq1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final o(I)Lq1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz58;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lk53;->H(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz58;->y()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lz58;->d:I

    .line 13
    .line 14
    iget-object v2, p0, Lz58;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, v2, v0, v1, p1}, Lz58;->x([Ljava/lang/Object;III)Lq1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v3, Ldu2;

    .line 25
    .line 26
    iget-object v4, p0, Lz58;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aget-object v4, v4, v5

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ldu2;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1, p1, v3}, Lz58;->w([Ljava/lang/Object;IILdu2;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, v0, v1, v5}, Lz58;->x([Ljava/lang/Object;III)Lq1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final p(ILjava/lang/Object;)Lq1;
    .locals 4

    .line 1
    iget v0, p0, Lz58;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk53;->H(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz58;->y()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lz58;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lz58;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lz58;->d:I

    .line 15
    .line 16
    if-gt v1, p1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    and-int/lit8 p1, p1, 0x1f

    .line 25
    .line 26
    aput-object p2, v1, p1

    .line 27
    .line 28
    new-instance p1, Lz58;

    .line 29
    .line 30
    invoke-direct {p1, v2, v1, v0, p0}, Lz58;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {v2, p0, p1, p2}, Lz58;->z([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lz58;

    .line 39
    .line 40
    invoke-direct {p2, p1, v3, v0, p0}, Lz58;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final r(ILjava/lang/Object;[Ljava/lang/Object;)Lz58;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz58;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lz58;->c:I

    .line 6
    .line 7
    sub-int v0, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lz58;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    invoke-static {v3, p1, v0, v2, v4}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aput-object p2, v4, p1

    .line 25
    .line 26
    new-instance p1, Lz58;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iget p0, p0, Lz58;->d:I

    .line 31
    .line 32
    invoke-direct {p1, p3, v4, v1, p0}, Lz58;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/16 v1, 0x1f

    .line 37
    .line 38
    aget-object v1, v2, v1

    .line 39
    .line 40
    add-int/lit8 v5, p1, 0x1

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v5, p1, v0, v2, v4}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object p2, v4, p1

    .line 48
    .line 49
    new-array p1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    aput-object v1, p1, p2

    .line 53
    .line 54
    invoke-virtual {p0, p3, v4, p1}, Lz58;->t([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lz58;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final t([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lz58;
    .locals 5

    .line 1
    iget v0, p0, Lz58;->c:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lz58;->d:I

    .line 7
    .line 8
    shl-int v4, v2, v3

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v1, v4

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x5

    .line 20
    .line 21
    invoke-virtual {p0, v3, v1, p2}, Lz58;->u(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lz58;

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-direct {p1, p0, p3, v0, v3}, Lz58;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, v3, p1, p2}, Lz58;->u(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lz58;

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-direct {p1, p0, p3, v0, v3}, Lz58;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final u(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz58;->a()I

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
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x5

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    aput-object p3, p2, v0

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    aget-object v2, p2, v0

    .line 29
    .line 30
    check-cast v2, [Ljava/lang/Object;

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    invoke-virtual {p0, p1, v2, p3}, Lz58;->u(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, p2, v0

    .line 38
    .line 39
    return-object p2
.end method

.method public final w([Ljava/lang/Object;IILdu2;)[Ljava/lang/Object;
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
    const/16 v2, 0x20

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0, p2, v2, p1, p0}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p4, Ldu2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, p0, v1

    .line 28
    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    iput-object p1, p4, Ldu2;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    aget-object v3, p1, v1

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lz58;->y()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-static {v1, p2}, Lhp7;->q(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    add-int/lit8 p2, p2, -0x5

    .line 53
    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    if-gt v2, v1, :cond_3

    .line 57
    .line 58
    :goto_1
    aget-object v3, p1, v1

    .line 59
    .line 60
    check-cast v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {p0, v3, p2, v4, p4}, Lz58;->w([Ljava/lang/Object;IILdu2;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, p1, v1

    .line 68
    .line 69
    if-eq v1, v2, :cond_3

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    aget-object v1, p1, v0

    .line 75
    .line 76
    check-cast v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, v1, p2, p3, p4}, Lz58;->w([Ljava/lang/Object;IILdu2;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    aput-object p0, p1, v0

    .line 83
    .line 84
    return-object p1
.end method

.method public final x([Ljava/lang/Object;III)Lq1;
    .locals 6

    .line 1
    iget v0, p0, Lz58;->c:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_3

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    array-length p0, p1

    .line 13
    const/16 p2, 0x21

    .line 14
    .line 15
    if-ne p0, p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    new-instance p0, Low9;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Low9;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ldu2;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ldu2;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p4, p2, -0x1

    .line 33
    .line 34
    invoke-static {p1, p3, p4, p0}, Lz58;->s([Ljava/lang/Object;IILdu2;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Ldu2;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, [Ljava/lang/Object;

    .line 41
    .line 42
    aget-object p4, p1, v3

    .line 43
    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    aget-object p1, p1, p4

    .line 48
    .line 49
    check-cast p1, [Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p4, Lz58;

    .line 52
    .line 53
    add-int/lit8 p3, p3, -0x5

    .line 54
    .line 55
    invoke-direct {p4, p1, p0, p2, p3}, Lz58;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    return-object p4

    .line 59
    :cond_2
    new-instance p4, Lz58;

    .line 60
    .line 61
    invoke-direct {p4, p1, p0, p2, p3}, Lz58;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object p4

    .line 65
    :cond_3
    iget-object p0, p0, Lz58;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    add-int/lit8 v4, v0, -0x1

    .line 72
    .line 73
    if-ge p4, v4, :cond_4

    .line 74
    .line 75
    add-int/lit8 v5, p4, 0x1

    .line 76
    .line 77
    invoke-static {p4, v5, v0, p0, v2}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    aput-object v1, v2, v4

    .line 81
    .line 82
    new-instance p0, Lz58;

    .line 83
    .line 84
    add-int/2addr p2, v0

    .line 85
    sub-int/2addr p2, v3

    .line 86
    invoke-direct {p0, p1, v2, p2, p3}, Lz58;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Lz58;->c:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, -0x20

    .line 6
    .line 7
    return p0
.end method
