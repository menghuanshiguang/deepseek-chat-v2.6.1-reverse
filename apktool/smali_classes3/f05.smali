.class public final Lf05;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final c:[Lf05;

.field public static final d:[[[I


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lhh6;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhh6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhh6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lf05;

    .line 11
    .line 12
    sput-object v1, Lf05;->c:[Lf05;

    .line 13
    .line 14
    iget-object v1, v0, Lhh6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lhh6;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v5, v5, [I

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    aput v4, v5, v6

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput v2, v5, v4

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput v2, v5, v4

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, [[[I

    .line 49
    .line 50
    iget-object v5, v0, Lhh6;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lorg/w3c/dom/Element;

    .line 53
    .line 54
    const-string v6, "GlueTable"

    .line 55
    .line 56
    invoke-interface {v5, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lorg/w3c/dom/Element;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const-string v6, "Glue"

    .line 69
    .line 70
    invoke-interface {v5, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move v7, v4

    .line 75
    :goto_0
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ge v7, v8, :cond_1

    .line 80
    .line 81
    invoke-interface {v5, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lorg/w3c/dom/Element;

    .line 86
    .line 87
    const-string v9, "lefttype"

    .line 88
    .line 89
    invoke-static {v9, v8}, Lhh6;->N(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v11, "righttype"

    .line 94
    .line 95
    invoke-static {v11, v8}, Lhh6;->N(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v13, "gluetype"

    .line 100
    .line 101
    invoke-static {v13, v8}, Lhh6;->N(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const-string v15, "Style"

    .line 106
    .line 107
    invoke-interface {v8, v15}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    :goto_1
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v4, v2, :cond_0

    .line 118
    .line 119
    invoke-interface {v8, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lorg/w3c/dom/Element;

    .line 124
    .line 125
    move/from16 v17, v4

    .line 126
    .line 127
    const-string v4, "name"

    .line 128
    .line 129
    invoke-static {v4, v2}, Lhh6;->N(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v18, v5

    .line 134
    .line 135
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move/from16 v19, v7

    .line 140
    .line 141
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object/from16 v20, v1

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v21, v3

    .line 152
    .line 153
    iget-object v3, v0, Lhh6;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v5, v6, v9, v10}, Lhh6;->D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v6, v11, v12}, Lhh6;->D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v6, v13, v14}, Lhh6;->D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v15, v4, v2}, Lhh6;->D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v5, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    aget-object v2, v16, v2

    .line 180
    .line 181
    check-cast v7, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    aget-object v2, v2, v4

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    check-cast v3, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    aput v3, v2, v1

    .line 202
    .line 203
    add-int/lit8 v4, v17, 0x1

    .line 204
    .line 205
    move-object/from16 v5, v18

    .line 206
    .line 207
    move/from16 v7, v19

    .line 208
    .line 209
    move-object/from16 v1, v20

    .line 210
    .line 211
    move-object/from16 v3, v21

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_0
    move-object/from16 v20, v1

    .line 215
    .line 216
    move-object/from16 v21, v3

    .line 217
    .line 218
    move-object/from16 v18, v5

    .line 219
    .line 220
    move/from16 v19, v7

    .line 221
    .line 222
    add-int/lit8 v7, v19, 0x1

    .line 223
    .line 224
    move-object/from16 v2, v16

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_1
    move-object/from16 v16, v2

    .line 230
    .line 231
    sput-object v16, Lf05;->d:[[[I

    .line 232
    .line 233
    return-void
.end method

.method public constructor <init>(FFFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf05;->a:F

    .line 5
    .line 6
    iput-object p4, p0, Lf05;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(IILkga;)Lg05;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-le p0, v1, :cond_0

    .line 4
    .line 5
    move p0, v0

    .line 6
    :cond_0
    if-le p1, v1, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_1
    sget-object v0, Lf05;->d:[[[I

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    iget p1, p2, Lkga;->c:I

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    sget-object p1, Lf05;->c:[Lf05;

    .line 22
    .line 23
    aget-object p0, p1, p0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lkga;->d:Lbo3;

    .line 29
    .line 30
    iget p2, p2, Lkga;->c:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbo3;->j()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object v0, Lbo3;->j:[Lcn4;

    .line 40
    .line 41
    aget-object p1, v0, p1

    .line 42
    .line 43
    invoke-static {p2}, Lbo3;->m(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sget-object v0, Lmga;->d:Ljava/util/HashMap;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    mul-float/2addr p2, v0

    .line 52
    iget p1, p1, Lcn4;->n:F

    .line 53
    .line 54
    mul-float/2addr p1, p2

    .line 55
    new-instance p2, Lg05;

    .line 56
    .line 57
    iget p0, p0, Lf05;->a:F

    .line 58
    .line 59
    const/high16 v0, 0x41900000    # 18.0f

    .line 60
    .line 61
    div-float/2addr p0, v0

    .line 62
    mul-float/2addr p0, p1

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p2, p1, p1}, Lgp0;-><init>(Lfx2;Lfx2;)V

    .line 65
    .line 66
    .line 67
    iput p0, p2, Lgp0;->d:F

    .line 68
    .line 69
    return-object p2
.end method
