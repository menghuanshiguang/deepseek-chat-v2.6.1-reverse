.class public final Lg8a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/util/List;
.implements Lv36;


# instance fields
.field public final a:Ldz9;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ldz9;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8a;->a:Ldz9;

    .line 5
    .line 6
    iput p2, p0, Lg8a;->b:I

    .line 7
    .line 8
    iget-object p1, p1, Ldz9;->a:Lp2a;

    .line 9
    .line 10
    invoke-static {p1}, Lry9;->h(Lv2a;)Lv2a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp2a;

    .line 15
    .line 16
    iget p1, p1, Lp2a;->e:I

    .line 17
    .line 18
    iput p1, p0, Lg8a;->c:I

    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Lg8a;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8a;->a:Ldz9;

    .line 2
    .line 3
    iget-object v0, v0, Ldz9;->a:Lp2a;

    .line 4
    .line 5
    invoke-static {v0}, Lry9;->h(Lv2a;)Lv2a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp2a;

    .line 10
    .line 11
    iget v0, v0, Lp2a;->e:I

    .line 12
    .line 13
    iget p0, p0, Lg8a;->c:I

    .line 14
    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lt00;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lg8a;->a()V

    .line 34
    iget v0, p0, Lg8a;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lg8a;->a:Ldz9;

    invoke-virtual {p1, v0, p2}, Ldz9;->add(ILjava/lang/Object;)V

    .line 35
    iget p2, p0, Lg8a;->d:I

    add-int/lit8 p2, p2, 0x1

    .line 36
    iput p2, p0, Lg8a;->d:I

    .line 37
    iget-object p1, p1, Ldz9;->a:Lp2a;

    .line 38
    invoke-static {p1}, Lry9;->h(Lv2a;)Lv2a;

    move-result-object p1

    check-cast p1, Lp2a;

    .line 39
    iget p1, p1, Lp2a;->e:I

    .line 40
    iput p1, p0, Lg8a;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg8a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg8a;->b:I

    .line 5
    .line 6
    iget v1, p0, Lg8a;->d:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lg8a;->a:Ldz9;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ldz9;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lg8a;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lg8a;->d:I

    .line 19
    .line 20
    iget-object p1, v1, Ldz9;->a:Lp2a;

    .line 21
    .line 22
    invoke-static {p1}, Lry9;->h(Lv2a;)Lv2a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp2a;

    .line 27
    .line 28
    iget p1, p1, Lp2a;->e:I

    .line 29
    .line 30
    iput p1, p0, Lg8a;->c:I

    .line 31
    .line 32
    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg8a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg8a;->b:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lg8a;->a:Ldz9;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ldz9;->addAll(ILjava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lg8a;->d:I

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, v1

    .line 22
    iput p2, p0, Lg8a;->d:I

    .line 23
    .line 24
    iget-object p2, v0, Ldz9;->a:Lp2a;

    .line 25
    .line 26
    invoke-static {p2}, Lry9;->h(Lv2a;)Lv2a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lp2a;

    .line 31
    .line 32
    iget p2, p2, Lp2a;->e:I

    .line 33
    .line 34
    iput p2, p0, Lg8a;->c:I

    .line 35
    .line 36
    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 37
    iget v0, p0, Lg8a;->d:I

    .line 38
    invoke-virtual {p0, v0, p1}, Lg8a;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lg8a;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg8a;->a()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lg8a;->d:I

    .line 9
    .line 10
    iget v1, p0, Lg8a;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lg8a;->a:Ldz9;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ldz9;->l(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lg8a;->d:I

    .line 20
    .line 21
    iget-object v0, v2, Ldz9;->a:Lp2a;

    .line 22
    .line 23
    invoke-static {v0}, Lry9;->h(Lv2a;)Lv2a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp2a;

    .line 28
    .line 29
    iget v0, v0, Lp2a;->e:I

    .line 30
    .line 31
    iput v0, p0, Lg8a;->c:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg8a;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lg8a;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg8a;->d:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lxta;->o(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lg8a;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p0, p0, Lg8a;->a:Ldz9;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldz9;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg8a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg8a;->d:I

    .line 5
    .line 6
    iget v1, p0, Lg8a;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {v1, v0}, Lcx7;->D(II)Lsp5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lqp5;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    check-cast v2, Lrp5;

    .line 19
    .line 20
    iget-boolean v2, v2, Lrp5;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lkp5;

    .line 26
    .line 27
    invoke-virtual {v2}, Lkp5;->nextInt()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lg8a;->a:Ldz9;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ldz9;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    return v2

    .line 45
    :cond_1
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lg8a;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg8a;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg8a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg8a;->d:I

    .line 5
    .line 6
    iget v1, p0, Lg8a;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lg8a;->a:Ldz9;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ldz9;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lg8a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8a;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lis8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, v0, Lis8;->a:I

    .line 12
    .line 13
    new-instance p1, Lyz8;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lyz8;-><init>(Lis8;Lg8a;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg8a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg8a;->b:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget-object p1, p0, Lg8a;->a:Ldz9;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ldz9;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lg8a;->d:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lg8a;->d:I

    .line 18
    .line 19
    iget-object p1, p1, Ldz9;->a:Lp2a;

    .line 20
    .line 21
    invoke-static {p1}, Lry9;->h(Lv2a;)Lv2a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lp2a;

    .line 26
    .line 27
    iget p1, p1, Lp2a;->e:I

    .line 28
    .line 29
    iput p1, p0, Lg8a;->c:I

    .line 30
    .line 31
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lg8a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lg8a;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lg8a;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg8a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8a;->a:Ldz9;

    .line 5
    .line 6
    iget v1, p0, Lg8a;->b:I

    .line 7
    .line 8
    iget v2, p0, Lg8a;->d:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {v0}, Ldz9;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :cond_0
    sget-object v4, Lxta;->i:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v0, Ldz9;->a:Lp2a;

    .line 19
    .line 20
    invoke-static {v5}, Lry9;->h(Lv2a;)Lv2a;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lp2a;

    .line 25
    .line 26
    iget v6, v5, Lp2a;->d:I

    .line 27
    .line 28
    iget-object v5, v5, Lp2a;->c:Lq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    invoke-virtual {v5}, Lq1;->m()Lb68;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v7, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lb68;->k()Lq1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v5, v0, Ldz9;->a:Lp2a;

    .line 54
    .line 55
    sget-object v8, Lry9;->c:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v8

    .line 58
    :try_start_1
    invoke-static {}, Lry9;->j()Lmy9;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v5, v0, v9}, Lry9;->x(Lv2a;Ls2a;Lmy9;)Lv2a;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lp2a;

    .line 67
    .line 68
    invoke-static {v5, v6, v4, v7}, Lxta;->q(Lp2a;ILq1;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit v8

    .line 73
    invoke-static {v9, v0}, Lry9;->o(Lmy9;Ls2a;)V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v8

    .line 81
    throw p0

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldz9;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr v3, p1

    .line 87
    if-lez v3, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lg8a;->a:Ldz9;

    .line 90
    .line 91
    iget-object p1, p1, Ldz9;->a:Lp2a;

    .line 92
    .line 93
    invoke-static {p1}, Lry9;->h(Lv2a;)Lv2a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lp2a;

    .line 98
    .line 99
    iget p1, p1, Lp2a;->e:I

    .line 100
    .line 101
    iput p1, p0, Lg8a;->c:I

    .line 102
    .line 103
    iget p1, p0, Lg8a;->d:I

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    iput p1, p0, Lg8a;->d:I

    .line 107
    .line 108
    :cond_2
    if-lez v3, :cond_3

    .line 109
    .line 110
    return v7

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    monitor-exit v4

    .line 115
    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg8a;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxta;->o(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg8a;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lg8a;->b:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lg8a;->a:Ldz9;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ldz9;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, v0, Ldz9;->a:Lp2a;

    .line 19
    .line 20
    invoke-static {p2}, Lry9;->h(Lv2a;)Lv2a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lp2a;

    .line 25
    .line 26
    iget p2, p2, Lp2a;->e:I

    .line 27
    .line 28
    iput p2, p0, Lg8a;->c:I

    .line 29
    .line 30
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lg8a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lg8a;->d:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 11
    .line 12
    invoke-static {v0}, Lxc8;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lg8a;->a()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lg8a;

    .line 19
    .line 20
    iget v1, p0, Lg8a;->b:I

    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    add-int/2addr p2, v1

    .line 24
    iget-object p0, p0, Lg8a;->a:Ldz9;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lg8a;-><init>(Ldz9;II)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ldo1;->S(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Ldo1;->T(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
