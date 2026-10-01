.class public final Lc85;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lgn9;


# static fields
.field public static final b:Lc85;

.field public static final c:Lc85;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc85;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc85;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc85;->b:Lc85;

    .line 8
    .line 9
    new-instance v0, Lc85;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lc85;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc85;->c:Lc85;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc85;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLwa6;Lpq3;)Lwv7;
    .locals 7

    .line 1
    iget p0, p0, Lc85;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x41f00000    # 30.0f

    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ldg;->a()Lag;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lu19;->a:Lt19;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lt93;->a(JLwa6;Lpq3;)Lwv7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lxv7;->k(Lag;Lwv7;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ldg;->a()Lag;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/high16 p2, -0x3f000000    # -8.0f

    .line 34
    .line 35
    invoke-interface {p4}, Lpq3;->getDensity()F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    mul-float/2addr p3, p2

    .line 40
    const/high16 p2, 0x42100000    # 36.0f

    .line 41
    .line 42
    invoke-interface {p4}, Lpq3;->getDensity()F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    mul-float/2addr p4, p2

    .line 47
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-long v0, p2

    .line 52
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-long p2, p2

    .line 57
    shl-long/2addr v0, v4

    .line 58
    and-long/2addr p2, v2

    .line 59
    or-long/2addr p2, v0

    .line 60
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    int-to-long v5, p4

    .line 70
    shl-long/2addr v0, v4

    .line 71
    and-long/2addr v2, v5

    .line 72
    or-long/2addr v0, v2

    .line 73
    invoke-static {p2, p3, v0, v1}, Lug7;->c(JJ)Lrr8;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Lbv6;->r(Lag;Lrr8;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ldg;->a()Lag;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-virtual {p2, p1, p0, p3}, Lag;->d(Lag;Lag;I)Z

    .line 86
    .line 87
    .line 88
    new-instance p0, Ltv7;

    .line 89
    .line 90
    invoke-direct {p0, p2}, Ltv7;-><init>(Lag;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_0
    new-instance p0, Luv7;

    .line 95
    .line 96
    const-wide/16 p3, 0x0

    .line 97
    .line 98
    invoke-static {p3, p4, p1, p2}, Lug7;->c(JJ)Lrr8;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Luv7;-><init>(Lrr8;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    invoke-interface {p4, v1}, Lpq3;->w0(F)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-float p0, p0

    .line 111
    new-instance p3, Luv7;

    .line 112
    .line 113
    new-instance p4, Lrr8;

    .line 114
    .line 115
    neg-float v1, p0

    .line 116
    shr-long v4, p1, v4

    .line 117
    .line 118
    long-to-int v4, v4

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-float/2addr v4, p0

    .line 124
    and-long/2addr p1, v2

    .line 125
    long-to-int p0, p1

    .line 126
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-direct {p4, v1, v0, v4, p0}, Lrr8;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p3, p4}, Luv7;-><init>(Lrr8;)V

    .line 134
    .line 135
    .line 136
    return-object p3

    .line 137
    :pswitch_2
    invoke-interface {p4, v1}, Lpq3;->w0(F)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    int-to-float p0, p0

    .line 142
    new-instance p3, Luv7;

    .line 143
    .line 144
    new-instance p4, Lrr8;

    .line 145
    .line 146
    neg-float v1, p0

    .line 147
    shr-long v4, p1, v4

    .line 148
    .line 149
    long-to-int v4, v4

    .line 150
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    and-long/2addr p1, v2

    .line 155
    long-to-int p1, p1

    .line 156
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-float/2addr p1, p0

    .line 161
    invoke-direct {p4, v0, v1, v4, p1}, Lrr8;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p3, p4}, Luv7;-><init>(Lrr8;)V

    .line 165
    .line 166
    .line 167
    return-object p3

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lc85;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "RectangleShape"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
