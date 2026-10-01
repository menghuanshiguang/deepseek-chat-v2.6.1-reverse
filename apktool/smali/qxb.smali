.class public final Lqxb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqxb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lh6c;I)V
    .locals 0

    .line 7
    iput p2, p0, Lqxb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lqxb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lrfc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lsp;->a:Ltp;

    .line 14
    .line 15
    iget-object p0, p0, Ltp;->c:Le6c;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lfyb;

    .line 19
    .line 20
    invoke-direct {p0}, Lfyb;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lhyb;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-boolean v1, Llec;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, "TrafficConfigManager constructed"

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "APM6-Traffic-Config"

    .line 40
    .line 41
    invoke-static {v1}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Liyb;->a()Liyb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Liyb;->c()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Liyb;->a()Liyb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lutb;

    .line 60
    .line 61
    invoke-direct {v2, v0, p0}, Lutb;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Liyb;->b(Lu1c;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    new-instance p0, Lihc;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lihc;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Liyb;->a()Liyb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Liyb;->c()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Liyb;->a()Liyb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lutb;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, v2, p0}, Lutb;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Liyb;->b(Lu1c;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    new-instance p0, Lqdc;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_5
    new-instance p0, Ltcc;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_6
    new-instance p0, Lohc;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Liyb;->a()Liyb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Liyb;->c()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Liyb;->a()Liyb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lutb;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {v1, v2, p0}, Lutb;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Liyb;->b(Lu1c;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_7
    sget-object p0, Llec;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_8
    new-instance p0, Lyfc;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_9
    sget-object p0, Lstb;->a:Leyb;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_a
    new-instance p0, Ligc;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ligc;-><init>(I)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
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
