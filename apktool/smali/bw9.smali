.class public final synthetic Lbw9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgw9;


# direct methods
.method public synthetic constructor <init>(Lgw9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbw9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbw9;->b:Lgw9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbw9;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lbw9;->b:Lgw9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lrp7;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lgw9;->b(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgw9;->n:Lco4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lco4;->w()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lgw9;->c:Lvv2;

    .line 29
    .line 30
    iget-object v1, p0, Lgw9;->d:Lm08;

    .line 31
    .line 32
    iget v2, v0, Lvv2;->a:F

    .line 33
    .line 34
    iget v0, v0, Lvv2;->b:F

    .line 35
    .line 36
    invoke-static {p1, v2, v0}, Lcx7;->l(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v3, p0, Lgw9;->a:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    add-int/2addr v3, v5

    .line 47
    if-ltz v3, :cond_2

    .line 48
    .line 49
    move v7, p1

    .line 50
    move v8, v7

    .line 51
    move v6, v4

    .line 52
    :goto_0
    int-to-float v9, v6

    .line 53
    int-to-float v10, v3

    .line 54
    div-float/2addr v9, v10

    .line 55
    invoke-static {v2, v0, v9}, Lzj3;->g0(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sub-float v10, v9, p1

    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    cmpg-float v11, v11, v7

    .line 66
    .line 67
    if-gtz v11, :cond_0

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move v8, v9

    .line 74
    :cond_0
    if-eq v6, v3, :cond_1

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move p1, v8

    .line 80
    :cond_2
    invoke-virtual {v1}, Lm08;->f()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float v0, p1, v0

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v1}, Lm08;->f()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    cmpg-float v0, p1, v0

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, p1}, Lgw9;->d(F)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p0, p0, Lgw9;->b:Lmu4;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_5
    move v4, v5

    .line 109
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_1
    check-cast p1, Lxp5;

    .line 115
    .line 116
    iget-wide v2, p1, Lxp5;->a:J

    .line 117
    .line 118
    const/16 v0, 0x20

    .line 119
    .line 120
    shr-long/2addr v2, v0

    .line 121
    long-to-int v0, v2

    .line 122
    iget-object v2, p0, Lgw9;->j:Ln08;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ln08;->g(I)V

    .line 125
    .line 126
    .line 127
    iget-wide v2, p1, Lxp5;->a:J

    .line 128
    .line 129
    const-wide v4, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v2, v4

    .line 135
    long-to-int p1, v2

    .line 136
    iget-object p0, p0, Lgw9;->k:Ln08;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ln08;->g(I)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
