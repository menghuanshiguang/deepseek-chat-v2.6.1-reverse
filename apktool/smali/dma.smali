.class public final synthetic Ldma;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll03;


# direct methods
.method public synthetic constructor <init>(Ll03;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Ldma;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldma;->b:Ll03;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ll03;IB)V
    .locals 0

    .line 10
    iput p2, p0, Ldma;->a:I

    iput-object p1, p0, Ldma;->b:Ll03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldma;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    iget-object p0, p0, Ldma;->b:Ll03;

    .line 9
    .line 10
    check-cast p1, Lyx4;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v2

    .line 29
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lz23;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceMaskInputContent.<anonymous>.<anonymous>.<anonymous> (VoiceMaskInputContent.kt:65)"

    .line 42
    .line 43
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v3, p0, p1}, Lwa1;->D(ILl03;Lyx4;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lz23;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-object v4

    .line 60
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit8 v0, p2, 0x3

    .line 65
    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v0, v3

    .line 71
    :goto_2
    and-int/2addr p2, v2

    .line 72
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-static {}, Lz23;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ToolButton.kt:122)"

    .line 85
    .line 86
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {v3, p0, p1}, Lwa1;->D(ILl03;Lyx4;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    invoke-static {}, Lz23;->e()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_3
    return-object v4

    .line 103
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    and-int/lit8 v0, p2, 0x3

    .line 108
    .line 109
    if-eq v0, v1, :cond_8

    .line 110
    .line 111
    move v0, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move v0, v3

    .line 114
    :goto_4
    and-int/2addr p2, v2

    .line 115
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    invoke-static {}, Lz23;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ToolButton.kt:115)"

    .line 128
    .line 129
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-static {v3, p0, p1}, Lwa1;->D(ILl03;Lyx4;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_b

    .line 137
    .line 138
    invoke-static {}, Lz23;->e()V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 143
    .line 144
    .line 145
    :cond_b
    :goto_5
    return-object v4

    .line 146
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x7

    .line 150
    invoke-static {p2}, Lwy7;->q(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p2, p0, p1}, Lfma;->b(ILl03;Lyx4;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    and-int/lit8 v0, p2, 0x3

    .line 163
    .line 164
    if-eq v0, v1, :cond_c

    .line 165
    .line 166
    move v0, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    move v0, v3

    .line 169
    :goto_6
    and-int/2addr p2, v2

    .line 170
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_e

    .line 175
    .line 176
    invoke-static {}, Lz23;->d()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_d

    .line 181
    .line 182
    const-string p2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<anonymous>.<anonymous> (Theme.kt:49)"

    .line 183
    .line 184
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    invoke-static {v3, p0, p1}, Lwa1;->D(ILl03;Lyx4;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_f

    .line 192
    .line 193
    invoke-static {}, Lz23;->e()V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_e
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_7
    return-object v4

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
