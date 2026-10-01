.class public abstract Les6;
.super Lh0b;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final l:Ldu5;

.field public final m:Ldu5;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;Ldu5;Ldu5;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 11

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    iget v0, v9, Ldu5;->d:I

    .line 6
    .line 7
    iget v1, v10, Ldu5;->d:I

    .line 8
    .line 9
    xor-int v5, v0, v1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    move-object/from16 v7, p8

    .line 19
    .line 20
    move/from16 v8, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lh0b;-><init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v9, p0, Les6;->l:Ldu5;

    .line 26
    .line 27
    iput-object v10, p0, Les6;->m:Ldu5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A()Ldu5;
    .locals 0

    .line 1
    iget-object p0, p0, Les6;->l:Ldu5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ldu5;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Les6;->m:Ldu5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldu5;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Les6;->l:Ldu5;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldu5;->E()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final O(Ldu5;)Ldu5;
    .locals 13

    .line 1
    invoke-super {p0, p1}, Ldu5;->O(Ldu5;)Ldu5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ldu5;->A()Ldu5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Les6;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Les6;->l:Ldu5;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ldu5;->O(Ldu5;)Ldu5;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-eq v8, v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Les6;

    .line 24
    .line 25
    check-cast v0, Lgs6;

    .line 26
    .line 27
    iget-object v1, v0, Les6;->l:Ldu5;

    .line 28
    .line 29
    if-ne v8, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lgs6;

    .line 33
    .line 34
    iget-object v4, v0, Ldu5;->c:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v5, v0, Lh0b;->j:Lk0b;

    .line 37
    .line 38
    iget-object v6, v0, Lh0b;->h:Ldu5;

    .line 39
    .line 40
    iget-object v7, v0, Lh0b;->i:[Ldu5;

    .line 41
    .line 42
    iget-object v9, v0, Les6;->m:Ldu5;

    .line 43
    .line 44
    iget-object v10, v0, Ldu5;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v11, v0, Ldu5;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v12, v0, Ldu5;->g:Z

    .line 49
    .line 50
    invoke-direct/range {v3 .. v12}, Les6;-><init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;Ldu5;Ldu5;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    move-object v0, v3

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldu5;->x()Ldu5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Les6;->m:Ldu5;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ldu5;->O(Ldu5;)Ldu5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq p1, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ldu5;->M(Ldu5;)Ldu5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 4

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
    iget-object v2, p0, Les6;->l:Ldu5;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v1, v1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x3c

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    check-cast v2, Lh0b;

    .line 33
    .line 34
    invoke-virtual {v2}, Lh0b;->T()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x2c

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Les6;->m:Ldu5;

    .line 47
    .line 48
    check-cast p0, Lh0b;

    .line 49
    .line 50
    invoke-virtual {p0}, Lh0b;->T()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x3e

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Les6;

    .line 21
    .line 22
    iget-object v2, p0, Ldu5;->c:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v3, p1, Ldu5;->c:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Les6;->l:Ldu5;

    .line 29
    .line 30
    iget-object v3, p1, Les6;->l:Ldu5;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ldu5;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Les6;->m:Ldu5;

    .line 39
    .line 40
    iget-object p1, p1, Les6;->m:Ldu5;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ldu5;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    return v1
.end method

.method public final x()Ldu5;
    .locals 0

    .line 1
    iget-object p0, p0, Les6;->m:Ldu5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
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

.method public final z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

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
    const/16 v0, 0x3c

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Les6;->l:Ldu5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldu5;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Les6;->m:Ldu5;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldu5;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ">;"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
