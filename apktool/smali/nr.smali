.class public final synthetic Lnr;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk2a;

.field public final synthetic c:Lk2a;


# direct methods
.method public synthetic constructor <init>(Lk2a;Lk2a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnr;->b:Lk2a;

    .line 4
    .line 5
    iput-object p2, p0, Lnr;->c:Lk2a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnr;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnr;->c:Lk2a;

    .line 4
    .line 5
    iget-object p0, p0, Lnr;->b:Lk2a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-le p0, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ltz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqc9;

    .line 47
    .line 48
    iget-object p0, p0, Lqc9;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, Lqc9;->Companion:Lpc9;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "WIP"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object p0, Lz54;->a:Lz54;

    .line 71
    .line 72
    :goto_1
    return-object p0

    .line 73
    :pswitch_1
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ls12;

    .line 78
    .line 79
    iget-object p0, p0, Ls12;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ls12;

    .line 86
    .line 87
    iget-object v0, v0, Ls12;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0, v0}, Le06;->w(Ljava/lang/String;Ljava/lang/String;)Lw22;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
