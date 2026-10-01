.class public final Lw71;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:Lx71;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(FFFZLx71;ILe93;)V
    .locals 0

    .line 1
    iput p1, p0, Lw71;->f:F

    .line 2
    .line 3
    iput p2, p0, Lw71;->g:F

    .line 4
    .line 5
    iput p3, p0, Lw71;->h:F

    .line 6
    .line 7
    iput-boolean p4, p0, Lw71;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Lw71;->j:Lx71;

    .line 10
    .line 11
    iput p6, p0, Lw71;->k:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lhba;-><init>(ILe93;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lw71;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw71;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw71;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 8

    .line 1
    new-instance v0, Lw71;

    .line 2
    .line 3
    iget-object v5, p0, Lw71;->j:Lx71;

    .line 4
    .line 5
    iget v6, p0, Lw71;->k:I

    .line 6
    .line 7
    iget v1, p0, Lw71;->f:F

    .line 8
    .line 9
    iget v2, p0, Lw71;->g:F

    .line 10
    .line 11
    iget v3, p0, Lw71;->h:F

    .line 12
    .line 13
    iget-boolean v4, p0, Lw71;->i:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lw71;-><init>(FFFZLx71;ILe93;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lw71;->j:Lx71;

    .line 2
    .line 3
    iget-object v2, v1, Lx71;->d:Lq08;

    .line 4
    .line 5
    iget v0, p0, Lw71;->e:I

    .line 6
    .line 7
    iget v3, p0, Lw71;->k:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-object v9, p0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move p1, v4

    .line 33
    :try_start_1
    iget v4, p0, Lw71;->f:F

    .line 34
    .line 35
    iget v5, p0, Lw71;->g:F

    .line 36
    .line 37
    iget v6, p0, Lw71;->h:F

    .line 38
    .line 39
    iget-boolean v0, p0, Lw71;->i:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v0, 0x3f666666    # 0.9f

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v7, Ljava/lang/Float;

    .line 51
    .line 52
    const v8, 0x3b03126f    # 0.002f

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    .line 56
    .line 57
    .line 58
    move-object v8, v7

    .line 59
    new-instance v7, Lz0a;

    .line 60
    .line 61
    const v9, 0x43fd2000    # 506.25f

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v0, v9, v8}, Lz0a;-><init>(FFLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lv5;

    .line 68
    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    invoke-direct {v8, v0, v1}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput p1, p0, Lw71;->e:I

    .line 75
    .line 76
    move-object v9, p0

    .line 77
    invoke-static/range {v4 .. v9}, Lmi7;->l(FFFLkm;Lcv4;Lhba;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    sget-object p1, Lha3;->a:Lha3;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    :goto_1
    :try_start_2
    iget p0, v9, Lw71;->g:F

    .line 87
    .line 88
    iget-object p1, v1, Lx71;->b:Lm08;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lm08;->g(F)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    iput p0, v1, Lx71;->i:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    iget p0, v1, Lx71;->k:I

    .line 97
    .line 98
    if-ne v3, p0, :cond_4

    .line 99
    .line 100
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2, p0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_2
    iget p1, v1, Lx71;->k:I

    .line 109
    .line 110
    if-ne v3, p1, :cond_5

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    throw p0
.end method
