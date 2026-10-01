.class public final Ldj2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldh4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ldh4;


# direct methods
.method public synthetic constructor <init>([Ldh4;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldj2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldj2;->b:[Ldh4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Leh4;Le93;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldj2;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    sget-object v2, Lha3;->a:Lha3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Ldj2;->b:[Ldh4;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbj2;

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-direct {v0, p0, v5}, Lbj2;-><init>([Ldh4;I)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcj2;

    .line 21
    .line 22
    invoke-direct {v6, v4, v3, v5}, Lcj2;-><init>(ILe93;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1, v0, v6, p0}, Lxta;->w(Le93;Leh4;Lmu4;Ldv4;[Ldh4;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    new-instance v0, Lbj2;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-direct {v0, p0, v5}, Lbj2;-><init>([Ldh4;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcj2;

    .line 40
    .line 41
    invoke-direct {v6, v4, v3, v5}, Lcj2;-><init>(ILe93;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, v0, v6, p0}, Lxta;->w(Le93;Leh4;Lmu4;Ldv4;[Ldh4;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v2, :cond_1

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    :cond_1
    return-object v1

    .line 52
    :pswitch_1
    new-instance v0, Lbj2;

    .line 53
    .line 54
    invoke-direct {v0, p0, v4}, Lbj2;-><init>([Ldh4;I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lcj2;

    .line 58
    .line 59
    invoke-direct {v5, v4, v3, v4}, Lcj2;-><init>(ILe93;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1, v0, v5, p0}, Lxta;->w(Le93;Leh4;Lmu4;Ldv4;[Ldh4;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v2, :cond_2

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    :cond_2
    return-object v1

    .line 70
    :pswitch_2
    new-instance v0, Lbj2;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct {v0, p0, v5}, Lbj2;-><init>([Ldh4;I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lcj2;

    .line 77
    .line 78
    invoke-direct {v6, v4, v3, v5}, Lcj2;-><init>(ILe93;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1, v0, v6, p0}, Lxta;->w(Le93;Leh4;Lmu4;Ldv4;[Ldh4;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v2, :cond_3

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    :cond_3
    return-object v1

    .line 89
    :pswitch_3
    new-instance v0, Lbj2;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v0, p0, v5}, Lbj2;-><init>([Ldh4;I)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lcj2;

    .line 96
    .line 97
    invoke-direct {v6, v4, v3, v5}, Lcj2;-><init>(ILe93;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1, v0, v6, p0}, Lxta;->w(Le93;Leh4;Lmu4;Ldv4;[Ldh4;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v2, :cond_4

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    :cond_4
    return-object v1

    .line 108
    :pswitch_4
    new-instance v0, Lbj2;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v0, p0, v5}, Lbj2;-><init>([Ldh4;I)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lcj2;

    .line 115
    .line 116
    invoke-direct {v6, v4, v3, v5}, Lcj2;-><init>(ILe93;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p1, v0, v6, p0}, Lxta;->w(Le93;Leh4;Lmu4;Ldv4;[Ldh4;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v2, :cond_5

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    :cond_5
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
