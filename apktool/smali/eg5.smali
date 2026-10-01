.class public final Leg5;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:F

.field public final synthetic i:Ldv4;

.field public final synthetic j:Lnc3;

.field public final synthetic k:Laf5;

.field public final synthetic l:Lrr8;

.field public final synthetic m:Lsr8;

.field public final synthetic n:Lwa6;

.field public final synthetic o:Lpq3;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(FLdv4;Lnc3;Laf5;Lrr8;Lsr8;Lwa6;Lpq3;IILe93;)V
    .locals 0

    .line 1
    iput p1, p0, Leg5;->h:F

    .line 2
    .line 3
    iput-object p2, p0, Leg5;->i:Ldv4;

    .line 4
    .line 5
    iput-object p3, p0, Leg5;->j:Lnc3;

    .line 6
    .line 7
    iput-object p4, p0, Leg5;->k:Laf5;

    .line 8
    .line 9
    iput-object p5, p0, Leg5;->l:Lrr8;

    .line 10
    .line 11
    iput-object p6, p0, Leg5;->m:Lsr8;

    .line 12
    .line 13
    iput-object p7, p0, Leg5;->n:Lwa6;

    .line 14
    .line 15
    iput-object p8, p0, Leg5;->o:Lpq3;

    .line 16
    .line 17
    iput p9, p0, Leg5;->p:I

    .line 18
    .line 19
    iput p10, p0, Leg5;->q:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lhba;-><init>(ILe93;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leh4;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Leg5;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leg5;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leg5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 12

    .line 1
    new-instance v0, Leg5;

    .line 2
    .line 3
    iget v9, p0, Leg5;->p:I

    .line 4
    .line 5
    iget v10, p0, Leg5;->q:I

    .line 6
    .line 7
    iget v1, p0, Leg5;->h:F

    .line 8
    .line 9
    iget-object v2, p0, Leg5;->i:Ldv4;

    .line 10
    .line 11
    iget-object v3, p0, Leg5;->j:Lnc3;

    .line 12
    .line 13
    iget-object v4, p0, Leg5;->k:Laf5;

    .line 14
    .line 15
    iget-object v5, p0, Leg5;->l:Lrr8;

    .line 16
    .line 17
    iget-object v6, p0, Leg5;->m:Lsr8;

    .line 18
    .line 19
    iget-object v7, p0, Leg5;->n:Lwa6;

    .line 20
    .line 21
    iget-object v8, p0, Leg5;->o:Lpq3;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Leg5;-><init>(FLdv4;Lnc3;Laf5;Lrr8;Lsr8;Lwa6;Lpq3;IILe93;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Leg5;->g:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Leg5;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leh4;

    .line 4
    .line 5
    iget v1, p0, Leg5;->f:I

    .line 6
    .line 7
    iget-object v2, p0, Leg5;->l:Lrr8;

    .line 8
    .line 9
    iget v3, p0, Leg5;->h:F

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lha3;->a:Lha3;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    iget v1, p0, Leg5;->e:I

    .line 34
    .line 35
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lrv6;->H(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object p1, p0, Leg5;->i:Ldv4;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget v8, p0, Leg5;->p:I

    .line 51
    .line 52
    iget v9, p0, Leg5;->q:I

    .line 53
    .line 54
    invoke-static {v2, v8, v9, v1}, Lxta;->J(Lrr8;III)Lrr8;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    new-instance v9, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Leg5;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, p0, Leg5;->e:I

    .line 68
    .line 69
    iput v5, p0, Leg5;->f:I

    .line 70
    .line 71
    invoke-interface {p1, v8, v9, p0}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v7, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_0
    check-cast p1, Laf5;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object p1, v6

    .line 82
    :goto_1
    if-nez p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Leg5;->k:Laf5;

    .line 85
    .line 86
    iget-object v5, p0, Leg5;->m:Lsr8;

    .line 87
    .line 88
    iget-object v8, p0, Leg5;->j:Lnc3;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {p1}, Lbp5;->h(Laf5;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v2, v3}, Lnc3;->a(Landroid/graphics/Bitmap;Lrr8;F)Laf;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v9, :cond_5

    .line 102
    .line 103
    invoke-virtual {v8, p1, v2, v3, v5}, Lnc3;->b(Landroid/graphics/Bitmap;Lrr8;FLsr8;)Laf;

    .line 104
    .line 105
    .line 106
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    new-instance v9, Lyy8;

    .line 110
    .line 111
    invoke-direct {v9, p1}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    instance-of p1, v9, Lyy8;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    move-object v9, v6

    .line 119
    :cond_6
    move-object p1, v9

    .line 120
    check-cast p1, Laf5;

    .line 121
    .line 122
    :cond_7
    iput-object v6, p0, Leg5;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iput v1, p0, Leg5;->e:I

    .line 125
    .line 126
    iput v4, p0, Leg5;->f:I

    .line 127
    .line 128
    invoke-interface {v0, p1, p0}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v7, :cond_8

    .line 133
    .line 134
    :goto_3
    return-object v7

    .line 135
    :cond_8
    :goto_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 136
    .line 137
    return-object p0
.end method
