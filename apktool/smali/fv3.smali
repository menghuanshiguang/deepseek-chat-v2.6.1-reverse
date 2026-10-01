.class public final Lfv3;
.super Lxd4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final c:Lxd4;


# direct methods
.method public constructor <init>(Lxd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv3;->c:Lxd4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ll28;)Luz9;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv3;->c:Lxd4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxd4;->A(Ll28;)Luz9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(Ll28;)Lfv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv3;->c:Lxd4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxd4;->a(Ll28;)Lfv9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ll28;Ll28;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfv3;->c:Lxd4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxd4;->b(Ll28;Ll28;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfv3;->c:Lxd4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxd4;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ll28;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfv3;->c:Lxd4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxd4;->e(Ll28;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ll28;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfv3;->c:Lxd4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxd4;->k(Ll28;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ll28;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lfv3;->c:Lxd4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxd4;->o(Ll28;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ll28;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lcx2;->z0(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final s(Ll28;)Ltd4;
    .locals 9

    .line 1
    iget-object p0, p0, Lfv3;->c:Lxd4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxd4;->s(Ll28;)Ltd4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v3, p0, Ltd4;->c:Ll28;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-boolean v1, p0, Ltd4;->a:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Ltd4;->b:Z

    .line 19
    .line 20
    iget-object v4, p0, Ltd4;->d:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v5, p0, Ltd4;->e:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v6, p0, Ltd4;->f:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v7, p0, Ltd4;->g:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v8, p0, Ltd4;->h:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ltd4;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, Ltd4;-><init>(ZZLl28;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lfv3;

    .line 7
    .line 8
    sget-object v2, Lau8;->a:Lbu8;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lv26;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lfv3;->c:Lxd4;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final x(Ll28;)Lh16;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv3;->c:Lxd4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxd4;->x(Ll28;)Lh16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y(Ll28;Z)Lfv9;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll28;->e()Ll28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Le00;

    .line 8
    .line 9
    invoke-direct {v1}, Le00;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxd4;->l(Ll28;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Le00;->addFirst(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ll28;->e()Ll28;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ll28;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lfv3;->e(Ll28;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p0, p0, Lfv3;->c:Lxd4;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lxd4;->y(Ll28;Z)Lfv9;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
