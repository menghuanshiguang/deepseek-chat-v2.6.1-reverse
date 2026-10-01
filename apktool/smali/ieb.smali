.class public final Lieb;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lneb;


# direct methods
.method public synthetic constructor <init>(Lneb;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lieb;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lieb;->f:Lneb;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lieb;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lga3;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lieb;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lieb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lieb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lieb;->x(Le93;Ljava/lang/Object;)Le93;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lieb;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lieb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lieb;->x(Le93;Ljava/lang/Object;)Le93;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lieb;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lieb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    iget p2, p0, Lieb;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lieb;

    .line 7
    .line 8
    iget-object p0, p0, Lieb;->f:Lneb;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lieb;-><init>(Lneb;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lieb;

    .line 16
    .line 17
    iget-object p0, p0, Lieb;->f:Lneb;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lieb;-><init>(Lneb;Le93;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lieb;

    .line 25
    .line 26
    iget-object p0, p0, Lieb;->f:Lneb;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, p1, v0}, Lieb;-><init>(Lneb;Le93;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lieb;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lieb;->f:Lneb;

    .line 7
    .line 8
    const-class v3, Lyx9;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lnd;->X()Lhh6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Li9c;

    .line 26
    .line 27
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lk89;

    .line 30
    .line 31
    sget-object p1, Lau8;->a:Lbu8;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lyx9;

    .line 42
    .line 43
    new-instance p1, Lpbb;

    .line 44
    .line 45
    const/16 v0, 0x1c

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lpbb;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lyx9;->c(Lou4;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lnd;->X()Lhh6;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Li9c;

    .line 67
    .line 68
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lk89;

    .line 71
    .line 72
    sget-object p1, Lau8;->a:Lbu8;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lyx9;

    .line 83
    .line 84
    new-instance p1, Lpbb;

    .line 85
    .line 86
    const/16 v0, 0x1b

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lpbb;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lyx9;->c(Lou4;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lnd;->X()Lhh6;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Li9c;

    .line 108
    .line 109
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lk89;

    .line 112
    .line 113
    sget-object p1, Lau8;->a:Lbu8;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lyx9;

    .line 124
    .line 125
    new-instance p1, Lpbb;

    .line 126
    .line 127
    const/16 v0, 0x1a

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lpbb;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lyx9;->c(Lou4;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
