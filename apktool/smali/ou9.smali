.class public Lou9;
.super Lh0b;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 14
    sget-object v0, Lk0b;->g:Lk0b;

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v1, v1}, Lou9;-><init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v8}, Lh0b;-><init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static U(Ljava/lang/Class;)Lou9;
    .locals 9

    .line 1
    new-instance v0, Lou9;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v8}, Lh0b;-><init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final H()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public L(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;)Ldu5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public M(Ldu5;)Ldu5;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "Simple types have no content types; cannot call withContentType()"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public N(Lw1b;)Ldu5;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "Simple types have no content types; cannot call withContenTypeHandler()"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic P()Ldu5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lou9;->V()Lou9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Ldu5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lou9;->W(Ljava/lang/Object;)Lou9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic R(Ljava/lang/Object;)Ldu5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lou9;->X(Ljava/lang/Object;)Lou9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public T()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldu5;->c:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lh0b;->j:Lk0b;

    .line 16
    .line 17
    iget-object v2, p0, Lk0b;->b:[Ldu5;

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v1, v1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lk0b;->d(I)Ldu5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    const/16 v4, 0x2c

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v3, Lh0b;

    .line 49
    .line 50
    invoke-virtual {v3}, Lh0b;->T()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 p0, 0x3e

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public V()Lou9;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ldu5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lou9;

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v2, p0, Ldu5;->c:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v3, p0, Lh0b;->j:Lk0b;

    .line 13
    .line 14
    iget-object v4, p0, Lh0b;->h:Ldu5;

    .line 15
    .line 16
    iget-object v5, p0, Lh0b;->i:[Ldu5;

    .line 17
    .line 18
    iget-object v7, p0, Ldu5;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, p0, Ldu5;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Lh0b;-><init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public W(Ljava/lang/Object;)Lou9;
    .locals 10

    .line 1
    iget-object v0, p0, Ldu5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lou9;

    .line 7
    .line 8
    iget-boolean v9, p0, Ldu5;->g:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v2, p0, Ldu5;->c:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v3, p0, Lh0b;->j:Lk0b;

    .line 14
    .line 15
    iget-object v4, p0, Lh0b;->h:Ldu5;

    .line 16
    .line 17
    iget-object v5, p0, Lh0b;->i:[Ldu5;

    .line 18
    .line 19
    iget-object v7, p0, Ldu5;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v1 .. v9}, Lh0b;-><init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public X(Ljava/lang/Object;)Lou9;
    .locals 10

    .line 1
    iget-object v0, p0, Ldu5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lou9;

    .line 7
    .line 8
    iget-boolean v9, p0, Ldu5;->g:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v2, p0, Ldu5;->c:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v3, p0, Lh0b;->j:Lk0b;

    .line 14
    .line 15
    iget-object v4, p0, Lh0b;->h:Ldu5;

    .line 16
    .line 17
    iget-object v5, p0, Lh0b;->i:[Ldu5;

    .line 18
    .line 19
    iget-object v8, p0, Ldu5;->f:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v1 .. v9}, Lh0b;-><init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Lou9;

    .line 21
    .line 22
    iget-object v1, p1, Ldu5;->c:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v2, p0, Ldu5;->c:Ljava/lang/Class;

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object p0, p0, Lh0b;->j:Lk0b;

    .line 30
    .line 31
    iget-object p1, p1, Lh0b;->j:Lk0b;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lk0b;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "[simple type, class "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lou9;->T()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x5d

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public y(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object p0, p0, Ldu5;->c:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lh0b;->S(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Ldu5;->c:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lh0b;->S(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh0b;->j:Lk0b;

    .line 8
    .line 9
    iget-object v0, p0, Lk0b;->b:[Ldu5;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x3c

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lk0b;->d(I)Ldu5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ldu5;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p0, 0x3e

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    const/16 p0, 0x3b

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
