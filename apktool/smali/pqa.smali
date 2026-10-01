.class public final Lpqa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashSet;

.field public final synthetic b:Lfs8;

.field public final synthetic c:Lks8;

.field public final synthetic d:Lga3;

.field public final synthetic e:Lks8;

.field public final synthetic f:Lqqa;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Lfs8;Lks8;Lga3;Lks8;Lqqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqa;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iput-object p2, p0, Lpqa;->b:Lfs8;

    .line 7
    .line 8
    iput-object p3, p0, Lpqa;->c:Lks8;

    .line 9
    .line 10
    iput-object p4, p0, Lpqa;->d:Lga3;

    .line 11
    .line 12
    iput-object p5, p0, Lpqa;->e:Lks8;

    .line 13
    .line 14
    iput-object p6, p0, Lpqa;->f:Lqqa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lhq5;

    .line 2
    .line 3
    instance-of p2, p1, Lae8;

    .line 4
    .line 5
    iget-object v0, p0, Lpqa;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lbe8;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Lbe8;

    .line 19
    .line 20
    iget-object p2, p2, Lbe8;->a:Lae8;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of p2, p1, Lzd8;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    move-object p2, p1

    .line 31
    check-cast p2, Lzd8;

    .line 32
    .line 33
    iget-object p2, p2, Lzd8;->a:Lae8;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of p2, p1, Lg85;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of p2, p1, Lh85;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Lh85;

    .line 53
    .line 54
    iget-object p2, p2, Lh85;->a:Lg85;

    .line 55
    .line 56
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of p2, p1, Lhl4;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of p2, p1, Lil4;

    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Lil4;

    .line 74
    .line 75
    iget-object p2, p2, Lil4;->a:Lhl4;

    .line 76
    .line 77
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    :cond_7
    move v8, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lhq5;

    .line 105
    .line 106
    instance-of v3, v3, Lae8;

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    move v8, v1

    .line 111
    :goto_1
    if-eqz v8, :cond_a

    .line 112
    .line 113
    const/high16 p2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    :goto_2
    move v10, p2

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_b

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lhq5;

    .line 139
    .line 140
    instance-of v3, v0, Lhl4;

    .line 141
    .line 142
    if-nez v3, :cond_d

    .line 143
    .line 144
    instance-of v0, v0, Lg85;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    :cond_d
    const p2, 0x3f333333    # 0.7f

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_e
    :goto_3
    const/4 p2, 0x0

    .line 153
    goto :goto_2

    .line 154
    :goto_4
    iget-object p2, p0, Lpqa;->b:Lfs8;

    .line 155
    .line 156
    iget-boolean v0, p2, Lfs8;->a:Z

    .line 157
    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    if-nez v8, :cond_f

    .line 161
    .line 162
    instance-of p1, p1, Lbe8;

    .line 163
    .line 164
    if-eqz p1, :cond_f

    .line 165
    .line 166
    move v5, v1

    .line 167
    goto :goto_5

    .line 168
    :cond_f
    move v5, v2

    .line 169
    :goto_5
    iput-boolean v8, p2, Lfs8;->a:Z

    .line 170
    .line 171
    iget-object p1, p0, Lpqa;->c:Lks8;

    .line 172
    .line 173
    iget-object p2, p1, Lks8;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Luu5;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    if-eqz p2, :cond_10

    .line 179
    .line 180
    invoke-interface {p2, v0}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 181
    .line 182
    .line 183
    :cond_10
    new-instance v4, Loqa;

    .line 184
    .line 185
    iget-object v9, p0, Lpqa;->f:Lqqa;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    iget-object v6, p0, Lpqa;->e:Lks8;

    .line 189
    .line 190
    iget-object v7, p0, Lpqa;->d:Lga3;

    .line 191
    .line 192
    invoke-direct/range {v4 .. v11}, Loqa;-><init>(ZLks8;Lga3;ZLqqa;FLe93;)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x3

    .line 196
    invoke-static {v7, v0, v2, v4, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, p1, Lks8;->a:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object p0, Ls4b;->a:Ls4b;

    .line 203
    .line 204
    return-object p0
.end method
