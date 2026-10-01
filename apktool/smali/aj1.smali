.class public final Laj1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Float;

.field public final synthetic k:Lou4;

.field public final synthetic l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/Float;Lou4;Landroid/graphics/Bitmap;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laj1;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Laj1;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Laj1;->h:I

    .line 7
    .line 8
    iput p3, p0, Laj1;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Laj1;->j:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Laj1;->k:Lou4;

    .line 13
    .line 14
    iput-object p6, p0, Laj1;->l:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lhba;-><init>(ILe93;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;IILjava/lang/Float;Lou4;Le93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laj1;->e:I

    .line 21
    iput-object p1, p0, Laj1;->l:Landroid/graphics/Bitmap;

    iput-object p2, p0, Laj1;->g:Landroid/content/Context;

    iput p3, p0, Laj1;->h:I

    iput p4, p0, Laj1;->i:I

    iput-object p5, p0, Laj1;->j:Ljava/lang/Float;

    iput-object p6, p0, Laj1;->k:Lou4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laj1;->e:I

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
    invoke-virtual {p0, p2, p1}, Laj1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laj1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laj1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Laj1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laj1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laj1;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget p2, p0, Laj1;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Laj1;

    .line 7
    .line 8
    iget-object v5, p0, Laj1;->k:Lou4;

    .line 9
    .line 10
    iget-object v6, p0, Laj1;->l:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Laj1;->g:Landroid/content/Context;

    .line 13
    .line 14
    iget v2, p0, Laj1;->h:I

    .line 15
    .line 16
    iget v3, p0, Laj1;->i:I

    .line 17
    .line 18
    iget-object v4, p0, Laj1;->j:Ljava/lang/Float;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Laj1;-><init>(Landroid/content/Context;IILjava/lang/Float;Lou4;Landroid/graphics/Bitmap;Le93;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object v7, p1

    .line 26
    new-instance v1, Laj1;

    .line 27
    .line 28
    iget-object v6, p0, Laj1;->j:Ljava/lang/Float;

    .line 29
    .line 30
    move-object v8, v7

    .line 31
    iget-object v7, p0, Laj1;->k:Lou4;

    .line 32
    .line 33
    iget-object v2, p0, Laj1;->l:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v3, p0, Laj1;->g:Landroid/content/Context;

    .line 36
    .line 37
    iget v4, p0, Laj1;->h:I

    .line 38
    .line 39
    iget v5, p0, Laj1;->i:I

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Laj1;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;IILjava/lang/Float;Lou4;Le93;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laj1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lha3;->a:Lha3;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Ls4b;->a:Ls4b;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Laj1;->f:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-ne v0, v4, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    move-object v1, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laj1;->l:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-static {p1}, Lcj1;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iput v4, p0, Laj1;->f:I

    .line 42
    .line 43
    iget-object v7, p0, Laj1;->g:Landroid/content/Context;

    .line 44
    .line 45
    iget v8, p0, Laj1;->h:I

    .line 46
    .line 47
    iget v9, p0, Laj1;->i:I

    .line 48
    .line 49
    iget-object v10, p0, Laj1;->j:Ljava/lang/Float;

    .line 50
    .line 51
    iget-object v11, p0, Laj1;->k:Lou4;

    .line 52
    .line 53
    move-object v12, p0

    .line 54
    invoke-static/range {v6 .. v12}, Lcj1;->i(Landroid/graphics/Bitmap;Landroid/content/Context;IILjava/lang/Float;Lou4;Lf93;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v3, :cond_0

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :goto_1
    return-object v1

    .line 62
    :pswitch_0
    move-object v12, p0

    .line 63
    iget p0, v12, Laj1;->f:I

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    if-ne p0, v4, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput v4, v12, Laj1;->f:I

    .line 81
    .line 82
    iget-object v6, v12, Laj1;->l:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iget-object v7, v12, Laj1;->g:Landroid/content/Context;

    .line 85
    .line 86
    iget v8, v12, Laj1;->h:I

    .line 87
    .line 88
    iget v9, v12, Laj1;->i:I

    .line 89
    .line 90
    iget-object v10, v12, Laj1;->j:Ljava/lang/Float;

    .line 91
    .line 92
    iget-object v11, v12, Laj1;->k:Lou4;

    .line 93
    .line 94
    invoke-static/range {v6 .. v12}, Lcj1;->i(Landroid/graphics/Bitmap;Landroid/content/Context;IILjava/lang/Float;Lou4;Lf93;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v3, :cond_6

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    move-object v1, v5

    .line 103
    :goto_3
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
