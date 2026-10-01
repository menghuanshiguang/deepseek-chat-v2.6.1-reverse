.class public final Lkb0;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public e:Lm43;

.field public f:Lk80;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public synthetic i:Lbc5;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lm43;

.field public final synthetic l:Lk80;


# direct methods
.method public constructor <init>(Ljava/util/List;Lm43;Lk80;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb0;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lkb0;->k:Lm43;

    .line 4
    .line 5
    iput-object p3, p0, Lkb0;->l:Lk80;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lor7;

    .line 2
    .line 3
    check-cast p2, Lbc5;

    .line 4
    .line 5
    check-cast p4, Le93;

    .line 6
    .line 7
    new-instance p1, Lkb0;

    .line 8
    .line 9
    iget-object p3, p0, Lkb0;->k:Lm43;

    .line 10
    .line 11
    iget-object v0, p0, Lkb0;->l:Lk80;

    .line 12
    .line 13
    iget-object p0, p0, Lkb0;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p1, p0, p3, v0, p4}, Lkb0;-><init>(Ljava/util/List;Lm43;Lk80;Le93;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lkb0;->i:Lbc5;

    .line 19
    .line 20
    sget-object p0, Ls4b;->a:Ls4b;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lkb0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lha3;->a:Lha3;

    .line 2
    .line 3
    iget v1, p0, Lkb0;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lkb0;->g:Ljava/util/Iterator;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v3, p0, Lkb0;->f:Lk80;

    .line 15
    .line 16
    iget-object v4, p0, Lkb0;->e:Lm43;

    .line 17
    .line 18
    iget-object v5, p0, Lkb0;->i:Lbc5;

    .line 19
    .line 20
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lkb0;->i:Lbc5;

    .line 35
    .line 36
    iget-object v1, p0, Lkb0;->j:Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lwl0;

    .line 61
    .line 62
    iget-object v5, v5, Lwl0;->b:Lcv;

    .line 63
    .line 64
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, p0, Lkb0;->k:Lm43;

    .line 77
    .line 78
    iget-object v4, p0, Lkb0;->l:Lk80;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v5, v4

    .line 85
    move-object v4, v1

    .line 86
    move-object v1, v3

    .line 87
    move-object v3, v5

    .line 88
    move-object v5, p1

    .line 89
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lwl0;

    .line 100
    .line 101
    sget-object v6, Lob0;->a:Lcn6;

    .line 102
    .line 103
    invoke-interface {v6}, Lcn6;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v8, "Adding auth headers for "

    .line 112
    .line 113
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v5, Lbc5;->a:Lv3b;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v8, " from provider "

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v6, v7}, Lcn6;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    new-instance v6, Lh;

    .line 137
    .line 138
    const/16 v7, 0x17

    .line 139
    .line 140
    invoke-direct {v6, v7}, Lh;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1, v6}, Lm43;->a(Ljava/lang/Object;Lmu4;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ld80;

    .line 148
    .line 149
    iget-object v7, v5, Lbc5;->f:Ln43;

    .line 150
    .line 151
    new-instance v8, Lh;

    .line 152
    .line 153
    const/16 v9, 0x18

    .line 154
    .line 155
    invoke-direct {v8, v9}, Lh;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3, v8}, Ln43;->a(Lk80;Lmu4;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/util/Map;

    .line 163
    .line 164
    iget v6, v6, Ld80;->atomic:I

    .line 165
    .line 166
    new-instance v8, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iput-object v5, p0, Lkb0;->i:Lbc5;

    .line 175
    .line 176
    iput-object v4, p0, Lkb0;->e:Lm43;

    .line 177
    .line 178
    iput-object v3, p0, Lkb0;->f:Lk80;

    .line 179
    .line 180
    move-object v6, v1

    .line 181
    check-cast v6, Ljava/util/Iterator;

    .line 182
    .line 183
    iput-object v6, p0, Lkb0;->g:Ljava/util/Iterator;

    .line 184
    .line 185
    iput v2, p0, Lkb0;->h:I

    .line 186
    .line 187
    invoke-virtual {p1, v5, p0}, Lwl0;->a(Lbc5;Lf93;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_4

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_6
    sget-object p0, Ls4b;->a:Ls4b;

    .line 195
    .line 196
    return-object p0
.end method
