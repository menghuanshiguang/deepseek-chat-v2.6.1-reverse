.class public final synthetic Ljx1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll03;

.field public final synthetic c:Ll03;


# direct methods
.method public synthetic constructor <init>(Ll03;Ll03;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljx1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljx1;->b:Ll03;

    .line 4
    .line 5
    iput-object p2, p0, Ljx1;->c:Ll03;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljx1;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    sget-object v2, Lu97;->a:Lu97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Ljx1;->c:Ll03;

    .line 11
    .line 12
    iget-object p0, p0, Ljx1;->b:Ll03;

    .line 13
    .line 14
    check-cast p1, Lyx4;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    and-int/lit8 v7, p2, 0x3

    .line 30
    .line 31
    if-eq v7, v3, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    :cond_0
    and-int/2addr p2, v5

    .line 35
    invoke-virtual {p1, p2, v4}, Lyx4;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lz23;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const-string p2, "com.deepseek.chat.ui.components.image.ActionPanelButton.<anonymous> (FullScreenImageOverlay.kt:605)"

    .line 48
    .line 49
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p2, Lddc;->m:Lkm0;

    .line 53
    .line 54
    sget-object v3, Lrv6;->a:Ligc;

    .line 55
    .line 56
    const/16 v4, 0x30

    .line 57
    .line 58
    invoke-static {v3, p2, p1, v4}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Lsvb;->K(Lyx4;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    ushr-long v7, v3, v7

    .line 69
    .line 70
    xor-long/2addr v3, v7

    .line 71
    long-to-int v3, v3

    .line 72
    invoke-virtual {p1}, Lyx4;->l()Lt48;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v7, Lq23;->c0:Lp23;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Lp23;->b:Lt33;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyx4;->k0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v8, p1, Lyx4;->S:Z

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v7}, Lyx4;->k(Lmu4;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1}, Lyx4;->t0()V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object v7, Lp23;->f:Lxi;

    .line 102
    .line 103
    invoke-static {v7, p1, p2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lp23;->e:Lxi;

    .line 107
    .line 108
    invoke-static {p2, p1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v3, Lp23;->g:Lxi;

    .line 116
    .line 117
    invoke-static {v3, p1, p2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lp23;->h:Lx6;

    .line 121
    .line 122
    invoke-static {p1, p2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lp23;->d:Lxi;

    .line 126
    .line 127
    invoke-static {p2, p1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, p1, v0}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Lyx4;->q(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lz23;->d()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lz23;->e()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    return-object v1

    .line 153
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    and-int/lit8 v7, p2, 0x3

    .line 158
    .line 159
    if-eq v7, v3, :cond_5

    .line 160
    .line 161
    move v4, v5

    .line 162
    :cond_5
    and-int/2addr p2, v5

    .line 163
    invoke-virtual {p1, p2, v4}, Lyx4;->X(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    invoke-static {}, Lz23;->d()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.input.files.FileItemScaffold.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputFileItem.kt:139)"

    .line 176
    .line 177
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {p0, p1, v0}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/high16 p0, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-static {v2, p0}, Lnv9;->g(Lx97;F)Lx97;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p1, p0}, Llk9;->c(Lyx4;Lx97;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, p1, v0}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lz23;->d()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    invoke-static {}, Lz23;->e()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_2
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
