.class public final Luja;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lwja;

.field public final synthetic h:Lvb8;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lvb8;Lwja;ZLe93;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luja;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Luja;->h:Lvb8;

    .line 5
    .line 6
    iput-object p2, p0, Luja;->g:Lwja;

    .line 7
    .line 8
    iput-boolean p3, p0, Luja;->i:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lwja;Lvb8;ZLe93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luja;->e:I

    .line 15
    iput-object p1, p0, Luja;->g:Lwja;

    iput-object p2, p0, Luja;->h:Lvb8;

    iput-boolean p3, p0, Luja;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luja;->e:I

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
    invoke-virtual {p0, p2, p1}, Luja;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luja;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luja;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Luja;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luja;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luja;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    iget p2, p0, Luja;->e:I

    .line 2
    .line 3
    iget-boolean v0, p0, Luja;->i:Z

    .line 4
    .line 5
    iget-object v1, p0, Luja;->h:Lvb8;

    .line 6
    .line 7
    iget-object p0, p0, Luja;->g:Lwja;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p2, Luja;

    .line 13
    .line 14
    invoke-direct {p2, p0, v1, v0, p1}, Luja;-><init>(Lwja;Lvb8;ZLe93;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p2, Luja;

    .line 19
    .line 20
    invoke-direct {p2, v1, p0, v0, p1}, Luja;-><init>(Lvb8;Lwja;ZLe93;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Luja;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-boolean v2, p0, Luja;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Luja;->h:Lvb8;

    .line 8
    .line 9
    iget-object v4, p0, Luja;->g:Lwja;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lha3;->a:Lha3;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Luja;->f:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v7, p0, Luja;->f:I

    .line 39
    .line 40
    invoke-static {v4, v3, v2, p0}, Lwja;->b(Lwja;Lvb8;ZLf93;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v6, :cond_2

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget v0, p0, Luja;->f:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v7, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lfv2;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, p1, Lfv2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v2, p1, Lfv2;->a:Z

    .line 74
    .line 75
    new-instance v0, Lhk0;

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v0, v4, v2}, Lhk0;-><init>(Lwja;I)V

    .line 79
    .line 80
    .line 81
    iput v7, p0, Luja;->f:I

    .line 82
    .line 83
    new-instance v2, Lav3;

    .line 84
    .line 85
    invoke-direct {v2, p1, v0, v8}, Lav3;-><init>(Lfv2;Lhk0;Le93;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2, p0}, Lg99;->B(Lvb8;Lcv4;Le93;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v6, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object p0, v1

    .line 96
    :goto_1
    if-ne p0, v6, :cond_6

    .line 97
    .line 98
    move-object v1, v6

    .line 99
    :cond_6
    :goto_2
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
