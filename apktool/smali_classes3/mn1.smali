.class public final Lmn1;
.super Lnu9;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lrn1;


# instance fields
.field public final b:Lp1b;

.field public final c:Lpn1;

.field public final d:Z

.field public final e:Lg0b;


# direct methods
.method public constructor <init>(Lp1b;Lpn1;ZLg0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn1;->b:Lp1b;

    .line 5
    .line 6
    iput-object p2, p0, Lmn1;->c:Lpn1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmn1;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmn1;->e:Lg0b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lz54;->a:Lz54;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lg0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn1;->e:Lg0b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Ln0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn1;->c:Lpn1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmn1;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Q(Lu76;)Lp76;
    .locals 3

    .line 1
    new-instance v0, Lmn1;

    .line 2
    .line 3
    iget-object v1, p0, Lmn1;->b:Lp1b;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lp1b;->d(Lu76;)Lp1b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v1, p0, Lmn1;->d:Z

    .line 10
    .line 11
    iget-object v2, p0, Lmn1;->e:Lg0b;

    .line 12
    .line 13
    iget-object p0, p0, Lmn1;->c:Lpn1;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1, v2}, Lmn1;-><init>(Lp1b;Lpn1;ZLg0b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final V(Z)Lu5b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmn1;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lmn1;

    .line 7
    .line 8
    iget-object v1, p0, Lmn1;->c:Lpn1;

    .line 9
    .line 10
    iget-object v2, p0, Lmn1;->e:Lg0b;

    .line 11
    .line 12
    iget-object p0, p0, Lmn1;->b:Lp1b;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, Lmn1;-><init>(Lp1b;Lpn1;ZLg0b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final W(Lu76;)Lu5b;
    .locals 3

    .line 1
    new-instance v0, Lmn1;

    .line 2
    .line 3
    iget-object v1, p0, Lmn1;->b:Lp1b;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lp1b;->d(Lu76;)Lp1b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v1, p0, Lmn1;->d:Z

    .line 10
    .line 11
    iget-object v2, p0, Lmn1;->e:Lg0b;

    .line 12
    .line 13
    iget-object p0, p0, Lmn1;->c:Lpn1;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1, v2}, Lmn1;-><init>(Lp1b;Lpn1;ZLg0b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final X()Lbx6;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v0, p0}, Lm84;->a(IZ[Ljava/lang/String;)Li84;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m0(Z)Lnu9;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmn1;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lmn1;

    .line 7
    .line 8
    iget-object v1, p0, Lmn1;->c:Lpn1;

    .line 9
    .line 10
    iget-object v2, p0, Lmn1;->e:Lg0b;

    .line 11
    .line 12
    iget-object p0, p0, Lmn1;->b:Lp1b;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, Lmn1;-><init>(Lp1b;Lpn1;ZLg0b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o0(Lg0b;)Lnu9;
    .locals 3

    .line 1
    new-instance v0, Lmn1;

    .line 2
    .line 3
    iget-object v1, p0, Lmn1;->c:Lpn1;

    .line 4
    .line 5
    iget-boolean v2, p0, Lmn1;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Lmn1;->b:Lp1b;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lmn1;-><init>(Lp1b;Lpn1;ZLg0b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Captured("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmn1;->b:Lp1b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lmn1;->d:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "?"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
