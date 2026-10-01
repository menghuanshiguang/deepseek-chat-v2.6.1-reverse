.class public final Ltn8;
.super Ly1b;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final c:Leu5;

.field public static final d:Leu5;


# instance fields
.field public final b:Lug9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x5

    .line 5
    invoke-static {v0, v1, v2, v3}, Lor6;->m0(IZLbd6;I)Leu5;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x3

    .line 10
    invoke-virtual {v4, v5}, Leu5;->b(I)Leu5;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sput-object v4, Ltn8;->c:Leu5;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lor6;->m0(IZLbd6;I)Leu5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Leu5;->b(I)Leu5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ltn8;->d:Leu5;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzz;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lug9;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lug9;-><init>(Lzz;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltn8;->b:Lug9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Lp76;)Lp1b;
    .locals 7

    .line 1
    new-instance v0, Lq1b;

    .line 2
    .line 3
    new-instance v1, Leu5;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x3e

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, Leu5;-><init>(IZZLjava/util/Set;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Ltn8;->h(Lp76;Leu5;)Lp76;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lq1b;-><init>(Lp76;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final g(Lnu9;Lda7;Leu5;)Lpz7;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lp76;->M()Ln0b;

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
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p2, Lpz7;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-static {p1}, Ld76;->y(Lp76;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lp76;->E()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lp1b;

    .line 39
    .line 40
    new-instance v0, Lq1b;

    .line 41
    .line 42
    invoke-virtual {p2}, Lp1b;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Lp1b;->b()Lp76;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2, p3}, Ltn8;->h(Lp76;Leu5;)Lp76;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, v1, p0}, Lq1b;-><init>(ILp76;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Lp76;->H()Lg0b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lp76;->M()Ln0b;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Lp76;->P()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p2, p3, p0, p1}, Lkz0;->H0(Lg0b;Ln0b;Ljava/util/List;Z)Lnu9;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance p2, Lpz7;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_1
    invoke-static {p1}, Lw11;->L(Lp76;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lp76;->M()Ln0b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    filled-new-array {p0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Ll84;->n:Ll84;

    .line 104
    .line 105
    invoke-static {p1, p0}, Lm84;->b(Ll84;[Ljava/lang/String;)Lj84;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    new-instance p2, Lpz7;

    .line 112
    .line 113
    invoke-direct {p2, p0, p1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    invoke-virtual {p2, p0}, Lda7;->s(Ly1b;)Lbx6;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1}, Lp76;->H()Lg0b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p2}, Ldt2;->x()Ln0b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p2}, Ldt2;->x()Ln0b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ln0b;->c()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Iterable;

    .line 138
    .line 139
    move-object v3, v2

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v5, 0xa

    .line 143
    .line 144
    invoke-static {v3, v5}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lk1b;

    .line 166
    .line 167
    iget-object v6, p0, Ltn8;->b:Lug9;

    .line 168
    .line 169
    invoke-virtual {v6, v5, p3}, Lug9;->i(Lk1b;Leu5;)Lp76;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v5, p3, v6}, Lzz;->h(Lk1b;Leu5;Lp76;)Lp1b;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {p1}, Lp76;->P()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    new-instance v5, Lu;

    .line 186
    .line 187
    invoke-direct {v5, p2, p0, p1, p3}, Lu;-><init>(Lda7;Ltn8;Lnu9;Leu5;)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {v0 .. v5}, Lkz0;->J0(Lg0b;Ln0b;Ljava/util/List;ZLbx6;Lou4;)Lnu9;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    new-instance p2, Lpz7;

    .line 197
    .line 198
    invoke-direct {p2, p0, p1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p2
.end method

.method public final h(Lp76;Leu5;)Lp76;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lp76;->M()Ln0b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln0b;->a()Ldt2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lk1b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lk1b;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x3b

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v1 .. v6}, Leu5;->a(Leu5;IZLjava/util/Set;Lnu9;I)Leu5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Ltn8;->b:Lug9;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lug9;->i(Lk1b;Leu5;)Lp76;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v1}, Ltn8;->h(Lp76;Leu5;)Lp76;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    instance-of p2, v0, Lda7;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, Logc;->U(Lp76;)Lnu9;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lp76;->M()Ln0b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ln0b;->a()Ldt2;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of v1, p2, Lda7;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Logc;->G(Lp76;)Lnu9;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v0, Lda7;

    .line 65
    .line 66
    sget-object v2, Ltn8;->c:Leu5;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0, v2}, Ltn8;->g(Lnu9;Lda7;Leu5;)Lpz7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lpz7;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lnu9;

    .line 75
    .line 76
    iget-object v0, v0, Lpz7;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1}, Logc;->U(Lp76;)Lnu9;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p2, Lda7;

    .line 89
    .line 90
    sget-object v2, Ltn8;->d:Leu5;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2}, Ltn8;->g(Lnu9;Lda7;Leu5;)Lpz7;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, p0, Lpz7;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lnu9;

    .line 99
    .line 100
    iget-object p0, p0, Lpz7;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v1, p1}, Lkz0;->m0(Lnu9;Lnu9;)Lu5b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_2
    :goto_0
    new-instance p0, Lun8;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-direct {p0, v1, p1, p2}, Lun8;-><init>(Lnu9;Lnu9;I)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p1, "For some reason declaration for upper bound is not a class but \""

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, "\" while for lower it\'s \""

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p1, 0x22

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_4
    const-string p0, "Unexpected declaration kind: "

    .line 163
    .line 164
    invoke-static {v0, p0}, Ll33;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    return-object p0
.end method
