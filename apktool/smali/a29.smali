.class public final La29;
.super Lvy0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final p:Lsbc;

.field public q:I

.field public r:Ljava/lang/String;

.field public final s:Lu70;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, La29;->q:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, La29;->r:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lqk7;->i:Lu70;

    .line 12
    .line 13
    iput-object v0, p0, La29;->s:Lu70;

    .line 14
    .line 15
    new-instance v0, Lsbc;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1, p1, p2}, Lsbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La29;->p:Lsbc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final M0()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La29;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La29;->p:Lsbc;

    .line 4
    .line 5
    iget-object v2, v1, Lsbc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ltg7;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lsbc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ltg7;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "Unexpected null value for non-nullable argument "

    .line 32
    .line 33
    iget-object p0, p0, La29;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lnk7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public final a()Lu70;
    .locals 0

    .line 1
    iget-object p0, p0, La29;->s:Lu70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ll56;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La29;->M0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Ljg9;)I
    .locals 3

    .line 1
    iget v0, p0, La29;->q:I

    .line 2
    .line 3
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-interface {p1}, Ljg9;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-interface {p1, v0}, Ljg9;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, La29;->p:Lsbc;

    .line 18
    .line 19
    iget-object v2, v2, Lsbc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput v0, p0, La29;->q:I

    .line 30
    .line 31
    iput-object v1, p0, La29;->r:Ljava/lang/String;

    .line 32
    .line 33
    return v0
.end method

.method public final m0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La29;->M0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Ljg9;)Lpk3;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljg9;->n()Lsi7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly7a;->c:Ly7a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljg9;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljg9;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljg9;->f(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, La29;->r:Ljava/lang/String;

    .line 32
    .line 33
    iput v0, p0, La29;->q:I

    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, La29;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, La29;->p:Lsbc;

    .line 4
    .line 5
    iget-object v1, p0, Lsbc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltg7;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Ltg7;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method
