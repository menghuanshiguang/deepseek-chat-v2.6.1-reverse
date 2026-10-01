.class public final Lu62;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leh4;Lns;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu62;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu62;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu62;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lu62;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lw62;Lg62;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu62;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lu62;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu62;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lu62;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lu62;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lu62;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lha3;->a:Lha3;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, La82;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, La82;

    .line 26
    .line 27
    iget v9, v0, La82;->e:I

    .line 28
    .line 29
    and-int v10, v9, v6

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v6

    .line 34
    iput v9, v0, La82;->e:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, La82;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, La82;-><init>(Lu62;Le93;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p2, v0, La82;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget v6, v0, La82;->e:I

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Leh4;

    .line 63
    .line 64
    check-cast p1, Ls4b;

    .line 65
    .line 66
    check-cast v2, Lns;

    .line 67
    .line 68
    iget-object p1, v2, Lns;->f:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    iget p0, p0, Lu62;->b:I

    .line 71
    .line 72
    new-instance p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput v7, v0, La82;->e:I

    .line 82
    .line 83
    invoke-interface {v3, p0, v0}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v5, :cond_3

    .line 88
    .line 89
    move-object v1, v5

    .line 90
    :cond_3
    :goto_1
    return-object v1

    .line 91
    :pswitch_0
    check-cast v3, Lw62;

    .line 92
    .line 93
    instance-of v0, p2, Lt62;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Lt62;

    .line 99
    .line 100
    iget v9, v0, Lt62;->e:I

    .line 101
    .line 102
    and-int v10, v9, v6

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    sub-int/2addr v9, v6

    .line 107
    iput v9, v0, Lt62;->e:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v0, Lt62;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Lt62;-><init>(Lu62;Le93;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object p2, v0, Lt62;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iget v6, v0, Lt62;->e:I

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    if-ne v6, v7, :cond_5

    .line 122
    .line 123
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget p2, p0, Lu62;->b:I

    .line 136
    .line 137
    add-int/lit8 v4, p2, 0x1

    .line 138
    .line 139
    iput v4, p0, Lu62;->b:I

    .line 140
    .line 141
    if-ltz p2, :cond_b

    .line 142
    .line 143
    check-cast p1, Ly80;

    .line 144
    .line 145
    if-nez p2, :cond_a

    .line 146
    .line 147
    new-instance p0, Lb62;

    .line 148
    .line 149
    invoke-direct {p0}, Ld62;-><init>()V

    .line 150
    .line 151
    .line 152
    iput v7, v0, Lt62;->e:I

    .line 153
    .line 154
    iget-object p1, v3, Lw62;->m:Lvq9;

    .line 155
    .line 156
    invoke-virtual {p1, p0, v0}, Lvq9;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v5, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object p0, v1

    .line 164
    :goto_3
    if-ne p0, v5, :cond_8

    .line 165
    .line 166
    move-object v1, v5

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    :goto_4
    check-cast v2, Lg62;

    .line 169
    .line 170
    iget-object p0, v3, Lw62;->s:Lt1a;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0, v8}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v3}, Lw62;->N()V

    .line 178
    .line 179
    .line 180
    iget-object p0, v3, Lw62;->b:Ltv2;

    .line 181
    .line 182
    new-instance p1, Lq51;

    .line 183
    .line 184
    const/16 p2, 0x18

    .line 185
    .line 186
    invoke-direct {p1, v2, v3, v8, p2}, Lq51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 187
    .line 188
    .line 189
    const/4 p2, 0x3

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {p0, v8, v0, p1, p2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v3, Lw62;->s:Lt1a;

    .line 196
    .line 197
    :cond_a
    :goto_5
    return-object v1

    .line 198
    :cond_b
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 199
    .line 200
    const-string p1, "Index overflow has happened"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
