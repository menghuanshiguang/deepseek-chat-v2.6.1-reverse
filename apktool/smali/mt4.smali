.class public final Lmt4;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lmj;

.field public final synthetic h:Lz0a;


# direct methods
.method public synthetic constructor <init>(Lmj;Lz0a;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmt4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lmt4;->g:Lmj;

    .line 4
    .line 5
    iput-object p2, p0, Lmt4;->h:Lz0a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmt4;->e:I

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
    invoke-virtual {p0, p2, p1}, Lmt4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmt4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmt4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmt4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmt4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmt4;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lmt4;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lmt4;

    .line 7
    .line 8
    iget-object v0, p0, Lmt4;->h:Lz0a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lmt4;->g:Lmj;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lmt4;-><init>(Lmj;Lz0a;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lmt4;

    .line 18
    .line 19
    iget-object v0, p0, Lmt4;->h:Lz0a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lmt4;->g:Lmj;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lmt4;-><init>(Lmj;Lz0a;Le93;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lmt4;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lha3;->a:Lha3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lmt4;->f:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/lang/Float;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput v5, p0, Lmt4;->f:I

    .line 39
    .line 40
    iget-object v6, p0, Lmt4;->g:Lmj;

    .line 41
    .line 42
    iget-object v8, p0, Lmt4;->h:Lz0a;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v12, 0xc

    .line 47
    .line 48
    move-object v11, p0

    .line 49
    invoke-static/range {v6 .. v12}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v4, :cond_2

    .line 54
    .line 55
    move-object v1, v4

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    move-object v10, p0

    .line 58
    iget p0, v10, Lmt4;->f:I

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    if-ne p0, v5, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/lang/Float;

    .line 77
    .line 78
    const/high16 p0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-direct {v6, p0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iput v5, v10, Lmt4;->f:I

    .line 84
    .line 85
    iget-object v5, v10, Lmt4;->g:Lmj;

    .line 86
    .line 87
    iget-object v7, v10, Lmt4;->h:Lz0a;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v11, 0xc

    .line 92
    .line 93
    invoke-static/range {v5 .. v11}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v4, :cond_5

    .line 98
    .line 99
    move-object v1, v4

    .line 100
    :cond_5
    :goto_1
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
