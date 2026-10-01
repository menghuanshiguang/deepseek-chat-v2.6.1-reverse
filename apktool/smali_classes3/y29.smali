.class public abstract Ly29;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lis2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxp4;

    .line 2
    .line 3
    const-string v1, "java.lang.Void"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxp4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lis2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxp4;->b()Lxp4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Lxp4;->a:Lyp4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyp4;->f()Lte7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v2, v0}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ly29;->a:Lis2;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lrv4;)Lo16;
    .locals 5

    .line 1
    new-instance v0, Lo16;

    .line 2
    .line 3
    new-instance v1, Lq16;

    .line 4
    .line 5
    invoke-static {p0}, Lmu7;->v(Lrv4;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    instance-of v2, p0, Lgh8;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ltr3;->i(Lk91;)Lk91;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lek3;->getName()Lte7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lte7;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lt06;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v2, p0, Lsh8;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ltr3;->i(Lk91;)Lk91;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lek3;->getName()Lte7;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lte7;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lt06;->a:Lxp4;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "set"

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lt06;->b(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v2}, Lfr5;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v2, p0

    .line 82
    check-cast v2, Lfk3;

    .line 83
    .line 84
    invoke-virtual {v2}, Lfk3;->getName()Lte7;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lte7;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 93
    invoke-static {p0, v3}, Lsvb;->A(Lrv4;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, v2, p0}, Lq16;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lo16;-><init>(Lq16;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static b(Ldh8;)Lmu9;
    .locals 8

    .line 1
    invoke-static {p0}, Lrr3;->t(Lk91;)Lk91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldh8;

    .line 6
    .line 7
    invoke-interface {p0}, Ldh8;->a()Ldh8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lus3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, Lus3;

    .line 18
    .line 19
    iget-object v4, v3, Lus3;->D:Lbj8;

    .line 20
    .line 21
    sget-object v0, Lk26;->d:Lmy4;

    .line 22
    .line 23
    invoke-static {v4, v0}, Lmu7;->t(Lky4;Lmy4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Le26;

    .line 29
    .line 30
    if-eqz v5, :cond_a

    .line 31
    .line 32
    new-instance v2, Lx16;

    .line 33
    .line 34
    iget-object v6, v3, Lus3;->E:Lue7;

    .line 35
    .line 36
    iget-object v7, v3, Lus3;->F:Lgwb;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lx16;-><init>(Lus3;Lbj8;Le26;Lue7;Lgwb;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    instance-of v0, p0, Lwt5;

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lwt5;

    .line 48
    .line 49
    invoke-virtual {v0}, Lhk3;->f()Lxz9;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Lx29;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast v2, Lx29;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v2, v1

    .line 61
    :goto_0
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v2, Lx29;->a:Lmi7;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v2, v1

    .line 67
    :goto_1
    instance-of v3, v2, Llt8;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    new-instance p0, Lv16;

    .line 72
    .line 73
    check-cast v2, Llt8;

    .line 74
    .line 75
    iget-object v0, v2, Llt8;->e:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lv16;-><init>(Ljava/lang/reflect/Field;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    instance-of v3, v2, Lot8;

    .line 82
    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    new-instance p0, Lw16;

    .line 86
    .line 87
    check-cast v2, Lot8;

    .line 88
    .line 89
    iget-object v2, v2, Lot8;->e:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    iget-object v0, v0, Lfh8;->A:Lsh8;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lhk3;->f()Lxz9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v0, v1

    .line 101
    :goto_2
    instance-of v3, v0, Lx29;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    check-cast v0, Lx29;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v0, v1

    .line 109
    :goto_3
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, v0, Lx29;->a:Lmi7;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v0, v1

    .line 115
    :goto_4
    instance-of v3, v0, Lot8;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    check-cast v0, Lot8;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move-object v0, v1

    .line 123
    :goto_5
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v1, v0, Lot8;->e:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    :cond_8
    invoke-direct {p0, v2, v1}, Lw16;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_9
    const-string v0, "Incorrect resolution sequence for Java field "

    .line 132
    .line 133
    const-string v3, " (source = "

    .line 134
    .line 135
    invoke-static {v0, p0, v3, v2}, Lnk7;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_a
    invoke-interface {p0}, Ldh8;->c()Lgh8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ly29;->a(Lrv4;)Lo16;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p0}, Ldh8;->d()Lsh8;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_b

    .line 152
    .line 153
    invoke-static {p0}, Ly29;->a(Lrv4;)Lo16;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_b
    new-instance p0, Ly16;

    .line 158
    .line 159
    invoke-direct {p0, v0, v1}, Ly16;-><init>(Lo16;Lo16;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method public static c(Lrv4;)Ly08;
    .locals 9

    .line 1
    invoke-static {p0}, Lrr3;->t(Lk91;)Lk91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrv4;

    .line 6
    .line 7
    invoke-interface {v0}, Lrv4;->a()Lrv4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lbs3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lns3;

    .line 18
    .line 19
    invoke-interface {v1}, Lns3;->C()Lk1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lti8;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Ll26;->a:Lsa4;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lti8;

    .line 31
    .line 32
    invoke-interface {v1}, Lns3;->Z()Lue7;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v1}, Lns3;->R()Lgwb;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v4, v5, v6}, Ll26;->c(Lti8;Lue7;Lgwb;)Lq16;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    new-instance p0, Lo16;

    .line 47
    .line 48
    invoke-direct {p0, v4}, Lo16;-><init>(Lq16;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    instance-of v4, v3, Lgi8;

    .line 53
    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    sget-object v4, Ll26;->a:Lsa4;

    .line 57
    .line 58
    check-cast v3, Lgi8;

    .line 59
    .line 60
    invoke-interface {v1}, Lns3;->Z()Lue7;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1}, Lns3;->R()Lgwb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3, v4, v1}, Ll26;->a(Lgi8;Lue7;Lgwb;)Lq16;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    iget-object v0, v1, Lq16;->o:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v1, Lq16;->p:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p0}, Lek3;->k()Lek3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lzm5;->b(Lek3;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    new-instance p0, Lo16;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lo16;-><init>(Lq16;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_1
    invoke-interface {p0}, Lek3;->k()Lek3;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lzm5;->c(Lek3;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    check-cast p0, Lc63;

    .line 105
    .line 106
    invoke-interface {p0}, Lc63;->A()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x0

    .line 111
    const-string v6, ")V"

    .line 112
    .line 113
    const-string v7, "constructor-impl"

    .line 114
    .line 115
    const-string v8, "Invalid signature: "

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-static {v0, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    invoke-static {v3, v6, v5}, Lv7a;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {v1, v8}, Lnk7;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_3
    invoke-static {v0, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-interface {p0}, Lc63;->B()Lda7;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Ltr3;->f(Ldt2;)Lis2;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lis2;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lms2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v3, v6, v5}, Lv7a;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    const-string v1, "V"

    .line 165
    .line 166
    invoke-static {v3, v1}, Lo7a;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v1, Lq16;

    .line 175
    .line 176
    invoke-direct {v1, v0, p0}, Lq16;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    invoke-static {v3, p0, v5}, Lv7a;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    :goto_0
    new-instance p0, Lo16;

    .line 187
    .line 188
    invoke-direct {p0, v1}, Lo16;-><init>(Lq16;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_5
    invoke-static {v1, v8}, Lnk7;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_6
    invoke-static {v1, v8}, Lnk7;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_7
    new-instance p0, Ln16;

    .line 201
    .line 202
    invoke-direct {p0, v1}, Ln16;-><init>(Lq16;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_8
    invoke-static {v0}, Ly29;->a(Lrv4;)Lo16;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_9
    instance-of p0, v0, Ltt5;

    .line 212
    .line 213
    if-eqz p0, :cond_e

    .line 214
    .line 215
    move-object p0, v0

    .line 216
    check-cast p0, Ltt5;

    .line 217
    .line 218
    invoke-virtual {p0}, Lhk3;->f()Lxz9;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    instance-of v1, p0, Lx29;

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    check-cast p0, Lx29;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_a
    move-object p0, v2

    .line 230
    :goto_1
    if-eqz p0, :cond_b

    .line 231
    .line 232
    iget-object p0, p0, Lx29;->a:Lmi7;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_b
    move-object p0, v2

    .line 236
    :goto_2
    instance-of v1, p0, Lot8;

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    check-cast p0, Lot8;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    move-object p0, v2

    .line 244
    :goto_3
    if-eqz p0, :cond_d

    .line 245
    .line 246
    iget-object p0, p0, Lot8;->e:Ljava/lang/reflect/Method;

    .line 247
    .line 248
    if-eqz p0, :cond_d

    .line 249
    .line 250
    new-instance v0, Lm16;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Lm16;-><init>(Ljava/lang/reflect/Method;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_d
    const-string p0, "Incorrect resolution sequence for Java method "

    .line 257
    .line 258
    invoke-static {v0, p0}, Llq4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_e
    instance-of p0, v0, Lit5;

    .line 263
    .line 264
    const-string v1, " ("

    .line 265
    .line 266
    if-eqz p0, :cond_13

    .line 267
    .line 268
    move-object p0, v0

    .line 269
    check-cast p0, Lit5;

    .line 270
    .line 271
    invoke-virtual {p0}, Lhk3;->f()Lxz9;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    instance-of v3, p0, Lx29;

    .line 276
    .line 277
    if-eqz v3, :cond_f

    .line 278
    .line 279
    check-cast p0, Lx29;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_f
    move-object p0, v2

    .line 283
    :goto_4
    if-eqz p0, :cond_10

    .line 284
    .line 285
    iget-object p0, p0, Lx29;->a:Lmi7;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_10
    move-object p0, v2

    .line 289
    :goto_5
    instance-of v3, p0, Ljt8;

    .line 290
    .line 291
    if-eqz v3, :cond_11

    .line 292
    .line 293
    new-instance v0, Ll16;

    .line 294
    .line 295
    check-cast p0, Ljt8;

    .line 296
    .line 297
    iget-object p0, p0, Ljt8;->e:Ljava/lang/reflect/Constructor;

    .line 298
    .line 299
    invoke-direct {v0, p0}, Ll16;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_11
    instance-of v3, p0, Lgt8;

    .line 304
    .line 305
    if-eqz v3, :cond_12

    .line 306
    .line 307
    move-object v3, p0

    .line 308
    check-cast v3, Lgt8;

    .line 309
    .line 310
    iget-object v3, v3, Lgt8;->e:Ljava/lang/Class;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_12

    .line 317
    .line 318
    new-instance p0, Lk16;

    .line 319
    .line 320
    invoke-direct {p0, v3}, Lk16;-><init>(Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_12
    const-string v3, "Incorrect resolution sequence for Java constructor "

    .line 325
    .line 326
    invoke-static {v3, v0, v1, p0}, Lnk7;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :cond_13
    if-eqz v0, :cond_17

    .line 331
    .line 332
    move-object p0, v0

    .line 333
    check-cast p0, Lfk3;

    .line 334
    .line 335
    invoke-virtual {p0}, Lfk3;->getName()Lte7;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v3, La2a;->c:Lte7;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lte7;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_14

    .line 346
    .line 347
    invoke-static {v0}, Lzj3;->c0(Lrv4;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_14

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_14
    invoke-virtual {p0}, Lfk3;->getName()Lte7;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v3, La2a;->a:Lte7;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lte7;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    invoke-static {v0}, Lzj3;->c0(Lrv4;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_15

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_15
    invoke-virtual {p0}, Lfk3;->getName()Lte7;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    sget-object v2, Lkv2;->e:Lte7;

    .line 378
    .line 379
    invoke-static {p0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_16

    .line 384
    .line 385
    invoke-interface {v0}, Li91;->Y()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-eqz p0, :cond_16

    .line 394
    .line 395
    :goto_6
    invoke-static {v0}, Ly29;->a(Lrv4;)Lo16;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :cond_16
    new-instance p0, Lja3;

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v3, "Unknown origin of "

    .line 405
    .line 406
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x29

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p0

    .line 435
    :cond_17
    const/16 p0, 0x1c

    .line 436
    .line 437
    invoke-static {p0}, Lzj3;->e(I)V

    .line 438
    .line 439
    .line 440
    throw v2
.end method
