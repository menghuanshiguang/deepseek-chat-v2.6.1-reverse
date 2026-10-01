.class public abstract Lup1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lmb5;->i:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lu21;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lu21;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lfn0;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lfn0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lzw2;->s(Ljava/util/List;Lou4;Lcv4;)Li10;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lsp5;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v1, v2, v4}, Lqp5;-><init>(III)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lqp5;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    move-object v5, v0

    .line 43
    check-cast v5, Lrp5;

    .line 44
    .line 45
    iget-boolean v5, v5, Lrp5;->c:Z

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lkp5;

    .line 51
    .line 52
    invoke-virtual {v5}, Lkp5;->nextInt()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x30

    .line 57
    .line 58
    if-gt v6, v5, :cond_0

    .line 59
    .line 60
    const/16 v6, 0x3a

    .line 61
    .line 62
    if-ge v5, v6, :cond_0

    .line 63
    .line 64
    int-to-long v5, v5

    .line 65
    const-wide/16 v7, 0x30

    .line 66
    .line 67
    :goto_1
    sub-long/2addr v5, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    int-to-long v5, v5

    .line 70
    const-wide/16 v7, 0x61

    .line 71
    .line 72
    cmp-long v7, v5, v7

    .line 73
    .line 74
    if-ltz v7, :cond_1

    .line 75
    .line 76
    const-wide/16 v7, 0x66

    .line 77
    .line 78
    cmp-long v7, v5, v7

    .line 79
    .line 80
    if-gtz v7, :cond_1

    .line 81
    .line 82
    const-wide/16 v7, 0x57

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-wide/16 v7, 0x41

    .line 86
    .line 87
    cmp-long v7, v5, v7

    .line 88
    .line 89
    if-ltz v7, :cond_2

    .line 90
    .line 91
    const-wide/16 v7, 0x46

    .line 92
    .line 93
    cmp-long v7, v5, v7

    .line 94
    .line 95
    if-gtz v7, :cond_2

    .line 96
    .line 97
    const-wide/16 v7, 0x37

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-wide/16 v5, -0x1

    .line 101
    .line 102
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v2}, Lyw2;->w1(Ljava/util/Collection;)[J

    .line 111
    .line 112
    .line 113
    new-instance v0, Lsp5;

    .line 114
    .line 115
    const/16 v2, 0xf

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, v4}, Lqp5;-><init>(III)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v0, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lqp5;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    move-object v4, v0

    .line 134
    check-cast v4, Lrp5;

    .line 135
    .line 136
    iget-boolean v4, v4, Lrp5;->c:Z

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    check-cast v4, Lkp5;

    .line 142
    .line 143
    invoke-virtual {v4}, Lkp5;->nextInt()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ge v4, v3, :cond_4

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x30

    .line 150
    .line 151
    :goto_4
    int-to-byte v4, v4

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    add-int/lit8 v4, v4, 0x61

    .line 154
    .line 155
    int-to-char v4, v4

    .line 156
    sub-int/2addr v4, v3

    .line 157
    int-to-char v4, v4

    .line 158
    goto :goto_4

    .line 159
    :goto_5
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    new-array v0, v0, [B

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/lit8 v4, v1, 0x1

    .line 194
    .line 195
    aput-byte v3, v0, v1

    .line 196
    .line 197
    move v1, v4

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    return-void
.end method

.method public static final a(IILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p0, p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x41

    .line 9
    .line 10
    if-gt v2, v1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x5b

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x20

    .line 17
    .line 18
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public static final b(Lyo1;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Invalid number: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", wrong digit: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lyo1;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " at position "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
