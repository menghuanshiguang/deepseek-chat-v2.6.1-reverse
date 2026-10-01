.class public final synthetic Lk30;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lou4;

.field public final synthetic c:Lmr;


# direct methods
.method public synthetic constructor <init>(Lmr;Lou4;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lk30;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk30;->c:Lmr;

    .line 9
    .line 10
    iput-object p2, p0, Lk30;->b:Lou4;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lou4;Lmr;I)V
    .locals 0

    .line 13
    iput p3, p0, Lk30;->a:I

    iput-object p1, p0, Lk30;->b:Lou4;

    iput-object p2, p0, Lk30;->c:Lmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "menu"

    .line 5
    .line 6
    sget-object v3, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    iget-object v4, p0, Lk30;->c:Lmr;

    .line 9
    .line 10
    iget-object p0, p0, Lk30;->b:Lou4;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ly82;

    .line 16
    .line 17
    invoke-direct {v0, v4}, Ly82;-><init>(Lmr;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    instance-of v0, v4, Lfy;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Leg2;

    .line 29
    .line 30
    check-cast v4, Lfy;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Leg2;-><init>(Lfy;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v3

    .line 39
    :pswitch_1
    new-instance v0, Lq82;

    .line 40
    .line 41
    invoke-direct {v0, v4, v2}, Lq82;-><init>(Lmr;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_2
    new-instance v0, Lc42;

    .line 49
    .line 50
    invoke-direct {v0, v4, v2}, Lc42;-><init>(Lmr;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_3
    new-instance v0, Ltf2;

    .line 58
    .line 59
    invoke-direct {v0, v4}, Ltf2;-><init>(Lmr;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_4
    new-instance v0, Ldg2;

    .line 67
    .line 68
    invoke-direct {v0, v4}, Ldg2;-><init>(Lmr;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_5
    new-instance v0, Ltf2;

    .line 76
    .line 77
    invoke-direct {v0, v4}, Ltf2;-><init>(Lmr;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_6
    new-instance v0, Lq82;

    .line 85
    .line 86
    const-string v1, "footer"

    .line 87
    .line 88
    invoke-direct {v0, v4, v1}, Lq82;-><init>(Lmr;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_7
    new-instance v0, Ljg2;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v4, v1}, Ljg2;-><init>(Lmr;Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_8
    new-instance v0, Ljg2;

    .line 106
    .line 107
    invoke-direct {v0, v4, v1}, Ljg2;-><init>(Lmr;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_9
    new-instance v0, Ly82;

    .line 115
    .line 116
    invoke-direct {v0, v4}, Ly82;-><init>(Lmr;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_a
    new-instance v0, Ljg2;

    .line 124
    .line 125
    invoke-direct {v0, v4, v1}, Ljg2;-><init>(Lmr;Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
