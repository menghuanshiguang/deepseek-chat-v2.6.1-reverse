.class public abstract Lf85;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lnsa;
.implements Lub8;
.implements Lp33;


# instance fields
.field public o:Lfx3;

.field public p:Lkg;

.field public q:Z


# direct methods
.method public constructor <init>(Lkg;Lfx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw97;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf85;->o:Lfx3;

    .line 5
    .line 6
    iput-object p1, p0, Lf85;->p:Lkg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf85;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf85;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf85;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf85;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    new-instance v0, Lks8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx89;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx89;-><init>(Lks8;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lzu7;->D(Lnsa;Lou4;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lks8;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf85;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lf85;->p:Lkg;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lf85;->p:Lkg;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lf85;->c1(Lob8;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract c1(Lob8;)V
.end method

.method public final d1()V
    .locals 3

    .line 1
    new-instance v0, Lfs8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lfs8;->a:Z

    .line 8
    .line 9
    new-instance v1, Lga;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lga;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lzu7;->F(Lnsa;Lou4;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Lfs8;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lf85;->b1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract e1(I)Z
.end method

.method public final f1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf85;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf85;->q:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lw97;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lks8;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lvc;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Lvc;-><init>(Lks8;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lzu7;->D(Lnsa;Lou4;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lks8;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lf85;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lf85;->b1()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lf85;->c1(Lob8;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final m()J
    .locals 4

    .line 1
    iget-object v0, p0, Lf85;->o:Lfx3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lkb6;->z:Lpq3;

    .line 10
    .line 11
    sget v0, Lhqa;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lpq3;->w0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lpq3;->w0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Lpq3;->w0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Lpq3;->w0(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, Li10;->m(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    sget-wide v0, Lhqa;->a:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public final y(Ljb8;Lkb8;J)V
    .locals 1

    .line 1
    sget-object p3, Lkb8;->b:Lkb8;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Ljb8;->a:Ljava/util/List;

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    :goto_0
    if-ge p4, p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrb8;

    .line 22
    .line 23
    iget v0, v0, Lrb8;->i:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lf85;->e1(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget p1, p1, Ljb8;->f:I

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lf85;->q:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lf85;->d1()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p2, 0x5

    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lf85;->f1()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method
