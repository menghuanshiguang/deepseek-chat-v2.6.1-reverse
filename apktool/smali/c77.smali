.class public final synthetic Lc77;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyz3;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lyz3;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lc77;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc77;->b:Lyz3;

    .line 4
    .line 5
    iput p2, p0, Lc77;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc77;->a:I

    .line 4
    .line 5
    const v2, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v6, Ls4b;->a:Ls4b;

    .line 13
    .line 14
    iget v7, v0, Lc77;->c:F

    .line 15
    .line 16
    iget-object v0, v0, Lc77;->b:Lyz3;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    check-cast v8, Liz3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyz3;->c()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v7}, Lg77;->c(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-wide v9, Lgx2;->b:J

    .line 34
    .line 35
    sub-float/2addr v5, v0

    .line 36
    const v0, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    mul-float v15, v5, v0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x76

    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-static/range {v8 .. v18}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lxz8;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyz3;->c()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0, v7}, Lg77;->c(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpl-float v4, v0, v4

    .line 68
    .line 69
    if-lez v4, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_0
    invoke-virtual {v1, v3}, Lxz8;->i(I)V

    .line 73
    .line 74
    .line 75
    const v3, 0x3f733333    # 0.95f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v0, v2

    .line 79
    add-float/2addr v0, v3

    .line 80
    invoke-virtual {v1, v0}, Lxz8;->r(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lxz8;->s(F)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :pswitch_1
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lxz8;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyz3;->c()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0, v7}, Lg77;->c(FF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    mul-float/2addr v0, v2

    .line 100
    sub-float/2addr v5, v0

    .line 101
    invoke-virtual {v1, v5}, Lxz8;->r(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lxz8;->s(F)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :pswitch_2
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lpq3;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyz3;->c()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    add-float/2addr v0, v7

    .line 123
    cmpg-float v1, v0, v4

    .line 124
    .line 125
    if-gez v1, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move v4, v0

    .line 129
    :goto_0
    invoke-static {v4}, Lrv6;->H(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_2
    int-to-long v0, v3

    .line 134
    const/16 v2, 0x20

    .line 135
    .line 136
    shl-long/2addr v0, v2

    .line 137
    new-instance v2, Lpp5;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Lpp5;-><init>(J)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
