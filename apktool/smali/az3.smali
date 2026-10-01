.class public final Laz3;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILe93;I)V
    .locals 0

    .line 1
    iput p3, p0, Laz3;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Laz3;->e:I

    .line 2
    .line 3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lyd8;

    .line 10
    .line 11
    check-cast p2, Lrp7;

    .line 12
    .line 13
    iget-wide p0, p2, Lrp7;->a:J

    .line 14
    .line 15
    check-cast p3, Le93;

    .line 16
    .line 17
    new-instance p0, Laz3;

    .line 18
    .line 19
    invoke-direct {p0, v1, p3, v1}, Laz3;-><init>(ILe93;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Laz3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    check-cast p2, Ljava/lang/Throwable;

    .line 32
    .line 33
    check-cast p3, Le93;

    .line 34
    .line 35
    new-instance p0, Laz3;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, v1, p3, p1}, Laz3;-><init>(ILe93;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Laz3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Lga3;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    check-cast p3, Le93;

    .line 55
    .line 56
    new-instance p0, Laz3;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-direct {p0, v1, p3, p1}, Laz3;-><init>(ILe93;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Laz3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    check-cast p1, Lga3;

    .line 67
    .line 68
    check-cast p2, Lrp7;

    .line 69
    .line 70
    iget-wide p0, p2, Lrp7;->a:J

    .line 71
    .line 72
    check-cast p3, Le93;

    .line 73
    .line 74
    new-instance p0, Laz3;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, v1, p3, p1}, Laz3;-><init>(ILe93;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Laz3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Laz3;->e:I

    .line 2
    .line 3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
