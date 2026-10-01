.class public final synthetic Lr0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh88;


# direct methods
.method public synthetic constructor <init>(Lh88;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0;->b:Lh88;

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
    iget v0, p0, Lr0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lr0;->b:Lh88;

    .line 7
    .line 8
    sget-object v5, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lg88;

    .line 14
    .line 15
    invoke-static {p1, v4, v3, v3}, Lg88;->n(Lg88;Lh88;II)V

    .line 16
    .line 17
    .line 18
    return-object v5

    .line 19
    :pswitch_0
    check-cast p1, Lg88;

    .line 20
    .line 21
    invoke-static {p1, v4, v3, v3}, Lg88;->j(Lg88;Lh88;II)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :pswitch_1
    check-cast p1, Lg88;

    .line 26
    .line 27
    invoke-static {p1, v4, v3, v3}, Lg88;->j(Lg88;Lh88;II)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_2
    check-cast p1, Lg88;

    .line 32
    .line 33
    invoke-static {p1, v4, v3, v3}, Lg88;->n(Lg88;Lh88;II)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_3
    check-cast p1, Lg88;

    .line 38
    .line 39
    invoke-static {p1, v4, v3, v3}, Lg88;->j(Lg88;Lh88;II)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_4
    check-cast p1, Lg88;

    .line 44
    .line 45
    invoke-static {p1, v4, v1, v2}, Lg88;->k(Lg88;Lh88;J)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :pswitch_5
    check-cast p1, Lg88;

    .line 50
    .line 51
    invoke-static {p1, v4, v3, v3}, Lg88;->j(Lg88;Lh88;II)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_6
    check-cast p1, Lg88;

    .line 56
    .line 57
    invoke-static {p1, v4, v3, v3}, Lg88;->n(Lg88;Lh88;II)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_7
    check-cast p1, Lg88;

    .line 62
    .line 63
    invoke-static {p1, v4, v3, v3}, Lg88;->n(Lg88;Lh88;II)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_8
    check-cast p1, Lg88;

    .line 68
    .line 69
    invoke-static {p1, v4, v3, v3}, Lg88;->j(Lg88;Lh88;II)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_9
    check-cast p1, Lg88;

    .line 74
    .line 75
    invoke-static {p1, v4, v3, v3}, Lg88;->n(Lg88;Lh88;II)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_a
    check-cast p1, Lg88;

    .line 80
    .line 81
    invoke-static {p1, v4, v3, v3}, Lg88;->n(Lg88;Lh88;II)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_b
    check-cast p1, Lg88;

    .line 86
    .line 87
    invoke-static {p1, v4, v3, v3}, Lg88;->j(Lg88;Lh88;II)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_c
    check-cast p1, Lg88;

    .line 92
    .line 93
    invoke-virtual {p1}, Lg88;->f()Lwa6;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v0, Lwa6;->a:Lwa6;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    if-eq p0, v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Lg88;->g()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Lg88;->g()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iget v0, v4, Lh88;->a:I

    .line 115
    .line 116
    sub-int/2addr p0, v0

    .line 117
    int-to-long v0, p0

    .line 118
    const/16 p0, 0x20

    .line 119
    .line 120
    shl-long/2addr v0, p0

    .line 121
    invoke-static {p1, v4}, Lg88;->a(Lg88;Lh88;)V

    .line 122
    .line 123
    .line 124
    iget-wide p0, v4, Lh88;->e:J

    .line 125
    .line 126
    invoke-static {v0, v1, p0, p1}, Lpp5;->e(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    invoke-virtual {v4, p0, p1, v3, v6}, Lh88;->X(JFLou4;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    invoke-static {p1, v4}, Lg88;->a(Lg88;Lh88;)V

    .line 135
    .line 136
    .line 137
    iget-wide p0, v4, Lh88;->e:J

    .line 138
    .line 139
    invoke-static {v1, v2, p0, p1}, Lpp5;->e(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    invoke-virtual {v4, p0, p1, v3, v6}, Lh88;->X(JFLou4;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object v5

    .line 147
    :pswitch_d
    check-cast p1, Lg88;

    .line 148
    .line 149
    invoke-static {p1, v4, v3, v3}, Lg88;->n(Lg88;Lh88;II)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_e
    check-cast p1, Lg88;

    .line 154
    .line 155
    invoke-static {p1, v4, v3, v3}, Lg88;->n(Lg88;Lh88;II)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :pswitch_f
    check-cast p1, Lg88;

    .line 160
    .line 161
    invoke-static {p1, v4, v3, v3}, Lg88;->j(Lg88;Lh88;II)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :pswitch_10
    move-object v6, p1

    .line 166
    check-cast v6, Lg88;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/16 v11, 0xc

    .line 170
    .line 171
    iget-object v7, p0, Lr0;->b:Lh88;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static/range {v6 .. v11}, Lg88;->t(Lg88;Lh88;IILou4;I)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_11
    check-cast p1, Lg88;

    .line 180
    .line 181
    invoke-static {p1, v4, v3, v3}, Lg88;->n(Lg88;Lh88;II)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :pswitch_12
    check-cast p1, Lg88;

    .line 186
    .line 187
    invoke-static {p1, v4, v3, v3}, Lg88;->n(Lg88;Lh88;II)V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :pswitch_13
    check-cast p1, Lg88;

    .line 192
    .line 193
    invoke-static {p1, v4, v3, v3}, Lg88;->n(Lg88;Lh88;II)V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
