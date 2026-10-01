.class public Lfg7;
.super Loh7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loh7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lfg7;",
        "Loh7;",
        "Ldg7;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnh7;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lqh7;


# direct methods
.method public constructor <init>(Lqh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg7;->c:Lqh7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lag7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfg7;->g()Ldg7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;Lmg7;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmf7;

    .line 16
    .line 17
    iget-object v1, v0, Lmf7;->b:Lag7;

    .line 18
    .line 19
    check-cast v1, Ldg7;

    .line 20
    .line 21
    new-instance v2, Lks8;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lmf7;->a()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, Lks8;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, v1, Ldg7;->k:I

    .line 33
    .line 34
    iget-object v3, v1, Ldg7;->m:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, "no start destination defined via app:startDestination for "

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p1, v1, Lag7;->f:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "the root navigation"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v3, v0}, Ldg7;->l(Ljava/lang/String;Z)Lag7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v4, v1, Ldg7;->j:Lj0a;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lj0a;->d(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lag7;

    .line 91
    .line 92
    :goto_3
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object p0, v1, Ldg7;->l:Ljava/lang/String;

    .line 95
    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    iget-object p0, v1, Ldg7;->m:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    iget p0, v1, Ldg7;->k:I

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_4
    iput-object p0, v1, Ldg7;->l:Ljava/lang/String;

    .line 109
    .line 110
    :cond_5
    iget-object p0, v1, Ldg7;->l:Ljava/lang/String;

    .line 111
    .line 112
    const-string p1, "navigation destination "

    .line 113
    .line 114
    const-string p2, " is not a direct child of this NavGraph"

    .line 115
    .line 116
    invoke-static {p1, p0, p2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iget-object v1, v0, Lag7;->e:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    iget-object v4, v0, Lag7;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lag7;->k(Ljava/lang/String;)Lyf7;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    iget-object v3, v3, Lyf7;->b:Landroid/os/Bundle;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 v3, 0x0

    .line 146
    :goto_4
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    new-instance v4, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v2, Lks8;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Landroid/os/Bundle;

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iput-object v4, v2, Lks8;->a:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_9
    invoke-static {v1}, Los6;->O0(Ljava/util/Map;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_b

    .line 182
    .line 183
    invoke-static {v1}, Los6;->O0(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v3, Lvc;

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    invoke-direct {v3, v2, v4}, Lvc;-><init>(Lks8;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v3}, Loqb;->U(Ljava/util/Map;Lou4;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    const-string p0, ". Missing required arguments ["

    .line 205
    .line 206
    const/16 p1, 0x5d

    .line 207
    .line 208
    const-string p2, "Cannot navigate to startDestination "

    .line 209
    .line 210
    invoke-static {p1, v0, p0, v1, p2}, Llq4;->e(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    :goto_5
    iget-object v1, p0, Lfg7;->c:Lqh7;

    .line 215
    .line 216
    iget-object v3, v0, Lag7;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lqh7;->c(Ljava/lang/String;)Loh7;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p0}, Loh7;->b()Lpf7;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v2, v2, Lks8;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lag7;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v3, v0, v2}, Lpf7;->b(Lag7;Landroid/os/Bundle;)Lmf7;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0, p2}, Loh7;->d(Ljava/util/List;Lmg7;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_c
    return-void
.end method

.method public g()Ldg7;
    .locals 1

    .line 1
    new-instance v0, Ldg7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldg7;-><init>(Lfg7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
