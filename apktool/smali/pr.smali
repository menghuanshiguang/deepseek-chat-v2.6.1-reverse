.class public final Lpr;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk2a;


# direct methods
.method public synthetic constructor <init>(ILwd7;)V
    .locals 0

    .line 1
    iput p1, p0, Lpr;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpr;->b:Lk2a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpr;->b:Lk2a;

    .line 7
    .line 8
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhj0;

    .line 13
    .line 14
    iget-object p0, p0, Lhj0;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lhj0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lhj0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lpr;->b:Lk2a;

    .line 23
    .line 24
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lmj0;

    .line 29
    .line 30
    iget-object p0, p0, Lmj0;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lmj0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lmj0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object p0, p0, Lpr;->b:Lk2a;

    .line 39
    .line 40
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lhj0;

    .line 45
    .line 46
    iget-object p0, p0, Lhj0;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lhj0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lhj0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object p0, p0, Lpr;->b:Lk2a;

    .line 55
    .line 56
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lqc9;

    .line 61
    .line 62
    iget-object p0, p0, Lqc9;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lqc9;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lqc9;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    iget-object p0, p0, Lpr;->b:Lk2a;

    .line 71
    .line 72
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lqi0;

    .line 77
    .line 78
    iget-object p0, p0, Lqi0;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Lqi0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lqi0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    iget-object p0, p0, Lpr;->b:Lk2a;

    .line 87
    .line 88
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lxw;

    .line 93
    .line 94
    iget-object p0, p0, Lxw;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Lxw;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lxw;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
