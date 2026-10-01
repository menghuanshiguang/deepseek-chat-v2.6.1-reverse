.class public abstract Ltv4;
.super Lhk3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lrv4;


# instance fields
.field public A:Ljava/util/Collection;

.field public volatile B:Lm2;

.field public final C:Lrv4;

.field public final D:I

.field public E:Lrv4;

.field public F:Ljava/util/Map;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Lp76;

.field public k:Ljava/util/List;

.field public l:Lbc6;

.field public m:Lbc6;

.field public n:I

.field public o:Lur3;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(ILto;Lek3;Lrv4;Lte7;Lxz9;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    if-eqz p5, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p3, p2, p5, p6}, Lhk3;-><init>(Lek3;Lto;Lte7;Lxz9;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lvr3;->i:Lur3;

    .line 18
    .line 19
    iput-object p2, p0, Ltv4;->o:Lur3;

    .line 20
    .line 21
    iput-boolean v1, p0, Ltv4;->p:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Ltv4;->q:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Ltv4;->r:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Ltv4;->s:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Ltv4;->t:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Ltv4;->u:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Ltv4;->v:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Ltv4;->w:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Ltv4;->x:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Ltv4;->y:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Ltv4;->z:Z

    .line 42
    .line 43
    iput-object v0, p0, Ltv4;->A:Ljava/util/Collection;

    .line 44
    .line 45
    iput-object v0, p0, Ltv4;->B:Lm2;

    .line 46
    .line 47
    iput-object v0, p0, Ltv4;->E:Lrv4;

    .line 48
    .line 49
    iput-object v0, p0, Ltv4;->F:Ljava/util/Map;

    .line 50
    .line 51
    if-nez p4, :cond_0

    .line 52
    .line 53
    move-object p4, p0

    .line 54
    :cond_0
    iput-object p4, p0, Ltv4;->C:Lrv4;

    .line 55
    .line 56
    iput p1, p0, Ltv4;->D:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 p0, 0x4

    .line 60
    invoke-static {p0}, Ltv4;->F0(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    const/4 p0, 0x3

    .line 65
    invoke-static {p0}, Ltv4;->F0(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const/4 p0, 0x2

    .line 70
    invoke-static {p0}, Ltv4;->F0(I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    invoke-static {v2}, Ltv4;->F0(I)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    invoke-static {v1}, Ltv4;->F0(I)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static E1(Lrv4;Ljava/util/List;La2b;ZZ[Z)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lscb;

    .line 30
    .line 31
    invoke-virtual {v4}, Lvcb;->b()Lp76;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-virtual {v0, v6, v5}, La2b;->j(ILp76;)Lp76;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    iget-object v5, v4, Lscb;->m:Lp76;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v6, v5}, La2b;->j(ILp76;)Lp76;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_1
    if-nez v13, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    invoke-virtual {v4}, Lvcb;->b()Lp76;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-ne v13, v7, :cond_2

    .line 58
    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    :cond_2
    if-eqz p5, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    aput-boolean v7, p5, v5

    .line 66
    .line 67
    :cond_3
    instance-of v5, v4, Lrcb;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Lrcb;

    .line 73
    .line 74
    iget-object v5, v5, Lrcb;->o:Lgca;

    .line 75
    .line 76
    invoke-virtual {v5}, Lgca;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/List;

    .line 81
    .line 82
    new-instance v7, Lh2;

    .line 83
    .line 84
    const/16 v8, 0x1b

    .line 85
    .line 86
    invoke-direct {v7, v8, v5}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v19, v7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object/from16 v19, v1

    .line 93
    .line 94
    :goto_2
    if-eqz p3, :cond_5

    .line 95
    .line 96
    move-object v9, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v9, v4

    .line 99
    :goto_3
    iget v10, v4, Lscb;->i:I

    .line 100
    .line 101
    invoke-virtual {v4}, Lex2;->getAnnotations()Lto;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v4}, Lfk3;->getName()Lte7;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v4}, Lscb;->B1()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    iget-boolean v15, v4, Lscb;->k:Z

    .line 114
    .line 115
    iget-boolean v5, v4, Lscb;->l:Z

    .line 116
    .line 117
    if-eqz p4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4}, Lhk3;->f()Lxz9;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_4
    move-object/from16 v18, v4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    sget-object v4, Lxz9;->y0:Lsc0;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_5
    if-nez v19, :cond_7

    .line 130
    .line 131
    new-instance v7, Lscb;

    .line 132
    .line 133
    move-object/from16 v8, p0

    .line 134
    .line 135
    move/from16 v16, v5

    .line 136
    .line 137
    move-object/from16 v17, v6

    .line 138
    .line 139
    invoke-direct/range {v7 .. v18}, Lscb;-><init>(Li91;Lscb;ILto;Lte7;Lp76;ZZZLp76;Lxz9;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    move/from16 v16, v5

    .line 144
    .line 145
    move-object/from16 v17, v6

    .line 146
    .line 147
    new-instance v7, Lrcb;

    .line 148
    .line 149
    move-object/from16 v8, p0

    .line 150
    .line 151
    invoke-direct/range {v7 .. v19}, Lrcb;-><init>(Li91;Lscb;ILto;Lte7;Lp76;ZZZLp76;Lxz9;Lmu4;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    return-object v2

    .line 160
    :cond_9
    const/16 v0, 0x1e

    .line 161
    .line 162
    invoke-static {v0}, Ltv4;->F0(I)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method public static synthetic F0(I)V
    .locals 7

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "configuration"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v5, "substitutor"

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v5, "originalSubstitutor"

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v5, "overriddenDescriptors"

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_a
    aput-object v3, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "visibility"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v5, "typeParameters"

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_e
    const-string v5, "contextReceiverParameters"

    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_f
    const-string v5, "source"

    .line 83
    .line 84
    aput-object v5, v2, v4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_10
    const-string v5, "kind"

    .line 88
    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_11
    const-string v5, "name"

    .line 93
    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_12
    const-string v5, "annotations"

    .line 98
    .line 99
    aput-object v5, v2, v4

    .line 100
    .line 101
    :goto_2
    const-string v4, "initialize"

    .line 102
    .line 103
    const-string v5, "newCopyBuilder"

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    packed-switch p0, :pswitch_data_3

    .line 107
    .line 108
    .line 109
    :pswitch_13
    aput-object v3, v2, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    .line 113
    .line 114
    aput-object v3, v2, v6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_15
    const-string v3, "copy"

    .line 118
    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_16
    aput-object v5, v2, v6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_17
    const-string v3, "getKind"

    .line 126
    .line 127
    aput-object v3, v2, v6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_18
    const-string v3, "getOriginal"

    .line 131
    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_19
    const-string v3, "getValueParameters"

    .line 136
    .line 137
    aput-object v3, v2, v6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1a
    const-string v3, "getTypeParameters"

    .line 141
    .line 142
    aput-object v3, v2, v6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_1b
    const-string v3, "getVisibility"

    .line 146
    .line 147
    aput-object v3, v2, v6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_1c
    const-string v3, "getModality"

    .line 151
    .line 152
    aput-object v3, v2, v6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    .line 156
    .line 157
    aput-object v3, v2, v6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    .line 161
    .line 162
    aput-object v3, v2, v6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1f
    aput-object v4, v2, v6

    .line 166
    .line 167
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 168
    .line 169
    .line 170
    const-string v3, "<init>"

    .line 171
    .line 172
    aput-object v3, v2, v1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    .line 176
    .line 177
    aput-object v3, v2, v1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_21
    const-string v3, "doSubstitute"

    .line 181
    .line 182
    aput-object v3, v2, v1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_22
    aput-object v5, v2, v1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_23
    const-string v3, "substitute"

    .line 189
    .line 190
    aput-object v3, v2, v1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    .line 194
    .line 195
    aput-object v3, v2, v1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    .line 199
    .line 200
    aput-object v3, v2, v1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_26
    const-string v3, "setReturnType"

    .line 204
    .line 205
    aput-object v3, v2, v1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_27
    const-string v3, "setVisibility"

    .line 209
    .line 210
    aput-object v3, v2, v1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_28
    aput-object v4, v2, v1

    .line 214
    .line 215
    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    packed-switch p0, :pswitch_data_5

    .line 220
    .line 221
    .line 222
    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    throw p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public final A1(Lek3;ILur3;)Lrv4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv4;->x0()Lqv4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lqv4;->r(Lek3;)Lqv4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, Lqv4;->t(I)Lqv4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p3}, Lqv4;->l(Lur3;)Lqv4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-interface {p0, p1}, Lqv4;->f(I)Lqv4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lqv4;->m()Lqv4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lqv4;->build()Lrv4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const/16 p0, 0x1a

    .line 34
    .line 35
    invoke-static {p0}, Ltv4;->F0(I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public B1(Lek3;ILur3;)Lfu9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltv4;->A1(Lek3;ILur3;)Lrv4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfu9;

    .line 6
    .line 7
    return-object p0
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv4;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltv4;->a()Lrv4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lk91;->l()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lrv4;

    .line 29
    .line 30
    invoke-interface {v0}, Lrv4;->C0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public abstract C1(ILto;Lek3;Lrv4;Lte7;Lxz9;)Ltv4;
.end method

.method public D1(Lsv4;)Ltv4;
    .locals 22

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    new-array v9, v8, [Z

    .line 5
    .line 6
    iget-object v0, v7, Lsv4;->s:Lto;

    .line 7
    .line 8
    const/4 v10, 0x2

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lex2;->getAnnotations()Lto;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v7, Lsv4;->s:Lto;

    .line 17
    .line 18
    invoke-interface {v0}, Lto;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Lto;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, Lwo;

    .line 34
    .line 35
    new-array v3, v10, [Lto;

    .line 36
    .line 37
    aput-object v0, v3, v11

    .line 38
    .line 39
    aput-object v1, v3, v8

    .line 40
    .line 41
    invoke-static {v3}, Lx00;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v8, v0}, Lwo;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :goto_0
    move-object v2, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lex2;->getAnnotations()Lto;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v3, v7, Lsv4;->b:Lek3;

    .line 57
    .line 58
    iget-object v4, v7, Lsv4;->e:Lrv4;

    .line 59
    .line 60
    iget v1, v7, Lsv4;->f:I

    .line 61
    .line 62
    iget-object v5, v7, Lsv4;->l:Lte7;

    .line 63
    .line 64
    iget-boolean v0, v7, Lsv4;->o:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    move-object v0, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ltv4;->a()Lrv4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    check-cast v0, Lhk3;

    .line 77
    .line 78
    invoke-virtual {v0}, Lhk3;->f()Lxz9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    move-object v6, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    sget-object v0, Lxz9;->y0:Lsc0;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    const/4 v12, 0x0

    .line 88
    if-eqz v6, :cond_20

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v6}, Ltv4;->C1(ILto;Lek3;Lrv4;Lte7;Lxz9;)Ltv4;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    move-object v6, v0

    .line 97
    iget-object v0, v7, Lsv4;->r:Lz54;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6}, Ltv4;->getTypeParameters()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_5
    aget-boolean v1, v9, v11

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    xor-int/2addr v2, v8

    .line 112
    or-int/2addr v1, v2

    .line 113
    aput-boolean v1, v9, v11

    .line 114
    .line 115
    new-instance v14, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v7, Lsv4;->a:Ly1b;

    .line 125
    .line 126
    invoke-static {v0, v1, v13, v14, v9}, Le06;->Y(Ljava/util/List;Ly1b;Lek3;Ljava/util/List;[Z)La2b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v7, Lsv4;->h:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    iget-object v0, v7, Lsv4;->h:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move v1, v11

    .line 154
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lbc6;

    .line 165
    .line 166
    invoke-virtual {v3}, Lbc6;->b()Lp76;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v2, v10, v4}, La2b;->j(ILp76;)Lp76;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_7
    invoke-virtual {v3}, Lbc6;->A1()Lgr8;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lh83;

    .line 183
    .line 184
    invoke-virtual {v5}, Lh83;->y1()Lte7;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move/from16 v16, v11

    .line 189
    .line 190
    invoke-virtual {v3}, Lex2;->getAnnotations()Lto;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    add-int/lit8 v17, v1, 0x1

    .line 195
    .line 196
    invoke-static {v13, v4, v5, v11, v1}, Lzj3;->H(Li91;Lp76;Lte7;Lto;I)Lbc6;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    aget-boolean v1, v9, v16

    .line 204
    .line 205
    invoke-virtual {v3}, Lbc6;->b()Lp76;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eq v4, v3, :cond_8

    .line 210
    .line 211
    move v3, v8

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move/from16 v3, v16

    .line 214
    .line 215
    :goto_6
    or-int/2addr v1, v3

    .line 216
    aput-boolean v1, v9, v16

    .line 217
    .line 218
    move/from16 v11, v16

    .line 219
    .line 220
    move/from16 v1, v17

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move/from16 v16, v11

    .line 224
    .line 225
    iget-object v0, v7, Lsv4;->i:Lbc6;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0}, Lbc6;->b()Lp76;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v10, v0}, La2b;->j(ILp76;)Lp76;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_a
    new-instance v1, Lbc6;

    .line 242
    .line 243
    new-instance v3, Lqa4;

    .line 244
    .line 245
    iget-object v4, v7, Lsv4;->i:Lbc6;

    .line 246
    .line 247
    invoke-virtual {v4}, Lbc6;->A1()Lgr8;

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v13, v0}, Lqa4;-><init>(Li91;Lp76;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v7, Lsv4;->i:Lbc6;

    .line 254
    .line 255
    invoke-virtual {v4}, Lex2;->getAnnotations()Lto;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-direct {v1, v13, v3, v4}, Lbc6;-><init>(Lek3;Lex2;Lto;)V

    .line 260
    .line 261
    .line 262
    aget-boolean v3, v9, v16

    .line 263
    .line 264
    iget-object v4, v7, Lsv4;->i:Lbc6;

    .line 265
    .line 266
    invoke-virtual {v4}, Lbc6;->b()Lp76;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eq v0, v4, :cond_b

    .line 271
    .line 272
    move v0, v8

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    move/from16 v0, v16

    .line 275
    .line 276
    :goto_7
    or-int/2addr v0, v3

    .line 277
    aput-boolean v0, v9, v16

    .line 278
    .line 279
    move-object/from16 v17, v14

    .line 280
    .line 281
    move-object v14, v1

    .line 282
    goto :goto_8

    .line 283
    :cond_c
    move-object/from16 v17, v14

    .line 284
    .line 285
    move-object v14, v12

    .line 286
    :goto_8
    iget-object v0, v7, Lsv4;->j:Lbc6;

    .line 287
    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lbc6;->B1(La2b;)Lbc6;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_d
    aget-boolean v1, v9, v16

    .line 298
    .line 299
    iget-object v3, v7, Lsv4;->j:Lbc6;

    .line 300
    .line 301
    if-eq v0, v3, :cond_e

    .line 302
    .line 303
    move v3, v8

    .line 304
    goto :goto_9

    .line 305
    :cond_e
    move/from16 v3, v16

    .line 306
    .line 307
    :goto_9
    or-int/2addr v1, v3

    .line 308
    aput-boolean v1, v9, v16

    .line 309
    .line 310
    move/from16 v10, v16

    .line 311
    .line 312
    move-object/from16 v16, v15

    .line 313
    .line 314
    move-object v15, v0

    .line 315
    goto :goto_a

    .line 316
    :cond_f
    move/from16 v10, v16

    .line 317
    .line 318
    move-object/from16 v16, v15

    .line 319
    .line 320
    move-object v15, v12

    .line 321
    :goto_a
    iget-object v1, v7, Lsv4;->g:Ljava/util/List;

    .line 322
    .line 323
    iget-boolean v3, v7, Lsv4;->p:Z

    .line 324
    .line 325
    iget-boolean v4, v7, Lsv4;->o:Z

    .line 326
    .line 327
    move-object v5, v9

    .line 328
    move-object v0, v13

    .line 329
    invoke-static/range {v0 .. v5}, Ltv4;->E1(Lrv4;Ljava/util/List;La2b;ZZ[Z)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    if-nez v18, :cond_10

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_10
    iget-object v1, v7, Lsv4;->k:Lp76;

    .line 337
    .line 338
    const/4 v3, 0x3

    .line 339
    invoke-virtual {v2, v3, v1}, La2b;->j(ILp76;)Lp76;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v1, :cond_11

    .line 344
    .line 345
    :goto_b
    return-object v12

    .line 346
    :cond_11
    aget-boolean v3, v5, v10

    .line 347
    .line 348
    iget-object v4, v7, Lsv4;->k:Lp76;

    .line 349
    .line 350
    if-eq v1, v4, :cond_12

    .line 351
    .line 352
    move v4, v8

    .line 353
    goto :goto_c

    .line 354
    :cond_12
    move v4, v10

    .line 355
    :goto_c
    or-int/2addr v3, v4

    .line 356
    aput-boolean v3, v5, v10

    .line 357
    .line 358
    if-nez v3, :cond_13

    .line 359
    .line 360
    iget-boolean v3, v7, Lsv4;->w:Z

    .line 361
    .line 362
    if-eqz v3, :cond_13

    .line 363
    .line 364
    return-object v6

    .line 365
    :cond_13
    iget v3, v7, Lsv4;->c:I

    .line 366
    .line 367
    iget-object v4, v7, Lsv4;->d:Lur3;

    .line 368
    .line 369
    move-object v13, v0

    .line 370
    move-object/from16 v19, v1

    .line 371
    .line 372
    move/from16 v20, v3

    .line 373
    .line 374
    move-object/from16 v21, v4

    .line 375
    .line 376
    invoke-virtual/range {v13 .. v21}, Ltv4;->F1(Lbc6;Lbc6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp76;ILur3;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v1, v6, Ltv4;->p:Z

    .line 380
    .line 381
    iput-boolean v1, v0, Ltv4;->p:Z

    .line 382
    .line 383
    iget-boolean v1, v6, Ltv4;->q:Z

    .line 384
    .line 385
    iput-boolean v1, v0, Ltv4;->q:Z

    .line 386
    .line 387
    iget-boolean v1, v6, Ltv4;->r:Z

    .line 388
    .line 389
    iput-boolean v1, v0, Ltv4;->r:Z

    .line 390
    .line 391
    iget-boolean v1, v6, Ltv4;->s:Z

    .line 392
    .line 393
    iput-boolean v1, v0, Ltv4;->s:Z

    .line 394
    .line 395
    iget-boolean v1, v6, Ltv4;->t:Z

    .line 396
    .line 397
    iput-boolean v1, v0, Ltv4;->t:Z

    .line 398
    .line 399
    iget-boolean v1, v6, Ltv4;->x:Z

    .line 400
    .line 401
    iput-boolean v1, v0, Ltv4;->x:Z

    .line 402
    .line 403
    iget-boolean v1, v6, Ltv4;->u:Z

    .line 404
    .line 405
    iput-boolean v1, v0, Ltv4;->u:Z

    .line 406
    .line 407
    iget-boolean v1, v6, Ltv4;->y:Z

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ltv4;->I1(Z)V

    .line 410
    .line 411
    .line 412
    iget-boolean v1, v7, Lsv4;->q:Z

    .line 413
    .line 414
    iput-boolean v1, v0, Ltv4;->v:Z

    .line 415
    .line 416
    iget-boolean v1, v7, Lsv4;->t:Z

    .line 417
    .line 418
    iput-boolean v1, v0, Ltv4;->w:Z

    .line 419
    .line 420
    iget-object v1, v7, Lsv4;->v:Ljava/lang/Boolean;

    .line 421
    .line 422
    if-eqz v1, :cond_14

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    goto :goto_d

    .line 429
    :cond_14
    iget-boolean v1, v6, Ltv4;->z:Z

    .line 430
    .line 431
    :goto_d
    invoke-virtual {v0, v1}, Ltv4;->J1(Z)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v7, Lsv4;->u:Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_15

    .line 441
    .line 442
    iget-object v1, v6, Ltv4;->F:Ljava/util/Map;

    .line 443
    .line 444
    if-eqz v1, :cond_19

    .line 445
    .line 446
    :cond_15
    iget-object v1, v7, Lsv4;->u:Ljava/util/LinkedHashMap;

    .line 447
    .line 448
    iget-object v3, v6, Ltv4;->F:Ljava/util/Map;

    .line 449
    .line 450
    if-eqz v3, :cond_17

    .line 451
    .line 452
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :cond_16
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_17

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Ljava/util/Map$Entry;

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_16

    .line 481
    .line 482
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-ne v3, v8, :cond_18

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iput-object v1, v0, Ltv4;->F:Ljava/util/Map;

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_18
    iput-object v1, v0, Ltv4;->F:Ljava/util/Map;

    .line 532
    .line 533
    :cond_19
    :goto_f
    iget-boolean v1, v7, Lsv4;->n:Z

    .line 534
    .line 535
    if-nez v1, :cond_1a

    .line 536
    .line 537
    iget-object v1, v6, Ltv4;->E:Lrv4;

    .line 538
    .line 539
    if-eqz v1, :cond_1c

    .line 540
    .line 541
    :cond_1a
    iget-object v1, v6, Ltv4;->E:Lrv4;

    .line 542
    .line 543
    if-eqz v1, :cond_1b

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_1b
    move-object v1, v6

    .line 547
    :goto_10
    invoke-interface {v1, v2}, Lrv4;->e(La2b;)Lrv4;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iput-object v1, v0, Ltv4;->E:Lrv4;

    .line 552
    .line 553
    :cond_1c
    iget-boolean v1, v7, Lsv4;->m:Z

    .line 554
    .line 555
    if-eqz v1, :cond_1f

    .line 556
    .line 557
    invoke-virtual {v6}, Ltv4;->a()Lrv4;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v1}, Lk91;->l()Ljava/util/Collection;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_1f

    .line 570
    .line 571
    iget-object v1, v7, Lsv4;->a:Ly1b;

    .line 572
    .line 573
    invoke-virtual {v1}, Ly1b;->e()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_1e

    .line 578
    .line 579
    iget-object v1, v6, Ltv4;->B:Lm2;

    .line 580
    .line 581
    if-eqz v1, :cond_1d

    .line 582
    .line 583
    iput-object v1, v0, Ltv4;->B:Lm2;

    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_1d
    invoke-virtual {v6}, Ltv4;->l()Ljava/util/Collection;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v0, v1}, Ltv4;->t0(Ljava/util/Collection;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :cond_1e
    new-instance v1, Lm2;

    .line 595
    .line 596
    const/16 v3, 0x8

    .line 597
    .line 598
    invoke-direct {v1, v3, v6, v2}, Lm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iput-object v1, v0, Ltv4;->B:Lm2;

    .line 602
    .line 603
    :cond_1f
    return-object v0

    .line 604
    :cond_20
    const/16 v0, 0x1b

    .line 605
    .line 606
    invoke-static {v0}, Ltv4;->F0(I)V

    .line 607
    .line 608
    .line 609
    throw v12
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv4;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public F1(Lbc6;Lbc6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp76;ILur3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    if-eqz p5, :cond_5

    .line 7
    .line 8
    if-eqz p8, :cond_4

    .line 9
    .line 10
    invoke-static {p4}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ltv4;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p5}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltv4;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, Ltv4;->j:Lp76;

    .line 23
    .line 24
    iput p7, p0, Ltv4;->n:I

    .line 25
    .line 26
    iput-object p8, p0, Ltv4;->o:Lur3;

    .line 27
    .line 28
    iput-object p1, p0, Ltv4;->l:Lbc6;

    .line 29
    .line 30
    iput-object p2, p0, Ltv4;->m:Lbc6;

    .line 31
    .line 32
    iput-object p3, p0, Ltv4;->k:Ljava/util/List;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    move p1, p0

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string p3, " but position is "

    .line 41
    .line 42
    if-ge p1, p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lk1b;

    .line 49
    .line 50
    invoke-interface {p2}, Lk1b;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    if-ne p6, p1, :cond_0

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lk1b;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const-string p5, " index is "

    .line 74
    .line 75
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge p0, p1, :cond_3

    .line 100
    .line 101
    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lscb;

    .line 106
    .line 107
    iget p2, p1, Lscb;->i:I

    .line 108
    .line 109
    if-ne p2, p0, :cond_2

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p1, p1, Lscb;->i:I

    .line 125
    .line 126
    const-string p5, "index is "

    .line 127
    .line 128
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    const/16 p0, 0x8

    .line 150
    .line 151
    invoke-static {p0}, Ltv4;->F0(I)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    const/4 p0, 0x7

    .line 156
    invoke-static {p0}, Ltv4;->F0(I)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    const/4 p0, 0x6

    .line 161
    invoke-static {p0}, Ltv4;->F0(I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    const/4 p0, 0x5

    .line 166
    invoke-static {p0}, Ltv4;->F0(I)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final G1(La2b;)Lsv4;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lsv4;

    .line 4
    .line 5
    invoke-virtual {p1}, La2b;->g()Ly1b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lhk3;->k()Lek3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Ltv4;->y()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Ltv4;->h()Lur3;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Ltv4;->n()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p0}, Ltv4;->Y()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Ltv4;->l0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, p0, Ltv4;->l:Lbc6;

    .line 34
    .line 35
    invoke-virtual {p0}, Ltv4;->r()Lp76;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v10}, Lsv4;-><init>(Ltv4;Ly1b;Lek3;ILur3;ILjava/util/List;Ljava/util/List;Lbc6;Lp76;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/16 p0, 0x18

    .line 45
    .line 46
    invoke-static {p0}, Ltv4;->F0(I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public final H1(Lls3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv4;->F:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv4;->F:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ltv4;->F:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv4;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public I1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv4;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public J1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv4;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final K1(Lnu9;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltv4;->j:Lp76;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0xb

    .line 7
    .line 8
    invoke-static {p0}, Ltv4;->F0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public N()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv4;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv4;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltv4;->a()Lrv4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lk91;->l()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lrv4;

    .line 29
    .line 30
    invoke-interface {v0}, Lrv4;->O()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public U(Lik3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lik3;->o(Lrv4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv4;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x13

    .line 7
    .line 8
    invoke-static {p0}, Ltv4;->F0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public a()Lrv4;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv4;->C:Lrv4;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lrv4;->a()Lrv4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/16 p0, 0x14

    .line 14
    .line 15
    invoke-static {p0}, Ltv4;->F0(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final c0()Lrv4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv4;->E:Lrv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0()Lbc6;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv4;->m:Lbc6;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic e(La2b;)Lgk3;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Ltv4;->e(La2b;)Lrv4;

    move-result-object p0

    return-object p0
.end method

.method public e(La2b;)Lrv4;
    .locals 1

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
    invoke-virtual {p0, p1}, Ltv4;->G1(La2b;)Lsv4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ltv4;->a()Lrv4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p1, Lsv4;->e:Lrv4;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, p1, Lsv4;->o:Z

    .line 24
    .line 25
    iput-boolean p0, p1, Lsv4;->w:Z

    .line 26
    .line 27
    iget-object p0, p1, Lsv4;->x:Ltv4;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ltv4;->D1(Lsv4;)Ltv4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/16 p0, 0x16

    .line 35
    .line 36
    invoke-static {p0}, Ltv4;->F0(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final g0()Lbc6;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv4;->l:Lbc6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv4;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "typeParameters == null for "

    .line 7
    .line 8
    invoke-static {p0, v0}, Lnk7;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()Lur3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv4;->o:Lur3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x10

    .line 7
    .line 8
    invoke-static {p0}, Ltv4;->F0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public l()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv4;->B:Lm2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lm2;->w()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, Ltv4;->A:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v1, p0, Ltv4;->B:Lm2;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ltv4;->A:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const/16 p0, 0xe

    .line 27
    .line 28
    invoke-static {p0}, Ltv4;->F0(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final l0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv4;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xd

    .line 7
    .line 8
    invoke-static {p0}, Ltv4;->F0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Ltv4;->D:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    .line 8
    invoke-static {p0}, Ltv4;->F0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv4;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv4;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public r()Lp76;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv4;->j:Lp76;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv4;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public t0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Ltv4;->A:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrv4;

    .line 20
    .line 21
    invoke-interface {v0}, Lrv4;->v0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Ltv4;->w:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/16 p0, 0x11

    .line 32
    .line 33
    invoke-static {p0}, Ltv4;->F0(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public bridge synthetic u(Lda7;ILur3;)Lk91;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltv4;->B1(Lek3;ILur3;)Lfu9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(Lls3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv4;->F:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv4;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv4;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public x0()Lqv4;
    .locals 1

    .line 1
    sget-object v0, La2b;->b:La2b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltv4;->G1(La2b;)Lsv4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Ltv4;->n:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0xf

    .line 7
    .line 8
    invoke-static {p0}, Ltv4;->F0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
