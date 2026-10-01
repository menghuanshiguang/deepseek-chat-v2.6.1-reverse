.class public final synthetic Lsm9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Lk2a;

.field public final synthetic b:J

.field public final synthetic c:Lpq3;

.field public final synthetic d:Lh88;

.field public final synthetic e:Lh88;

.field public final synthetic f:Lwm9;

.field public final synthetic g:Lcy7;

.field public final synthetic h:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lk2a;JLpq3;Lh88;Lh88;Lwm9;Lcy7;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm9;->a:Lk2a;

    .line 5
    .line 6
    iput-wide p2, p0, Lsm9;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lsm9;->c:Lpq3;

    .line 9
    .line 10
    iput-object p5, p0, Lsm9;->d:Lh88;

    .line 11
    .line 12
    iput-object p6, p0, Lsm9;->e:Lh88;

    .line 13
    .line 14
    iput-object p7, p0, Lsm9;->f:Lwm9;

    .line 15
    .line 16
    iput-object p8, p0, Lsm9;->g:Lcy7;

    .line 17
    .line 18
    iput-object p9, p0, Lsm9;->h:Lwd7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lg88;

    .line 2
    .line 3
    iget-object v0, p0, Lsm9;->a:Lk2a;

    .line 4
    .line 5
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrr8;

    .line 10
    .line 11
    iget-wide v1, p0, Lsm9;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ly53;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    iget-object v4, p0, Lsm9;->g:Lcy7;

    .line 19
    .line 20
    invoke-interface {v4}, Lcy7;->a()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lsm9;->f:Lwm9;

    .line 25
    .line 26
    iget v6, v5, Lwm9;->e:F

    .line 27
    .line 28
    add-float/2addr v4, v6

    .line 29
    iget-object v6, p0, Lsm9;->c:Lpq3;

    .line 30
    .line 31
    invoke-interface {v6, v4}, Lpq3;->h0(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-float/2addr v3, v4

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lrr8;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide v6, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v3, v6

    .line 48
    long-to-int v0, v3

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lsm9;->h:Lwd7;

    .line 54
    .line 55
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lrp7;

    .line 60
    .line 61
    iget-wide v3, v3, Lrp7;->a:J

    .line 62
    .line 63
    and-long/2addr v3, v6

    .line 64
    long-to-int v3, v3

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-float v3, v0, v3

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lsm9;->d:Lh88;

    .line 72
    .line 73
    iget v4, v0, Lh88;->b:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v4, v6

    .line 79
    invoke-static {v1, v2}, Ly53;->h(J)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    iget v8, v0, Lh88;->b:I

    .line 85
    .line 86
    int-to-float v8, v8

    .line 87
    div-float/2addr v8, v6

    .line 88
    sub-float/2addr v7, v8

    .line 89
    cmpg-float v9, v7, v8

    .line 90
    .line 91
    if-gez v9, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v8, v7

    .line 95
    :goto_0
    invoke-static {v3, v4, v8}, Lcx7;->l(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v4, v0, Lh88;->b:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    div-float/2addr v4, v6

    .line 103
    sub-float/2addr v3, v4

    .line 104
    invoke-static {v3}, Lrv6;->H(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v1, v2}, Ly53;->i(J)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget v6, v0, Lh88;->a:I

    .line 113
    .line 114
    sub-int/2addr v4, v6

    .line 115
    div-int/lit8 v4, v4, 0x2

    .line 116
    .line 117
    invoke-static {p1, v0, v4, v3}, Lg88;->n(Lg88;Lh88;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Ly53;->i(J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object p0, p0, Lsm9;->e:Lh88;

    .line 125
    .line 126
    iget v1, p0, Lh88;->a:I

    .line 127
    .line 128
    sub-int/2addr v0, v1

    .line 129
    div-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    iget v1, v5, Lwm9;->f:F

    .line 132
    .line 133
    invoke-static {v1, p1}, Loq3;->d(FLpq3;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int/2addr v3, v1

    .line 138
    iget v1, p0, Lh88;->b:I

    .line 139
    .line 140
    sub-int/2addr v3, v1

    .line 141
    if-gez v3, :cond_2

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    :cond_2
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p1, p0, v0, v3, v1}, Lg88;->m(Lh88;IIF)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Ls4b;->a:Ls4b;

    .line 149
    .line 150
    return-object p0
.end method
