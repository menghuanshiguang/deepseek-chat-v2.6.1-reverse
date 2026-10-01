.class public abstract Lmbb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lxp4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxp4;

    .line 2
    .line 3
    const-string v1, "kotlin.jvm.JvmStatic"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxp4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmbb;->a:Lxp4;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lr26;)Lu26;
    .locals 1

    .line 1
    instance-of v0, p0, Lu26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lu26;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Lmbb;->b(Ljava/lang/Object;)Ls36;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p0}, Lmbb;->c(Ljava/lang/Object;)Lk56;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ls36;
    .locals 2

    .line 1
    instance-of v0, p0, Ls36;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ls36;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, Lvv4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lvv4;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lm91;->f()Lr26;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object p0, v1

    .line 29
    :goto_2
    instance-of v0, p0, Ls36;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Ls36;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object v1

    .line 37
    :cond_4
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lk56;
    .locals 2

    .line 1
    instance-of v0, p0, Lk56;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lk56;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, Lmh8;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lmh8;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lmh8;->f()Lr26;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object p0, v1

    .line 29
    :goto_2
    instance-of v0, p0, Lk56;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Lk56;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object v1

    .line 37
    :cond_4
    return-object v0
.end method

.method public static final d(Ltm;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-interface {p0}, Ltm;->getAnnotations()Lto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lfo;

    .line 26
    .line 27
    invoke-interface {v1}, Lfo;->f()Lxz9;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lts8;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v3, Lts8;

    .line 36
    .line 37
    iget-object v2, v3, Lts8;->a:Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    instance-of v4, v3, Lx29;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    check-cast v3, Lx29;

    .line 45
    .line 46
    iget-object v1, v3, Lx29;->a:Lmi7;

    .line 47
    .line 48
    instance-of v3, v1, Lws8;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v1, Lws8;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_1
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v2, v1, Lws8;->e:Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v1}, Lmbb;->h(Lfo;)Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_4
    :goto_2
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 93
    .line 94
    invoke-static {v1}, Lws7;->O(Ljava/lang/annotation/Annotation;)Lv26;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lyr2;

    .line 99
    .line 100
    invoke-interface {v1}, Lyr2;->f()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "Container"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    new-instance p0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 136
    .line 137
    invoke-static {v1}, Lws7;->O(Ljava/lang/annotation/Annotation;)Lv26;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lyr2;

    .line 142
    .line 143
    invoke-interface {v4}, Lyr2;->f()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    const-class v5, Lmw8;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    const-string v5, "value"

    .line 166
    .line 167
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, [Ljava/lang/annotation/Annotation;

    .line 176
    .line 177
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-static {p0, v1}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    return-object p0

    .line 193
    :cond_a
    :goto_5
    return-object v0
.end method

.method public static final e(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const-string p0, "Parameter with void type is illegal"

    .line 132
    .line 133
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_8
    const-string v0, "Unknown primitive: "

    .line 138
    .line 139
    invoke-static {p0, v0}, Lnl9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    return-object v1
.end method

.method public static final f(Ljava/lang/Class;Lky4;Lue7;Lgwb;Lom0;Lcv4;)Li91;
    .locals 11

    .line 1
    invoke-static {p0}, Lea7;->a(Ljava/lang/Class;)Lw29;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p1, Lti8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lti8;

    .line 11
    .line 12
    iget-object v0, v0, Lti8;->i:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    move-object v10, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, Lbj8;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lbj8;

    .line 22
    .line 23
    iget-object v0, v0, Lbj8;->i:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v1, Lyr3;

    .line 27
    .line 28
    iget-object v2, p0, Lw29;->a:Lwr3;

    .line 29
    .line 30
    iget-object v4, v2, Lwr3;->b:Lfa7;

    .line 31
    .line 32
    sget-object v6, Lddc;->Y:Lddc;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v3, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v7, p4

    .line 39
    invoke-direct/range {v1 .. v10}, Lyr3;-><init>(Lwr3;Lue7;Lek3;Lgwb;Lddc;Lom0;Lks3;Lq5c;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lww6;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lww6;-><init>(Lyr3;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 p2, p5

    .line 48
    .line 49
    invoke-interface {p2, p0, p1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Li91;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p0, "Unsupported message: "

    .line 57
    .line 58
    invoke-static {p1, p0}, Ll33;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static final g(Ljava/lang/ClassLoader;Lis2;I)Ljava/lang/Class;
    .locals 4

    .line 1
    sget-object v0, Lcu5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lis2;->a()Lxp4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lxp4;->a:Lyp4;

    .line 8
    .line 9
    invoke-static {v0}, Lcu5;->g(Lyp4;)Lis2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    iget-object v0, p1, Lis2;->a:Lxp4;

    .line 18
    .line 19
    iget-object v0, v0, Lxp4;->a:Lyp4;

    .line 20
    .line 21
    iget-object v0, v0, Lyp4;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lis2;->b:Lxp4;

    .line 24
    .line 25
    iget-object p1, p1, Lxp4;->a:Lyp4;

    .line 26
    .line 27
    iget-object p1, p1, Lyp4;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "kotlin"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sparse-switch v1, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string v1, "LongArray"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-class p0, [J

    .line 56
    .line 57
    return-object p0

    .line 58
    :sswitch_1
    const-string v1, "FloatArray"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-class p0, [F

    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_2
    const-string v1, "IntArray"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-class p0, [I

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_3
    const-string v1, "Array"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-class p0, [Ljava/lang/Object;

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_4
    const-string v1, "DoubleArray"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-class p0, [D

    .line 104
    .line 105
    return-object p0

    .line 106
    :sswitch_5
    const-string v1, "ByteArray"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-class p0, [B

    .line 116
    .line 117
    return-object p0

    .line 118
    :sswitch_6
    const-string v1, "CharArray"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const-class p0, [C

    .line 128
    .line 129
    return-object p0

    .line 130
    :sswitch_7
    const-string v1, "ShortArray"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const-class p0, [S

    .line 140
    .line 141
    return-object p0

    .line 142
    :sswitch_8
    const-string v1, "BooleanArray"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const-class p0, [Z

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_a
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    if-lez p2, :cond_c

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_2
    if-ge v2, p2, :cond_b

    .line 163
    .line 164
    const-string v3, "["

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_b
    const-string v2, "L"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-lez v2, :cond_d

    .line 182
    .line 183
    const-string v2, "."

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_d
    const/16 v0, 0x2e

    .line 193
    .line 194
    const/16 v2, 0x24

    .line 195
    .line 196
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    if-lez p2, :cond_e

    .line 204
    .line 205
    const-string p1, ";"

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p0, p1}, Lph7;->s(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(Lfo;)Ljava/lang/annotation/Annotation;
    .locals 6

    .line 1
    invoke-static {p0}, Ltr3;->d(Lfo;)Lda7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lmbb;->i(Lda7;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-interface {p0}, Lfo;->h()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lte7;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lw53;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v3, v5}, Lmbb;->j(Lw53;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Lte7;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lpz7;

    .line 79
    .line 80
    invoke-direct {v5, v4, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v5, v1

    .line 85
    :goto_3
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {v2}, Los6;->N0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    invoke-static {v2, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-static {v0, p0, v3}, Lpr6;->q(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 141
    .line 142
    return-object p0
.end method

.method public static final i(Lda7;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-interface {p0}, Lgk3;->f()Lxz9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lk76;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lk76;

    .line 10
    .line 11
    iget-object p0, v0, Lk76;->a:Lwt8;

    .line 12
    .line 13
    iget-object p0, p0, Lwt8;->a:Ljava/lang/Class;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v1, v0, Lx29;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lx29;

    .line 21
    .line 22
    iget-object p0, v0, Lx29;->a:Lmi7;

    .line 23
    .line 24
    check-cast p0, Lgt8;

    .line 25
    .line 26
    iget-object p0, p0, Lgt8;->e:Ljava/lang/Class;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p0}, Ltr3;->f(Ldt2;)Lis2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v1, Lvs8;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lmbb;->g(Ljava/lang/ClassLoader;Lis2;I)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final j(Lw53;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p0, Lro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lro;

    .line 6
    .line 7
    iget-object p0, p0, Lw53;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfo;

    .line 10
    .line 11
    invoke-static {p0}, Lmbb;->h(Lfo;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lw00;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    check-cast p0, Lw00;

    .line 23
    .line 24
    instance-of v0, p0, Lg2b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lg2b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_0
    if-eqz v0, :cond_1b

    .line 34
    .line 35
    iget-object v0, v0, Lg2b;->c:Lp76;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lw53;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-static {v3, v5}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lw53;

    .line 72
    .line 73
    invoke-static {v5, p1}, Lmbb;->j(Lw53;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v3, Ld76;->e:Lte7;

    .line 82
    .line 83
    invoke-virtual {v0}, Lp76;->M()Ln0b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ln0b;->a()Ldt2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v3}, Ld76;->r(Ldt2;)Lef8;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    if-nez v3, :cond_5

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object v5, Llbb;->a:[I

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    aget v3, v5, v3

    .line 110
    .line 111
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    :pswitch_0
    invoke-static {}, Ll33;->e()V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    new-array p1, p0, [D

    .line 125
    .line 126
    :goto_4
    if-ge v1, p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Double;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    aput-wide v2, p1, v1

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    return-object p1

    .line 144
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    new-array p1, p0, [J

    .line 151
    .line 152
    :goto_5
    if-ge v1, p0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    aput-wide v2, p1, v1

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    return-object p1

    .line 170
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    new-array p1, p0, [F

    .line 177
    .line 178
    :goto_6
    if-ge v1, p0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    aput v0, p1, v1

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    return-object p1

    .line 196
    :pswitch_4
    check-cast p0, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    new-array p1, p0, [I

    .line 203
    .line 204
    :goto_7
    if-ge v1, p0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    aput v0, p1, v1

    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    return-object p1

    .line 222
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    new-array p1, p0, [S

    .line 229
    .line 230
    :goto_8
    if-ge v1, p0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Short;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    aput-short v0, p1, v1

    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    return-object p1

    .line 248
    :pswitch_6
    check-cast p0, Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    new-array p1, p0, [B

    .line 255
    .line 256
    :goto_9
    if-ge v1, p0, :cond_b

    .line 257
    .line 258
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Byte;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    aput-byte v0, p1, v1

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_b
    return-object p1

    .line 274
    :pswitch_7
    check-cast p0, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    new-array p1, p0, [C

    .line 281
    .line 282
    :goto_a
    if-ge v1, p0, :cond_c

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Character;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    aput-char v0, p1, v1

    .line 295
    .line 296
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_c
    return-object p1

    .line 300
    :pswitch_8
    check-cast p0, Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    new-array p1, p0, [Z

    .line 307
    .line 308
    :goto_b
    if-ge v1, p0, :cond_d

    .line 309
    .line 310
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    aput-boolean v0, p1, v1

    .line 321
    .line 322
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_d
    return-object p1

    .line 326
    :pswitch_9
    invoke-static {v0}, Ld76;->y(Lp76;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_16

    .line 331
    .line 332
    invoke-virtual {v0}, Lp76;->E()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lyw2;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lp1b;

    .line 341
    .line 342
    invoke-virtual {v0}, Lp1b;->b()Lp76;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lp76;->M()Ln0b;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v3}, Ln0b;->a()Ldt2;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    instance-of v5, v3, Lda7;

    .line 355
    .line 356
    if-eqz v5, :cond_e

    .line 357
    .line 358
    check-cast v3, Lda7;

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_e
    move-object v3, v2

    .line 362
    :goto_c
    if-eqz v3, :cond_15

    .line 363
    .line 364
    invoke-static {v0}, Ld76;->G(Lp76;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    check-cast p0, Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    new-array p1, p0, [Ljava/lang/String;

    .line 377
    .line 378
    :goto_d
    if-ge v1, p0, :cond_f

    .line 379
    .line 380
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    aput-object v0, p1, v1

    .line 385
    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_f
    return-object p1

    .line 390
    :cond_10
    sget-object v0, Lz1a;->Q:Lyp4;

    .line 391
    .line 392
    invoke-static {v3, v0}, Ld76;->b(Lda7;Lyp4;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    check-cast p0, Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    new-array p1, p0, [Ljava/lang/Class;

    .line 405
    .line 406
    :goto_e
    if-ge v1, p0, :cond_11

    .line 407
    .line 408
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    aput-object v0, p1, v1

    .line 413
    .line 414
    add-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_11
    return-object p1

    .line 418
    :cond_12
    invoke-static {v3}, Ltr3;->f(Ldt2;)Lis2;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_1b

    .line 423
    .line 424
    invoke-static {p1, v0, v1}, Lmbb;->g(Ljava/lang/ClassLoader;Lis2;I)Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-nez p1, :cond_13

    .line 429
    .line 430
    goto/16 :goto_11

    .line 431
    .line 432
    :cond_13
    check-cast p0, Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    check-cast p0, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    :goto_f
    if-ge v1, p1, :cond_14

    .line 449
    .line 450
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    aput-object v0, p0, v1

    .line 455
    .line 456
    add-int/lit8 v1, v1, 0x1

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_14
    return-object p0

    .line 460
    :cond_15
    const-string p0, "Not a class type: "

    .line 461
    .line 462
    invoke-static {v0, p0}, Ll33;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :cond_16
    const-string p0, "Not an array type: "

    .line 467
    .line 468
    invoke-static {v0, p0}, Lnk7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :cond_17
    instance-of v0, p0, Lr74;

    .line 473
    .line 474
    if-eqz v0, :cond_18

    .line 475
    .line 476
    check-cast p0, Lr74;

    .line 477
    .line 478
    iget-object p0, p0, Lw53;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lpz7;

    .line 481
    .line 482
    iget-object v0, p0, Lpz7;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lis2;

    .line 485
    .line 486
    iget-object p0, p0, Lpz7;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lte7;

    .line 489
    .line 490
    invoke-static {p1, v0, v1}, Lmbb;->g(Ljava/lang/ClassLoader;Lis2;I)Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    if-eqz p1, :cond_1b

    .line 495
    .line 496
    invoke-virtual {p0}, Lte7;->c()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :cond_18
    instance-of v0, p0, Li36;

    .line 506
    .line 507
    if-eqz v0, :cond_1d

    .line 508
    .line 509
    check-cast p0, Li36;

    .line 510
    .line 511
    iget-object p0, p0, Lw53;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lh36;

    .line 514
    .line 515
    instance-of v0, p0, Lg36;

    .line 516
    .line 517
    if-eqz v0, :cond_19

    .line 518
    .line 519
    check-cast p0, Lg36;

    .line 520
    .line 521
    iget-object p0, p0, Lg36;->a:Lls2;

    .line 522
    .line 523
    iget-object v0, p0, Lls2;->a:Lis2;

    .line 524
    .line 525
    iget p0, p0, Lls2;->b:I

    .line 526
    .line 527
    invoke-static {p1, v0, p0}, Lmbb;->g(Ljava/lang/ClassLoader;Lis2;I)Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :cond_19
    instance-of p1, p0, Lf36;

    .line 533
    .line 534
    if-eqz p1, :cond_1c

    .line 535
    .line 536
    check-cast p0, Lf36;

    .line 537
    .line 538
    iget-object p0, p0, Lf36;->a:Lp76;

    .line 539
    .line 540
    invoke-virtual {p0}, Lp76;->M()Ln0b;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-interface {p0}, Ln0b;->a()Ldt2;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    instance-of p1, p0, Lda7;

    .line 549
    .line 550
    if-eqz p1, :cond_1a

    .line 551
    .line 552
    check-cast p0, Lda7;

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_1a
    move-object p0, v2

    .line 556
    :goto_10
    if-eqz p0, :cond_1b

    .line 557
    .line 558
    invoke-static {p0}, Lmbb;->i(Lda7;)Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :cond_1b
    :goto_11
    return-object v2

    .line 564
    :cond_1c
    invoke-static {}, Ll33;->e()V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    :cond_1d
    instance-of p1, p0, Ln84;

    .line 569
    .line 570
    if-nez p1, :cond_1f

    .line 571
    .line 572
    instance-of p1, p0, Lvm7;

    .line 573
    .line 574
    if-eqz p1, :cond_1e

    .line 575
    .line 576
    return-object v2

    .line 577
    :cond_1e
    invoke-virtual {p0}, Lw53;->b()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    :cond_1f
    return-object v2

    .line 583
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
