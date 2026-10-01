.class public final Ltp9;
.super Legb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final b:Lac6;

.field public final c:Ldz9;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ln2a;


# direct methods
.method public constructor <init>(Lk89;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Legb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li5;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, Li5;-><init>(Lk89;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p1, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ltp9;->b:Lac6;

    .line 16
    .line 17
    new-instance p1, Ldz9;

    .line 18
    .line 19
    invoke-direct {p1}, Ldz9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltp9;->c:Ldz9;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltp9;->d:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    sget-object p1, Lqp9;->b:Lqp9;

    .line 32
    .line 33
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ltp9;->e:Ln2a;

    .line 38
    .line 39
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Llm4;

    .line 44
    .line 45
    const/16 v2, 0x16

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, p0, v3, v2}, Llm4;-><init>(Ljava/lang/Object;Le93;I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p1, v3, p0, v0, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final e(Ltp9;Ltj7;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltp9;->e:Ln2a;

    .line 2
    .line 3
    iget-object v1, p0, Ltp9;->c:Ldz9;

    .line 4
    .line 5
    iget-object p0, p0, Ltp9;->d:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    instance-of v2, p1, Lmj7;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lqp9;->b:Lqp9;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    check-cast p1, Lmj7;

    .line 15
    .line 16
    iget-object p1, p1, Lmj7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lzp9;

    .line 19
    .line 20
    iget-object v2, p1, Lzp9;->a:Ljava/util/List;

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v6, v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lwp9;

    .line 37
    .line 38
    iget-object v8, v7, Lwp9;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ldz9;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v7, v7, Lwp9;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean p0, p1, Lzp9;->b:Z

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    sget-object v4, Lqp9;->c:Lqp9;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v1}, Ldz9;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    sget-object v4, Lqp9;->d:Lqp9;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lpp9;)V
    .locals 6

    .line 1
    sget-object v0, Ly8c;->x:Ly8c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Ltp9;->e:Ln2a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v4}, Ln2a;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lqp9;

    .line 19
    .line 20
    sget-object v0, Lqp9;->b:Lqp9;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ltp9;->c:Ldz9;

    .line 26
    .line 27
    invoke-static {p1}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwp9;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Lgo9;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, p0, p1, v3, v5}, Lgo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v1, v4, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p1, Lop9;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, Lop9;

    .line 55
    .line 56
    iget-object p1, p1, Lop9;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-class v0, Lyx9;

    .line 59
    .line 60
    invoke-static {}, Lnd;->X()Lhh6;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v4, v4, Lhh6;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Li9c;

    .line 67
    .line 68
    iget-object v4, v4, Li9c;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lk89;

    .line 71
    .line 72
    sget-object v5, Lau8;->a:Lbu8;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lyx9;

    .line 83
    .line 84
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lsp9;

    .line 89
    .line 90
    invoke-direct {v5, p0, p1, v0, v3}, Lsp9;-><init>(Ltp9;Ljava/lang/String;Lyx9;Le93;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v3, v1, v5, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    sget-object v0, Lddc;->L:Lddc;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Ln2a;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lqp9;->d:Lqp9;

    .line 110
    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Llm4;

    .line 118
    .line 119
    const/16 v4, 0x16

    .line 120
    .line 121
    invoke-direct {v0, p0, v3, v4}, Llm4;-><init>(Ljava/lang/Object;Le93;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v3, v1, v0, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    return-void

    .line 128
    :cond_5
    invoke-static {}, Ll33;->e()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
