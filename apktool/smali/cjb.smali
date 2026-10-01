.class public final synthetic Lcjb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(FFFLjava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcjb;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcjb;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcjb;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcjb;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-wide p5, p0, Lcjb;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Liz3;

    .line 6
    .line 7
    invoke-interface {v1}, Liz3;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide v11, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v11

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    const/high16 v14, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v15, v13, v14

    .line 25
    .line 26
    iget v2, v0, Lcjb;->a:F

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lpq3;->h0(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, v0, Lcjb;->b:F

    .line 33
    .line 34
    invoke-interface {v1, v4}, Lpq3;->h0(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-float v16, v4, v3

    .line 39
    .line 40
    iget v3, v0, Lcjb;->c:F

    .line 41
    .line 42
    invoke-interface {v1, v3}, Lpq3;->h0(F)F

    .line 43
    .line 44
    .line 45
    move-result v17

    .line 46
    iget-object v3, v0, Lcjb;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    if-ge v5, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lk2a;

    .line 60
    .line 61
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/high16 v8, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v6, v7, v8}, Lcx7;->l(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sub-float v7, v13, v17

    .line 79
    .line 80
    mul-float/2addr v7, v6

    .line 81
    add-float v7, v7, v17

    .line 82
    .line 83
    div-float/2addr v7, v14

    .line 84
    int-to-float v6, v5

    .line 85
    mul-float v6, v6, v16

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lpq3;->h0(F)F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    div-float/2addr v8, v14

    .line 92
    add-float/2addr v8, v6

    .line 93
    sub-float v6, v15, v7

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    int-to-long v9, v9

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    move-wide/from16 v18, v11

    .line 105
    .line 106
    int-to-long v11, v6

    .line 107
    const/16 v6, 0x20

    .line 108
    .line 109
    shl-long/2addr v9, v6

    .line 110
    and-long v11, v11, v18

    .line 111
    .line 112
    or-long/2addr v9, v11

    .line 113
    add-float/2addr v7, v15

    .line 114
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    int-to-long v11, v8

    .line 119
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    int-to-long v7, v7

    .line 124
    shl-long/2addr v11, v6

    .line 125
    and-long v7, v7, v18

    .line 126
    .line 127
    or-long/2addr v7, v11

    .line 128
    move-wide v6, v7

    .line 129
    invoke-interface {v1, v2}, Lpq3;->h0(F)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    move v11, v5

    .line 134
    move-wide/from16 v22, v9

    .line 135
    .line 136
    move v10, v4

    .line 137
    move-wide/from16 v4, v22

    .line 138
    .line 139
    const/4 v9, 0x2

    .line 140
    move v12, v10

    .line 141
    const/16 v10, 0x1e0

    .line 142
    .line 143
    move/from16 v20, v2

    .line 144
    .line 145
    move-object/from16 v21, v3

    .line 146
    .line 147
    iget-wide v2, v0, Lcjb;->e:J

    .line 148
    .line 149
    invoke-static/range {v1 .. v10}, Loq3;->s(Liz3;JJJFII)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v11, 0x1

    .line 153
    .line 154
    move v4, v12

    .line 155
    move-wide/from16 v11, v18

    .line 156
    .line 157
    move/from16 v2, v20

    .line 158
    .line 159
    move-object/from16 v3, v21

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    sget-object v0, Ls4b;->a:Ls4b;

    .line 163
    .line 164
    return-object v0
.end method
