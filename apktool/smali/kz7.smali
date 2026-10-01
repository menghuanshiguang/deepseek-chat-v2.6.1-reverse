.class public final Lkz7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcg4;


# instance fields
.field public final a:Lfy9;

.field public final b:Lgz7;


# direct methods
.method public constructor <init>(Lfy9;Lgz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz7;->a:Lfy9;

    .line 5
    .line 6
    iput-object p2, p0, Lkz7;->b:Lgz7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln99;FLe93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ljz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljz7;

    .line 7
    .line 8
    iget v1, v0, Ljz7;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljz7;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljz7;

    .line 21
    .line 22
    check-cast p3, Lf93;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ljz7;-><init>(Lkz7;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ljz7;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ljz7;->f:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Liq7;

    .line 52
    .line 53
    invoke-direct {p3, v2, p0, p1}, Liq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v4, v0, Ljz7;->f:I

    .line 57
    .line 58
    iget-object v1, p0, Lkz7;->a:Lfy9;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2, p3, v0}, Lfy9;->d(Ln99;FLou4;Lf93;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p1, Lha3;->a:Lha3;

    .line 65
    .line 66
    if-ne p3, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p0, p0, Lkz7;->b:Lgz7;

    .line 76
    .line 77
    invoke-virtual {p0}, Lgz7;->l()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p3, 0x0

    .line 82
    cmpg-float p2, p2, p3

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0}, Lgz7;->l()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    float-to-double v0, p2

    .line 96
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpg-double p2, v0, v4

    .line 102
    .line 103
    if-gez p2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lgz7;->k()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v0, p0, Lgz7;->k:La47;

    .line 110
    .line 111
    invoke-virtual {v0}, La47;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lgz7;->m:Lq08;

    .line 119
    .line 120
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lyy7;

    .line 125
    .line 126
    iget-object v0, v0, Lyy7;->s:Lga3;

    .line 127
    .line 128
    new-instance v4, Lry7;

    .line 129
    .line 130
    invoke-direct {v4, p0, v3, v2}, Lry7;-><init>(Lgz7;Le93;I)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-static {v0, v3, v1, v4, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0, p2, p3, v1}, Lgz7;->w(IFZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lgz7;->l()F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Lk53;->A(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
