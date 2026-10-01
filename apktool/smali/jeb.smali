.class public final Ljeb;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lneb;

.field public final synthetic g:Ltj7;


# direct methods
.method public synthetic constructor <init>(Lneb;Ltj7;Le93;I)V
    .locals 0

    .line 13
    iput p4, p0, Ljeb;->e:I

    iput-object p1, p0, Ljeb;->f:Lneb;

    iput-object p2, p0, Ljeb;->g:Ltj7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Ltj7;Lneb;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljeb;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ljeb;->g:Ltj7;

    .line 5
    .line 6
    iput-object p2, p0, Ljeb;->f:Lneb;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljeb;->e:I

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
    invoke-virtual {p0, p2, p1}, Ljeb;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljeb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljeb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljeb;->x(Le93;Ljava/lang/Object;)Le93;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljeb;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljeb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ljeb;->x(Le93;Ljava/lang/Object;)Le93;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljeb;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljeb;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Ljeb;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Ljeb;->g:Ltj7;

    .line 4
    .line 5
    iget-object p0, p0, Ljeb;->f:Lneb;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljeb;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ljeb;-><init>(Lneb;Ltj7;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ljeb;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Ljeb;-><init>(Lneb;Ltj7;Le93;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Ljeb;

    .line 25
    .line 26
    invoke-direct {p2, v0, p0, p1}, Ljeb;-><init>(Ltj7;Lneb;Le93;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljeb;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Ljeb;->g:Ltj7;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Ljeb;->f:Lneb;

    .line 10
    .line 11
    const-class v5, Lyx9;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lnd;->X()Lhh6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Li9c;

    .line 29
    .line 30
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lk89;

    .line 33
    .line 34
    sget-object p1, Lau8;->a:Lbu8;

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v4, v4}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lyx9;

    .line 45
    .line 46
    new-instance p1, Lp32;

    .line 47
    .line 48
    invoke-direct {p1, v3, v2}, Lp32;-><init>(Ltj7;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v4, p1, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lnd;->X()Lhh6;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Li9c;

    .line 68
    .line 69
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lk89;

    .line 72
    .line 73
    sget-object p1, Lau8;->a:Lbu8;

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, v4, v4}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lyx9;

    .line 84
    .line 85
    new-instance p1, Lp32;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {p1, v3, v0}, Lp32;-><init>(Ltj7;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v4, p1, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

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
    check-cast v3, Lqj7;

    .line 99
    .line 100
    iget-object p1, v3, Lqj7;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lxa3;

    .line 103
    .line 104
    iget p1, p1, Lxa3;->a:I

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lnd;->X()Lhh6;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Li9c;

    .line 116
    .line 117
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lk89;

    .line 120
    .line 121
    sget-object v0, Lau8;->a:Lbu8;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0, v4, v4}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lyx9;

    .line 132
    .line 133
    iget-object v0, v3, Lqj7;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, p0, v0}, Lxa3;->b(ILyx9;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
