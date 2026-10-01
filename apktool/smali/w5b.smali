.class public final Lw5b;
.super Lrl0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final l:Lze7;


# direct methods
.method public constructor <init>(Lrl0;Lze7;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrl0;->d:[Lpl0;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lrl0;->r([Lpl0;Lze7;)[Lpl0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lrl0;->e:[Lpl0;

    .line 8
    .line 9
    invoke-static {v1, p2}, Lrl0;->r([Lpl0;Lze7;)[Lpl0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lrl0;-><init>(Lrl0;[Lpl0;[Lpl0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lw5b;->l:Lze7;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lw5b;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lrl0;-><init>(Lrl0;Ljava/util/Set;Ljava/util/Set;)V

    .line 20
    iget-object p1, p1, Lw5b;->l:Lze7;

    iput-object p1, p0, Lw5b;->l:Lze7;

    return-void
.end method

.method public constructor <init>(Lw5b;Lmh;)V
    .locals 1

    .line 23
    iget-object v0, p1, Lrl0;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lrl0;-><init>(Lrl0;Lmh;Ljava/lang/Object;)V

    .line 24
    iget-object p1, p1, Lw5b;->l:Lze7;

    iput-object p1, p0, Lw5b;->l:Lze7;

    return-void
.end method

.method public constructor <init>(Lw5b;Lmh;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lrl0;-><init>(Lrl0;Lmh;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p1, Lw5b;->l:Lze7;

    iput-object p1, p0, Lw5b;->l:Lze7;

    return-void
.end method

.method public constructor <init>(Lw5b;[Lpl0;[Lpl0;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lrl0;-><init>(Lrl0;[Lpl0;[Lpl0;)V

    .line 22
    iget-object p1, p1, Lw5b;->l:Lze7;

    iput-object p1, p0, Lw5b;->l:Lze7;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lix5;Lwg9;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lix5;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrl0;->i:Lmh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lrl0;->o(Ljava/lang/Object;Lix5;Lwg9;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lrl0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lrl0;->t(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lrl0;->u(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V
    .locals 2

    .line 1
    sget-object v0, Lrg9;->h:Lrg9;

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lu5a;->a:Ljava/lang/Class;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Lwg9;->q()Lw0b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lw0b;->d:Lk0b;

    .line 22
    .line 23
    invoke-virtual {p1, v1, p0, p2}, Lw0b;->b(Lst2;Ljava/lang/reflect/Type;Lk0b;)Ldu5;

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string p0, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lwg9;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-virtual {p2, p1}, Lix5;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lrl0;->i:Lmh;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lrl0;->n(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p4, p0, Lrl0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez p4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lrl0;->t(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lrl0;->u(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final g(Lze7;)Lmz5;
    .locals 1

    .line 1
    new-instance v0, Lw5b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw5b;-><init>(Lrl0;Lze7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    const-string v0, "UnwrappingBeanSerializer for "

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
    new-instance v0, Lw5b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lw5b;-><init>(Lw5b;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Lrl0;
    .locals 2

    .line 1
    new-instance v0, Lw5b;

    .line 2
    .line 3
    iget-object v1, p0, Lrl0;->i:Lmh;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lw5b;-><init>(Lw5b;Lmh;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y(Lmh;)Lrl0;
    .locals 1

    .line 1
    new-instance v0, Lw5b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw5b;-><init>(Lw5b;Lmh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z([Lpl0;[Lpl0;)Lrl0;
    .locals 1

    .line 1
    new-instance v0, Lw5b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lw5b;-><init>(Lw5b;[Lpl0;[Lpl0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
