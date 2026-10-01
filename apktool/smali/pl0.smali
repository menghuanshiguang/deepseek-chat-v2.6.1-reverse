.class public Lpl0;
.super Lth8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Lsg9;

.field public final c:Lih8;

.field public final d:Ldu5;

.field public final e:Ldu5;

.field public f:Ldu5;

.field public final g:Lan;

.field public final transient h:Ljava/lang/reflect/Method;

.field public final transient i:Ljava/lang/reflect/Field;

.field public j:Lmz5;

.field public k:Lmz5;

.field public l:Lv1b;

.field public transient m:Llu7;

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:[Ljava/lang/Class;

.field public final transient q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lol0;Lan;Luo;Ldu5;Lmz5;Lw1b;Ldu5;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Lol0;->m()Lhh8;

    move-result-object p3

    invoke-direct {p0, p3}, Ld43;-><init>(Lhh8;)V

    .line 84
    iput-object p2, p0, Lpl0;->g:Lan;

    .line 85
    new-instance p3, Lsg9;

    invoke-virtual {p1}, Lol0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lsg9;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lpl0;->b:Lsg9;

    .line 86
    invoke-virtual {p1}, Lol0;->q()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpl0;->c:Lih8;

    .line 87
    iput-object p4, p0, Lpl0;->d:Ldu5;

    .line 88
    iput-object p5, p0, Lpl0;->j:Lmz5;

    if-nez p5, :cond_0

    .line 89
    sget-object p3, Loh8;->b:Loh8;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lpl0;->m:Llu7;

    .line 90
    iput-object p6, p0, Lpl0;->l:Lv1b;

    .line 91
    iput-object p7, p0, Lpl0;->e:Ldu5;

    .line 92
    instance-of p3, p2, Lym;

    if-eqz p3, :cond_1

    .line 93
    iput-object p1, p0, Lpl0;->h:Ljava/lang/reflect/Method;

    .line 94
    check-cast p2, Lym;

    .line 95
    iget-object p2, p2, Lym;->m:Ljava/lang/reflect/Field;

    .line 96
    iput-object p2, p0, Lpl0;->i:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 97
    :cond_1
    instance-of p3, p2, Lbn;

    if-eqz p3, :cond_2

    .line 98
    check-cast p2, Lbn;

    .line 99
    iget-object p2, p2, Lbn;->n:Ljava/lang/reflect/Method;

    .line 100
    iput-object p2, p0, Lpl0;->h:Ljava/lang/reflect/Method;

    .line 101
    iput-object p1, p0, Lpl0;->i:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 102
    :cond_2
    iput-object p1, p0, Lpl0;->h:Ljava/lang/reflect/Method;

    .line 103
    iput-object p1, p0, Lpl0;->i:Ljava/lang/reflect/Field;

    .line 104
    :goto_1
    iput-boolean p8, p0, Lpl0;->n:Z

    .line 105
    iput-object p9, p0, Lpl0;->o:Ljava/lang/Object;

    .line 106
    iput-object p1, p0, Lpl0;->k:Lmz5;

    .line 107
    iput-object p10, p0, Lpl0;->p:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lpl0;)V
    .locals 1

    .line 126
    iget-object v0, p1, Lpl0;->b:Lsg9;

    invoke-direct {p0, p1, v0}, Lpl0;-><init>(Lpl0;Lsg9;)V

    return-void
.end method

.method public constructor <init>(Lpl0;Lih8;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld43;-><init>(Lpl0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg9;

    .line 5
    .line 6
    iget-object p2, p2, Lih8;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lsg9;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpl0;->b:Lsg9;

    .line 12
    .line 13
    iget-object p2, p1, Lpl0;->c:Lih8;

    .line 14
    .line 15
    iput-object p2, p0, Lpl0;->c:Lih8;

    .line 16
    .line 17
    iget-object p2, p1, Lpl0;->d:Ldu5;

    .line 18
    .line 19
    iput-object p2, p0, Lpl0;->d:Ldu5;

    .line 20
    .line 21
    iget-object p2, p1, Lpl0;->g:Lan;

    .line 22
    .line 23
    iput-object p2, p0, Lpl0;->g:Lan;

    .line 24
    .line 25
    iget-object p2, p1, Lpl0;->h:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    iput-object p2, p0, Lpl0;->h:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    iget-object p2, p1, Lpl0;->i:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    iput-object p2, p0, Lpl0;->i:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    iget-object p2, p1, Lpl0;->j:Lmz5;

    .line 34
    .line 35
    iput-object p2, p0, Lpl0;->j:Lmz5;

    .line 36
    .line 37
    iget-object p2, p1, Lpl0;->k:Lmz5;

    .line 38
    .line 39
    iput-object p2, p0, Lpl0;->k:Lmz5;

    .line 40
    .line 41
    iget-object p2, p1, Lpl0;->q:Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance p2, Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v0, p1, Lpl0;->q:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lpl0;->q:Ljava/util/HashMap;

    .line 53
    .line 54
    :cond_0
    iget-object p2, p1, Lpl0;->e:Ldu5;

    .line 55
    .line 56
    iput-object p2, p0, Lpl0;->e:Ldu5;

    .line 57
    .line 58
    iget-object p2, p1, Lpl0;->m:Llu7;

    .line 59
    .line 60
    iput-object p2, p0, Lpl0;->m:Llu7;

    .line 61
    .line 62
    iget-boolean p2, p1, Lpl0;->n:Z

    .line 63
    .line 64
    iput-boolean p2, p0, Lpl0;->n:Z

    .line 65
    .line 66
    iget-object p2, p1, Lpl0;->o:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, p0, Lpl0;->o:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, p1, Lpl0;->p:[Ljava/lang/Class;

    .line 71
    .line 72
    iput-object p2, p0, Lpl0;->p:[Ljava/lang/Class;

    .line 73
    .line 74
    iget-object p2, p1, Lpl0;->l:Lv1b;

    .line 75
    .line 76
    iput-object p2, p0, Lpl0;->l:Lv1b;

    .line 77
    .line 78
    iget-object p1, p1, Lpl0;->f:Ldu5;

    .line 79
    .line 80
    iput-object p1, p0, Lpl0;->f:Ldu5;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lpl0;Lsg9;)V
    .locals 1

    .line 108
    invoke-direct {p0, p1}, Ld43;-><init>(Lpl0;)V

    .line 109
    iput-object p2, p0, Lpl0;->b:Lsg9;

    .line 110
    iget-object p2, p1, Lpl0;->c:Lih8;

    iput-object p2, p0, Lpl0;->c:Lih8;

    .line 111
    iget-object p2, p1, Lpl0;->g:Lan;

    iput-object p2, p0, Lpl0;->g:Lan;

    .line 112
    iget-object p2, p1, Lpl0;->d:Ldu5;

    iput-object p2, p0, Lpl0;->d:Ldu5;

    .line 113
    iget-object p2, p1, Lpl0;->h:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lpl0;->h:Ljava/lang/reflect/Method;

    .line 114
    iget-object p2, p1, Lpl0;->i:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lpl0;->i:Ljava/lang/reflect/Field;

    .line 115
    iget-object p2, p1, Lpl0;->j:Lmz5;

    iput-object p2, p0, Lpl0;->j:Lmz5;

    .line 116
    iget-object p2, p1, Lpl0;->k:Lmz5;

    iput-object p2, p0, Lpl0;->k:Lmz5;

    .line 117
    iget-object p2, p1, Lpl0;->q:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 118
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lpl0;->q:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lpl0;->q:Ljava/util/HashMap;

    .line 119
    :cond_0
    iget-object p2, p1, Lpl0;->e:Ldu5;

    iput-object p2, p0, Lpl0;->e:Ldu5;

    .line 120
    iget-object p2, p1, Lpl0;->m:Llu7;

    iput-object p2, p0, Lpl0;->m:Llu7;

    .line 121
    iget-boolean p2, p1, Lpl0;->n:Z

    iput-boolean p2, p0, Lpl0;->n:Z

    .line 122
    iget-object p2, p1, Lpl0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lpl0;->o:Ljava/lang/Object;

    .line 123
    iget-object p2, p1, Lpl0;->p:[Ljava/lang/Class;

    iput-object p2, p0, Lpl0;->p:[Ljava/lang/Class;

    .line 124
    iget-object p2, p1, Lpl0;->l:Lv1b;

    iput-object p2, p0, Lpl0;->l:Lv1b;

    .line 125
    iget-object p1, p1, Lpl0;->f:Ldu5;

    iput-object p1, p0, Lpl0;->f:Ldu5;

    return-void
.end method


# virtual methods
.method public final a()Lan;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl0;->g:Lan;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Llu7;Ljava/lang/Class;Lwg9;)Lmz5;
    .locals 2

    .line 1
    iget-object v0, p0, Lpl0;->f:Ldu5;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, v0, p2}, Lwg9;->e(Ldu5;Ljava/lang/Class;)Ldu5;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p2, p0}, Lwg9;->l(Ldu5;Lnl0;)Lmz5;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lsbc;

    .line 19
    .line 20
    iget-object p2, p2, Ldu5;->c:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Llu7;->s(Ljava/lang/Class;Lmz5;)Llu7;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, v1, p3, p2}, Lsbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2, p0}, Lwg9;->m(Ljava/lang/Class;Lnl0;)Lmz5;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, Lsbc;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Llu7;->s(Ljava/lang/Class;Lmz5;)Llu7;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, v1, p3, p2}, Lsbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, v0, Lsbc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Llu7;

    .line 49
    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    iput-object p2, p0, Lpl0;->m:Llu7;

    .line 53
    .line 54
    :cond_1
    iget-object p0, v0, Lsbc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lmz5;

    .line 57
    .line 58
    return-object p0
.end method

.method public final e(Lix5;Lwg9;Lmz5;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lmz5;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lrg9;->f:Lrg9;

    .line 8
    .line 9
    iget-object v1, p2, Lwg9;->a:Lpg9;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lpg9;->k(Lrg9;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of p0, p3, Lrl0;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "Direct self-reference leading to cycle"

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lwg9;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    sget-object p3, Lrg9;->i:Lrg9;

    .line 30
    .line 31
    iget-object v0, p2, Lwg9;->a:Lpg9;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lpg9;->k(Lrg9;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-object p3, p0, Lpl0;->k:Lmz5;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    move-object p3, p1

    .line 45
    check-cast p3, Lpy4;

    .line 46
    .line 47
    iget-object p3, p3, Lpy4;->d:Lp06;

    .line 48
    .line 49
    iget p3, p3, Lp06;->a:I

    .line 50
    .line 51
    if-ne p3, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p3, p0, Lpl0;->b:Lsg9;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lix5;->x(Lsg9;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Lpl0;->k:Lmz5;

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1, p2}, Lmz5;->e(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return v0

    .line 65
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public f(Lmz5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl0;->k:Lmz5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lvs2;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lvs2;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Cannot override _nullSerializer: had a "

    .line 17
    .line 18
    const-string v1, ", trying to set to "

    .line 19
    .line 20
    invoke-static {v0, p0, v1, p1}, Ltq0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lpl0;->k:Lmz5;

    .line 29
    .line 30
    return-void
.end method

.method public g(Lmz5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl0;->j:Lmz5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lvs2;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lvs2;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Cannot override _serializer: had a "

    .line 17
    .line 18
    const-string v1, ", trying to set to "

    .line 19
    .line 20
    invoke-static {v0, p0, v1, p1}, Ltq0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lpl0;->j:Lmz5;

    .line 29
    .line 30
    return-void
.end method

.method public h(Lze7;)Lpl0;
    .locals 2

    .line 1
    iget-object v0, p0, Lpl0;->b:Lsg9;

    .line 2
    .line 3
    iget-object v1, v0, Lsg9;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lze7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, Lsg9;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lih8;->a(Ljava/lang/String;)Lih8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lpl0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lpl0;-><init>(Lpl0;Lih8;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public i(Ljava/lang/Object;Lix5;Lwg9;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpl0;->h:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lpl0;->i:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lpl0;->k:Lmz5;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2, p3}, Lmz5;->e(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p2}, Lix5;->A()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lpl0;->j:Lmz5;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lpl0;->m:Llu7;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Llu7;->w(Ljava/lang/Class;)Lmz5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, p3}, Lpl0;->d(Llu7;Ljava/lang/Class;Lwg9;)Lmz5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, v3

    .line 53
    :cond_4
    :goto_1
    iget-object v2, p0, Lpl0;->o:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    sget-object v3, Ltx5;->c:Ltx5;

    .line 58
    .line 59
    if-ne v3, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p3, v1}, Lmz5;->c(Lwg9;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p2, p3}, Lpl0;->k(Lix5;Lwg9;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p2, p3}, Lpl0;->k(Lix5;Lwg9;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-ne v1, p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p2, p3, v0}, Lpl0;->e(Lix5;Lwg9;Lmz5;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iget-object p0, p0, Lpl0;->l:Lv1b;

    .line 91
    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0, v1, p2, p3}, Lmz5;->e(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-virtual {v0, v1, p2, p3, p0}, Lmz5;->f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public j(Ljava/lang/Object;Lix5;Lwg9;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpl0;->h:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lpl0;->i:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iget-object v2, p0, Lpl0;->b:Lsg9;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lpl0;->k:Lmz5;

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lix5;->x(Lsg9;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lpl0;->k:Lmz5;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2, p3}, Lmz5;->e(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lpl0;->j:Lmz5;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lpl0;->m:Llu7;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Llu7;->w(Ljava/lang/Class;)Lmz5;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v3, v0, p3}, Lpl0;->d(Llu7;Ljava/lang/Class;Lwg9;)Lmz5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v4

    .line 56
    :cond_3
    :goto_1
    iget-object v3, p0, Lpl0;->o:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    sget-object v4, Ltx5;->c:Ltx5;

    .line 61
    .line 62
    if-ne v4, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p3, v1}, Lmz5;->c(Lwg9;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    if-ne v1, p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, p2, p3, v0}, Lpl0;->e(Lix5;Lwg9;Lmz5;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    :cond_6
    :goto_2
    return-void

    .line 87
    :cond_7
    invoke-virtual {p2, v2}, Lix5;->x(Lsg9;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lpl0;->l:Lv1b;

    .line 91
    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0, v1, p2, p3}, Lmz5;->e(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-virtual {v0, v1, p2, p3, p0}, Lmz5;->f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final k(Lix5;Lwg9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpl0;->k:Lmz5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lmz5;->e(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lix5;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "property \'"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpl0;->b:Lsg9;

    .line 14
    .line 15
    iget-object v1, v1, Lsg9;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\' ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "#"

    .line 26
    .line 27
    iget-object v2, p0, Lpl0;->h:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v3, "via method "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Lpl0;->i:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v3, "field \""

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v1, "virtual"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p0, p0, Lpl0;->j:Lmz5;

    .line 95
    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    const-string p0, ", no static serializer"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v1, ", static serializer of type "

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :goto_1
    const/16 p0, 0x29

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
