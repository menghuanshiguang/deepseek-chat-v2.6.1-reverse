.class public final Lhjb;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkjb;

.field public final synthetic h:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lkjb;Landroid/app/Application;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhjb;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lhjb;->g:Lkjb;

    .line 4
    .line 5
    iput-object p2, p0, Lhjb;->h:Landroid/app/Application;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhjb;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lga3;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lhjb;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhjb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhjb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhjb;->x(Le93;Ljava/lang/Object;)Le93;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lhjb;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lhjb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 3

    .line 1
    iget v0, p0, Lhjb;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lhjb;->h:Landroid/app/Application;

    .line 4
    .line 5
    iget-object p0, p0, Lhjb;->g:Lkjb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhjb;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lhjb;-><init>(Lkjb;Landroid/app/Application;Le93;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lhjb;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lhjb;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Lhjb;-><init>(Lkjb;Landroid/app/Application;Le93;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lhjb;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhjb;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lhjb;->h:Landroid/app/Application;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lhjb;->g:Lkjb;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Lhjb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lga3;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lsza;

    .line 22
    .line 23
    invoke-direct {p1, v4, v5, v3}, Lsza;-><init>(Ljava/lang/Object;Le93;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v5, v6, p1, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lgjb;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, v4, v1, v5, v0}, Lgjb;-><init>(Lkjb;Landroid/app/Application;Le93;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v5, v6, p1, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 36
    .line 37
    .line 38
    sget-object p0, Ls4b;->a:Ls4b;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lgjb;

    .line 45
    .line 46
    invoke-direct {p1, v4, v1, v5, v6}, Lgjb;-><init>(Lkjb;Landroid/app/Application;Le93;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v5, v6, p1, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lgjb;

    .line 53
    .line 54
    invoke-direct {p1, v4, v1, v5, v3}, Lgjb;-><init>(Lkjb;Landroid/app/Application;Le93;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v5, v6, p1, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
