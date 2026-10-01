.class public final Ld96;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Number;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lf96;


# direct methods
.method public constructor <init>(Lf96;Ljava/lang/Number;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld96;->a:Ljava/lang/Number;

    .line 5
    .line 6
    iput-wide p3, p0, Ld96;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ld96;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Ld96;->d:J

    .line 11
    .line 12
    iput-object p1, p0, Ld96;->e:Lf96;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld96;->e:Lf96;

    .line 4
    .line 5
    iget-object v2, v1, Lf96;->a:Lq96;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    iget-wide v5, v0, Ld96;->d:J

    .line 14
    .line 15
    iget-wide v7, v0, Ld96;->c:J

    .line 16
    .line 17
    iget-wide v9, v0, Ld96;->b:J

    .line 18
    .line 19
    iget-object v0, v0, Ld96;->a:Ljava/lang/Number;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v0, "Invalid array type."

    .line 25
    .line 26
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    :goto_0
    cmp-long v0, v9, v7

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Ls96;->a:Lsun/misc/Unsafe;

    .line 39
    .line 40
    iget-wide v13, v1, Lf96;->d:J

    .line 41
    .line 42
    mul-long v15, v5, v9

    .line 43
    .line 44
    add-long/2addr v13, v15

    .line 45
    invoke-virtual {v0, v13, v14, v11, v12}, Lsun/misc/Unsafe;->putDouble(JD)V

    .line 46
    .line 47
    .line 48
    add-long/2addr v9, v3

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    cmp-long v2, v9, v7

    .line 55
    .line 56
    if-gez v2, :cond_0

    .line 57
    .line 58
    sget-object v2, Ls96;->a:Lsun/misc/Unsafe;

    .line 59
    .line 60
    iget-wide v11, v1, Lf96;->d:J

    .line 61
    .line 62
    mul-long v13, v5, v9

    .line 63
    .line 64
    add-long/2addr v13, v11

    .line 65
    invoke-virtual {v2, v13, v14, v0}, Lsun/misc/Unsafe;->putFloat(JF)V

    .line 66
    .line 67
    .line 68
    add-long/2addr v9, v3

    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    :goto_2
    cmp-long v0, v9, v7

    .line 75
    .line 76
    if-gez v0, :cond_0

    .line 77
    .line 78
    sget-object v0, Ls96;->a:Lsun/misc/Unsafe;

    .line 79
    .line 80
    iget-wide v13, v1, Lf96;->d:J

    .line 81
    .line 82
    mul-long v15, v5, v9

    .line 83
    .line 84
    add-long/2addr v13, v15

    .line 85
    invoke-virtual {v0, v13, v14, v11, v12}, Lsun/misc/Unsafe;->putLong(JJ)V

    .line 86
    .line 87
    .line 88
    add-long/2addr v9, v3

    .line 89
    goto :goto_2

    .line 90
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_3
    cmp-long v2, v9, v7

    .line 95
    .line 96
    if-gez v2, :cond_0

    .line 97
    .line 98
    sget-object v2, Ls96;->a:Lsun/misc/Unsafe;

    .line 99
    .line 100
    iget-wide v11, v1, Lf96;->d:J

    .line 101
    .line 102
    mul-long v13, v5, v9

    .line 103
    .line 104
    add-long/2addr v13, v11

    .line 105
    invoke-virtual {v2, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(JI)V

    .line 106
    .line 107
    .line 108
    add-long/2addr v9, v3

    .line 109
    goto :goto_3

    .line 110
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_4
    cmp-long v2, v9, v7

    .line 115
    .line 116
    if-gez v2, :cond_0

    .line 117
    .line 118
    sget-object v2, Ls96;->a:Lsun/misc/Unsafe;

    .line 119
    .line 120
    iget-wide v11, v1, Lf96;->d:J

    .line 121
    .line 122
    mul-long v13, v5, v9

    .line 123
    .line 124
    add-long/2addr v13, v11

    .line 125
    invoke-virtual {v2, v13, v14, v0}, Lsun/misc/Unsafe;->putShort(JS)V

    .line 126
    .line 127
    .line 128
    add-long/2addr v9, v3

    .line 129
    goto :goto_4

    .line 130
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_5
    cmp-long v2, v9, v7

    .line 135
    .line 136
    if-gez v2, :cond_0

    .line 137
    .line 138
    sget-object v2, Ls96;->a:Lsun/misc/Unsafe;

    .line 139
    .line 140
    iget-wide v11, v1, Lf96;->d:J

    .line 141
    .line 142
    mul-long v13, v5, v9

    .line 143
    .line 144
    add-long/2addr v13, v11

    .line 145
    invoke-virtual {v2, v13, v14, v0}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 146
    .line 147
    .line 148
    add-long/2addr v9, v3

    .line 149
    goto :goto_5

    .line 150
    :cond_0
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
