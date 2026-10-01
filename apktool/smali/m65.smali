.class public final Lm65;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzg9;

.field public final synthetic g:Lzh9;

.field public final synthetic h:Lth9;

.field public final synthetic i:Lis8;


# direct methods
.method public synthetic constructor <init>(Lzg9;Lzh9;Lth9;Le93;Lis8;I)V
    .locals 0

    .line 1
    iput p6, p0, Lm65;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm65;->f:Lzg9;

    .line 4
    .line 5
    iput-object p2, p0, Lm65;->g:Lzh9;

    .line 6
    .line 7
    iput-object p3, p0, Lm65;->h:Lth9;

    .line 8
    .line 9
    iput-object p5, p0, Lm65;->i:Lis8;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm65;->e:I

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
    invoke-virtual {p0, p2, p1}, Lm65;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm65;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm65;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm65;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm65;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm65;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 8

    .line 1
    iget p2, p0, Lm65;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm65;

    .line 7
    .line 8
    iget-object v5, p0, Lm65;->i:Lis8;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lm65;->f:Lzg9;

    .line 12
    .line 13
    iget-object v2, p0, Lm65;->g:Lzh9;

    .line 14
    .line 15
    iget-object v3, p0, Lm65;->h:Lth9;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lm65;-><init>(Lzg9;Lzh9;Lth9;Le93;Lis8;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v4, p1

    .line 23
    new-instance v1, Lm65;

    .line 24
    .line 25
    iget-object v6, p0, Lm65;->i:Lis8;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v2, p0, Lm65;->f:Lzg9;

    .line 29
    .line 30
    iget-object v3, p0, Lm65;->g:Lzh9;

    .line 31
    .line 32
    iget-object p0, p0, Lm65;->h:Lth9;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    move-object v4, p0

    .line 36
    invoke-direct/range {v1 .. v7}, Lm65;-><init>(Lzg9;Lzh9;Lth9;Le93;Lis8;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm65;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lm65;->h:Lth9;

    .line 7
    .line 8
    iget-object v4, v0, Lm65;->i:Lis8;

    .line 9
    .line 10
    iget-object v5, v0, Lm65;->g:Lzh9;

    .line 11
    .line 12
    iget-object v0, v0, Lm65;->f:Lzg9;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, Lzh9;->c:Lrw5;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lph9;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v5, Lk65;

    .line 29
    .line 30
    sget-object v6, Lcy5;->a:Lsx5;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v7, Lj65;->Companion:Li65;

    .line 36
    .line 37
    invoke-virtual {v7}, Li65;->serializer()Ll56;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ll56;

    .line 42
    .line 43
    invoke-virtual {v6, v7, v1}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lj65;

    .line 48
    .line 49
    iget-object v1, v1, Lj65;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v4, v4, Lis8;->a:I

    .line 52
    .line 53
    invoke-direct {v5, v1, v4}, Lk65;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lmj7;

    .line 57
    .line 58
    invoke-direct {v1, v0, v5}, Lmj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v3, Lth9;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v3, Lth9;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v3, Lth9;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v3, Lth9;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v14, v3, Lth9;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v3, Lth9;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v3, Lth9;->g:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    long-to-int v0, v2

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_0
    move-object v12, v2

    .line 87
    const-string v17, ""

    .line 88
    .line 89
    const-string v18, ""

    .line 90
    .line 91
    const/16 v8, 0xc8

    .line 92
    .line 93
    const-string v13, ""

    .line 94
    .line 95
    const-string v15, "none"

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-static/range {v6 .. v18}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, Lzh9;->c:Lrw5;

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Lph9;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v5, Lk65;

    .line 115
    .line 116
    sget-object v6, Lcy5;->a:Lsx5;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v7, Lj65;->Companion:Li65;

    .line 122
    .line 123
    invoke-virtual {v7}, Li65;->serializer()Ll56;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ll56;

    .line 128
    .line 129
    invoke-virtual {v6, v7, v1}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lj65;

    .line 134
    .line 135
    iget-object v1, v1, Lj65;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget v4, v4, Lis8;->a:I

    .line 138
    .line 139
    invoke-direct {v5, v1, v4}, Lk65;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lmj7;

    .line 143
    .line 144
    invoke-direct {v1, v0, v5}, Lmj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v3, Lth9;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v7, v3, Lth9;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v9, v3, Lth9;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v10, v3, Lth9;->e:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v14, v3, Lth9;->f:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v11, v3, Lth9;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v3, Lth9;->g:Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    long-to-int v0, v2

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_1
    move-object v12, v2

    .line 173
    const-string v17, ""

    .line 174
    .line 175
    const-string v18, ""

    .line 176
    .line 177
    const/16 v8, 0xc8

    .line 178
    .line 179
    const-string v13, ""

    .line 180
    .line 181
    const-string v15, "none"

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    invoke-static/range {v6 .. v18}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
