.class public final La7b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lou4;

.field public final synthetic d:Lou4;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lou4;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, La7b;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, La7b;->c:Lou4;

    .line 9
    .line 10
    iput-object p4, p0, La7b;->d:Lou4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcc6;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Lyx4;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Lyx4;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v9

    .line 70
    :goto_3
    and-int/2addr v1, v5

    .line 71
    invoke-virtual {v7, v1, v3}, Lyx4;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    invoke-static {}, Lz23;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 84
    .line 85
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, v0, La7b;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v14, v1

    .line 95
    check-cast v14, Ld78;

    .line 96
    .line 97
    const v1, 0x4f5ef8a9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Lyx4;->g0(I)V

    .line 101
    .line 102
    .line 103
    iget-wide v1, v14, Ld78;->a:J

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v0, La7b;->b:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v12, v1

    .line 116
    check-cast v12, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v12, :cond_6

    .line 119
    .line 120
    move v11, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v11, v9

    .line 123
    :goto_4
    iget-object v4, v14, Ld78;->f:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, v14, Ld78;->b:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {v7, v11}, Lyx4;->g(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v7, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    or-int/2addr v1, v2

    .line 136
    iget-object v2, v0, La7b;->c:Lou4;

    .line 137
    .line 138
    invoke-virtual {v7, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    or-int/2addr v1, v2

    .line 143
    iget-object v2, v0, La7b;->d:Lou4;

    .line 144
    .line 145
    invoke-virtual {v7, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    or-int/2addr v1, v2

    .line 150
    invoke-virtual {v7, v14}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    or-int/2addr v1, v2

    .line 155
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    sget-object v1, Lv23;->a:Lu70;

    .line 162
    .line 163
    if-ne v2, v1, :cond_8

    .line 164
    .line 165
    :cond_7
    new-instance v10, Lz6b;

    .line 166
    .line 167
    iget-object v13, v0, La7b;->d:Lou4;

    .line 168
    .line 169
    iget-object v15, v0, La7b;->c:Lou4;

    .line 170
    .line 171
    invoke-direct/range {v10 .. v15}, Lz6b;-><init>(ZLjava/lang/String;Lou4;Ld78;Lou4;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v10

    .line 178
    :cond_8
    move-object v6, v2

    .line 179
    check-cast v6, Lmu4;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    move v3, v11

    .line 183
    invoke-static/range {v3 .. v8}, Lv6b;->b(ZLjava/lang/String;Landroid/net/Uri;Lmu4;Lyx4;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v9}, Lyx4;->q(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lz23;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-static {}, Lz23;->e()V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_5
    sget-object v0, Ls4b;->a:Ls4b;

    .line 203
    .line 204
    return-object v0
.end method
