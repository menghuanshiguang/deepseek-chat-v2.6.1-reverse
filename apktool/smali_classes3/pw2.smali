.class public final Lpw2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lpv9;


# instance fields
.field public final synthetic a:Lqw2;

.field public final synthetic b:Ldh4;


# direct methods
.method public constructor <init>(Lqw2;Ldh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw2;->a:Lqw2;

    .line 5
    .line 6
    iput-object p2, p0, Lpw2;->b:Ldh4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Le93;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Low2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Low2;

    .line 7
    .line 8
    iget v1, v0, Low2;->g:I

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
    iput v1, v0, Low2;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Low2;

    .line 21
    .line 22
    check-cast p1, Lf93;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Low2;-><init>(Lpw2;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Low2;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Low2;->g:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Low2;->d:Lqw2;

    .line 37
    .line 38
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

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
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lpw2;->a:Lqw2;

    .line 53
    .line 54
    iput-object p1, v0, Low2;->d:Lqw2;

    .line 55
    .line 56
    iput v2, v0, Low2;->g:I

    .line 57
    .line 58
    iget-object p0, p0, Lpw2;->b:Ldh4;

    .line 59
    .line 60
    invoke-static {p0, v0}, Lnd;->O(Ldh4;Lf93;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lha3;->a:Lha3;

    .line 65
    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    move-object v7, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v7

    .line 72
    :goto_1
    check-cast p1, Lhv9;

    .line 73
    .line 74
    iget-wide v0, p1, Lhv9;->a:J

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p0, Lgv9;

    .line 80
    .line 81
    const/16 p1, 0x20

    .line 82
    .line 83
    shr-long v2, v0, p1

    .line 84
    .line 85
    long-to-int p1, v2

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 95
    .line 96
    .line 97
    cmpg-float v2, v2, v3

    .line 98
    .line 99
    sget-object v4, Luu3;->a:Luu3;

    .line 100
    .line 101
    if-gtz v2, :cond_4

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Lrv6;->H(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Lg99;->p(I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ltu3;

    .line 115
    .line 116
    invoke-direct {v2, p1}, Ltu3;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v2, v4

    .line 121
    :goto_2
    const-wide v5, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v0, v5

    .line 127
    long-to-int p1, v0

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpg-float v0, v0, v3

    .line 137
    .line 138
    if-gtz v0, :cond_5

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Lrv6;->H(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Lg99;->p(I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ltu3;

    .line 152
    .line 153
    invoke-direct {v4, p1}, Ltu3;-><init>(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-direct {p0, v2, v4}, Lgv9;-><init>(Lvu3;Lvu3;)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method
