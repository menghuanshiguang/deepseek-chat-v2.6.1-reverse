.class public final synthetic Lqq;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Li74;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lqq;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lqq;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lqq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lqq;->a:I

    iput-object p1, p0, Lqq;->c:Ljava/lang/Object;

    iput p2, p0, Lqq;->b:I

    iput-object p3, p0, Lqq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Lqq;->a:I

    iput-object p1, p0, Lqq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqq;->d:Ljava/lang/Object;

    iput p3, p0, Lqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lqq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lqq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lqq;->b:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v7, Li74;

    .line 23
    .line 24
    new-array v1, v0, [Ljg9;

    .line 25
    .line 26
    move v2, v6

    .line 27
    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x2e

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v4, v7, Lca8;->e:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v4, v4, v2

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Ly7a;->f:Ly7a;

    .line 54
    .line 55
    new-array v5, v6, [Ljg9;

    .line 56
    .line 57
    invoke-static {v3, v4, v5}, Lmi7;->v(Ljava/lang/String;Lsi7;[Ljg9;)Llg9;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1

    .line 67
    :pswitch_0
    check-cast v8, Lga3;

    .line 68
    .line 69
    check-cast v7, Lqe3;

    .line 70
    .line 71
    new-instance v1, Lmj2;

    .line 72
    .line 73
    invoke-direct {v1, v7, v0, v3, v5}, Lmj2;-><init>(Ljava/lang/Object;ILe93;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v3, v6, v1, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_1
    check-cast v8, Lee5;

    .line 81
    .line 82
    check-cast v7, Lk2a;

    .line 83
    .line 84
    invoke-interface {v8}, Lee5;->getKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v7}, Lk2a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lwe6;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-interface {v2}, Lwe6;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_1
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-static {v0}, Liz1;->i(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v5, v6

    .line 114
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_2
    check-cast v8, Lvr2;

    .line 120
    .line 121
    check-cast v7, Ltk8;

    .line 122
    .line 123
    iget-object v1, v7, Ltk8;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v8, Lvr2;->b:Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v2, v8, Lvr2;->d:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object v4

    .line 148
    :pswitch_3
    check-cast v8, Ljava/util/List;

    .line 149
    .line 150
    check-cast v7, Lou4;

    .line 151
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    move-object v5, v8

    .line 162
    check-cast v5, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    :goto_3
    if-ge v6, v5, :cond_4

    .line 169
    .line 170
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move-object v11, v9

    .line 175
    check-cast v11, Lm27;

    .line 176
    .line 177
    new-instance v10, Lr27;

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x1c

    .line 181
    .line 182
    sget-object v12, Lz54;->a:Lz54;

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-direct/range {v10 .. v16}, Lr27;-><init>(Lm27;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    new-instance v5, Lw82;

    .line 203
    .line 204
    invoke-direct {v5, v0, v2, v3, v1}, Lw82;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :goto_4
    return-object v4

    .line 211
    :pswitch_4
    check-cast v8, Lcv4;

    .line 212
    .line 213
    check-cast v7, Lhs0;

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v8, v0, v7}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
