.class public final Lfc6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lto;


# instance fields
.field public final a:Li9c;

.field public final b:Lft5;

.field public final c:Z

.field public final d:Laf2;


# direct methods
.method public constructor <init>(Li9c;Lft5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc6;->a:Li9c;

    .line 5
    .line 6
    iput-object p2, p0, Lfc6;->b:Lft5;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfc6;->c:Z

    .line 9
    .line 10
    iget-object p1, p1, Li9c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lxt5;

    .line 13
    .line 14
    iget-object p1, p1, Lxt5;->a:Lpm6;

    .line 15
    .line 16
    new-instance p2, Lu;

    .line 17
    .line 18
    const/16 p3, 0x11

    .line 19
    .line 20
    invoke-direct {p2, p3, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lpm6;->c(Lou4;)Laf2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lfc6;->d:Laf2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Lxp4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfc6;->e(Lxp4;)Lfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

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

.method public final e(Lxp4;)Lfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lfc6;->b:Lft5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lft5;->a(Lxp4;)Lws8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lfc6;->d:Laf2;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Laf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfo;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    :goto_0
    sget-object v1, Let5;->a:Lte7;

    .line 22
    .line 23
    iget-object p0, p0, Lfc6;->a:Li9c;

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Let5;->a(Lxp4;Lft5;Li9c;)Lqc8;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfc6;->b:Lft5;

    .line 2
    .line 3
    invoke-interface {p0}, Lft5;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lfc6;->b:Lft5;

    .line 2
    .line 3
    invoke-interface {v0}, Lft5;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, La10;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3, v1}, La10;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lwra;

    .line 16
    .line 17
    iget-object v4, p0, Lfc6;->d:Laf2;

    .line 18
    .line 19
    invoke-direct {v1, v2, v4}, Lwra;-><init>(Lxf9;Lou4;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Let5;->a:Lte7;

    .line 23
    .line 24
    sget-object v2, Lz1a;->m:Lxp4;

    .line 25
    .line 26
    iget-object p0, p0, Lfc6;->a:Li9c;

    .line 27
    .line 28
    invoke-static {v2, v0, p0}, Let5;->a(Lxp4;Lft5;Li9c;)Lqc8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, La10;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v0, v2, p0}, La10;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    new-array p0, p0, [Lxf9;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v1, p0, v2

    .line 43
    .line 44
    aput-object v0, p0, v3

    .line 45
    .line 46
    invoke-static {p0}, Lx00;->L([Ljava/lang/Object;)Lxf9;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcg9;->F(Lxf9;)Lxf4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ll79;

    .line 55
    .line 56
    const/16 v1, 0x1a

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ll79;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lse4;

    .line 62
    .line 63
    invoke-direct {v1, p0, v2, v0}, Lse4;-><init>(Lxf9;ZLou4;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lre4;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lre4;-><init>(Lse4;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
