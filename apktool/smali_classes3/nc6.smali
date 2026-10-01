.class public final Lnc6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ltx7;


# instance fields
.field public final a:Li9c;

.field public final b:Ljm6;


# direct methods
.method public constructor <init>(Lxt5;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li9c;

    .line 5
    .line 6
    sget-object v1, Lyr0;->A:Lyr0;

    .line 7
    .line 8
    new-instance v2, Ll91;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3}, Ll91;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, Li9c;-><init>(Lxt5;Ln1b;Lac6;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnc6;->a:Li9c;

    .line 18
    .line 19
    iget-object p1, p1, Lxt5;->a:Lpm6;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljm6;

    .line 25
    .line 26
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {v1, v2, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lut9;

    .line 35
    .line 36
    const/16 v3, 0x14

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lut9;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, p1, v1, v2, v3}, Ljm6;-><init>(Lpm6;Lj$/util/concurrent/ConcurrentHashMap;Lou4;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnc6;->b:Ljm6;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lxp4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnc6;->d(Lxp4;)Lmc6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lxp4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnc6;->a:Li9c;

    .line 2
    .line 3
    iget-object p0, p0, Li9c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxt5;

    .line 6
    .line 7
    iget-object p0, p0, Lxt5;->b:Ljub;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final c(Lxp4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnc6;->d(Lxp4;)Lmc6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lxp4;)Lmc6;
    .locals 4

    .line 1
    iget-object v0, p0, Lnc6;->a:Li9c;

    .line 2
    .line 3
    iget-object v0, v0, Li9c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxt5;

    .line 6
    .line 7
    iget-object v0, v0, Lxt5;->b:Ljub;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpt8;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lpt8;-><init>(Lxp4;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lm2;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v3, v0, v2}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lnc6;->b:Ljm6;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lkm6;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lkm6;-><init>(Ljava/lang/Object;Lmu4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Laf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    check-cast p0, Lmc6;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const/4 p0, 0x3

    .line 45
    invoke-static {p0}, Ljm6;->a(I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public final j(Lxp4;Lou4;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnc6;->d(Lxp4;)Lmc6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmc6;->n:Lhm6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnc6;->a:Li9c;

    .line 9
    .line 10
    iget-object p0, p0, Li9c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxt5;

    .line 13
    .line 14
    iget-object p0, p0, Lxt5;->o:Lfa7;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
