.class public final synthetic Lv03;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Liv4;


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyx4;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    move-object p2, p3

    .line 9
    check-cast p2, Lj83;

    .line 10
    .line 11
    check-cast p4, Ldv4;

    .line 12
    .line 13
    check-cast p5, Lmu4;

    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    and-int/lit8 p7, p3, 0x6

    .line 20
    .line 21
    move v0, p3

    .line 22
    sget-object p3, Lu97;->a:Lu97;

    .line 23
    .line 24
    if-nez p7, :cond_1

    .line 25
    .line 26
    invoke-virtual {p6, p3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p7

    .line 30
    if-eqz p7, :cond_0

    .line 31
    .line 32
    const/4 p7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p7, 0x2

    .line 35
    :goto_0
    or-int/2addr p7, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p7, v0

    .line 38
    :goto_1
    and-int/lit8 v1, v0, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p6, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p7, v1

    .line 54
    :cond_3
    and-int/lit16 v1, v0, 0x180

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p6, p1}, Lyx4;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr p7, v1

    .line 70
    :cond_5
    and-int/lit16 v1, v0, 0xc00

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p6, p2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/16 v1, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v1, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr p7, v1

    .line 86
    :cond_7
    and-int/lit16 v1, v0, 0x6000

    .line 87
    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {p6, p4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const/16 v1, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v1, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr p7, v1

    .line 102
    :cond_9
    const/high16 v1, 0x30000

    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    invoke-virtual {p6, p5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    const/high16 v0, 0x20000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/high16 v0, 0x10000

    .line 117
    .line 118
    :goto_6
    or-int/2addr p7, v0

    .line 119
    :cond_b
    const v0, 0x92493

    .line 120
    .line 121
    .line 122
    and-int/2addr v0, p7

    .line 123
    const v1, 0x92492

    .line 124
    .line 125
    .line 126
    if-eq v0, v1, :cond_c

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/4 v0, 0x0

    .line 131
    :goto_7
    and-int/lit8 v1, p7, 0x1

    .line 132
    .line 133
    invoke-virtual {p6, v1, v0}, Lyx4;->X(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-static {}, Lz23;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    const-string v0, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1571120048.<anonymous> (ContextMenuUi.kt:136)"

    .line 146
    .line 147
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    shr-int/lit8 v0, p7, 0x3

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x3fe

    .line 153
    .line 154
    shl-int/lit8 v1, p7, 0x9

    .line 155
    .line 156
    and-int/lit16 v1, v1, 0x1c00

    .line 157
    .line 158
    or-int/2addr v0, v1

    .line 159
    const v1, 0xe000

    .line 160
    .line 161
    .line 162
    and-int/2addr v1, p7

    .line 163
    or-int/2addr v0, v1

    .line 164
    const/high16 v1, 0x70000

    .line 165
    .line 166
    and-int/2addr p7, v1

    .line 167
    or-int/2addr p7, v0

    .line 168
    invoke-static/range {p0 .. p7}, La93;->c(Ljava/lang/String;ZLj83;Lx97;Ldv4;Lmu4;Lyx4;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lz23;->d()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_f

    .line 176
    .line 177
    invoke-static {}, Lz23;->e()V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_e
    invoke-virtual {p6}, Lyx4;->a0()V

    .line 182
    .line 183
    .line 184
    :cond_f
    :goto_8
    sget-object p0, Ls4b;->a:Ls4b;

    .line 185
    .line 186
    return-object p0
.end method
