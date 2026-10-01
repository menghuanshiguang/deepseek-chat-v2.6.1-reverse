.class public final Lpu9;
.super Lnu9;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final b:Ln0b;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Lbx6;

.field public final f:Lou4;


# direct methods
.method public constructor <init>(Ln0b;Ljava/util/List;ZLbx6;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu9;->b:Ln0b;

    .line 5
    .line 6
    iput-object p2, p0, Lpu9;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpu9;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpu9;->e:Lbx6;

    .line 11
    .line 12
    iput-object p5, p0, Lpu9;->f:Lou4;

    .line 13
    .line 14
    instance-of p0, p4, Li84;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    instance-of p0, p4, Luma;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "SimpleTypeImpl should not be created for error type: "

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p3, 0xa

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu9;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lg0b;
    .locals 0

    .line 1
    sget-object p0, Lg0b;->b:Lzx8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg0b;->c:Lg0b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final M()Ln0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu9;->b:Ln0b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpu9;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Q(Lu76;)Lp76;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu9;->f:Lou4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnu9;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public final W(Lu76;)Lu5b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu9;->f:Lou4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnu9;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public final X()Lbx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu9;->e:Lbx6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0(Z)Lnu9;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpu9;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Ldm7;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, Ldm7;-><init>(Lnu9;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ldm7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Ldm7;-><init>(Lnu9;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final o0(Lg0b;)Lnu9;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg0b;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lru9;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lru9;-><init>(Lnu9;Lg0b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
