.class public final Ls85;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev6;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lqu8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lpz7;

    .line 2
    .line 3
    new-instance v1, Lqu8;

    .line 4
    .line 5
    const-string v2, "<(?:script|pre|style)(?: |>|$)"

    .line 6
    .line 7
    sget-object v3, Lru8;->c:Lru8;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lqu8;

    .line 13
    .line 14
    const-string v4, "</(?:script|style|pre)>"

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lpz7;

    .line 23
    .line 24
    new-instance v2, Lqu8;

    .line 25
    .line 26
    const-string v4, "<!--"

    .line 27
    .line 28
    invoke-direct {v2, v4}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lqu8;

    .line 32
    .line 33
    const-string v5, "-->"

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lpz7;

    .line 42
    .line 43
    new-instance v4, Lqu8;

    .line 44
    .line 45
    const-string v5, "<\\?"

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lqu8;

    .line 51
    .line 52
    const-string v6, "\\?>"

    .line 53
    .line 54
    invoke-direct {v5, v6}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v4, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lpz7;

    .line 61
    .line 62
    new-instance v5, Lqu8;

    .line 63
    .line 64
    const-string v6, "<![A-Z]"

    .line 65
    .line 66
    invoke-direct {v5, v6}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lqu8;

    .line 70
    .line 71
    const-string v7, ">"

    .line 72
    .line 73
    invoke-direct {v6, v7}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lpz7;

    .line 80
    .line 81
    new-instance v6, Lqu8;

    .line 82
    .line 83
    const-string v7, "<!\\[CDATA\\["

    .line 84
    .line 85
    invoke-direct {v6, v7}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lqu8;

    .line 89
    .line 90
    const-string v8, "\\]\\]>"

    .line 91
    .line 92
    invoke-direct {v7, v8}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v6, v7}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lpz7;

    .line 99
    .line 100
    new-instance v7, Lqu8;

    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v9, "</?(?:"

    .line 105
    .line 106
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v9, ", "

    .line 110
    .line 111
    const-string v10, "|"

    .line 112
    .line 113
    const-string v11, "address, article, aside, base, basefont, blockquote, body, caption, center, col, colgroup, dd, details, dialog, dir, div, dl, dt, fieldset, figcaption, figure, footer, form, frame, frameset, h1, head, header, hr, html, legend, li, link, main, menu, menuitem, meta, nav, noframes, ol, optgroup, option, p, param, pre, section, source, title, summary, table, tbody, td, tfoot, th, thead, title, tr, track, ul"

    .line 114
    .line 115
    invoke-static {v11, v9, v10}, Lv7a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v9, ")(?: |/?>|$)"

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-direct {v7, v8, v3}, Lqu8;-><init>(Ljava/lang/String;Lru8;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v6, v7, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lpz7;

    .line 139
    .line 140
    new-instance v8, Lqu8;

    .line 141
    .line 142
    const-string v9, "(?:<[a-zA-Z][a-zA-Z0-9-]*(?:\\s+[A-Za-z:_][A-Za-z0-9_.:-]*(?:\\s*=\\s*(?:[^ \"\'=<>`]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[a-zA-Z][a-zA-Z0-9-]*\\s*>)(?: |$)"

    .line 143
    .line 144
    invoke-direct {v8, v9}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v7, v8, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x7

    .line 151
    new-array v3, v3, [Lpz7;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    aput-object v0, v3, v8

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    aput-object v1, v3, v0

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    aput-object v2, v3, v0

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    aput-object v4, v3, v0

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    aput-object v5, v3, v0

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    aput-object v6, v3, v0

    .line 170
    .line 171
    const/4 v0, 0x6

    .line 172
    aput-object v7, v3, v0

    .line 173
    .line 174
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Ls85;->a:Ljava/util/List;

    .line 179
    .line 180
    new-instance v1, Lqu8;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "^("

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Ljava/lang/Iterable;

    .line 191
    .line 192
    sget-object v8, Lb74;->h:Lb74;

    .line 193
    .line 194
    const/16 v9, 0x1e

    .line 195
    .line 196
    const-string v5, "|"

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static/range {v4 .. v9}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/16 v3, 0x29

    .line 205
    .line 206
    invoke-static {v2, v0, v3}, Ltq0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, v0}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v1, Ls85;->b:Lqu8;

    .line 214
    .line 215
    return-void
.end method

.method public static c(Luy2;Lkp6;)I
    .locals 4

    .line 1
    iget v0, p1, Lkp6;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lkp6;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v1}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Lkp6;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    move v0, p1

    .line 17
    move v1, v0

    .line 18
    :goto_0
    const/4 v2, 0x3

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v1, v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v2, 0x3c

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Ls85;->b:Lqu8;

    .line 68
    .line 69
    invoke-static {v0, p0}, Lqu8;->b(Lqu8;Ljava/lang/CharSequence;)Llv6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p0, p0, Llv6;->c:Lkv6;

    .line 77
    .line 78
    invoke-virtual {p0}, Lkv6;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v1, Ls85;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    if-ge p1, v0, :cond_5

    .line 98
    .line 99
    add-int/lit8 v1, p1, 0x2

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lkv6;->c(I)Liv6;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    return p1

    .line 108
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance p0, Lh22;

    .line 112
    .line 113
    const-string p1, "Match found but all groups are empty!"

    .line 114
    .line 115
    invoke-direct {p0, p1, v3}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    new-instance p0, Lh22;

    .line 120
    .line 121
    const-string p1, "There are some excess capturing groups probably!"

    .line 122
    .line 123
    invoke-direct {p0, p1, v3}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7
    :goto_2
    const/4 p0, -0x1

    .line 128
    return p0
.end method


# virtual methods
.method public final a(Luy2;Lkp6;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ls85;->c(Luy2;Lkp6;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final b(Lkp6;Lyf8;Lfv6;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p3, Lfv6;->a:Luy2;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls85;->c(Luy2;Lkp6;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lr85;

    .line 11
    .line 12
    iget-object v2, p3, Lfv6;->a:Luy2;

    .line 13
    .line 14
    sget-object p3, Ls85;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lpz7;

    .line 21
    .line 22
    iget-object p0, p0, Lpz7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    check-cast v4, Lqu8;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v5, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lr85;-><init>(Luy2;Lyf8;Lqu8;Lkp6;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lz54;->a:Lz54;

    .line 39
    .line 40
    return-object p0
.end method
