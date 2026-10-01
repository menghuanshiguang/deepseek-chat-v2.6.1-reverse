.class public final Lvh3;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Lwh3;

.field public final synthetic i:Lgz2;


# direct methods
.method public constructor <init>(ZLwh3;Lgz2;Le93;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvh3;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lvh3;->h:Lwh3;

    .line 4
    .line 5
    iput-object p3, p0, Lvh3;->i:Lgz2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lvh3;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvh3;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvh3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    new-instance p2, Lvh3;

    .line 2
    .line 3
    iget-object v0, p0, Lvh3;->h:Lwh3;

    .line 4
    .line 5
    iget-object v1, p0, Lvh3;->i:Lgz2;

    .line 6
    .line 7
    iget-boolean p0, p0, Lvh3;->g:Z

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lvh3;-><init>(ZLwh3;Lgz2;Le93;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvh3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lvh3;->h:Lwh3;

    .line 6
    .line 7
    iget-boolean v4, p0, Lvh3;->g:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v5, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lvh3;->e:I

    .line 15
    .line 16
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    xor-int/lit8 v0, v4, 0x1

    .line 30
    .line 31
    iget-object p1, v3, Lwh3;->b:Lac6;

    .line 32
    .line 33
    invoke-interface {p1}, Lac6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Llu1;

    .line 38
    .line 39
    new-instance v6, Lk6b;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v6, v7}, Lk6b;-><init>(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lvh3;->e:I

    .line 49
    .line 50
    iput v5, p0, Lvh3;->f:I

    .line 51
    .line 52
    iget-object p1, p1, Llu1;->f:Ldw1;

    .line 53
    .line 54
    iget-object v7, p1, Ldw1;->a:Laa3;

    .line 55
    .line 56
    new-instance v8, Ly22;

    .line 57
    .line 58
    invoke-direct {v8, p1, v6, v2, v1}, Ly22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8, p0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v6, Lha3;->a:Lha3;

    .line 66
    .line 67
    if-ne p1, v6, :cond_2

    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Ltj7;

    .line 71
    .line 72
    iget-object p0, p0, Lvh3;->i:Lgz2;

    .line 73
    .line 74
    sget-object v6, Ls4b;->a:Ls4b;

    .line 75
    .line 76
    invoke-virtual {p0, v6}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    instance-of p0, p1, Lmj7;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    iget-object p0, v3, Lwh3;->c:Ln2a;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Luh3;

    .line 94
    .line 95
    iget-object v1, v1, Luh3;->a:Laz;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move v1, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Laz;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Laz;-><init>(Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Luh3;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Luh3;-><init>(Laz;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_5
    iget-object p0, v3, Lwh3;->c:Ln2a;

    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v7, v0

    .line 130
    check-cast v7, Luh3;

    .line 131
    .line 132
    iget-object v7, v7, Luh3;->a:Laz;

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v8, Laz;

    .line 139
    .line 140
    invoke-direct {v8, v7}, Laz;-><init>(Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Luh3;

    .line 144
    .line 145
    invoke-direct {v7, v8}, Luh3;-><init>(Laz;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v7}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    instance-of p0, p1, Lqj7;

    .line 155
    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    check-cast p1, Lqj7;

    .line 159
    .line 160
    iget-object p0, p1, Lqj7;->b:Ljava/lang/String;

    .line 161
    .line 162
    new-instance p1, Lhb3;

    .line 163
    .line 164
    const/16 v0, 0xf

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lhb3;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, p1, v3, p0}, Ll10;->T(ILou4;Lz66;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_7
    instance-of p0, p1, Lsj7;

    .line 174
    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    check-cast p1, Lsj7;

    .line 178
    .line 179
    iget-object p0, p1, Lsj7;->a:Ljava/lang/String;

    .line 180
    .line 181
    new-instance p1, Lhb3;

    .line 182
    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    invoke-direct {p1, v0}, Lhb3;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, p1, v3, p0}, Ll10;->T(ILou4;Lz66;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v6

    .line 192
    :cond_8
    new-instance p0, Lhb3;

    .line 193
    .line 194
    const/16 p1, 0x11

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lhb3;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, p0, v3, v2}, Ll10;->T(ILou4;Lz66;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v6
.end method
