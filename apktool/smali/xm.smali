.class public final Lxm;
.super Lex2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljo;Lum;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lex2;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object p2, p0, Lxm;->f:Ljava/lang/Object;

    .line 17
    iput-boolean p3, p0, Lxm;->e:Z

    return-void
.end method

.method public constructor <init>(Ljo;Lw0b;Ljs2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lex2;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lxm;->f:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    :cond_0
    iput-object p3, p0, Lxm;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lxm;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A1([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Ljub;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v1, v0, [Ljub;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    sget-object v3, Lwn;->r:Lwn;

    .line 12
    .line 13
    aget-object v4, p1, v2

    .line 14
    .line 15
    invoke-virtual {p0, v3, v4}, Lex2;->X0(Lfr5;[Ljava/lang/annotation/Annotation;)Lfr5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    aget-object v4, p2, v2

    .line 22
    .line 23
    invoke-virtual {p0, v3, v4}, Lex2;->X0(Lfr5;[Ljava/lang/annotation/Annotation;)Lfr5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-virtual {v3}, Lfr5;->v()Ljub;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    sget-object p0, Lex2;->c:[Ljub;

    .line 38
    .line 39
    return-object p0
.end method

.method public B1(Ljava/lang/reflect/Method;Lt1b;Ljava/lang/reflect/Method;)Lbn;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p0, Lex2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljo;

    .line 9
    .line 10
    sget-object v2, Lex2;->c:[Ljub;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    new-instance p0, Lbn;

    .line 15
    .line 16
    new-instance p3, Ljub;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p3, v1, v3}, Ljub;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-array v2, v0, [Ljub;

    .line 27
    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v0, :cond_1

    .line 30
    .line 31
    new-instance v5, Ljub;

    .line 32
    .line 33
    invoke-direct {v5, v1, v3}, Ljub;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-direct {p0, p2, p1, p3, v2}, Lbn;-><init>(Lt1b;Ljava/lang/reflect/Method;Ljub;[Ljub;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    if-nez v0, :cond_4

    .line 46
    .line 47
    new-instance v0, Lbn;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lex2;->Y0([Ljava/lang/annotation/Annotation;)Lfr5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p0, v1, p3}, Lex2;->X0(Lfr5;[Ljava/lang/annotation/Annotation;)Lfr5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    invoke-virtual {v1}, Lfr5;->v()Ljub;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p2, p1, p0, v2}, Lbn;-><init>(Lt1b;Ljava/lang/reflect/Method;Ljub;[Ljub;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    new-instance v0, Lbn;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Lex2;->Y0([Ljava/lang/annotation/Annotation;)Lfr5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0, v1, v2}, Lex2;->X0(Lfr5;[Ljava/lang/annotation/Annotation;)Lfr5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5
    invoke-virtual {v1}, Lfr5;->v()Ljub;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez p3, :cond_6

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :goto_2
    invoke-virtual {p0, v2, p3}, Lxm;->A1([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Ljub;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p2, p1, v1, p0}, Lbn;-><init>(Lt1b;Ljava/lang/reflect/Method;Ljub;[Ljub;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public C1(Lts2;Lts2;)Lwm;
    .locals 10

    .line 1
    iget-object v0, p0, Lxm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lum;

    .line 4
    .line 5
    iget v1, p1, Lts2;->d:I

    .line 6
    .line 7
    iget-object v2, p1, Lts2;->a:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v1, v1

    .line 16
    iput v1, p1, Lts2;->d:I

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lex2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljo;

    .line 21
    .line 22
    sget-object v4, Lex2;->c:[Ljub;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    new-instance p0, Lwm;

    .line 29
    .line 30
    new-instance p1, Ljub;

    .line 31
    .line 32
    invoke-direct {p1, v5, v6}, Ljub;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-array v4, v1, [Ljub;

    .line 39
    .line 40
    move p2, v6

    .line 41
    :goto_0
    if-ge p2, v1, :cond_2

    .line 42
    .line 43
    new-instance v3, Ljub;

    .line 44
    .line 45
    invoke-direct {v3, v5, v6}, Ljub;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    aput-object v3, v4, p2

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    invoke-direct {p0, v0, v2, p1, v4}, Lwm;-><init>(Lt1b;Ljava/lang/reflect/Constructor;Ljub;[Ljub;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    if-nez v1, :cond_4

    .line 58
    .line 59
    new-instance v1, Lwm;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lxm;->z1(Lts2;Lts2;)Ljub;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, v0, v2, p0, v4}, Lwm;-><init>(Lt1b;Ljava/lang/reflect/Constructor;Ljub;[Ljub;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    iget-object v3, p1, Lts2;->c:[[Ljava/lang/annotation/Annotation;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p1, Lts2;->c:[[Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    :cond_5
    array-length v4, v3

    .line 80
    const/4 v7, 0x0

    .line 81
    if-eq v1, v4, :cond_9

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v8, Lvs2;->a:[Ljava/lang/annotation/Annotation;

    .line 88
    .line 89
    const-class v8, Ljava/lang/Enum;

    .line 90
    .line 91
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x2

    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    array-length v8, v3

    .line 99
    add-int/2addr v8, v9

    .line 100
    if-ne v1, v8, :cond_6

    .line 101
    .line 102
    array-length v4, v3

    .line 103
    add-int/2addr v4, v9

    .line 104
    new-array v4, v4, [[Ljava/lang/annotation/Annotation;

    .line 105
    .line 106
    array-length v8, v3

    .line 107
    invoke-static {v3, v6, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4, v7}, Lxm;->A1([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Ljub;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_2
    move-object v3, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    array-length v4, v3

    .line 123
    add-int/2addr v4, v5

    .line 124
    if-ne v1, v4, :cond_7

    .line 125
    .line 126
    array-length v4, v3

    .line 127
    add-int/2addr v4, v5

    .line 128
    new-array v4, v4, [[Ljava/lang/annotation/Annotation;

    .line 129
    .line 130
    array-length v8, v3

    .line 131
    invoke-static {v3, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lex2;->d:[Ljava/lang/annotation/Annotation;

    .line 135
    .line 136
    aput-object v3, v4, v6

    .line 137
    .line 138
    invoke-virtual {p0, v4, v7}, Lxm;->A1([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Ljub;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    array-length v0, v3

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x3

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p1, v1, v6

    .line 169
    .line 170
    aput-object p2, v1, v5

    .line 171
    .line 172
    aput-object v0, v1, v9

    .line 173
    .line 174
    const-string p1, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    .line 175
    .line 176
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_9
    if-nez p2, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    iget-object v1, p2, Lts2;->c:[[Ljava/lang/annotation/Annotation;

    .line 188
    .line 189
    if-nez v1, :cond_b

    .line 190
    .line 191
    iget-object v1, p2, Lts2;->a:Ljava/lang/reflect/Constructor;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p2, Lts2;->c:[[Ljava/lang/annotation/Annotation;

    .line 198
    .line 199
    :cond_b
    move-object v7, v1

    .line 200
    :goto_4
    invoke-virtual {p0, v3, v7}, Lxm;->A1([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Ljub;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :goto_5
    new-instance v1, Lwm;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Lxm;->z1(Lts2;Lts2;)Ljub;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v1, v0, v2, p0, v7}, Lwm;-><init>(Lt1b;Ljava/lang/reflect/Constructor;Ljub;[Ljub;)V

    .line 211
    .line 212
    .line 213
    return-object v1
.end method

.method public y1(Lt1b;Ldu5;)Ljava/util/Map;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ldu5;->C()Ldu5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p2, p2, Ldu5;->c:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v1, Lcw8;

    .line 12
    .line 13
    iget-object v2, p0, Lxm;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lw0b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldu5;->w()Lk0b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, Lcw8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lxm;->y1(Lt1b;Ldu5;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v2, :cond_5

    .line 38
    .line 39
    aget-object v5, v1, v4

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance v6, Lzm;

    .line 67
    .line 68
    invoke-direct {v6, p1, v5}, Lzm;-><init>(Lt1b;Ljava/lang/reflect/Field;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v7, p0, Lxm;->e:Z

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    sget-object v7, Lwn;->r:Lwn;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {p0, v7, v8}, Lex2;->X0(Lfr5;[Ljava/lang/annotation/Annotation;)Lfr5;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v6, Lzm;->c:Lfr5;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iget-object p1, p0, Lxm;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljs2;

    .line 102
    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    invoke-interface {p1, p2}, Ljs2;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {p1, p2, v1}, Lvs2;->i(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    array-length v1, p2

    .line 137
    move v2, v3

    .line 138
    :goto_2
    if-ge v2, v1, :cond_6

    .line 139
    .line 140
    aget-object v4, p2, v2

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lzm;

    .line 169
    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    iget-object v6, v5, Lzm;->c:Lfr5;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {p0, v6, v4}, Lex2;->X0(Lfr5;[Ljava/lang/annotation/Annotation;)Lfr5;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v5, Lzm;->c:Lfr5;

    .line 183
    .line 184
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    return-object v0
.end method

.method public z1(Lts2;Lts2;)Ljub;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lts2;->b:[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lts2;->a:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lts2;->b:[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lex2;->Y0([Ljava/lang/annotation/Annotation;)Lfr5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v0, p2, Lts2;->b:[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p2, Lts2;->a:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p2, Lts2;->b:[Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1, v0}, Lex2;->X0(Lfr5;[Ljava/lang/annotation/Annotation;)Lfr5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lfr5;->v()Ljub;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance p0, Ljub;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Ljub;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
