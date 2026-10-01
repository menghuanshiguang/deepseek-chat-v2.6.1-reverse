.class public final Lc22;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILe93;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lc22;->e:I

    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc22;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc22;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc22;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lga3;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    check-cast p3, Le93;

    .line 16
    .line 17
    new-instance p1, Lc22;

    .line 18
    .line 19
    iget-object p0, p0, Lc22;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lgw9;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p3, p2}, Lc22;-><init>(Ljava/lang/Object;Le93;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lc22;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Leh4;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Throwable;

    .line 34
    .line 35
    check-cast p3, Le93;

    .line 36
    .line 37
    new-instance p1, Lc22;

    .line 38
    .line 39
    iget-object p0, p0, Lc22;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lfs8;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p3, p2}, Lc22;-><init>(Ljava/lang/Object;Le93;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lc22;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p1, Leh4;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    .line 55
    check-cast p3, Le93;

    .line 56
    .line 57
    new-instance p0, Lc22;

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-direct {p0, p1, p3}, Lc22;-><init>(ILe93;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lc22;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lc22;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc22;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lc22;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgw9;

    .line 14
    .line 15
    iget-object p0, p0, Lgw9;->n:Lco4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lco4;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lc22;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lfs8;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lfs8;->a:Z

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lc22;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    instance-of p1, v0, Lyna;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lf93;->b:Ly93;

    .line 44
    .line 45
    invoke-static {p0}, Lpr6;->r(Ly93;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lej7;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_0
    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
