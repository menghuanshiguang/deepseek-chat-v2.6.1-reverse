.class public final synthetic Ltg;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Ltg;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpe0;

    .line 7
    .line 8
    check-cast p2, Lpe0;

    .line 9
    .line 10
    iget-object p0, p1, Lpe0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p2, Lpe0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Landroid/util/Size;

    .line 20
    .line 21
    check-cast p2, Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v0, p0

    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    mul-long/2addr v0, p0

    .line 34
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-long p0, p0

    .line 39
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v2, p2

    .line 44
    mul-long/2addr p0, v2

    .line 45
    sub-long/2addr v0, p0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_1
    check-cast p1, Ldf6;

    .line 52
    .line 53
    check-cast p2, Ldf6;

    .line 54
    .line 55
    invoke-virtual {p1}, Ldf6;->getIndex()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p2}, Ldf6;->getIndex()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p0, p1}, Lgr5;->m(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_2
    check-cast p1, Lkb6;

    .line 69
    .line 70
    check-cast p2, Lkb6;

    .line 71
    .line 72
    iget-object p0, p1, Lkb6;->F:Lob6;

    .line 73
    .line 74
    iget-object p0, p0, Lob6;->p:Lcw6;

    .line 75
    .line 76
    iget p0, p0, Lcw6;->E:F

    .line 77
    .line 78
    iget-object v0, p2, Lkb6;->F:Lob6;

    .line 79
    .line 80
    iget-object v0, v0, Lob6;->p:Lcw6;

    .line 81
    .line 82
    iget v0, v0, Lcw6;->E:F

    .line 83
    .line 84
    cmpg-float v1, p0, v0

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Lkb6;->w()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p2}, Lkb6;->w()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p0, p1}, Lgr5;->m(II)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    :goto_0
    return p0

    .line 106
    :pswitch_3
    check-cast p1, Lsp5;

    .line 107
    .line 108
    check-cast p2, Lsp5;

    .line 109
    .line 110
    iget p0, p1, Lqp5;->b:I

    .line 111
    .line 112
    iget p1, p1, Lqp5;->a:I

    .line 113
    .line 114
    sub-int/2addr p0, p1

    .line 115
    iget p1, p2, Lqp5;->b:I

    .line 116
    .line 117
    iget p2, p2, Lqp5;->a:I

    .line 118
    .line 119
    sub-int/2addr p1, p2

    .line 120
    sub-int/2addr p0, p1

    .line 121
    return p0

    .line 122
    :pswitch_4
    check-cast p1, Ltr5;

    .line 123
    .line 124
    check-cast p2, Ltr5;

    .line 125
    .line 126
    iget p0, p1, Ltr5;->b:I

    .line 127
    .line 128
    iget p1, p2, Ltr5;->b:I

    .line 129
    .line 130
    invoke-static {p0, p1}, Lgr5;->m(II)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :pswitch_5
    check-cast p1, [B

    .line 136
    .line 137
    check-cast p2, [B

    .line 138
    .line 139
    array-length p0, p1

    .line 140
    array-length v0, p2

    .line 141
    if-eq p0, v0, :cond_1

    .line 142
    .line 143
    array-length p0, p1

    .line 144
    array-length p1, p2

    .line 145
    sub-int/2addr p0, p1

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    const/4 p0, 0x0

    .line 148
    move v0, p0

    .line 149
    :goto_1
    array-length v1, p1

    .line 150
    if-ge v0, v1, :cond_3

    .line 151
    .line 152
    aget-byte v1, p1, v0

    .line 153
    .line 154
    aget-byte v2, p2, v0

    .line 155
    .line 156
    if-eq v1, v2, :cond_2

    .line 157
    .line 158
    sub-int p0, v1, v2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    :goto_2
    return p0

    .line 165
    :pswitch_6
    check-cast p1, Lhf8;

    .line 166
    .line 167
    check-cast p2, Lhf8;

    .line 168
    .line 169
    iget p0, p2, Lhf8;->a:I

    .line 170
    .line 171
    iget p1, p1, Lhf8;->a:I

    .line 172
    .line 173
    invoke-static {p0, p1}, Lgr5;->m(II)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
