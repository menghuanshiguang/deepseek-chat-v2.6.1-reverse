.class public final Ldg6;
.super Lda7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lda7;

.field public final b:La2b;

.field public c:La2b;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Lss2;


# direct methods
.method public constructor <init>(Lda7;La2b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg6;->a:Lda7;

    .line 5
    .line 6
    iput-object p2, p0, Ldg6;->b:La2b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic D0(I)V
    .locals 15

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eq p0, v7, :cond_0

    .line 14
    .line 15
    if-eq p0, v6, :cond_0

    .line 16
    .line 17
    if-eq p0, v5, :cond_0

    .line 18
    .line 19
    if-eq p0, v4, :cond_0

    .line 20
    .line 21
    if-eq p0, v3, :cond_0

    .line 22
    .line 23
    if-eq p0, v2, :cond_0

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const-string v8, "@NotNull method %s.%s must not return null"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 33
    .line 34
    :goto_0
    if-eq p0, v7, :cond_1

    .line 35
    .line 36
    if-eq p0, v6, :cond_1

    .line 37
    .line 38
    if-eq p0, v5, :cond_1

    .line 39
    .line 40
    if-eq p0, v4, :cond_1

    .line 41
    .line 42
    if-eq p0, v3, :cond_1

    .line 43
    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    if-eq p0, v1, :cond_1

    .line 47
    .line 48
    if-eq p0, v0, :cond_1

    .line 49
    .line 50
    move v9, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v9, v6

    .line 53
    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq p0, v7, :cond_5

    .line 59
    .line 60
    if-eq p0, v6, :cond_4

    .line 61
    .line 62
    if-eq p0, v5, :cond_3

    .line 63
    .line 64
    if-eq p0, v4, :cond_4

    .line 65
    .line 66
    if-eq p0, v3, :cond_5

    .line 67
    .line 68
    if-eq p0, v2, :cond_3

    .line 69
    .line 70
    if-eq p0, v1, :cond_4

    .line 71
    .line 72
    if-eq p0, v0, :cond_2

    .line 73
    .line 74
    aput-object v10, v9, v11

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v12, "substitutor"

    .line 78
    .line 79
    aput-object v12, v9, v11

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v12, "typeSubstitution"

    .line 83
    .line 84
    aput-object v12, v9, v11

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v12, "kotlinTypeRefiner"

    .line 88
    .line 89
    aput-object v12, v9, v11

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const-string v12, "typeArguments"

    .line 93
    .line 94
    aput-object v12, v9, v11

    .line 95
    .line 96
    :goto_2
    const-string v11, "getMemberScope"

    .line 97
    .line 98
    const-string v12, "getUnsubstitutedMemberScope"

    .line 99
    .line 100
    const-string v13, "substitute"

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    packed-switch p0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    const-string v10, "getTypeConstructor"

    .line 107
    .line 108
    aput-object v10, v9, v14

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_0
    const-string v10, "getSealedSubclasses"

    .line 112
    .line 113
    aput-object v10, v9, v14

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    .line 117
    .line 118
    aput-object v10, v9, v14

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_2
    const-string v10, "getSource"

    .line 122
    .line 123
    aput-object v10, v9, v14

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    .line 127
    .line 128
    aput-object v10, v9, v14

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_4
    const-string v10, "getVisibility"

    .line 132
    .line 133
    aput-object v10, v9, v14

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_5
    const-string v10, "getModality"

    .line 137
    .line 138
    aput-object v10, v9, v14

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_6
    const-string v10, "getKind"

    .line 142
    .line 143
    aput-object v10, v9, v14

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_7
    aput-object v13, v9, v14

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_8
    const-string v10, "getContainingDeclaration"

    .line 150
    .line 151
    aput-object v10, v9, v14

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_9
    const-string v10, "getOriginal"

    .line 155
    .line 156
    aput-object v10, v9, v14

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_a
    const-string v10, "getName"

    .line 160
    .line 161
    aput-object v10, v9, v14

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_b
    const-string v10, "getAnnotations"

    .line 165
    .line 166
    aput-object v10, v9, v14

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_c
    const-string v10, "getConstructors"

    .line 170
    .line 171
    aput-object v10, v9, v14

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_d
    const-string v10, "getContextReceivers"

    .line 175
    .line 176
    aput-object v10, v9, v14

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_e
    const-string v10, "getDefaultType"

    .line 180
    .line 181
    aput-object v10, v9, v14

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_f
    const-string v10, "getStaticScope"

    .line 185
    .line 186
    aput-object v10, v9, v14

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_10
    aput-object v12, v9, v14

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_11
    aput-object v11, v9, v14

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_12
    aput-object v10, v9, v14

    .line 196
    .line 197
    :goto_3
    if-eq p0, v7, :cond_8

    .line 198
    .line 199
    if-eq p0, v6, :cond_8

    .line 200
    .line 201
    if-eq p0, v5, :cond_8

    .line 202
    .line 203
    if-eq p0, v4, :cond_8

    .line 204
    .line 205
    if-eq p0, v3, :cond_8

    .line 206
    .line 207
    if-eq p0, v2, :cond_8

    .line 208
    .line 209
    if-eq p0, v1, :cond_7

    .line 210
    .line 211
    if-eq p0, v0, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    aput-object v13, v9, v7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    aput-object v12, v9, v7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    aput-object v11, v9, v7

    .line 221
    .line 222
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eq p0, v7, :cond_9

    .line 227
    .line 228
    if-eq p0, v6, :cond_9

    .line 229
    .line 230
    if-eq p0, v5, :cond_9

    .line 231
    .line 232
    if-eq p0, v4, :cond_9

    .line 233
    .line 234
    if-eq p0, v3, :cond_9

    .line 235
    .line 236
    if-eq p0, v2, :cond_9

    .line 237
    .line 238
    if-eq p0, v1, :cond_9

    .line 239
    .line 240
    if-eq p0, v0, :cond_9

    .line 241
    .line 242
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    throw p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldg6;->E0()La2b;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldg6;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 p0, 0x1e

    .line 10
    .line 11
    invoke-static {p0}, Ldg6;->D0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final E(Ly1b;Lu76;)Lbx6;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lda7;->E(Ly1b;Lu76;)Lbx6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Ldg6;->b:La2b;

    .line 8
    .line 9
    iget-object p2, p2, La2b;->a:Ly1b;

    .line 10
    .line 11
    invoke-virtual {p2}, Ly1b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    invoke-static {p0}, Ldg6;->D0(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p2, Le9a;

    .line 27
    .line 28
    invoke-virtual {p0}, Ldg6;->E0()La2b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, p0}, Le9a;-><init>(Lbx6;La2b;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final E0()La2b;
    .locals 4

    .line 1
    iget-object v0, p0, Ldg6;->c:La2b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ldg6;->b:La2b;

    .line 6
    .line 7
    iget-object v1, v0, La2b;->a:Ly1b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly1b;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Ldg6;->c:La2b;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Ldg6;->a:Lda7;

    .line 19
    .line 20
    invoke-interface {v1}, Ldt2;->x()Ln0b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ln0b;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ldg6;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, La2b;->g()Ly1b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Ldg6;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1, v0, p0, v2}, Le06;->X(Ljava/util/List;Ly1b;Lek3;Ljava/util/ArrayList;)La2b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ldg6;->c:La2b;

    .line 50
    .line 51
    iget-object v0, p0, Ldg6;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lk1b;

    .line 74
    .line 75
    invoke-interface {v3}, Lk1b;->i0()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iput-object v1, p0, Ldg6;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    :cond_3
    :goto_1
    iget-object p0, p0, Ldg6;->c:La2b;

    .line 88
    .line 89
    return-object p0
.end method

.method public final H()Lda7;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda7;->H()Lda7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x15

    .line 11
    .line 12
    invoke-static {p0}, Ldg6;->D0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-interface {p0}, Lsw6;->I()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-interface {p0}, Let2;->J()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda7;->M()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x1f

    .line 11
    .line 12
    invoke-static {p0}, Ldg6;->D0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final P()Lbx6;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda7;->P()Lbx6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0xf

    .line 11
    .line 12
    invoke-static {p0}, Ldg6;->D0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final Q()Lbc6;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final S()Lbx6;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda7;->S()Lbx6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x1c

    .line 11
    .line 12
    invoke-static {p0}, Ldg6;->D0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final U(Lik3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    check-cast p1, Lbxa;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lbxa;->B(Lda7;Ljava/lang/StringBuilder;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    return-object p0
.end method

.method public final V()Lbx6;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-static {v0}, Lrr3;->d(Lek3;)Lfa7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltr3;->h(Lfa7;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lu76;->a:Lu76;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldg6;->W(Lu76;)Lbx6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final W(Lu76;)Lbx6;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda7;->W(Lu76;)Lbx6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ldg6;->b:La2b;

    .line 8
    .line 9
    iget-object v0, v0, La2b;->a:Ly1b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly1b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/16 p0, 0xe

    .line 21
    .line 22
    invoke-static {p0}, Ldg6;->D0(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v0, Le9a;

    .line 28
    .line 29
    invoke-virtual {p0}, Ldg6;->E0()La2b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p1, p0}, Le9a;-><init>(Lbx6;La2b;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b0()Lzr2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda7;->b0()Lzr2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(La2b;)Lgk3;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, La2b;->a:Ly1b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly1b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ldg6;

    .line 13
    .line 14
    invoke-virtual {p1}, La2b;->g()Ly1b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Ldg6;->E0()La2b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, La2b;->g()Ly1b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, La2b;->f(Ly1b;Ly1b;)La2b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p0, p1}, Ldg6;-><init>(Lda7;La2b;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/16 p0, 0x17

    .line 35
    .line 36
    invoke-static {p0}, Ldg6;->D0(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final f()Lxz9;
    .locals 0

    .line 1
    sget-object p0, Lxz9;->y0:Lsc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda7;->g()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lzr2;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, La2b;->b:La2b;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ltv4;->G1(La2b;)Lsv4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lzr2;->N1()Lzr2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Lsv4;->e:Lrv4;

    .line 46
    .line 47
    invoke-virtual {v2}, Ltv4;->y()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Lsv4;->t(I)Lqv4;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ltv4;->h()Lur3;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Lsv4;->l(Lur3;)Lqv4;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ltv4;->n()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v3, v2}, Lsv4;->f(I)Lqv4;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-boolean v2, v3, Lsv4;->m:Z

    .line 70
    .line 71
    iget-object v2, v3, Lsv4;->x:Ltv4;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ltv4;->D1(Lsv4;)Ltv4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lzr2;

    .line 78
    .line 79
    invoke-virtual {p0}, Ldg6;->E0()La2b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lzr2;->Q1(La2b;)Lzr2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-object v1
.end method

.method public final getAnnotations()Lto;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-interface {p0}, Ltm;->getAnnotations()Lto;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x13

    .line 11
    .line 12
    invoke-static {p0}, Ldg6;->D0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final getName()Lte7;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-interface {p0}, Lek3;->getName()Lte7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x14

    .line 11
    .line 12
    invoke-static {p0}, Ldg6;->D0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final h()Lur3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda7;->h()Lur3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x1b

    .line 11
    .line 12
    invoke-static {p0}, Ldg6;->D0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final k()Lek3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-interface {p0}, Lek3;->k()Lek3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x16

    .line 11
    .line 12
    invoke-static {p0}, Ldg6;->D0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final k0()Lnu9;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldg6;->x()Ln0b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln0b;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lc2b;->d(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ldg6;->getAnnotations()Lto;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lto;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Lg0b;->b:Lzx8;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lg0b;->c:Lg0b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lg0b;->b:Lzx8;

    .line 32
    .line 33
    new-instance v3, Lxo;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lxo;-><init>(Lto;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lzx8;->s(Ljava/util/List;)Lg0b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Ldg6;->x()Ln0b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0}, Ldg6;->V()Lbx6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1, v2, v0, v3}, Lkz0;->I0(Lbx6;Lg0b;Ln0b;Ljava/util/List;Z)Lnu9;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x11

    .line 7
    .line 8
    invoke-static {p0}, Ldg6;->D0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final m0()Llcb;
    .locals 7

    .line 1
    iget-object v0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda7;->m0()Llcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v2, v0, Lym5;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Ldg6;->b:La2b;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    new-instance v1, Lym5;

    .line 19
    .line 20
    check-cast v0, Lym5;

    .line 21
    .line 22
    iget-object v2, v0, Lym5;->a:Lte7;

    .line 23
    .line 24
    iget-object v0, v0, Lym5;->b:Lv09;

    .line 25
    .line 26
    check-cast v0, Lnu9;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v4, v4, La2b;->a:Ly1b;

    .line 31
    .line 32
    invoke-virtual {v4}, Ly1b;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ldg6;->E0()La2b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v3, v0}, La2b;->j(ILp76;)Lp76;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Lnu9;

    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-direct {v1, v2, v0}, Lym5;-><init>(Lte7;Lv09;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    instance-of v2, v0, Lnb7;

    .line 55
    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    check-cast v0, Lnb7;

    .line 59
    .line 60
    iget-object v0, v0, Lnb7;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {v0, v2}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lpz7;

    .line 88
    .line 89
    iget-object v5, v2, Lpz7;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lte7;

    .line 92
    .line 93
    iget-object v2, v2, Lpz7;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lv09;

    .line 96
    .line 97
    check-cast v2, Lnu9;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v6, v4, La2b;->a:Ly1b;

    .line 102
    .line 103
    invoke-virtual {v6}, Ly1b;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p0}, Ldg6;->E0()La2b;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v3, v2}, La2b;->j(ILp76;)Lp76;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lnu9;

    .line 119
    .line 120
    :cond_5
    :goto_2
    new-instance v6, Lpz7;

    .line 121
    .line 122
    invoke-direct {v6, v5, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-instance p0, Lnb7;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Lnb7;-><init>(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    invoke-static {}, Ll33;->e()V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda7;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x19

    .line 11
    .line 12
    invoke-static {p0}, Ldg6;->D0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda7;->o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda7;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(Ly1b;)Lbx6;
    .locals 1

    .line 1
    invoke-static {p0}, Lrr3;->d(Lek3;)Lfa7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltr3;->h(Lfa7;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lu76;->a:Lu76;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ldg6;->E(Ly1b;Lu76;)Lbx6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final u0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda7;->u0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-interface {p0}, Lsw6;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda7;->w0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x()Ln0b;
    .locals 6

    .line 1
    iget-object v0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-interface {v0}, Ldt2;->x()Ln0b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldg6;->b:La2b;

    .line 8
    .line 9
    iget-object v1, v1, La2b;->a:Ly1b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly1b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    invoke-static {p0}, Ldg6;->D0(I)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    iget-object v1, p0, Ldg6;->f:Lss2;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Ldg6;->E0()La2b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ln0b;->b()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lp76;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v5}, La2b;->j(ILp76;)Lp76;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lss2;

    .line 73
    .line 74
    iget-object v1, p0, Ldg6;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    sget-object v5, Lpm6;->e:Lgm6;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1, v4, v5}, Lss2;-><init>(Lda7;Ljava/util/List;Ljava/util/Collection;Lpm6;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ldg6;->f:Lss2;

    .line 82
    .line 83
    :cond_3
    iget-object p0, p0, Ldg6;->f:Lss2;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-static {v3}, Ldg6;->D0(I)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda7;->y()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x1a

    .line 11
    .line 12
    invoke-static {p0}, Ldg6;->D0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda7;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldg6;->a:Lda7;

    .line 2
    .line 3
    invoke-interface {p0}, Lsw6;->z0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
