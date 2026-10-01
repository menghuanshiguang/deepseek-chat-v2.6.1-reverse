.class public final synthetic Lle2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwd7;

.field public final synthetic c:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lwd7;Lwd7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lle2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lle2;->b:Lwd7;

    .line 4
    .line 5
    iput-object p2, p0, Lle2;->c:Lwd7;

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
    .locals 12

    .line 1
    iget v0, p0, Lle2;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    sget-object v4, Ls4b;->a:Ls4b;

    .line 11
    .line 12
    iget-object v5, p0, Lle2;->c:Lwd7;

    .line 13
    .line 14
    iget-object p0, p0, Lle2;->b:Lwd7;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lva6;

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    invoke-interface {p1, v6, v7}, Lva6;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    new-instance v0, Lrp7;

    .line 28
    .line 29
    invoke-direct {v0, v6, v7}, Lrp7;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lva6;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    shr-long/2addr v6, v3

    .line 40
    long-to-int p0, v6

    .line 41
    int-to-float p0, p0

    .line 42
    invoke-interface {p1}, Lva6;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    and-long/2addr v6, v1

    .line 47
    long-to-int p1, v6

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long v6, p0

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long p0, p0

    .line 59
    shl-long/2addr v6, v3

    .line 60
    and-long/2addr p0, v1

    .line 61
    or-long/2addr p0, v6

    .line 62
    new-instance v0, Lhv9;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lhv9;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_0
    check-cast p1, Lov8;

    .line 72
    .line 73
    invoke-virtual {p1}, Lov8;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    shr-long v8, v6, v3

    .line 78
    .line 79
    long-to-int v0, v8

    .line 80
    int-to-float v0, v0

    .line 81
    and-long/2addr v6, v1

    .line 82
    long-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v7, v0

    .line 89
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v9, v0

    .line 94
    shl-long v6, v7, v3

    .line 95
    .line 96
    and-long/2addr v1, v9

    .line 97
    or-long/2addr v1, v6

    .line 98
    new-instance v0, Lrp7;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lrp7;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lov8;->a()Ltp5;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v5, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_1
    check-cast p1, Lov8;

    .line 115
    .line 116
    iget-wide v6, p1, Lov8;->a:J

    .line 117
    .line 118
    shr-long v8, v6, v3

    .line 119
    .line 120
    long-to-int v0, v8

    .line 121
    iget-wide v8, p1, Lov8;->b:J

    .line 122
    .line 123
    shr-long v10, v8, v3

    .line 124
    .line 125
    long-to-int v10, v10

    .line 126
    sub-int/2addr v10, v0

    .line 127
    long-to-int v0, v6

    .line 128
    long-to-int v6, v8

    .line 129
    sub-int/2addr v6, v0

    .line 130
    int-to-long v7, v10

    .line 131
    shl-long/2addr v7, v3

    .line 132
    int-to-long v9, v6

    .line 133
    and-long/2addr v1, v9

    .line 134
    or-long/2addr v1, v7

    .line 135
    new-instance v0, Lxp5;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lxp5;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-wide p0, p1, Lov8;->a:J

    .line 144
    .line 145
    new-instance v0, Lpp5;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1}, Lpp5;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lou4;

    .line 169
    .line 170
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :pswitch_3
    check-cast p1, Lvv3;

    .line 175
    .line 176
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Llhb;

    .line 181
    .line 182
    new-instance v0, Lek;

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    invoke-direct {v0, v5, p1, p0, v1}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
