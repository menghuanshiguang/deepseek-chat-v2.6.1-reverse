.class public final Ltt5;
.super Lfu9;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lht5;


# static fields
.field public static final I:Lls3;

.field public static final J:Lls3;


# instance fields
.field public G:I

.field public final H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lls3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltt5;->I:Lls3;

    .line 7
    .line 8
    new-instance v0, Lls3;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltt5;->J:Lls3;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lek3;Lfu9;Lto;Lte7;ILxz9;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-direct/range {p0 .. p6}, Lfu9;-><init>(Lek3;Lfu9;Lto;Lte7;ILxz9;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Ltt5;->G:I

    .line 15
    .line 16
    iput-boolean p7, p0, Ltt5;->H:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p0, 0x3

    .line 20
    invoke-static {p0}, Ltt5;->F0(I)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    const/4 p0, 0x2

    .line 25
    invoke-static {p0}, Ltt5;->F0(I)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    invoke-static {p0}, Ltt5;->F0(I)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_3
    invoke-static {v0}, Ltt5;->F0(I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static synthetic F0(I)V
    .locals 11

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "containingDeclaration"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "enhancedReturnType"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "newOwner"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    aput-object v6, v5, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_5
    const-string v8, "visibility"

    .line 60
    .line 61
    aput-object v8, v5, v7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    .line 65
    .line 66
    aput-object v8, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "typeParameters"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "contextReceiverParameters"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "source"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "kind"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_b
    const-string v8, "name"

    .line 90
    .line 91
    aput-object v8, v5, v7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_c
    const-string v8, "annotations"

    .line 95
    .line 96
    aput-object v8, v5, v7

    .line 97
    .line 98
    :goto_2
    const-string v7, "initialize"

    .line 99
    .line 100
    const-string v8, "createSubstitutedCopy"

    .line 101
    .line 102
    const-string v9, "enhance"

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq p0, v2, :cond_4

    .line 106
    .line 107
    if-eq p0, v1, :cond_3

    .line 108
    .line 109
    if-eq p0, v0, :cond_2

    .line 110
    .line 111
    aput-object v6, v5, v10

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    aput-object v9, v5, v10

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    aput-object v8, v5, v10

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    aput-object v7, v5, v10

    .line 121
    .line 122
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    const-string v6, "<init>"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    aput-object v9, v5, v4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_e
    aput-object v8, v5, v4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_f
    aput-object v7, v5, v4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_10
    const-string v6, "createJavaMethod"

    .line 140
    .line 141
    aput-object v6, v5, v4

    .line 142
    .line 143
    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eq p0, v2, :cond_5

    .line 148
    .line 149
    if-eq p0, v1, :cond_5

    .line 150
    .line 151
    if-eq p0, v0, :cond_5

    .line 152
    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static P1(Lek3;Lfc6;Lte7;Lx29;Z)Ltt5;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v1, Ltt5;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v7, p3

    .line 14
    move v8, p4

    .line 15
    invoke-direct/range {v1 .. v8}, Ltt5;-><init>(Lek3;Lfu9;Lto;Lte7;ILxz9;Z)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 p0, 0x7

    .line 20
    invoke-static {p0}, Ltt5;->F0(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const/4 p0, 0x5

    .line 25
    invoke-static {p0}, Ltt5;->F0(I)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public final A0(Lp76;Ljava/util/ArrayList;Lp76;Lpz7;)Lht5;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ltv4;->Y()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2, v1, p0}, Lkh7;->p(Ljava/util/ArrayList;Ljava/util/Collection;Lrv4;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lyr0;->c:Lso;

    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Lzj3;->N(Li91;Lp76;Lto;)Lbc6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    sget-object v1, La2b;->b:La2b;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ltv4;->G1(La2b;)Lsv4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p2, p0, Lsv4;->g:Ljava/util/List;

    .line 29
    .line 30
    iput-object p3, p0, Lsv4;->k:Lp76;

    .line 31
    .line 32
    iput-object p1, p0, Lsv4;->i:Lbc6;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lsv4;->p:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lsv4;->o:Z

    .line 38
    .line 39
    iget-object p1, p0, Lsv4;->x:Ltv4;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ltv4;->D1(Lsv4;)Ltv4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ltt5;

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    iget-object p1, p4, Lpz7;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lls3;

    .line 52
    .line 53
    iget-object p2, p4, Lpz7;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Ltv4;->H1(Lls3;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p0, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const/16 p0, 0x15

    .line 62
    .line 63
    invoke-static {p0}, Ltt5;->F0(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    const/16 p0, 0x14

    .line 68
    .line 69
    invoke-static {p0}, Ltt5;->F0(I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final C1(ILto;Lek3;Lrv4;Lte7;Lxz9;)Ltv4;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    new-instance v1, Ltt5;

    .line 9
    .line 10
    move-object v3, p4

    .line 11
    check-cast v3, Lfu9;

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v5, p5

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lfk3;->getName()Lte7;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v8, p0, Ltt5;->H:Z

    .line 23
    .line 24
    move v6, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v2, p3

    .line 27
    move-object v7, p6

    .line 28
    invoke-direct/range {v1 .. v8}, Ltt5;-><init>(Lek3;Lfu9;Lto;Lte7;ILxz9;Z)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Ltt5;->G:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x1

    .line 35
    if-eq p0, p2, :cond_3

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    if-eq p0, p3, :cond_1

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    if-eq p0, p3, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    :cond_1
    move p1, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    throw v0

    .line 49
    :cond_3
    :goto_2
    invoke-static {p0}, Lln5;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v1, p1, p0}, Ltt5;->Q1(ZZ)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_4
    const/16 p0, 0x10

    .line 58
    .line 59
    invoke-static {p0}, Ltt5;->F0(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_5
    const/16 p0, 0xf

    .line 64
    .line 65
    invoke-static {p0}, Ltt5;->F0(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_6
    const/16 p0, 0xe

    .line 70
    .line 71
    invoke-static {p0}, Ltt5;->F0(I)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget p0, p0, Ltt5;->G:I

    .line 2
    .line 3
    invoke-static {p0}, Lln5;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O1(Lbc6;Lbc6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp76;ILur3;Ljava/util/Map;)Lfu9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    if-eqz p5, :cond_8

    .line 7
    .line 8
    if-eqz p8, :cond_7

    .line 9
    .line 10
    invoke-super/range {p0 .. p9}, Lfu9;->O1(Lbc6;Lbc6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp76;ILur3;Ljava/util/Map;)Lfu9;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lpu7;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lwq2;

    .line 30
    .line 31
    iget-object p3, p2, Lwq2;->b:Lqu8;

    .line 32
    .line 33
    iget-object p4, p2, Lwq2;->a:Lte7;

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lfk3;->getName()Lte7;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-static {p5, p4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lfk3;->getName()Lte7;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Lte7;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p3, p4}, Lqu8;->c(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p3, p2, Lwq2;->c:Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lfk3;->getName()Lte7;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p3, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p2, Lwq2;->e:[Ljp2;

    .line 81
    .line 82
    array-length p3, p1

    .line 83
    const/4 p4, 0x0

    .line 84
    move p5, p4

    .line 85
    :goto_1
    if-ge p5, p3, :cond_4

    .line 86
    .line 87
    aget-object p6, p1, p5

    .line 88
    .line 89
    invoke-interface {p6, p0}, Ljp2;->c(Ltt5;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    if-eqz p6, :cond_3

    .line 94
    .line 95
    new-instance p1, Lmq2;

    .line 96
    .line 97
    invoke-direct {p1, p4}, Lmq2;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p1, p2, Lwq2;->d:Lou4;

    .line 105
    .line 106
    invoke-interface {p1, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    new-instance p1, Lmq2;

    .line 115
    .line 116
    invoke-direct {p1, p4}, Lmq2;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object p1, Lmq2;->c:Lmq2;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-object p1, Lmq2;->b:Lmq2;

    .line 124
    .line 125
    :goto_2
    iget-boolean p1, p1, Lmq2;->a:Z

    .line 126
    .line 127
    iput-boolean p1, p0, Ltv4;->p:Z

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    const/16 p0, 0xc

    .line 131
    .line 132
    invoke-static {p0}, Ltt5;->F0(I)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_8
    const/16 p0, 0xb

    .line 137
    .line 138
    invoke-static {p0}, Ltt5;->F0(I)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_9
    const/16 p0, 0xa

    .line 143
    .line 144
    invoke-static {p0}, Ltt5;->F0(I)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_a
    const/16 p0, 0x9

    .line 149
    .line 150
    invoke-static {p0}, Ltt5;->F0(I)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final Q1(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x1

    .line 14
    :goto_0
    iput p1, p0, Ltt5;->G:I

    .line 15
    .line 16
    return-void
.end method
