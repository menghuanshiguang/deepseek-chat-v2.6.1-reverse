.class public final Li7a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lb18;


# instance fields
.field public final a:Ljgb;

.field public final b:Ljava/lang/String;

.field public final c:Lh7a;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljgb;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li7a;->a:Ljgb;

    .line 5
    .line 6
    iput-object p3, p0, Li7a;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Lh7a;

    .line 9
    .line 10
    invoke-direct {p2}, Lh7a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Li7a;->c:Lh7a;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz p2, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v0, 0x0

    .line 36
    if-lez p3, :cond_6

    .line 37
    .line 38
    iget-object p3, p0, Li7a;->c:Lh7a;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_1
    const/4 v4, 0x1

    .line 47
    if-ge v3, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object p3, p3, Lh7a;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v8, v7}, Lzw2;->n0(II)V

    .line 68
    .line 69
    .line 70
    sub-int/2addr v7, v4

    .line 71
    move v8, v2

    .line 72
    :goto_2
    if-gt v8, v7, :cond_1

    .line 73
    .line 74
    add-int v9, v8, v7

    .line 75
    .line 76
    ushr-int/2addr v9, v4

    .line 77
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lpz7;

    .line 82
    .line 83
    iget-object v10, v10, Lpz7;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v10, v6}, Lbtb;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-gez v10, :cond_0

    .line 92
    .line 93
    add-int/lit8 v8, v9, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    if-lez v10, :cond_2

    .line 97
    .line 98
    add-int/lit8 v7, v9, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    neg-int v9, v8

    .line 104
    :cond_2
    if-gez v9, :cond_3

    .line 105
    .line 106
    new-instance v6, Lh7a;

    .line 107
    .line 108
    invoke-direct {v6}, Lh7a;-><init>()V

    .line 109
    .line 110
    .line 111
    neg-int v7, v9

    .line 112
    sub-int/2addr v7, v4

    .line 113
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lpz7;

    .line 118
    .line 119
    invoke-direct {v5, v4, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object p3, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lpz7;

    .line 132
    .line 133
    iget-object p3, p3, Lpz7;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p3, Lh7a;

    .line 136
    .line 137
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-boolean v1, p3, Lh7a;->b:Z

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    iput-boolean v4, p3, Lh7a;->b:Z

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const-string p0, "The string \'"

    .line 148
    .line 149
    const-string p1, "\' was passed several times"

    .line 150
    .line 151
    invoke-static {p0, p2, p1}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_6
    iget-object p0, p0, Li7a;->b:Ljava/lang/String;

    .line 160
    .line 161
    const-string p1, "Found an empty string in "

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_7
    iget-object p0, p0, Li7a;->c:Lh7a;

    .line 172
    .line 173
    invoke-static {p0}, Li7a;->b(Lh7a;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static final b(Lh7a;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lh7a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpz7;

    .line 18
    .line 19
    iget-object v1, v1, Lpz7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lh7a;

    .line 22
    .line 23
    invoke-static {v1}, Li7a;->b(Lh7a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lpz7;

    .line 47
    .line 48
    iget-object v3, v2, Lpz7;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v2, Lpz7;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lh7a;

    .line 55
    .line 56
    iget-boolean v4, v2, Lh7a;->b:Z

    .line 57
    .line 58
    iget-object v5, v2, Lh7a;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v6, 0x1

    .line 67
    if-ne v4, v6, :cond_1

    .line 68
    .line 69
    invoke-static {v5}, Lyw2;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lpz7;

    .line 74
    .line 75
    iget-object v4, v2, Lpz7;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v2, Lpz7;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lh7a;

    .line 82
    .line 83
    invoke-static {v3, v4}, Lyq9;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lpz7;

    .line 88
    .line 89
    invoke-direct {v4, v3, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v4, Lpz7;

    .line 97
    .line 98
    invoke-direct {v4, v3, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lv27;

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-direct {v1, v2}, Lv27;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lyw2;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Lp93;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lis8;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, v4, Lis8;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Li7a;->c:Lh7a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, v4, Lis8;->a:I

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gt v2, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v2, v0, Lh7a;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v1, v4, Lis8;->a:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    iget-object v0, v0, Lh7a;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lpz7;

    .line 46
    .line 47
    iget-object v3, v2, Lpz7;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Lpz7;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lh7a;

    .line 54
    .line 55
    iget v5, v4, Lis8;->a:I

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {p2, v3, v5, v6}, Lo7a;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget v0, v4, Lis8;->a:I

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v0

    .line 71
    iput v3, v4, Lis8;->a:I

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p0, p0, Li7a;->a:Ljgb;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Ljgb;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    new-instance v0, Lku7;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, p1, p2, p0, v1}, Lku7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lu08;

    .line 105
    .line 106
    invoke-direct {p0, p3, v0}, Lu08;-><init>(ILmu4;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    new-instance v0, Lp50;

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    move-object v1, p0

    .line 114
    move-object v2, p2

    .line 115
    move v3, p3

    .line 116
    invoke-direct/range {v0 .. v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lu08;

    .line 120
    .line 121
    invoke-direct {p0, v3, v0}, Lu08;-><init>(ILmu4;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method
