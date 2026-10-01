.class public final synthetic Ltz2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltz2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltz2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltz2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lph6;Lbh6;)V
    .locals 5

    .line 1
    iget p1, p0, Ltz2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ltz2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltz2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lo08;

    .line 11
    .line 12
    check-cast v0, Lo08;

    .line 13
    .line 14
    sget-object p1, Lplb;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget p1, p1, p2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lo08;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p0}, Lo08;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    add-long/2addr v1, p1

    .line 43
    invoke-virtual {v0, v1, v2}, Lo08;->g(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {p0, p1, p2}, Lo08;->g(J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast p0, Lbh6;

    .line 56
    .line 57
    check-cast v0, Lld7;

    .line 58
    .line 59
    if-ne p2, p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lld7;->b()Lq48;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lp48;->a:Lp48;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    iget-object p0, v0, Lld7;->b:Landroid/content/Context;

    .line 74
    .line 75
    iget-object p2, v0, Lld7;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p2}, Lg99;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p1, Lo48;

    .line 85
    .line 86
    iget-object p0, v0, Lld7;->c:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-static {p0, p2}, Lu6;->H0(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-direct {p1, p0}, Lo48;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p0, v0, Lld7;->d:Lq08;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :pswitch_1
    check-cast p0, Lbh6;

    .line 102
    .line 103
    check-cast v0, Lwd7;

    .line 104
    .line 105
    if-ne p2, p0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lmu4;

    .line 112
    .line 113
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :pswitch_2
    check-cast p0, Lcr7;

    .line 118
    .line 119
    check-cast v0, Lb03;

    .line 120
    .line 121
    invoke-static {p0, v0, p2}, Lb03;->l(Lcr7;Lb03;Lbh6;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
