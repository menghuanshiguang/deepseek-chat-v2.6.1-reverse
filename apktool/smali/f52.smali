.class public final Lf52;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lwd7;

.field public final synthetic g:Z

.field public final synthetic h:Lwd7;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(ZLwd7;ZLwd7;ZLe93;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf52;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lf52;->f:Lwd7;

    .line 4
    .line 5
    iput-boolean p3, p0, Lf52;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Lf52;->h:Lwd7;

    .line 8
    .line 9
    iput-boolean p5, p0, Lf52;->i:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lhba;-><init>(ILe93;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lf52;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf52;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf52;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 7

    .line 1
    new-instance v0, Lf52;

    .line 2
    .line 3
    iget-object v4, p0, Lf52;->h:Lwd7;

    .line 4
    .line 5
    iget-boolean v5, p0, Lf52;->i:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lf52;->e:Z

    .line 8
    .line 9
    iget-object v2, p0, Lf52;->f:Lwd7;

    .line 10
    .line 11
    iget-boolean v3, p0, Lf52;->g:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lf52;-><init>(ZLwd7;ZLwd7;ZLe93;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lf52;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lf52;->f:Lwd7;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p0, Lf52;->g:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lf52;->h:Lwd7;

    .line 21
    .line 22
    invoke-interface {p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-boolean p0, p0, Lf52;->i:Z

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 44
    .line 45
    return-object p0
.end method
