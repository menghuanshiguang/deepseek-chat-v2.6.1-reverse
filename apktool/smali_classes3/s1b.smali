.class public final Ls1b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lm56;


# instance fields
.field public final a:Lj36;

.field public final b:Ljava/util/List;

.field public final c:I


# direct methods
.method public constructor <init>(Lj36;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1b;->a:Lj36;

    .line 5
    .line 6
    iput-object p2, p0, Ls1b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Ls1b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget p0, p0, Ls1b;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lj36;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1b;->a:Lj36;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ls1b;->a:Lj36;

    .line 2
    .line 3
    instance-of v1, v0, Lv26;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lv26;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v1, Lyr2;

    .line 16
    .line 17
    invoke-interface {v1}, Lyr2;->f()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    iget v1, p0, Ls1b;->c:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string p1, "kotlin.Nothing"

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_c

    .line 44
    .line 45
    const-class p1, [Z

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const-string p1, "kotlin.BooleanArray"

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_4
    const-class p1, [C

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    const-string p1, "kotlin.CharArray"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const-class p1, [B

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    const-string p1, "kotlin.ByteArray"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const-class p1, [S

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    const-string p1, "kotlin.ShortArray"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    const-class p1, [I

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    const-string p1, "kotlin.IntArray"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    const-class p1, [F

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    const-string p1, "kotlin.FloatArray"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    const-class p1, [J

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    const-string p1, "kotlin.LongArray"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    const-class p1, [D

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    const-string p1, "kotlin.DoubleArray"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_b
    const-string p1, "kotlin.Array"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_c
    if-eqz p1, :cond_d

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_d

    .line 144
    .line 145
    check-cast v0, Lv26;

    .line 146
    .line 147
    invoke-static {v0}, Lws7;->P(Lv26;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    iget-object v0, p0, Ls1b;->b:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-string v2, ""

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    move-object v0, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_e
    move-object v3, v0

    .line 173
    check-cast v3, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v7, Lqba;

    .line 176
    .line 177
    invoke-direct {v7, p0}, Lqba;-><init>(Ls1b;)V

    .line 178
    .line 179
    .line 180
    const/16 v8, 0x18

    .line 181
    .line 182
    const-string v4, ", "

    .line 183
    .line 184
    const-string v5, "<"

    .line 185
    .line 186
    const-string v6, ">"

    .line 187
    .line 188
    invoke-static/range {v3 .. v8}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    invoke-virtual {p0}, Ls1b;->a()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_f

    .line 197
    .line 198
    const-string v2, "?"

    .line 199
    .line 200
    :cond_f
    invoke-static {p1, v0, v2}, Loq3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ls1b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls1b;

    .line 6
    .line 7
    iget-object v0, p1, Ls1b;->a:Lj36;

    .line 8
    .line 9
    iget-object v1, p0, Ls1b;->a:Lj36;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ls1b;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p1, Ls1b;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget p0, p0, Ls1b;->c:I

    .line 28
    .line 29
    iget p1, p1, Ls1b;->c:I

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls1b;->a:Lj36;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ls1b;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyq9;->p(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Ls1b;->c:I

    .line 17
    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls1b;->d(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, " (Kotlin reflection is not available)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
