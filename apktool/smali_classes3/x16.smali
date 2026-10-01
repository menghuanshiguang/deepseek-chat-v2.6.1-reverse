.class public final Lx16;
.super Lmu9;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final j:Lus3;

.field public final k:Lbj8;

.field public final l:Le26;

.field public final m:Lue7;

.field public final n:Lgwb;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lus3;Lbj8;Le26;Lue7;Lgwb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx16;->j:Lus3;

    .line 5
    .line 6
    iput-object p2, p0, Lx16;->k:Lbj8;

    .line 7
    .line 8
    iput-object p3, p0, Lx16;->l:Le26;

    .line 9
    .line 10
    iput-object p4, p0, Lx16;->m:Lue7;

    .line 11
    .line 12
    iput-object p5, p0, Lx16;->n:Lgwb;

    .line 13
    .line 14
    iget v0, p3, Le26;->b:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p3, Le26;->e:Lc26;

    .line 26
    .line 27
    iget p2, p2, Lc26;->c:I

    .line 28
    .line 29
    invoke-interface {p4, p2}, Lue7;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p2, p3, Le26;->e:Lc26;

    .line 37
    .line 38
    iget p2, p2, Lc26;->d:I

    .line 39
    .line 40
    invoke-interface {p4, p2}, Lue7;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    sget-object p3, Ll26;->a:Lsa4;

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-static {p2, p4, p5, p3}, Ll26;->b(Lbj8;Lue7;Lgwb;Z)Lp16;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    iget-object p3, p2, Lp16;->o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p2, Lp16;->p:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lt06;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lhk3;->k()Lek3;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p1}, Lfh8;->h()Lur3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lvr3;->d:Lur3;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v1, "$"

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    instance-of v0, p3, Ljs3;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    check-cast p3, Ljs3;

    .line 101
    .line 102
    iget-object p1, p3, Ljs3;->e:Ldi8;

    .line 103
    .line 104
    sget-object p3, Lk26;->i:Lmy4;

    .line 105
    .line 106
    invoke-static {p1, p3}, Lmu7;->t(Lky4;Lmy4;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-interface {p4, p1}, Lue7;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    :cond_1
    const-string p1, "main"

    .line 125
    .line 126
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object p4, Laf7;->a:Lqu8;

    .line 132
    .line 133
    iget-object p4, p4, Lqu8;->a:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p4, "_"

    .line 140
    .line 141
    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {p1}, Lfh8;->h()Lur3;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    sget-object v0, Lvr3;->a:Lur3;

    .line 158
    .line 159
    invoke-static {p4, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_4

    .line 164
    .line 165
    instance-of p3, p3, Lpx7;

    .line 166
    .line 167
    if-eqz p3, :cond_4

    .line 168
    .line 169
    iget-object p1, p1, Lus3;->H:Lks3;

    .line 170
    .line 171
    instance-of p3, p1, Ls16;

    .line 172
    .line 173
    if-eqz p3, :cond_4

    .line 174
    .line 175
    check-cast p1, Ls16;

    .line 176
    .line 177
    iget-object p3, p1, Ls16;->b:Lg16;

    .line 178
    .line 179
    if-eqz p3, :cond_4

    .line 180
    .line 181
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Ls16;->a:Lg16;

    .line 187
    .line 188
    invoke-virtual {p1}, Lg16;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/16 p4, 0x2f

    .line 193
    .line 194
    invoke-static {p4, p1, p1}, Lo7a;->y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lte7;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_0

    .line 214
    :cond_4
    const-string p1, ""

    .line 215
    .line 216
    :goto_0
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, "()"

    .line 220
    .line 221
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_1
    iput-object p1, p0, Lx16;->o:Ljava/lang/String;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    const-string p0, "No field signature for property: "

    .line 235
    .line 236
    invoke-static {p1, p0}, Llq4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 p0, 0x0

    .line 240
    throw p0
.end method


# virtual methods
.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx16;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
