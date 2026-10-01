.class public final Lleb;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lneb;

.field public final synthetic g:I

.field public final synthetic h:Ltj7;


# direct methods
.method public synthetic constructor <init>(Lneb;ILtj7;Le93;I)V
    .locals 0

    .line 1
    iput p5, p0, Lleb;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lleb;->f:Lneb;

    .line 4
    .line 5
    iput p2, p0, Lleb;->g:I

    .line 6
    .line 7
    iput-object p3, p0, Lleb;->h:Ltj7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lleb;->e:I

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
    invoke-virtual {p0, p2, p1}, Lleb;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lleb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lleb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lleb;->x(Le93;Ljava/lang/Object;)Le93;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lleb;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lleb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 7

    .line 1
    iget p2, p0, Lleb;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lleb;

    .line 7
    .line 8
    iget-object v3, p0, Lleb;->h:Ltj7;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lleb;->f:Lneb;

    .line 12
    .line 13
    iget v2, p0, Lleb;->g:I

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lleb;-><init>(Lneb;ILtj7;Le93;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lleb;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lleb;->h:Ltj7;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lleb;->f:Lneb;

    .line 28
    .line 29
    iget v3, p0, Lleb;->g:I

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lleb;-><init>(Lneb;ILtj7;Le93;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lleb;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lleb;->h:Ltj7;

    .line 6
    .line 7
    iget v3, p0, Lleb;->g:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lleb;->f:Lneb;

    .line 11
    .line 12
    const-class v5, Lyx9;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lnd;->X()Lhh6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Li9c;

    .line 30
    .line 31
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lk89;

    .line 34
    .line 35
    sget-object p1, Lau8;->a:Lbu8;

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v4, v4}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lyx9;

    .line 46
    .line 47
    check-cast v2, Lqj7;

    .line 48
    .line 49
    invoke-static {v3, p0}, Lnb3;->b(ILyx9;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lnd;->X()Lhh6;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Li9c;

    .line 66
    .line 67
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lk89;

    .line 70
    .line 71
    sget-object p1, Lau8;->a:Lbu8;

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1, v4, v4}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lyx9;

    .line 82
    .line 83
    check-cast v2, Lqj7;

    .line 84
    .line 85
    iget-object p1, v2, Lqj7;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3, p0, p1}, Lkb3;->b(ILyx9;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
