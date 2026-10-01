.class public final Lwh1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ldi1;


# direct methods
.method public synthetic constructor <init>(Ldi1;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwh1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lwh1;->g:Ldi1;

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
    iget v0, p0, Lwh1;->e:I

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
    invoke-virtual {p0, p2, p1}, Lwh1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwh1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwh1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwh1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwh1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwh1;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget p2, p0, Lwh1;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lwh1;

    .line 7
    .line 8
    iget-object p0, p0, Lwh1;->g:Ldi1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lwh1;-><init>(Ldi1;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lwh1;

    .line 16
    .line 17
    iget-object p0, p0, Lwh1;->g:Ldi1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lwh1;-><init>(Ldi1;Le93;I)V

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
    .locals 10

    .line 1
    iget v0, p0, Lwh1;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lwh1;->g:Ldi1;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lha3;->a:Lha3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lwh1;->f:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v6, p0, Lwh1;->f:I

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lc14;->b:Li10;

    .line 41
    .line 42
    const-wide/16 v8, 0x384

    .line 43
    .line 44
    sget-object p1, Lg14;->d:Lg14;

    .line 45
    .line 46
    invoke-static {v8, v9, p1}, Lvy0;->K0(JLg14;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    new-instance p1, Lwh1;

    .line 51
    .line 52
    invoke-direct {p1, v3, v7, v2}, Lwh1;-><init>(Ldi1;Le93;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v9, p1, p0}, Luj7;->D(JLcv4;Le93;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v5, :cond_2

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    :cond_2
    :goto_0
    return-object v1

    .line 63
    :pswitch_0
    iget v0, p0, Lwh1;->f:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v6, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v3, Ldi1;->a:Landroidx/camera/view/PreviewView;

    .line 82
    .line 83
    iput v6, p0, Lwh1;->f:I

    .line 84
    .line 85
    sget-object v0, Lov3;->a:Lhn3;

    .line 86
    .line 87
    sget-object v0, Lnr6;->a:Lf45;

    .line 88
    .line 89
    iget-object v0, v0, Lf45;->f:Lf45;

    .line 90
    .line 91
    new-instance v3, Lvh1;

    .line 92
    .line 93
    invoke-direct {v3, p1, v7, v2}, Lvh1;-><init>(Landroidx/camera/view/PreviewView;Le93;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, p0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v5, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object p0, v1

    .line 104
    :goto_1
    if-ne p0, v5, :cond_6

    .line 105
    .line 106
    move-object v1, v5

    .line 107
    :cond_6
    :goto_2
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
