.class public final Lcm9;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lbc5;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcm9;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcm9;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p3, p0, Lcm9;->e:I

    .line 2
    .line 3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lcm9;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lor7;

    .line 8
    .line 9
    check-cast p2, Lbc5;

    .line 10
    .line 11
    check-cast p4, Le93;

    .line 12
    .line 13
    packed-switch p3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcm9;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p1, p0, p4, p3}, Lcm9;-><init>(Ljava/lang/Object;Le93;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lcm9;->f:Lbc5;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcm9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance p1, Lcm9;

    .line 31
    .line 32
    check-cast p0, Lam9;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p0, p4, p3}, Lcm9;-><init>(Ljava/lang/Object;Le93;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Lcm9;->f:Lbc5;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcm9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcm9;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lcm9;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcm9;->f:Lbc5;

    .line 14
    .line 15
    sget-object p1, Lc8b;->a:Lcn6;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Adding User-Agent header: agent for "

    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lbc5;->a:Lv3b;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcn6;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lgb5;->a:Ljava/util/List;

    .line 37
    .line 38
    const-string p1, "User-Agent"

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1, v2}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    iget-object p0, p0, Lcm9;->f:Lbc5;

    .line 47
    .line 48
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbc5;->a:Lv3b;

    .line 52
    .line 53
    invoke-static {p1}, Lhp7;->p(Lv3b;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Ldm9;->a:Lst2;

    .line 58
    .line 59
    const-string v0, "/api/v0/client/settings"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "/api/v0/client/settings/report"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    :cond_0
    check-cast v2, Lam9;

    .line 76
    .line 77
    iget-object p1, v2, Lam9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const-string/jumbo v0, "x-settings-token"

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0, p1}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
