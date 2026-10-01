.class public final Lt50;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwd7;


# direct methods
.method public synthetic constructor <init>(ILwd7;)V
    .locals 0

    .line 1
    iput p1, p0, Lt50;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt50;->b:Lwd7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lt50;->a:I

    .line 2
    .line 3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lt50;->b:Lwd7;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lrr8;

    .line 11
    .line 12
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lou4;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lrr8;

    .line 23
    .line 24
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lou4;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lou4;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-instance p2, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0

    .line 59
    :pswitch_2
    check-cast p1, Ls4b;

    .line 60
    .line 61
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ll6b;

    .line 66
    .line 67
    iget-object p0, p0, Ll6b;->a:Ld4;

    .line 68
    .line 69
    invoke-virtual {p0}, Ld4;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lou4;

    .line 83
    .line 84
    sget-object p1, Ld41;->a:Ld41;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lou4;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
