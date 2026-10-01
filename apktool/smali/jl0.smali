.class public final Ljl0;
.super Lrl0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final l:Lrl0;


# direct methods
.method public constructor <init>(Ljl0;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lrl0;-><init>(Lrl0;Ljava/util/Set;Ljava/util/Set;)V

    .line 13
    iput-object p1, p0, Ljl0;->l:Lrl0;

    return-void
.end method

.method public constructor <init>(Ljl0;Lmh;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lrl0;-><init>(Lrl0;Lmh;Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Ljl0;->l:Lrl0;

    return-void
.end method

.method public constructor <init>(Lql0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lrl0;->g:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lrl0;-><init>(Lrl0;Lmh;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljl0;->l:Lrl0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lix5;Lwg9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrl0;->e:[Lpl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lrl0;->d:[Lpl0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    array-length v1, p0

    .line 12
    :goto_0
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lix5;->A()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p3

    .line 23
    goto :goto_2

    .line 24
    :catch_1
    move-exception p2

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Lpl0;->i(Ljava/lang/Object;Lix5;Lwg9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void

    .line 33
    :goto_2
    new-instance v1, Lhy5;

    .line 34
    .line 35
    const-string v2, "Infinite recursion (StackOverflowError)"

    .line 36
    .line 37
    invoke-direct {v1, p2, v2, p3}, Lhy5;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    aget-object p0, p0, v0

    .line 41
    .line 42
    iget-object p0, p0, Lpl0;->b:Lsg9;

    .line 43
    .line 44
    iget-object p0, p0, Lsg9;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p2, Lgy5;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, Lgy5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Lhy5;->a:Ljava/util/LinkedList;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    new-instance p0, Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p0, v1, Lhy5;->a:Ljava/util/LinkedList;

    .line 61
    .line 62
    :cond_3
    iget-object p0, v1, Lhy5;->a:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x3e8

    .line 69
    .line 70
    if-ge p0, p1, :cond_4

    .line 71
    .line 72
    iget-object p0, v1, Lhy5;->a:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    throw v1

    .line 78
    :goto_3
    aget-object p0, p0, v0

    .line 79
    .line 80
    iget-object p0, p0, Lpl0;->b:Lsg9;

    .line 81
    .line 82
    iget-object p0, p0, Lsg9;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p3, p2, p1, p0}, Lu5a;->m(Lwg9;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0
.end method

.method public final e(Ljava/lang/Object;Lix5;Lwg9;)V
    .locals 2

    .line 1
    sget-object v0, Lrg9;->s:Lrg9;

    .line 2
    .line 3
    iget-object v1, p3, Lwg9;->a:Lpg9;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lpg9;->k(Lrg9;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrl0;->d:[Lpl0;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Ljl0;->A(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2, p1}, Lix5;->T(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Ljl0;->A(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lix5;->p()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrl0;->i:Lmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lrl0;->n(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Ltz5;->d:Ltz5;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p1, v0}, Lrl0;->p(Lv1b;Ljava/lang/Object;Ltz5;)Lg22;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p4, p2, v0}, Lv1b;->e(Lix5;Lg22;)Lg22;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lix5;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Ljl0;->A(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, v0}, Lv1b;->f(Lix5;Lg22;)Lg22;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lze7;)Lmz5;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl0;->l:Lrl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmz5;->g(Lze7;)Lmz5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Lrl0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lu5a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "BeanAsArraySerializer for "

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final w(Ljava/util/Set;Ljava/util/Set;)Lrl0;
    .locals 1

    .line 1
    new-instance v0, Ljl0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljl0;-><init>(Ljl0;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Lrl0;
    .locals 2

    .line 1
    new-instance v0, Ljl0;

    .line 2
    .line 3
    iget-object v1, p0, Lrl0;->i:Lmh;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ljl0;-><init>(Ljl0;Lmh;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y(Lmh;)Lrl0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl0;->l:Lrl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrl0;->y(Lmh;)Lrl0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z([Lpl0;[Lpl0;)Lrl0;
    .locals 0

    .line 1
    return-object p0
.end method
