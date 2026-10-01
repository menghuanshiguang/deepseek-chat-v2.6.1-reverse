.class public final Lf54;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv37;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lf54;->a:I

    .line 23
    iput-object p1, p0, Lf54;->d:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lf54;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf54;->d:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf54;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lf54;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lqu8;Lu29;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf54;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lpz7;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lu29;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "begin"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lf54;->a:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lf54;->a:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lnv5;
    .locals 4

    .line 1
    iget v0, p0, Lf54;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf54;->c(I)Lwb7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lf54;->b:I

    .line 8
    .line 9
    iput v1, v0, Lwb7;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwb7;->a(Ljava/lang/String;)Lnv5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lf54;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lnv5;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v3, p0, Lf54;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Lf54;->c(I)Lwb7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lf54;->b:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v0, Lwb7;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lwb7;->a(Ljava/lang/String;)Lnv5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget p1, p0, Lf54;->c:I

    .line 47
    .line 48
    iget v1, v0, Lnv5;->c:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    iput v1, p0, Lf54;->c:I

    .line 54
    .line 55
    iget p1, p0, Lf54;->a:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    iput v2, p0, Lf54;->c:I

    .line 60
    .line 61
    :cond_2
    return-object v0
.end method

.method public c(I)Lwb7;
    .locals 9

    .line 1
    iget-object v0, p0, Lf54;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    new-instance v2, Lwb7;

    .line 16
    .line 17
    iget-object v3, p0, Lf54;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lz86;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lwb7;-><init>(Lz86;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lf54;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lyw2;->L0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v3, 0x0

    .line 43
    const-string/jumbo v4, "|"

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, Lwb7;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lpz7;

    .line 55
    .line 56
    iget-object v6, p1, Lpz7;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lqu8;

    .line 59
    .line 60
    iget-object p1, p1, Lpz7;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lu29;

    .line 63
    .line 64
    iget v7, v2, Lwb7;->e:I

    .line 65
    .line 66
    add-int/lit8 v8, v7, 0x1

    .line 67
    .line 68
    iput v8, v2, Lwb7;->e:I

    .line 69
    .line 70
    iput v7, p1, Lu29;->c:I

    .line 71
    .line 72
    iget v7, v2, Lwb7;->d:I

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, v2, Lwb7;->b:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {v8, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v7, Lpz7;

    .line 84
    .line 85
    invoke-direct {v7, p1, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget p1, v2, Lwb7;->d:I

    .line 92
    .line 93
    iget-object v5, v6, Lqu8;->a:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, ""

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v3, v5}, Lep7;->k(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Llv6;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    iget-object v3, v4, Llv6;->c:Lkv6;

    .line 131
    .line 132
    invoke-virtual {v3}, Lkv6;->a()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/lit8 v3, v3, -0x1

    .line 137
    .line 138
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    add-int/2addr v3, p1

    .line 141
    iput v3, v2, Lwb7;->d:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 p1, 0xa

    .line 147
    .line 148
    invoke-static {v5, p1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lpz7;

    .line 170
    .line 171
    iget-object v5, v5, Lpz7;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lqu8;

    .line 174
    .line 175
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    new-instance p1, Lbkc;

    .line 180
    .line 181
    invoke-static {v4, p0}, Lvo7;->F(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object v4, v2, Lwb7;->a:Lz86;

    .line 186
    .line 187
    invoke-static {p0, v4}, Lxta;->G(Ljava/lang/Object;Lz86;)Lqu8;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {p1, p0}, Lbkc;-><init>(Lqu8;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, v2, Lwb7;->g:Lbkc;

    .line 195
    .line 196
    iput v3, v2, Lwb7;->f:I

    .line 197
    .line 198
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_3
    check-cast v2, Lwb7;

    .line 202
    .line 203
    return-object v2
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf54;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lf54;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lv37;

    .line 7
    .line 8
    iput-object v0, p0, Lf54;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lf54;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf54;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv37;

    .line 4
    .line 5
    iget-object v0, v0, Lv37;->b:Lp2b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp2b;->b()Lt37;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lwr6;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lwr6;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, Lwr6;->a:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget p0, p0, Lf54;->b:I

    .line 34
    .line 35
    const v0, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method
