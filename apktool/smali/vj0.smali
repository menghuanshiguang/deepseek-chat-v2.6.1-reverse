.class public final Lvj0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final j:[Ljava/lang/Class;


# instance fields
.field public final a:Ldu5;

.field public final b:Llx7;

.field public final c:Lks6;

.field public final d:Ljo;

.field public final e:Lum;

.field public f:[Ljava/lang/Class;

.field public g:Z

.field public h:Ljava/util/List;

.field public final i:Lno7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sput-object v0, Lvj0;->j:[Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ldu5;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lvj0;->a:Ldu5;

    return-void
.end method

.method public constructor <init>(Lks6;Ldu5;Lum;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    invoke-direct {p0, p2}, Lvj0;-><init>(Ldu5;)V

    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lvj0;->b:Llx7;

    .line 39
    iput-object p1, p0, Lvj0;->c:Lks6;

    if-nez p1, :cond_0

    .line 40
    iput-object p2, p0, Lvj0;->d:Ljo;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lks6;->d()Ljo;

    move-result-object p1

    iput-object p1, p0, Lvj0;->d:Ljo;

    .line 42
    :goto_0
    iput-object p3, p0, Lvj0;->e:Lum;

    .line 43
    iput-object v0, p0, Lvj0;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Llx7;)V
    .locals 2

    .line 1
    iget-object v0, p1, Llx7;->c:Ldu5;

    .line 2
    .line 3
    iget-object v1, p1, Llx7;->d:Lum;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lvj0;-><init>(Ldu5;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvj0;->b:Llx7;

    .line 9
    .line 10
    iget-object v0, p1, Llx7;->a:Lpg9;

    .line 11
    .line 12
    iput-object v0, p0, Lvj0;->c:Lks6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lks6;->d()Ljo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lvj0;->d:Ljo;

    .line 19
    .line 20
    iput-object v1, p0, Lvj0;->e:Lum;

    .line 21
    .line 22
    iget-object p1, p1, Llx7;->f:Ljo;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljo;->q(Le06;)Lno7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljo;->r(Le06;Lno7;)Lno7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    iput-object v0, p0, Lvj0;->i:Lno7;

    .line 35
    .line 36
    return-void
.end method

.method public static d(Lks6;Ldu5;Lum;)Lvj0;
    .locals 2

    .line 1
    new-instance v0, Lvj0;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lvj0;-><init>(Lks6;Ldu5;Lum;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lvj0;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvj0;->b:Llx7;

    .line 6
    .line 7
    iget-boolean v1, v0, Llx7;->h:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llx7;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Llx7;->i:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lvj0;->h:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lvj0;->h:Ljava/util/List;

    .line 28
    .line 29
    return-object p0
.end method

.method public final b()Lex5;
    .locals 2

    .line 1
    iget-object v0, p0, Lvj0;->e:Lum;

    .line 2
    .line 3
    iget-object v1, p0, Lvj0;->d:Ljo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljo;->h(Le06;)Lex5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lvj0;->c:Lks6;

    .line 16
    .line 17
    iget-object v0, v0, Lum;->l:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lks6;->f(Ljava/lang/Class;)Lex5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {v1, p0}, Lex5;->d(Lex5;)Lex5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v1
.end method

.method public final c()Lan;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvj0;->b:Llx7;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Llx7;->h:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Llx7;->f()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Llx7;->p:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Llx7;->p:Ljava/util/LinkedList;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-gt v1, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lan;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Llx7;->p:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x2

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v5, v4

    .line 49
    .line 50
    aput-object v2, v5, v3

    .line 51
    .line 52
    const-string v1, "Multiple \'as-value\' properties defined (%s vs %s)"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v5}, Llx7;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    :goto_0
    return-object v0
.end method
