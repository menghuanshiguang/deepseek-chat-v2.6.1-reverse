.class public final Lrb6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lew6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lou4;

.field public final synthetic e:Lsb6;

.field public final synthetic f:Lxb6;

.field public final synthetic g:Lou4;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lou4;Lsb6;Lxb6;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrb6;->a:I

    .line 5
    .line 6
    iput p2, p0, Lrb6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrb6;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lrb6;->d:Lou4;

    .line 11
    .line 12
    iput-object p5, p0, Lrb6;->e:Lsb6;

    .line 13
    .line 14
    iput-object p6, p0, Lrb6;->f:Lxb6;

    .line 15
    .line 16
    iput-object p7, p0, Lrb6;->g:Lou4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb6;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb6;->f:Lxb6;

    .line 2
    .line 3
    iget-object v0, v0, Lxb6;->a:Lkb6;

    .line 4
    .line 5
    iget-object v1, p0, Lrb6;->e:Lsb6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsb6;->e0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lrb6;->g:Lou4;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lkb6;->E:Lbi;

    .line 16
    .line 17
    iget-object v1, v1, Lbi;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lhn5;

    .line 20
    .line 21
    iget-object v1, v1, Lhn5;->W0:Lgn5;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lbp6;->l:Lcp6;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lkb6;->E:Lbi;

    .line 32
    .line 33
    iget-object v0, v0, Lbi;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lhn5;

    .line 36
    .line 37
    iget-object v0, v0, Lbp6;->l:Lcp6;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h()Lou4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb6;->d:Lou4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lrb6;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lrb6;->a:I

    .line 2
    .line 3
    return p0
.end method
