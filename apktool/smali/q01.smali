.class public final Lq01;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lnx;

.field public final synthetic g:Lmu4;

.field public final synthetic h:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lnx;Lmu4;Lwd7;Le93;I)V
    .locals 0

    .line 1
    iput p5, p0, Lq01;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq01;->f:Lnx;

    .line 4
    .line 5
    iput-object p2, p0, Lq01;->g:Lmu4;

    .line 6
    .line 7
    iput-object p3, p0, Lq01;->h:Lwd7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq01;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lga3;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lq01;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq01;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq01;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lq01;->x(Le93;Ljava/lang/Object;)Le93;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lq01;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lq01;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lq01;->x(Le93;Ljava/lang/Object;)Le93;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lq01;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lq01;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lq01;->x(Le93;Ljava/lang/Object;)Le93;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lq01;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lq01;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lq01;->x(Le93;Ljava/lang/Object;)Le93;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lq01;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lq01;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lq01;->x(Le93;Ljava/lang/Object;)Le93;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lq01;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lq01;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 7

    .line 1
    iget p2, p0, Lq01;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq01;

    .line 7
    .line 8
    iget-object v3, p0, Lq01;->h:Lwd7;

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    iget-object v1, p0, Lq01;->f:Lnx;

    .line 12
    .line 13
    iget-object v2, p0, Lq01;->g:Lmu4;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lq01;-><init>(Lnx;Lmu4;Lwd7;Le93;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v1, Lq01;

    .line 22
    .line 23
    iget-object v4, p0, Lq01;->h:Lwd7;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    iget-object v2, p0, Lq01;->f:Lnx;

    .line 27
    .line 28
    iget-object v3, p0, Lq01;->g:Lmu4;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lq01;-><init>(Lnx;Lmu4;Lwd7;Le93;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p1

    .line 35
    new-instance v1, Lq01;

    .line 36
    .line 37
    iget-object v4, p0, Lq01;->h:Lwd7;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    iget-object v2, p0, Lq01;->f:Lnx;

    .line 41
    .line 42
    iget-object v3, p0, Lq01;->g:Lmu4;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lq01;-><init>(Lnx;Lmu4;Lwd7;Le93;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p1

    .line 49
    new-instance v1, Lq01;

    .line 50
    .line 51
    iget-object v4, p0, Lq01;->h:Lwd7;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    iget-object v2, p0, Lq01;->f:Lnx;

    .line 55
    .line 56
    iget-object v3, p0, Lq01;->g:Lmu4;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lq01;-><init>(Lnx;Lmu4;Lwd7;Le93;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    move-object v5, p1

    .line 63
    new-instance v1, Lq01;

    .line 64
    .line 65
    iget-object v4, p0, Lq01;->h:Lwd7;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    iget-object v2, p0, Lq01;->f:Lnx;

    .line 69
    .line 70
    iget-object v3, p0, Lq01;->g:Lmu4;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lq01;-><init>(Lnx;Lmu4;Lwd7;Le93;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4
    move-object v5, p1

    .line 77
    new-instance v1, Lq01;

    .line 78
    .line 79
    iget-object v4, p0, Lq01;->h:Lwd7;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    iget-object v2, p0, Lq01;->f:Lnx;

    .line 83
    .line 84
    iget-object v3, p0, Lq01;->g:Lmu4;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, Lq01;-><init>(Lnx;Lmu4;Lwd7;Le93;I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq01;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lox;->a:Lox;

    .line 5
    .line 6
    sget-object v3, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    iget-object v4, p0, Lq01;->g:Lmu4;

    .line 9
    .line 10
    iget-object v5, p0, Lq01;->f:Lnx;

    .line 11
    .line 12
    iget-object p0, p0, Lq01;->h:Lwd7;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lnx;->a()Lox;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lox;

    .line 31
    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Lmu4;->w()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lnx;->a()Lox;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lox;

    .line 55
    .line 56
    if-eq v0, v2, :cond_1

    .line 57
    .line 58
    const-string v0, "settle to dismiss"

    .line 59
    .line 60
    invoke-static {v0}, Loqb;->I(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Lmu4;->w()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lnx;->a()Lox;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v2, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lox;

    .line 84
    .line 85
    if-eq v0, v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v4}, Lmu4;->w()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lnx;->a()Lox;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v2, :cond_3

    .line 102
    .line 103
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lox;

    .line 108
    .line 109
    if-eq v0, v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v4}, Lmu4;->w()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lnx;->a()Lox;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    if-eq p1, v1, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    invoke-interface {v4}, Lmu4;->w()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_0
    return-object v3

    .line 156
    :pswitch_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lnx;->a()Lox;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    if-eq p1, v1, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    invoke-interface {v4}, Lmu4;->w()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_1
    return-object v3

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
