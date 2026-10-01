.class public final Lvy;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Z

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILe93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvy;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lvy;->e:I

    .line 2
    .line 3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lve1;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    check-cast p4, Le93;

    .line 24
    .line 25
    new-instance p3, Lvy;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p3, v1, p4, v2}, Lvy;-><init>(ILe93;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p3, Lvy;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean p0, p3, Lvy;->f:Z

    .line 34
    .line 35
    iput-boolean p2, p3, Lvy;->g:Z

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lvy;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    check-cast p3, Lw47;

    .line 55
    .line 56
    check-cast p4, Le93;

    .line 57
    .line 58
    new-instance p2, Lvy;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p2, v1, p4, v2}, Lvy;-><init>(ILe93;I)V

    .line 62
    .line 63
    .line 64
    iput-boolean p0, p2, Lvy;->f:Z

    .line 65
    .line 66
    iput-boolean p1, p2, Lvy;->g:Z

    .line 67
    .line 68
    iput-object p3, p2, Lvy;->h:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lvy;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvy;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvy;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lve1;

    .line 11
    .line 12
    iget-boolean v3, p0, Lvy;->f:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Lvy;->g:Z

    .line 15
    .line 16
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lve1;->c:Lwe1;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-boolean v0, p0, Lvy;->f:Z

    .line 35
    .line 36
    iget-boolean v3, p0, Lvy;->g:Z

    .line 37
    .line 38
    iget-object p0, p0, Lvy;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lw47;

    .line 41
    .line 42
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object p1, Lw47;->c:Lw47;

    .line 48
    .line 49
    if-eq p0, p1, :cond_4

    .line 50
    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v1, v2

    .line 55
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
