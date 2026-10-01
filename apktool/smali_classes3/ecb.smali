.class public Lecb;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:Ljava/util/LinkedList;

.field public e:Lc0a;

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, La80;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lecb;->d:Ljava/util/LinkedList;

    .line 48
    new-instance v0, Lc0a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lc0a;-><init>(FFI)V

    iput-object v0, p0, Lecb;->e:Lc0a;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lecb;->f:Z

    .line 50
    iput-boolean v0, p0, Lecb;->g:Z

    const/4 v0, 0x5

    .line 51
    iput v0, p0, Lecb;->h:I

    return-void
.end method

.method public constructor <init>(La80;)V
    .locals 4

    .line 1
    invoke-direct {p0}, La80;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lecb;->d:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v1, Lc0a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v3, v2}, Lc0a;-><init>(FFI)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lecb;->e:Lc0a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lecb;->f:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lecb;->g:Z

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iput v1, p0, Lecb;->h:I

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    instance-of p0, p1, Lecb;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    check-cast p1, Lecb;

    .line 35
    .line 36
    iget-object p0, p1, Lecb;->d:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 8

    .line 1
    new-instance v0, Lgfb;

    .line 2
    .line 3
    invoke-direct {v0}, Lgfb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lecb;->h:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    iget-object v3, p0, Lecb;->d:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, La80;

    .line 36
    .line 37
    invoke-virtual {v5, p1}, La80;->c(Lkga;)Lgp0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget v5, v5, Lgp0;->d:F

    .line 45
    .line 46
    cmpg-float v6, v3, v5

    .line 47
    .line 48
    if-gez v6, :cond_0

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Lz7a;

    .line 53
    .line 54
    iget v5, p1, Lkga;->k:F

    .line 55
    .line 56
    iget v6, p1, Lkga;->j:I

    .line 57
    .line 58
    invoke-static {v6, p1}, Lc0a;->g(ILkga;)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    mul-float/2addr v6, v5

    .line 63
    invoke-direct {v2, v4, v6, v4, v4}, Lz7a;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lgp0;

    .line 81
    .line 82
    new-instance v6, Lx75;

    .line 83
    .line 84
    iget v7, p0, Lecb;->h:I

    .line 85
    .line 86
    invoke-direct {v6, v5, v3, v7}, Lx75;-><init>(Lgp0;FI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lgfb;->b(Lgp0;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v5, p0, Lecb;->f:Z

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lgfb;->b(Lgp0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v1, Lz7a;

    .line 107
    .line 108
    iget v2, p1, Lkga;->k:F

    .line 109
    .line 110
    iget v5, p1, Lkga;->j:I

    .line 111
    .line 112
    invoke-static {v5, p1}, Lc0a;->g(ILkga;)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    mul-float/2addr v5, v2

    .line 117
    invoke-direct {v1, v4, v5, v4, v4}, Lz7a;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, La80;

    .line 135
    .line 136
    invoke-virtual {v3, p1}, La80;->c(Lkga;)Lgp0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Lgfb;->b(Lgp0;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v3, p0, Lecb;->f:Z

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lgfb;->b(Lgp0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object v1, p0, Lecb;->e:Lc0a;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lc0a;->c(Lkga;)Lgp0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget p1, p1, Lgp0;->d:F

    .line 164
    .line 165
    neg-float p1, p1

    .line 166
    iput p1, v0, Lgp0;->g:F

    .line 167
    .line 168
    iget-boolean p0, p0, Lecb;->g:Z

    .line 169
    .line 170
    iget-object p1, v0, Lgp0;->i:Ljava/util/LinkedList;

    .line 171
    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lgp0;

    .line 186
    .line 187
    iget v4, p0, Lgp0;->e:F

    .line 188
    .line 189
    :goto_3
    iput v4, v0, Lgp0;->e:F

    .line 190
    .line 191
    iget p0, v0, Lgp0;->f:F

    .line 192
    .line 193
    add-float/2addr p0, v4

    .line 194
    sub-float/2addr p0, v4

    .line 195
    iput p0, v0, Lgp0;->f:F

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_7
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lgp0;

    .line 210
    .line 211
    iget v4, p0, Lgp0;->f:F

    .line 212
    .line 213
    :goto_4
    iget p0, v0, Lgp0;->f:F

    .line 214
    .line 215
    iget p1, v0, Lgp0;->e:F

    .line 216
    .line 217
    add-float/2addr p0, p1

    .line 218
    sub-float/2addr p0, v4

    .line 219
    iput p0, v0, Lgp0;->e:F

    .line 220
    .line 221
    iput v4, v0, Lgp0;->f:F

    .line 222
    .line 223
    return-object v0
.end method

.method public final f(IF)V
    .locals 2

    .line 1
    new-instance v0, Lc0a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1, p1}, Lc0a;-><init>(FFI)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lecb;->e:Lc0a;

    .line 8
    .line 9
    return-void
.end method
