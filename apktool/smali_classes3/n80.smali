.class public final Ln80;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln80;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Luy2;Lkp6;)Z
    .locals 2

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
    const/4 v1, 0x0

    .line 10
    if-ne v0, p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lkp6;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "\\["

    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Lo7a;->u0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "\\]"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lo7a;->X(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public static d(Lkp6;)Lsp5;
    .locals 7

    .line 1
    iget v0, p0, Lkp6;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Lkp6;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/16 v3, 0x20

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ge v1, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v2, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v2, v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v4, 0x23

    .line 46
    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v0

    .line 51
    move v5, v2

    .line 52
    :goto_1
    const/4 v6, 0x6

    .line 53
    if-ge v1, v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v5, v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ne v6, v4, :cond_3

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v4, 0x1

    .line 77
    if-ge v5, v1, :cond_5

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v6, 0x2

    .line 90
    new-array v6, v6, [Ljava/lang/Character;

    .line 91
    .line 92
    aput-object v1, v6, v0

    .line 93
    .line 94
    aput-object v3, v6, v4

    .line 95
    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance p0, Lsp5;

    .line 116
    .line 117
    sub-int/2addr v5, v4

    .line 118
    invoke-direct {p0, v2, v5, v4}, Lqp5;-><init>(III)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method public static e(Luy2;Lkp6;)Z
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
    const/4 v1, 0x0

    .line 10
    if-ne v0, p0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lkp6;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lf1b;->m0(C)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, ""

    .line 46
    .line 47
    :goto_1
    const-string v0, "\\["

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lo7a;->u0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Lkp6;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "\\]"

    .line 61
    .line 62
    invoke-static {p0, p1, v1}, Lo7a;->T(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public final a(Luy2;Lkp6;)Z
    .locals 3

    .line 1
    iget p0, p0, Ln80;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return v1

    .line 9
    :pswitch_1
    iget p0, p2, Lkp6;->b:I

    .line 10
    .line 11
    iget-object v0, p2, Lkp6;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    iget p0, p2, Lkp6;->b:I

    .line 20
    .line 21
    invoke-static {v0, p0}, Lw2b;->U(Ljava/lang/CharSequence;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1

    .line 26
    :pswitch_2
    iget p0, p2, Lkp6;->b:I

    .line 27
    .line 28
    iget-object v2, p2, Lkp6;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v2}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lkp6;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lo7a;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/16 p1, 0x7c

    .line 45
    .line 46
    invoke-static {p0, p1}, Lo7a;->v0(Ljava/lang/CharSequence;C)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-static {p0, p1}, Lo7a;->W(Ljava/lang/CharSequence;C)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v0, v1

    .line 60
    :goto_0
    return v0

    .line 61
    :pswitch_3
    invoke-static {p1, p2}, Ln80;->e(Luy2;Lkp6;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-static {p1, p2}, Ln80;->c(Luy2;Lkp6;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v0, v1

    .line 75
    :cond_3
    :goto_1
    return v0

    .line 76
    :pswitch_4
    return v1

    .line 77
    :pswitch_5
    invoke-static {p2}, Ln80;->d(Lkp6;)Lsp5;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v0, v1

    .line 85
    :goto_2
    return v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkp6;Lyf8;Lfv6;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v1, v1, Ln80;->a:I

    .line 10
    .line 11
    const/16 v4, 0x3a

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/16 v8, 0x5c

    .line 15
    .line 16
    const/16 v10, 0x3e

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    sget-object v13, Lz54;->a:Lz54;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, Lfv6;->a:Luy2;

    .line 25
    .line 26
    iget-object v4, v3, Lfv6;->b:Luy2;

    .line 27
    .line 28
    iget v5, v0, Lkp6;->b:I

    .line 29
    .line 30
    iget-object v0, v0, Lkp6;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v5, v0, :cond_3

    .line 37
    .line 38
    invoke-static {v4, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v4, Luy2;->b:[C

    .line 45
    .line 46
    invoke-static {v0}, Lx00;->n0([C)Ljava/lang/Character;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v10, :cond_3

    .line 58
    .line 59
    :goto_0
    iget-object v0, v4, Luy2;->c:[Z

    .line 60
    .line 61
    array-length v1, v0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    array-length v1, v0

    .line 67
    sub-int/2addr v1, v12

    .line 68
    aget-boolean v0, v0, v1

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v9, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v13, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lfv6;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ldv6;

    .line 94
    .line 95
    instance-of v0, v0, Lgj6;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    new-instance v0, Lgj6;

    .line 100
    .line 101
    new-instance v1, Lty8;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lty8;-><init>(Lyf8;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v4, Luy2;->b:[C

    .line 107
    .line 108
    invoke-static {v3}, Lx00;->n0([C)Ljava/lang/Character;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {v0, v4, v1, v3}, Lgj6;-><init>(Luy2;Lty8;C)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v0, Lqn0;

    .line 123
    .line 124
    new-instance v1, Lty8;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lty8;-><init>(Lyf8;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v4, v1, v7}, Lqn0;-><init>(Luy2;Lty8;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    return-object v13

    .line 136
    :pswitch_0
    iget-object v1, v3, Lfv6;->a:Luy2;

    .line 137
    .line 138
    iget v14, v0, Lkp6;->b:I

    .line 139
    .line 140
    iget v15, v0, Lkp6;->c:I

    .line 141
    .line 142
    const/16 p0, 0x0

    .line 143
    .line 144
    iget-object v9, v0, Lkp6;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v9}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ne v14, v1, :cond_3f

    .line 151
    .line 152
    iget-object v1, v0, Lkp6;->e:Lst2;

    .line 153
    .line 154
    iget-object v1, v1, Lst2;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/CharSequence;

    .line 157
    .line 158
    move v14, v15

    .line 159
    const/4 v9, 0x0

    .line 160
    :goto_2
    const/16 v11, 0x20

    .line 161
    .line 162
    move/from16 v16, v7

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    if-ge v9, v7, :cond_5

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ge v14, v7, :cond_4

    .line 172
    .line 173
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ne v7, v11, :cond_4

    .line 178
    .line 179
    add-int/lit8 v14, v14, 0x1

    .line 180
    .line 181
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    move/from16 v7, v16

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ge v14, v7, :cond_7

    .line 191
    .line 192
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    const/16 v9, 0x5b

    .line 197
    .line 198
    if-eq v7, v9, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    add-int/lit8 v7, v14, 0x1

    .line 202
    .line 203
    move v5, v12

    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    :goto_3
    const/16 v6, 0x3e8

    .line 207
    .line 208
    const/16 v11, 0x5d

    .line 209
    .line 210
    if-ge v5, v6, :cond_d

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-lt v7, v6, :cond_8

    .line 217
    .line 218
    :cond_7
    :goto_4
    move-object/from16 v5, p0

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eq v6, v9, :cond_d

    .line 226
    .line 227
    if-ne v6, v11, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    if-ne v6, v8, :cond_b

    .line 231
    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-lt v7, v6, :cond_a

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    :cond_b
    invoke-static {v6}, Lf1b;->m0(C)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_c

    .line 250
    .line 251
    move/from16 v17, v12

    .line 252
    .line 253
    :cond_c
    add-int/2addr v7, v12

    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    const/16 v11, 0x20

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    :goto_5
    if-eqz v17, :cond_7

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-ge v7, v5, :cond_7

    .line 266
    .line 267
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eq v5, v11, :cond_e

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    new-instance v5, Lsp5;

    .line 275
    .line 276
    invoke-direct {v5, v14, v7, v12}, Lqp5;-><init>(III)V

    .line 277
    .line 278
    .line 279
    :goto_6
    if-nez v5, :cond_10

    .line 280
    .line 281
    :cond_f
    :goto_7
    move-object/from16 v9, p0

    .line 282
    .line 283
    goto/16 :goto_1a

    .line 284
    .line 285
    :cond_10
    iget v6, v5, Lqp5;->b:I

    .line 286
    .line 287
    add-int/lit8 v7, v6, 0x1

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-ge v7, v9, :cond_f

    .line 294
    .line 295
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eq v7, v4, :cond_11

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_11
    add-int/lit8 v6, v6, 0x2

    .line 303
    .line 304
    invoke-static {v1, v6}, Lv91;->P(Ljava/lang/CharSequence;I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    const/16 v7, 0x29

    .line 313
    .line 314
    const/16 v9, 0x28

    .line 315
    .line 316
    if-lt v4, v6, :cond_13

    .line 317
    .line 318
    :cond_12
    move-object/from16 v10, p0

    .line 319
    .line 320
    :goto_8
    move v6, v12

    .line 321
    goto/16 :goto_10

    .line 322
    .line 323
    :cond_13
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const/16 v11, 0x3c

    .line 328
    .line 329
    if-ne v6, v11, :cond_1b

    .line 330
    .line 331
    add-int/lit8 v6, v4, 0x1

    .line 332
    .line 333
    :goto_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-ge v6, v14, :cond_12

    .line 338
    .line 339
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-ne v14, v10, :cond_14

    .line 344
    .line 345
    new-instance v10, Lsp5;

    .line 346
    .line 347
    invoke-direct {v10, v4, v6, v12}, Lqp5;-><init>(III)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_14
    if-eq v14, v11, :cond_1a

    .line 352
    .line 353
    if-eq v14, v10, :cond_1a

    .line 354
    .line 355
    const/16 v11, 0x20

    .line 356
    .line 357
    if-eq v14, v11, :cond_1a

    .line 358
    .line 359
    const/16 v10, 0x9

    .line 360
    .line 361
    if-ne v14, v10, :cond_15

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_15
    move/from16 v18, v12

    .line 365
    .line 366
    const/16 v12, 0xa

    .line 367
    .line 368
    if-ne v14, v12, :cond_16

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_16
    if-ne v14, v8, :cond_19

    .line 372
    .line 373
    add-int/lit8 v14, v6, 0x1

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-ge v14, v8, :cond_19

    .line 380
    .line 381
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eq v8, v11, :cond_19

    .line 386
    .line 387
    if-ne v8, v10, :cond_17

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_17
    if-ne v8, v12, :cond_18

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_18
    move v6, v14

    .line 394
    :cond_19
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    move/from16 v12, v18

    .line 397
    .line 398
    const/16 v8, 0x5c

    .line 399
    .line 400
    const/16 v10, 0x3e

    .line 401
    .line 402
    const/16 v11, 0x3c

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_1a
    :goto_b
    move/from16 v18, v12

    .line 406
    .line 407
    :goto_c
    move-object/from16 v10, p0

    .line 408
    .line 409
    move/from16 v6, v18

    .line 410
    .line 411
    goto/16 :goto_10

    .line 412
    .line 413
    :cond_1b
    move/from16 v18, v12

    .line 414
    .line 415
    move v8, v4

    .line 416
    const/4 v6, 0x0

    .line 417
    :goto_d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-ge v8, v10, :cond_26

    .line 422
    .line 423
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    const/16 v11, 0x20

    .line 428
    .line 429
    if-eq v10, v11, :cond_26

    .line 430
    .line 431
    const/16 v11, 0x9

    .line 432
    .line 433
    if-ne v10, v11, :cond_1c

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1c
    const/16 v12, 0xa

    .line 437
    .line 438
    if-ne v10, v12, :cond_1d

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_1d
    const/16 v11, 0x1b

    .line 442
    .line 443
    if-gt v10, v11, :cond_1e

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_1e
    if-ne v10, v9, :cond_20

    .line 447
    .line 448
    if-eqz v6, :cond_1f

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_1f
    move/from16 v6, v18

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_20
    if-ne v10, v7, :cond_22

    .line 455
    .line 456
    if-nez v6, :cond_21

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_21
    const/4 v6, 0x0

    .line 460
    goto :goto_e

    .line 461
    :cond_22
    const/16 v11, 0x5c

    .line 462
    .line 463
    if-ne v10, v11, :cond_25

    .line 464
    .line 465
    add-int/lit8 v10, v8, 0x1

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-ge v10, v11, :cond_25

    .line 472
    .line 473
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    const/16 v12, 0x20

    .line 478
    .line 479
    if-eq v11, v12, :cond_25

    .line 480
    .line 481
    const/16 v12, 0x9

    .line 482
    .line 483
    if-ne v11, v12, :cond_23

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_23
    const/16 v12, 0xa

    .line 487
    .line 488
    if-ne v11, v12, :cond_24

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_24
    move v8, v10

    .line 492
    :cond_25
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_26
    :goto_f
    if-ne v4, v8, :cond_27

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_27
    new-instance v10, Lsp5;

    .line 499
    .line 500
    add-int/lit8 v8, v8, -0x1

    .line 501
    .line 502
    move/from16 v6, v18

    .line 503
    .line 504
    invoke-direct {v10, v4, v8, v6}, Lqp5;-><init>(III)V

    .line 505
    .line 506
    .line 507
    :goto_10
    if-nez v10, :cond_28

    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_28
    iget v4, v10, Lqp5;->b:I

    .line 512
    .line 513
    add-int/2addr v4, v6

    .line 514
    invoke-static {v1, v4}, Lv91;->P(Ljava/lang/CharSequence;I)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-lt v4, v6, :cond_29

    .line 523
    .line 524
    :goto_11
    move-object/from16 v9, p0

    .line 525
    .line 526
    const/16 v18, 0x1

    .line 527
    .line 528
    goto/16 :goto_18

    .line 529
    .line 530
    :cond_29
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    const/16 v8, 0x27

    .line 535
    .line 536
    if-ne v6, v8, :cond_2a

    .line 537
    .line 538
    :goto_12
    move v7, v8

    .line 539
    goto :goto_13

    .line 540
    :cond_2a
    const/16 v8, 0x22

    .line 541
    .line 542
    if-ne v6, v8, :cond_2b

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_2b
    if-ne v6, v9, :cond_34

    .line 546
    .line 547
    :goto_13
    add-int/lit8 v6, v4, 0x1

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    :goto_14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-ge v6, v9, :cond_34

    .line 555
    .line 556
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-ne v9, v7, :cond_2c

    .line 561
    .line 562
    new-instance v9, Lsp5;

    .line 563
    .line 564
    const/4 v7, 0x1

    .line 565
    invoke-direct {v9, v4, v6, v7}, Lqp5;-><init>(III)V

    .line 566
    .line 567
    .line 568
    move/from16 v18, v7

    .line 569
    .line 570
    goto :goto_18

    .line 571
    :cond_2c
    const/16 v12, 0xa

    .line 572
    .line 573
    if-ne v9, v12, :cond_2f

    .line 574
    .line 575
    if-eqz v8, :cond_2d

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_2d
    const/4 v8, 0x1

    .line 579
    :cond_2e
    :goto_15
    const/16 v11, 0x5c

    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_2f
    const/16 v11, 0x20

    .line 583
    .line 584
    if-eq v9, v11, :cond_2e

    .line 585
    .line 586
    const/16 v12, 0x9

    .line 587
    .line 588
    if-ne v9, v12, :cond_30

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_30
    const/4 v8, 0x0

    .line 592
    goto :goto_15

    .line 593
    :goto_16
    if-ne v9, v11, :cond_33

    .line 594
    .line 595
    add-int/lit8 v9, v6, 0x1

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    if-ge v9, v11, :cond_33

    .line 602
    .line 603
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    const/16 v12, 0x20

    .line 608
    .line 609
    if-eq v11, v12, :cond_33

    .line 610
    .line 611
    const/16 v12, 0x9

    .line 612
    .line 613
    if-ne v11, v12, :cond_31

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_31
    const/16 v12, 0xa

    .line 617
    .line 618
    if-ne v11, v12, :cond_32

    .line 619
    .line 620
    goto :goto_17

    .line 621
    :cond_32
    move v6, v9

    .line 622
    :cond_33
    :goto_17
    const/16 v18, 0x1

    .line 623
    .line 624
    add-int/lit8 v6, v6, 0x1

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_34
    const/16 v18, 0x1

    .line 628
    .line 629
    move-object/from16 v9, p0

    .line 630
    .line 631
    :goto_18
    new-instance v4, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    if-eqz v9, :cond_38

    .line 643
    .line 644
    iget v5, v9, Lqp5;->b:I

    .line 645
    .line 646
    add-int/lit8 v5, v5, 0x1

    .line 647
    .line 648
    :goto_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-ge v5, v6, :cond_36

    .line 653
    .line 654
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    const/16 v11, 0x20

    .line 659
    .line 660
    if-eq v6, v11, :cond_35

    .line 661
    .line 662
    const/16 v12, 0x9

    .line 663
    .line 664
    if-ne v6, v12, :cond_36

    .line 665
    .line 666
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-ge v5, v6, :cond_37

    .line 674
    .line 675
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    const/16 v12, 0xa

    .line 680
    .line 681
    if-ne v1, v12, :cond_38

    .line 682
    .line 683
    :cond_37
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :cond_38
    move-object v9, v4

    .line 687
    :goto_1a
    if-nez v9, :cond_39

    .line 688
    .line 689
    goto/16 :goto_1d

    .line 690
    .line 691
    :cond_39
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/4 v11, 0x0

    .line 696
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_3d

    .line 701
    .line 702
    add-int/lit8 v4, v11, 0x1

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Lsp5;

    .line 709
    .line 710
    new-instance v6, Lhg9;

    .line 711
    .line 712
    new-instance v7, Lsp5;

    .line 713
    .line 714
    iget v8, v5, Lqp5;->a:I

    .line 715
    .line 716
    iget v5, v5, Lqp5;->b:I

    .line 717
    .line 718
    const/4 v10, 0x1

    .line 719
    add-int/2addr v5, v10

    .line 720
    invoke-direct {v7, v8, v5, v10}, Lqp5;-><init>(III)V

    .line 721
    .line 722
    .line 723
    if-eqz v11, :cond_3c

    .line 724
    .line 725
    if-eq v11, v10, :cond_3b

    .line 726
    .line 727
    move/from16 v5, v16

    .line 728
    .line 729
    if-ne v11, v5, :cond_3a

    .line 730
    .line 731
    sget-object v8, Li93;->v:Lqt6;

    .line 732
    .line 733
    goto :goto_1c

    .line 734
    :cond_3a
    new-instance v0, Ljava/lang/AssertionError;

    .line 735
    .line 736
    const-string v1, "There are no more than three groups in this regex"

    .line 737
    .line 738
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_3b
    move/from16 v5, v16

    .line 743
    .line 744
    sget-object v8, Li93;->u:Lqt6;

    .line 745
    .line 746
    goto :goto_1c

    .line 747
    :cond_3c
    move/from16 v5, v16

    .line 748
    .line 749
    sget-object v8, Li93;->t:Lqt6;

    .line 750
    .line 751
    :goto_1c
    invoke-direct {v6, v7, v8}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, Ljava/util/Collection;

    .line 759
    .line 760
    invoke-virtual {v2, v6}, Lyf8;->a(Ljava/util/Collection;)V

    .line 761
    .line 762
    .line 763
    move v11, v4

    .line 764
    move/from16 v16, v5

    .line 765
    .line 766
    goto :goto_1b

    .line 767
    :cond_3d
    invoke-static {v9}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lsp5;

    .line 772
    .line 773
    iget v1, v1, Lqp5;->b:I

    .line 774
    .line 775
    sub-int/2addr v1, v15

    .line 776
    const/16 v18, 0x1

    .line 777
    .line 778
    add-int/lit8 v1, v1, 0x1

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Lkp6;->g(I)Lkp6;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_3e

    .line 785
    .line 786
    iget v4, v0, Lkp6;->b:I

    .line 787
    .line 788
    const/4 v5, -0x1

    .line 789
    if-eq v4, v5, :cond_3e

    .line 790
    .line 791
    invoke-virtual {v0}, Lkp6;->a()Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-nez v0, :cond_3f

    .line 796
    .line 797
    :cond_3e
    new-instance v0, Lui6;

    .line 798
    .line 799
    iget-object v3, v3, Lfv6;->a:Luy2;

    .line 800
    .line 801
    new-instance v4, Lty8;

    .line 802
    .line 803
    invoke-direct {v4, v2}, Lty8;-><init>(Lyf8;)V

    .line 804
    .line 805
    .line 806
    add-int/2addr v15, v1

    .line 807
    invoke-direct {v0, v3, v4, v15}, Lui6;-><init>(Luy2;Lty8;I)V

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    :cond_3f
    :goto_1d
    return-object v13

    .line 815
    :pswitch_1
    iget-object v1, v3, Lfv6;->a:Luy2;

    .line 816
    .line 817
    iget v4, v0, Lkp6;->b:I

    .line 818
    .line 819
    iget-object v0, v0, Lkp6;->d:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v1, v0}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-ne v4, v1, :cond_40

    .line 826
    .line 827
    invoke-static {v0, v4}, Lw2b;->U(Ljava/lang/CharSequence;I)Z

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    goto :goto_1e

    .line 832
    :cond_40
    const/4 v11, 0x0

    .line 833
    :goto_1e
    if-eqz v11, :cond_41

    .line 834
    .line 835
    new-instance v0, Lqn0;

    .line 836
    .line 837
    iget-object v1, v3, Lfv6;->a:Luy2;

    .line 838
    .line 839
    new-instance v3, Lty8;

    .line 840
    .line 841
    invoke-direct {v3, v2}, Lty8;-><init>(Lyf8;)V

    .line 842
    .line 843
    .line 844
    const/4 v6, 0x1

    .line 845
    invoke-direct {v0, v1, v3, v6}, Lqn0;-><init>(Luy2;Lty8;I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    :cond_41
    return-object v13

    .line 853
    :pswitch_2
    const/16 p0, 0x0

    .line 854
    .line 855
    iget-object v1, v3, Lfv6;->a:Luy2;

    .line 856
    .line 857
    iget-object v3, v3, Lfv6;->b:Luy2;

    .line 858
    .line 859
    invoke-static {v3, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-nez v3, :cond_42

    .line 864
    .line 865
    goto/16 :goto_29

    .line 866
    .line 867
    :cond_42
    invoke-virtual {v0}, Lkp6;->b()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const/16 v5, 0x7c

    .line 872
    .line 873
    invoke-static {v3, v5}, Lo7a;->U(Ljava/lang/CharSequence;C)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-nez v6, :cond_43

    .line 878
    .line 879
    goto/16 :goto_29

    .line 880
    .line 881
    :cond_43
    new-instance v6, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    const/4 v8, 0x0

    .line 891
    const/4 v9, 0x0

    .line 892
    :goto_1f
    if-ge v8, v7, :cond_47

    .line 893
    .line 894
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    if-eq v10, v5, :cond_44

    .line 899
    .line 900
    goto :goto_20

    .line 901
    :cond_44
    add-int/lit8 v10, v8, -0x1

    .line 902
    .line 903
    if-gez v10, :cond_45

    .line 904
    .line 905
    const/4 v10, 0x0

    .line 906
    :cond_45
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    const/16 v11, 0x5c

    .line 911
    .line 912
    if-ne v10, v11, :cond_46

    .line 913
    .line 914
    goto :goto_20

    .line 915
    :cond_46
    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    add-int/lit8 v9, v8, 0x1

    .line 927
    .line 928
    :goto_20
    add-int/lit8 v8, v8, 0x1

    .line 929
    .line 930
    goto :goto_1f

    .line 931
    :cond_47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    invoke-virtual {v3, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    new-instance v3, Ljava/util/ArrayList;

    .line 947
    .line 948
    const/16 v12, 0xa

    .line 949
    .line 950
    invoke-static {v6, v12}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    const/4 v8, 0x0

    .line 962
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    if-eqz v9, :cond_4c

    .line 967
    .line 968
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    add-int/lit8 v10, v8, 0x1

    .line 973
    .line 974
    if-ltz v8, :cond_4b

    .line 975
    .line 976
    check-cast v9, Ljava/lang/String;

    .line 977
    .line 978
    if-lez v8, :cond_48

    .line 979
    .line 980
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 981
    .line 982
    .line 983
    move-result v11

    .line 984
    const/16 v18, 0x1

    .line 985
    .line 986
    add-int/lit8 v11, v11, -0x1

    .line 987
    .line 988
    if-lt v8, v11, :cond_49

    .line 989
    .line 990
    :cond_48
    invoke-static {v9}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    if-nez v8, :cond_4a

    .line 995
    .line 996
    :cond_49
    const/4 v8, 0x1

    .line 997
    goto :goto_22

    .line 998
    :cond_4a
    const/4 v8, 0x0

    .line 999
    :goto_22
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move v8, v10

    .line 1007
    goto :goto_21

    .line 1008
    :cond_4b
    invoke-static {}, Lzw2;->u0()V

    .line 1009
    .line 1010
    .line 1011
    throw p0

    .line 1012
    :cond_4c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    if-eqz v6, :cond_4d

    .line 1017
    .line 1018
    const/4 v6, 0x0

    .line 1019
    goto :goto_24

    .line 1020
    :cond_4d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    const/4 v6, 0x0

    .line 1025
    :cond_4e
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    if-eqz v7, :cond_50

    .line 1030
    .line 1031
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    check-cast v7, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-eqz v7, :cond_4e

    .line 1042
    .line 1043
    add-int/lit8 v6, v6, 0x1

    .line 1044
    .line 1045
    if-ltz v6, :cond_4f

    .line 1046
    .line 1047
    goto :goto_23

    .line 1048
    :cond_4f
    invoke-static {}, Lzw2;->t0()V

    .line 1049
    .line 1050
    .line 1051
    throw p0

    .line 1052
    :cond_50
    :goto_24
    if-nez v6, :cond_51

    .line 1053
    .line 1054
    goto/16 :goto_29

    .line 1055
    .line 1056
    :cond_51
    invoke-virtual {v0}, Lkp6;->c()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    if-nez v3, :cond_53

    .line 1061
    .line 1062
    :cond_52
    move-object/from16 v9, p0

    .line 1063
    .line 1064
    goto :goto_25

    .line 1065
    :cond_53
    invoke-virtual {v0}, Lkp6;->f()Lkp6;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    invoke-virtual {v1, v7}, Luy2;->b(Lkp6;)Luy2;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    invoke-static {v7, v1}, Logc;->A(Luy2;Luy2;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    if-eqz v8, :cond_52

    .line 1078
    .line 1079
    invoke-static {v7, v3}, Logc;->y(Luy2;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    :goto_25
    if-nez v9, :cond_54

    .line 1084
    .line 1085
    goto/16 :goto_29

    .line 1086
    .line 1087
    :cond_54
    const/4 v3, 0x0

    .line 1088
    invoke-static {v9, v3}, Li93;->M(Ljava/lang/CharSequence;I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-ge v7, v3, :cond_55

    .line 1097
    .line 1098
    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-ne v3, v5, :cond_55

    .line 1103
    .line 1104
    add-int/lit8 v7, v7, 0x1

    .line 1105
    .line 1106
    :cond_55
    const/4 v3, 0x0

    .line 1107
    :goto_26
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    if-ge v7, v8, :cond_5b

    .line 1112
    .line 1113
    invoke-static {v9, v7}, Li93;->M(Ljava/lang/CharSequence;I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    if-ge v7, v8, :cond_56

    .line 1122
    .line 1123
    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    if-ne v8, v4, :cond_56

    .line 1128
    .line 1129
    add-int/lit8 v7, v7, 0x1

    .line 1130
    .line 1131
    invoke-static {v9, v7}, Li93;->M(Ljava/lang/CharSequence;I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    :cond_56
    move v8, v7

    .line 1136
    const/4 v7, 0x0

    .line 1137
    :goto_27
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1138
    .line 1139
    .line 1140
    move-result v10

    .line 1141
    if-ge v8, v10, :cond_57

    .line 1142
    .line 1143
    invoke-interface {v9, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    const/16 v11, 0x2d

    .line 1148
    .line 1149
    if-ne v10, v11, :cond_57

    .line 1150
    .line 1151
    add-int/lit8 v8, v8, 0x1

    .line 1152
    .line 1153
    add-int/lit8 v7, v7, 0x1

    .line 1154
    .line 1155
    goto :goto_27

    .line 1156
    :cond_57
    const/4 v10, 0x1

    .line 1157
    if-ge v7, v10, :cond_59

    .line 1158
    .line 1159
    :cond_58
    const/4 v11, 0x0

    .line 1160
    goto :goto_28

    .line 1161
    :cond_59
    add-int/lit8 v3, v3, 0x1

    .line 1162
    .line 1163
    invoke-static {v9, v8}, Li93;->M(Ljava/lang/CharSequence;I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v7

    .line 1167
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    if-ge v7, v8, :cond_5a

    .line 1172
    .line 1173
    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    if-ne v8, v4, :cond_5a

    .line 1178
    .line 1179
    add-int/lit8 v7, v7, 0x1

    .line 1180
    .line 1181
    invoke-static {v9, v7}, Li93;->M(Ljava/lang/CharSequence;I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    :cond_5a
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    if-ge v7, v8, :cond_5b

    .line 1190
    .line 1191
    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1192
    .line 1193
    .line 1194
    move-result v8

    .line 1195
    if-ne v8, v5, :cond_5b

    .line 1196
    .line 1197
    add-int/lit8 v7, v7, 0x1

    .line 1198
    .line 1199
    invoke-static {v9, v7}, Li93;->M(Ljava/lang/CharSequence;I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    goto :goto_26

    .line 1204
    :cond_5b
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-ne v7, v4, :cond_58

    .line 1209
    .line 1210
    move v11, v3

    .line 1211
    :goto_28
    if-ne v11, v6, :cond_5c

    .line 1212
    .line 1213
    new-instance v3, Lsz4;

    .line 1214
    .line 1215
    invoke-direct {v3, v0, v1, v2, v6}, Lsz4;-><init>(Lkp6;Luy2;Lyf8;I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v13

    .line 1222
    :cond_5c
    :goto_29
    return-object v13

    .line 1223
    :pswitch_3
    iget-object v1, v3, Lfv6;->a:Luy2;

    .line 1224
    .line 1225
    invoke-static {v1, v0}, Ln80;->e(Luy2;Lkp6;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    iget-object v3, v3, Lfv6;->a:Luy2;

    .line 1230
    .line 1231
    if-eqz v1, :cond_5d

    .line 1232
    .line 1233
    new-instance v0, Lew2;

    .line 1234
    .line 1235
    invoke-direct {v0, v3, v2}, Lew2;-><init>(Luy2;Lyf8;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    goto :goto_2a

    .line 1243
    :cond_5d
    invoke-static {v3, v0}, Ln80;->c(Luy2;Lkp6;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_5e

    .line 1248
    .line 1249
    new-instance v0, Lm80;

    .line 1250
    .line 1251
    invoke-direct {v0, v3, v2}, Lm80;-><init>(Luy2;Lyf8;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v13

    .line 1258
    :cond_5e
    :goto_2a
    return-object v13

    .line 1259
    :pswitch_4
    iget-object v1, v3, Lfv6;->b:Luy2;

    .line 1260
    .line 1261
    iget-object v3, v3, Lfv6;->a:Luy2;

    .line 1262
    .line 1263
    iget-object v4, v0, Lkp6;->d:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-static {v1, v4}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    iget v4, v0, Lkp6;->b:I

    .line 1270
    .line 1271
    if-le v1, v4, :cond_5f

    .line 1272
    .line 1273
    goto :goto_2d

    .line 1274
    :cond_5f
    invoke-virtual {v0}, Lkp6;->a()Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    if-eqz v1, :cond_63

    .line 1279
    .line 1280
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    invoke-virtual {v0, v1}, Lkp6;->g(I)Lkp6;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    if-nez v1, :cond_60

    .line 1289
    .line 1290
    goto :goto_2d

    .line 1291
    :cond_60
    iget-object v4, v1, Lkp6;->d:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-static {v3, v4}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    iget v1, v1, Lkp6;->b:I

    .line 1298
    .line 1299
    add-int/lit8 v6, v5, 0x4

    .line 1300
    .line 1301
    if-lt v1, v6, :cond_61

    .line 1302
    .line 1303
    goto :goto_2c

    .line 1304
    :cond_61
    if-gt v5, v1, :cond_63

    .line 1305
    .line 1306
    :goto_2b
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    const/16 v12, 0x9

    .line 1311
    .line 1312
    if-ne v6, v12, :cond_62

    .line 1313
    .line 1314
    :goto_2c
    new-instance v1, Lcw2;

    .line 1315
    .line 1316
    invoke-direct {v1, v3, v0, v2}, Lcw2;-><init>(Luy2;Lkp6;Lyf8;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v13

    .line 1323
    goto :goto_2d

    .line 1324
    :cond_62
    if-eq v5, v1, :cond_63

    .line 1325
    .line 1326
    add-int/lit8 v5, v5, 0x1

    .line 1327
    .line 1328
    goto :goto_2b

    .line 1329
    :cond_63
    :goto_2d
    return-object v13

    .line 1330
    :pswitch_5
    iget-object v1, v3, Lfv6;->a:Luy2;

    .line 1331
    .line 1332
    iget-object v3, v3, Lfv6;->b:Luy2;

    .line 1333
    .line 1334
    iget v4, v0, Lkp6;->b:I

    .line 1335
    .line 1336
    iget-object v0, v0, Lkp6;->d:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-static {v1, v0}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eq v4, v0, :cond_64

    .line 1343
    .line 1344
    goto :goto_2e

    .line 1345
    :cond_64
    invoke-static {v3, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-nez v0, :cond_66

    .line 1350
    .line 1351
    iget-object v0, v3, Luy2;->b:[C

    .line 1352
    .line 1353
    invoke-static {v0}, Lx00;->n0([C)Ljava/lang/Character;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    if-nez v0, :cond_65

    .line 1358
    .line 1359
    goto :goto_2e

    .line 1360
    :cond_65
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    const/16 v1, 0x3e

    .line 1365
    .line 1366
    if-ne v0, v1, :cond_66

    .line 1367
    .line 1368
    new-instance v0, Lqn0;

    .line 1369
    .line 1370
    new-instance v1, Lty8;

    .line 1371
    .line 1372
    invoke-direct {v1, v2}, Lty8;-><init>(Lyf8;)V

    .line 1373
    .line 1374
    .line 1375
    const/4 v2, 0x0

    .line 1376
    invoke-direct {v0, v3, v1, v2}, Lqn0;-><init>(Luy2;Lty8;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v13

    .line 1383
    :cond_66
    :goto_2e
    return-object v13

    .line 1384
    :pswitch_6
    invoke-static {v0}, Ln80;->d(Lkp6;)Lsp5;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    if-eqz v1, :cond_6a

    .line 1389
    .line 1390
    new-instance v4, Lm80;

    .line 1391
    .line 1392
    iget-object v3, v3, Lfv6;->a:Luy2;

    .line 1393
    .line 1394
    iget v5, v1, Lqp5;->b:I

    .line 1395
    .line 1396
    invoke-virtual {v0}, Lkp6;->b()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    iget v7, v0, Lkp6;->c:I

    .line 1401
    .line 1402
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1403
    .line 1404
    .line 1405
    move-result v8

    .line 1406
    const/16 v18, 0x1

    .line 1407
    .line 1408
    add-int/lit8 v8, v8, -0x1

    .line 1409
    .line 1410
    :goto_2f
    if-le v8, v5, :cond_67

    .line 1411
    .line 1412
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 1413
    .line 1414
    .line 1415
    move-result v9

    .line 1416
    invoke-static {v9}, Lf1b;->m0(C)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v9

    .line 1420
    if-eqz v9, :cond_67

    .line 1421
    .line 1422
    add-int/lit8 v8, v8, -0x1

    .line 1423
    .line 1424
    goto :goto_2f

    .line 1425
    :cond_67
    :goto_30
    const/16 v9, 0x23

    .line 1426
    .line 1427
    if-le v8, v5, :cond_68

    .line 1428
    .line 1429
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 1430
    .line 1431
    .line 1432
    move-result v10

    .line 1433
    if-ne v10, v9, :cond_68

    .line 1434
    .line 1435
    add-int/lit8 v10, v8, -0x1

    .line 1436
    .line 1437
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 1438
    .line 1439
    .line 1440
    move-result v10

    .line 1441
    const/16 v11, 0x5c

    .line 1442
    .line 1443
    if-eq v10, v11, :cond_68

    .line 1444
    .line 1445
    add-int/lit8 v8, v8, -0x1

    .line 1446
    .line 1447
    goto :goto_30

    .line 1448
    :cond_68
    add-int/lit8 v5, v8, 0x1

    .line 1449
    .line 1450
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1451
    .line 1452
    .line 1453
    move-result v10

    .line 1454
    if-ge v5, v10, :cond_69

    .line 1455
    .line 1456
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 1457
    .line 1458
    .line 1459
    move-result v10

    .line 1460
    invoke-static {v10}, Lf1b;->m0(C)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v10

    .line 1464
    if-eqz v10, :cond_69

    .line 1465
    .line 1466
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    if-ne v5, v9, :cond_69

    .line 1471
    .line 1472
    add-int/2addr v7, v8

    .line 1473
    const/16 v18, 0x1

    .line 1474
    .line 1475
    add-int/lit8 v7, v7, 0x1

    .line 1476
    .line 1477
    goto :goto_31

    .line 1478
    :cond_69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    add-int/2addr v7, v5

    .line 1483
    :goto_31
    invoke-virtual {v0}, Lkp6;->e()I

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    move-object v0, v3

    .line 1488
    move-object v3, v1

    .line 1489
    move-object v1, v0

    .line 1490
    move-object v0, v4

    .line 1491
    move v4, v7

    .line 1492
    invoke-direct/range {v0 .. v5}, Lm80;-><init>(Luy2;Lyf8;Lsp5;II)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v13

    .line 1499
    :cond_6a
    return-object v13

    .line 1500
    nop

    .line 1501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
