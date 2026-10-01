.class public final Lk89;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ldm8;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lhh6;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Ljava/lang/ThreadLocal;

.field public i:Z


# direct methods
.method public constructor <init>(Ldm8;Ljava/lang/String;ZLhh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk89;->a:Ldm8;

    .line 5
    .line 6
    iput-object p2, p0, Lk89;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lk89;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lk89;->d:Lhh6;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk89;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk89;->g:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lk89;Lv26;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final b(Lv26;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Lj59;

    .line 2
    .line 3
    iget-object v1, p0, Lk89;->d:Lhh6;

    .line 4
    .line 5
    iget-object v2, v1, Lhh6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Laq;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, p1}, Lj59;-><init>(Laq;Lk89;Lv26;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lhh6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lst2;

    .line 15
    .line 16
    iget-object v1, v1, Lst2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lzo5;

    .line 47
    .line 48
    iget-object v4, v4, Lzo5;->a:Lkl0;

    .line 49
    .line 50
    iget-object v5, v4, Lkl0;->a:Ldm8;

    .line 51
    .line 52
    iget-object v6, v0, Lj59;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lk89;

    .line 55
    .line 56
    iget-object v6, v6, Lk89;->a:Ldm8;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v5, v4, Lkl0;->b:Lv26;

    .line 65
    .line 66
    invoke-static {v5, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    iget-object v4, v4, Lkl0;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v2}, Lyw2;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lzo5;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lzo5;->c(Lj59;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    :cond_4
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lk89;->e:Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lk89;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lk89;->b(Lv26;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-static {v2, v0}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public final c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lk89;->d:Lhh6;

    .line 2
    .line 3
    iget-object v1, v0, Lhh6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laq;

    .line 6
    .line 7
    iget v1, v1, Laq;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Lwa1;->m(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_2

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const/16 v3, 0x27

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, " with qualifier \'"

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v1

    .line 41
    :goto_0
    iget-boolean v5, p0, Lk89;->c:Z

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, " - scope:\'"

    .line 49
    .line 50
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lk89;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v5, v3}, Ltq0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    iget-object v5, v0, Lhh6;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Laq;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "|- \'"

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lw26;->a(Lv26;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "..."

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v5, v2, v1}, Laq;->b(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lma7;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lk89;->e(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v3, v4}, Lnna;->a(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    iget-object v0, v0, Lhh6;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Laq;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lw26;->a(Lv26;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, "\' in "

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sget-object p1, Lg14;->c:Lg14;

    .line 132
    .line 133
    invoke-static {p2, p3, p1}, Lc14;->n(JLg14;)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    long-to-double p1, p1

    .line 138
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    div-double/2addr p1, v3

    .line 144
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " ms"

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, v2, p1}, Laq;->b(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lk89;->e(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final d(Lj59;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p1, Lj59;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh08;

    .line 4
    .line 5
    iget-object v1, p1, Lj59;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldm8;

    .line 8
    .line 9
    iget-object v2, p1, Lj59;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lj59;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lv26;

    .line 16
    .line 17
    const-string v4, "|- ? "

    .line 18
    .line 19
    iget-object v5, p0, Lk89;->d:Lhh6;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v7, v5, Lhh6;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Laq;

    .line 29
    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v9, " look in injected parameters"

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7, v8}, Laq;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lh08;->b(Lv26;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :goto_0
    if-nez v7, :cond_10

    .line 55
    .line 56
    iget-object v7, v5, Lhh6;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lst2;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lw26;->a(Lv26;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v9, 0x3a

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v10, ""

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ldm8;->getValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-nez v11, :cond_2

    .line 89
    .line 90
    :cond_1
    move-object v11, v10

    .line 91
    :cond_2
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v9, p0, Lk89;->a:Ldm8;

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v7, v7, Lst2;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lj$/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lzo5;

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7, p1}, Lzo5;->c(Lj59;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object p1, v6

    .line 124
    :goto_1
    if-nez p1, :cond_4

    .line 125
    .line 126
    move-object p1, v6

    .line 127
    :cond_4
    if-nez p1, :cond_f

    .line 128
    .line 129
    iget-object p1, p0, Lk89;->h:Ljava/lang/ThreadLocal;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Le00;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object p1, v6

    .line 141
    :goto_2
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Le00;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-object v7, v5, Lhh6;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Laq;

    .line 153
    .line 154
    new-instance v8, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v9, " look in stack parameters"

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v7, v8}, Laq;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Le00;->m()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lh08;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lh08;->b(Lv26;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    :goto_3
    move-object p1, v6

    .line 188
    :goto_4
    if-nez p1, :cond_f

    .line 189
    .line 190
    iget-boolean p1, p0, Lk89;->c:Z

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    :cond_8
    :goto_5
    move-object p1, v6

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    iget-object p1, v5, Lhh6;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Laq;

    .line 199
    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v8, " look at scope source"

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {p1, v7}, Laq;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lk89;->f:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v3, p1}, Lv26;->e(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    iget-object p1, p0, Lk89;->f:Ljava/lang/Object;

    .line 231
    .line 232
    if-nez p1, :cond_a

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    :goto_6
    if-nez p1, :cond_f

    .line 236
    .line 237
    iget-object p1, v5, Lhh6;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Laq;

    .line 240
    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, " look in other scopes"

    .line 250
    .line 251
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p1, v2}, Laq;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lk89;->e:Ljava/util/LinkedHashSet;

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const/16 v2, 0x27

    .line 272
    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lk89;

    .line 280
    .line 281
    iget-object v4, p1, Lk89;->d:Lhh6;

    .line 282
    .line 283
    :try_start_0
    invoke-virtual {p1, v3, v0, v1}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1
    :try_end_0
    .catch Lyv2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsk7; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    goto :goto_8

    .line 288
    :catch_0
    iget-object v4, v4, Lhh6;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Laq;

    .line 291
    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v8, "* No instance found for type \'"

    .line 295
    .line 296
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Lw26;->a(Lv26;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v8, "\' on scope \'"

    .line 307
    .line 308
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v4, p1}, Laq;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :catch_1
    iget-object v4, v4, Lhh6;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Laq;

    .line 328
    .line 329
    new-instance v7, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v8, "* Scope closed - no instance found for "

    .line 332
    .line 333
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Lw26;->a(Lv26;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v8, " on scope "

    .line 344
    .line 345
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v4, p1}, Laq;->a(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_7
    move-object p1, v6

    .line 359
    :goto_8
    if-eqz p1, :cond_b

    .line 360
    .line 361
    move-object v6, p1

    .line 362
    :cond_c
    if-nez v6, :cond_e

    .line 363
    .line 364
    iget-object p0, v5, Lhh6;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Laq;

    .line 367
    .line 368
    const-string p1, "|- << parameters"

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Laq;->a(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    if-eqz v1, :cond_d

    .line 374
    .line 375
    new-instance p0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string p1, " and qualifier \'"

    .line 378
    .line 379
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    :cond_d
    new-instance p0, Lsk7;

    .line 393
    .line 394
    invoke-static {v3}, Lw26;->a(Lv26;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v1, "No definition found for type \'"

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string p1, ". Check your Modules configuration and add missing type and/or qualifier!"

    .line 415
    .line 416
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p0

    .line 427
    :cond_e
    return-object v6

    .line 428
    :cond_f
    return-object p1

    .line 429
    :cond_10
    return-object v7
.end method

.method public final e(Lv26;Lh08;Ldm8;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lk89;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v1, Lj59;

    .line 6
    .line 7
    iget-object v7, p0, Lk89;->d:Lhh6;

    .line 8
    .line 9
    iget-object v0, v7, Lhh6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Laq;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lj59;-><init>(Laq;Lk89;Lv26;Ldm8;Lh08;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "| << parameters"

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lk89;->d(Lj59;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p1, v7, Lhh6;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Laq;

    .line 33
    .line 34
    iget p2, p1, Laq;->a:I

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-static {p2, p3}, Lwa1;->m(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-gtz p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "| >> parameters "

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p3, p2}, Laq;->b(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, v3, Lk89;->h:Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Le00;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance p1, Le00;

    .line 73
    .line 74
    invoke-direct {p1}, Le00;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p2, Ljava/lang/ThreadLocal;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, v3, Lk89;->h:Ljava/lang/ThreadLocal;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1, v6}, Le00;->addFirst(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    :try_start_0
    invoke-virtual {v3, v1}, Lk89;->d(Lj59;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, v7, Lhh6;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Laq;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Laq;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Le00;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p1}, Le00;->removeFirst()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p1}, Le00;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    iget-object p0, v3, Lk89;->h:Ljava/lang/ThreadLocal;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iput-object p2, v3, Lk89;->h:Ljava/lang/ThreadLocal;

    .line 126
    .line 127
    :cond_6
    return-object p3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p3, v0

    .line 130
    iget-object v0, v7, Lhh6;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Laq;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Laq;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Le00;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {p1}, Le00;->removeFirst()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {p1}, Le00;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    iget-object p0, v3, Lk89;->h:Ljava/lang/ThreadLocal;

    .line 154
    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 158
    .line 159
    .line 160
    :cond_8
    iput-object p2, v3, Lk89;->h:Ljava/lang/ThreadLocal;

    .line 161
    .line 162
    :cond_9
    throw p3

    .line 163
    :cond_a
    move-object v3, p0

    .line 164
    new-instance p0, Lyv2;

    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p2, "Scope \'"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, v3, Lk89;->b:Ljava/lang/String;

    .line 174
    .line 175
    const-string p3, "\' is closed"

    .line 176
    .line 177
    invoke-static {p1, p2, p3}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk89;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\']"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
