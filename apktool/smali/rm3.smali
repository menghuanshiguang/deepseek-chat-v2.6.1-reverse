.class public final Lrm3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmh6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 34
    iput p1, p0, Lrm3;->a:I

    iput-object p2, p0, Lrm3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrm3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loh6;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lrm3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrm3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lat2;->c:Lat2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lat2;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lys2;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lat2;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lys2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Lrm3;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lxq7;Lcr7;Lsh6;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lrm3;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrm3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrm3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lph6;Lbh6;)V
    .locals 3

    .line 1
    iget v0, p0, Lrm3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrm3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrm3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lys2;

    .line 11
    .line 12
    iget-object p0, v2, Lys2;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, v1}, Lys2;->a(Ljava/util/List;Lph6;Lbh6;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbh6;->ON_ANY:Lbh6;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0, p1, p2, v1}, Lys2;->a(Ljava/util/List;Lph6;Lbh6;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v1, Lxq7;

    .line 36
    .line 37
    sget-object p1, Lbr7;->a:[I

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    aget p1, p1, p2

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    if-eq p1, p2, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    if-eq p1, p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ldh7;->e()V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lsh6;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lsh6;->f(Loh6;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    invoke-virtual {v1, p0}, Lxq7;->g(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1, p2}, Lxq7;->g(Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_1
    sget-object p1, Lbh6;->ON_START:Lbh6;

    .line 74
    .line 75
    if-ne p2, p1, :cond_3

    .line 76
    .line 77
    check-cast v1, Lsh6;

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lsh6;->f(Loh6;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Lzx8;

    .line 83
    .line 84
    invoke-virtual {v2}, Lzx8;->E()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :pswitch_2
    check-cast v1, Lpm3;

    .line 89
    .line 90
    sget-object p0, Lqm3;->a:[I

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aget p0, p0, v0

    .line 97
    .line 98
    packed-switch p0, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ll33;->e()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_3
    const-string p0, "ON_ANY must not been send by anybody"

    .line 106
    .line 107
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_4
    invoke-interface {v1, p1}, Lpm3;->onDestroy(Lph6;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    invoke-interface {v1, p1}, Lpm3;->onStop(Lph6;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_7
    invoke-interface {v1, p1}, Lpm3;->onResume(Lph6;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_8
    invoke-interface {v1, p1}, Lpm3;->onStart(Lph6;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :goto_1
    check-cast v2, Lmh6;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-interface {v2, p1, p2}, Lmh6;->e(Lph6;Lbh6;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    return-void

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
