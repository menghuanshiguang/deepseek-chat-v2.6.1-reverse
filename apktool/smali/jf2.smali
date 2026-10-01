.class public final Ljf2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Loh0;

.field public final synthetic b:Lwd7;

.field public final synthetic c:Lwd7;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lmu4;


# direct methods
.method public constructor <init>(Loh0;Lwd7;Lwd7;Ljava/lang/String;Lmu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf2;->a:Loh0;

    .line 5
    .line 6
    iput-object p2, p0, Ljf2;->b:Lwd7;

    .line 7
    .line 8
    iput-object p3, p0, Ljf2;->c:Lwd7;

    .line 9
    .line 10
    iput-object p4, p0, Ljf2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljf2;->e:Lmu4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v8

    .line 20
    :goto_0
    and-int/2addr p1, v0

    .line 21
    invoke-virtual {v6, p1, p2}, Lyx4;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_a

    .line 26
    .line 27
    invoke-static {}, Lz23;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.input.ChatInputScaffold.<anonymous> (ChatSessionBottomBar.kt:1442)"

    .line 34
    .line 35
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Ljf2;->b:Lwd7;

    .line 39
    .line 40
    invoke-interface {p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lvw1;

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    move p1, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v2, Lif2;->a:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget p1, v2, p1

    .line 58
    .line 59
    :goto_1
    if-eq p1, p2, :cond_9

    .line 60
    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    const p1, 0x523fa9b9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p1}, Lyx4;->g0(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ljf2;->a:Loh0;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const p0, 0x523fa9b8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p0}, Lyx4;->g0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v8}, Lyx4;->q(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v6, p1}, Lyx4;->g0(I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lu97;->a:Lu97;

    .line 89
    .line 90
    sget-object p2, Ll52;->z:Liy7;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v7, 0x30

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    iget-object v5, p0, Ljf2;->e:Lmu4;

    .line 102
    .line 103
    invoke-static/range {v0 .. v7}, Ly08;->b(Loh0;Lx97;Lgn9;Lar;Lcy7;Lmu4;Lyx4;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v8}, Lyx4;->q(Z)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v6, v8}, Lyx4;->q(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_4
    const p0, -0x37275af0    # -443688.5f

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v6, v8}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_5
    const p1, 0x523d7ea1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, p1}, Lyx4;->g0(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Ljf2;->c:Lwd7;

    .line 128
    .line 129
    invoke-interface {p2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Luw1;

    .line 134
    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    const p0, 0x523d7ea0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, p0}, Lyx4;->g0(I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v6, v8}, Lyx4;->q(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {v6, p1}, Lyx4;->g0(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p2, Luw1;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v6, Lyx4;->G:Lhw9;

    .line 153
    .line 154
    iget v1, v0, Lhw9;->g:I

    .line 155
    .line 156
    iget v2, v0, Lhw9;->h:I

    .line 157
    .line 158
    if-ge v1, v2, :cond_7

    .line 159
    .line 160
    iget-object v2, v0, Lhw9;->b:[I

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lhw9;->p([II)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/4 v0, 0x0

    .line 168
    :goto_4
    iget-object p0, p0, Ljf2;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, p0, p1}, Lzw2;->P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    new-instance v0, Liv5;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1}, Liv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    const p0, -0x4eb31d16

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, p0, v0}, Lyx4;->e0(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p2, Luw1;->b:Ll03;

    .line 188
    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, v6, p1}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v8}, Lyx4;->q(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_5
    invoke-virtual {v6, v8}, Lyx4;->q(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    const p0, -0x372716d1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, p0}, Lyx4;->g0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v8}, Lyx4;->q(Z)V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-static {}, Lz23;->d()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_b

    .line 218
    .line 219
    invoke-static {}, Lz23;->e()V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_7
    sget-object p0, Ls4b;->a:Ls4b;

    .line 227
    .line 228
    return-object p0
.end method
