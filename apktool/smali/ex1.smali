.class public final Lex1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:Lle7;

.field public final synthetic f:Z

.field public final synthetic g:Lwd7;

.field public final synthetic h:Lrv;

.field public final synthetic i:Lk2a;


# direct methods
.method public constructor <init>(Lle7;ZLwd7;Lrv;Lk2a;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex1;->e:Lle7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lex1;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lex1;->g:Lwd7;

    .line 6
    .line 7
    iput-object p4, p0, Lex1;->h:Lrv;

    .line 8
    .line 9
    iput-object p5, p0, Lex1;->i:Lk2a;

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
    invoke-virtual {p0, p2, p1}, Lex1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lex1;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lex1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 7

    .line 1
    new-instance v0, Lex1;

    .line 2
    .line 3
    iget-object v4, p0, Lex1;->h:Lrv;

    .line 4
    .line 5
    iget-object v5, p0, Lex1;->i:Lk2a;

    .line 6
    .line 7
    iget-object v1, p0, Lex1;->e:Lle7;

    .line 8
    .line 9
    iget-boolean v2, p0, Lex1;->f:Z

    .line 10
    .line 11
    iget-object v3, p0, Lex1;->g:Lwd7;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lex1;-><init>(Lle7;ZLwd7;Lrv;Lk2a;Le93;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lex1;->g:Lwd7;

    .line 5
    .line 6
    iget-object v0, p0, Lex1;->h:Lrv;

    .line 7
    .line 8
    iget-object v1, p0, Lex1;->i:Lk2a;

    .line 9
    .line 10
    iget-object v2, p0, Lex1;->e:Lle7;

    .line 11
    .line 12
    invoke-virtual {v2}, Lle7;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-boolean p0, p0, Lex1;->f:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    invoke-static {v0, p0}, Lrv;->d(Lrv;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {v2, v3}, Lle7;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, Lle7;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 61
    .line 62
    return-object p0
.end method
