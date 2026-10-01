.class public final synthetic Lg03;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lmu4;


# direct methods
.method public synthetic constructor <init>(JLmu4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg03;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lg03;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lg03;->c:Lmu4;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lmu4;J)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lg03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg03;->c:Lmu4;

    iput-wide p2, p0, Lg03;->b:J

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg03;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v3, v0, Lg03;->c:Lmu4;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Liz3;

    .line 15
    .line 16
    invoke-interface {v3}, Lmu4;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/4 v13, 0x0

    .line 27
    const/16 v14, 0x76

    .line 28
    .line 29
    iget-wide v5, v0, Lg03;->b:J

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static/range {v4 .. v14}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v15, p1

    .line 41
    .line 42
    check-cast v15, Lmb6;

    .line 43
    .line 44
    invoke-interface {v3}, Lmu4;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v15, v3}, Lmb6;->h0(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    float-to-double v4, v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    double-to-float v4, v4

    .line 65
    iget-object v5, v15, Lmb6;->a:Lxl1;

    .line 66
    .line 67
    iget-object v6, v5, Lxl1;->b:Lst2;

    .line 68
    .line 69
    invoke-virtual {v6}, Lst2;->x()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const/16 v8, 0x20

    .line 74
    .line 75
    shr-long/2addr v6, v8

    .line 76
    long-to-int v6, v6

    .line 77
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v5, v5, Lxl1;->b:Lst2;

    .line 82
    .line 83
    invoke-virtual {v5}, Lst2;->x()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    const-wide v11, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v9, v11

    .line 93
    long-to-int v5, v9

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float v7, v4, v7

    .line 101
    .line 102
    sub-float/2addr v5, v7

    .line 103
    invoke-virtual {v15}, Lmb6;->a()V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-long v9, v1

    .line 113
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v13, v1

    .line 118
    shl-long/2addr v9, v8

    .line 119
    and-long/2addr v13, v11

    .line 120
    or-long v18, v9, v13

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v6, v1

    .line 127
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-long v9, v1

    .line 132
    shl-long v5, v6, v8

    .line 133
    .line 134
    and-long v7, v9, v11

    .line 135
    .line 136
    or-long v20, v5, v7

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x1f0

    .line 141
    .line 142
    iget-wide v0, v0, Lg03;->b:J

    .line 143
    .line 144
    move-wide/from16 v16, v0

    .line 145
    .line 146
    move/from16 v22, v4

    .line 147
    .line 148
    invoke-static/range {v15 .. v24}, Loq3;->s(Liz3;JJJFII)V

    .line 149
    .line 150
    .line 151
    :cond_0
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
