.class public final Ljh2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:F

.field public f:I

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Lmj;

.field public final synthetic j:Lwd7;

.field public final synthetic k:Lwd7;


# direct methods
.method public constructor <init>(FZLmj;Lwd7;Lwd7;Le93;)V
    .locals 0

    .line 1
    iput p1, p0, Ljh2;->g:F

    .line 2
    .line 3
    iput-boolean p2, p0, Ljh2;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Ljh2;->i:Lmj;

    .line 6
    .line 7
    iput-object p4, p0, Ljh2;->j:Lwd7;

    .line 8
    .line 9
    iput-object p5, p0, Ljh2;->k:Lwd7;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lhba;-><init>(ILe93;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Ljh2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljh2;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljh2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 7

    .line 1
    new-instance v0, Ljh2;

    .line 2
    .line 3
    iget-object v4, p0, Ljh2;->j:Lwd7;

    .line 4
    .line 5
    iget-object v5, p0, Ljh2;->k:Lwd7;

    .line 6
    .line 7
    iget v1, p0, Ljh2;->g:F

    .line 8
    .line 9
    iget-boolean v2, p0, Ljh2;->h:Z

    .line 10
    .line 11
    iget-object v3, p0, Ljh2;->i:Lmj;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ljh2;-><init>(FZLmj;Lwd7;Lwd7;Le93;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ljh2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lha3;->a:Lha3;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget v0, p0, Ljh2;->e:F

    .line 26
    .line 27
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljh2;->j:Lwd7;

    .line 35
    .line 36
    invoke-interface {p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v6, p0, Ljh2;->g:F

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {p1, v7}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    cmpl-float p1, v0, v2

    .line 56
    .line 57
    if-ltz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Ljh2;->k:Lwd7;

    .line 60
    .line 61
    invoke-interface {p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-boolean v8, p0, Ljh2;->h:Z

    .line 72
    .line 73
    if-eq v8, v7, :cond_4

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {p1, v7}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sub-float/2addr v6, v0

    .line 83
    new-instance p1, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-direct {p1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 86
    .line 87
    .line 88
    iput v0, p0, Ljh2;->e:F

    .line 89
    .line 90
    iput v4, p0, Ljh2;->f:I

    .line 91
    .line 92
    iget-object v4, p0, Ljh2;->i:Lmj;

    .line 93
    .line 94
    invoke-virtual {v4, p0, p1}, Lmj;->f(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v5, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    new-instance v7, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    const/4 v2, 0x6

    .line 108
    const/16 v4, 0x12c

    .line 109
    .line 110
    invoke-static {v4, p1, v1, v2}, Lk53;->Z0(IILx24;I)Lzza;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput v0, p0, Ljh2;->e:F

    .line 115
    .line 116
    iput v3, p0, Ljh2;->f:I

    .line 117
    .line 118
    iget-object v6, p0, Ljh2;->i:Lmj;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v12, 0xc

    .line 123
    .line 124
    move-object v11, p0

    .line 125
    invoke-static/range {v6 .. v12}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v5, :cond_4

    .line 130
    .line 131
    :goto_1
    return-object v5

    .line 132
    :cond_4
    :goto_2
    sget-object p0, Ls4b;->a:Ls4b;

    .line 133
    .line 134
    return-object p0
.end method
