.class public final Lai4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leh4;

.field public final synthetic c:Lcv4;


# direct methods
.method public constructor <init>(Lcv4;Leh4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai4;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lai4;->c:Lcv4;

    iput-object p2, p0, Lai4;->b:Leh4;

    return-void
.end method

.method public constructor <init>(Leh4;Lcv4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lai4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lai4;->b:Leh4;

    .line 8
    .line 9
    iput-object p2, p0, Lai4;->c:Lcv4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lai4;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lai4;->c:Lcv4;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lha3;->a:Lha3;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Lni4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lni4;

    .line 25
    .line 26
    iget v9, v0, Lni4;->e:I

    .line 27
    .line 28
    and-int v10, v9, v5

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v5

    .line 33
    iput v9, v0, Lni4;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lni4;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lni4;-><init>(Lai4;Le93;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, v0, Lni4;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget v5, v0, Lni4;->e:I

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object p0, v0, Lni4;->h:Leh4;

    .line 61
    .line 62
    iget-object p1, v0, Lni4;->g:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lni4;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Lai4;->b:Leh4;

    .line 74
    .line 75
    iput-object p0, v0, Lni4;->h:Leh4;

    .line 76
    .line 77
    iput v6, v0, Lni4;->e:I

    .line 78
    .line 79
    invoke-interface {v2, p1, v0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v4, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iput-object v8, v0, Lni4;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v8, v0, Lni4;->h:Leh4;

    .line 89
    .line 90
    iput v7, v0, Lni4;->e:I

    .line 91
    .line 92
    invoke-interface {p0, p1, v0}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v4, :cond_5

    .line 97
    .line 98
    :goto_2
    move-object v1, v4

    .line 99
    :cond_5
    :goto_3
    return-object v1

    .line 100
    :pswitch_0
    instance-of v0, p2, Lzh4;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Lzh4;

    .line 106
    .line 107
    iget v9, v0, Lzh4;->f:I

    .line 108
    .line 109
    and-int v10, v9, v5

    .line 110
    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    sub-int/2addr v9, v5

    .line 114
    iput v9, v0, Lzh4;->f:I

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance v0, Lzh4;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2}, Lzh4;-><init>(Lai4;Le93;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    iget-object p2, v0, Lzh4;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iget v5, v0, Lzh4;->f:I

    .line 125
    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    if-eq v5, v6, :cond_8

    .line 129
    .line 130
    if-ne v5, v7, :cond_7

    .line 131
    .line 132
    iget-object p0, v0, Lzh4;->d:Lai4;

    .line 133
    .line 134
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v8

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    iget-object p1, v0, Lzh4;->h:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p0, v0, Lzh4;->d:Lai4;

    .line 146
    .line 147
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object p0, v0, Lzh4;->d:Lai4;

    .line 155
    .line 156
    iput-object p1, v0, Lzh4;->h:Ljava/lang/Object;

    .line 157
    .line 158
    iput v6, v0, Lzh4;->f:I

    .line 159
    .line 160
    invoke-interface {v2, p1, v0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v4, :cond_a

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    iget-object p2, p0, Lai4;->b:Leh4;

    .line 176
    .line 177
    iput-object p0, v0, Lzh4;->d:Lai4;

    .line 178
    .line 179
    iput-object v8, v0, Lzh4;->h:Ljava/lang/Object;

    .line 180
    .line 181
    iput v7, v0, Lzh4;->f:I

    .line 182
    .line 183
    invoke-interface {p2, p1, v0}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v4, :cond_c

    .line 188
    .line 189
    :goto_6
    move-object v1, v4

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    const/4 v6, 0x0

    .line 192
    :cond_c
    :goto_7
    if-eqz v6, :cond_d

    .line 193
    .line 194
    :goto_8
    return-object v1

    .line 195
    :cond_d
    new-instance p1, Lo;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lo;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
