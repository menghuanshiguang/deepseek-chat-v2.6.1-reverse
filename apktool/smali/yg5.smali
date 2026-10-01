.class public final Lyg5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lyg5;->d:Ljava/lang/Object;

    .line 66
    iput p2, p0, Lyg5;->a:I

    .line 67
    iput p3, p0, Lyg5;->b:I

    .line 68
    iput-object p4, p0, Lyg5;->e:Ljava/io/Serializable;

    .line 69
    iput-object p5, p0, Lyg5;->f:Ljava/lang/Object;

    .line 70
    iput-boolean p6, p0, Lyg5;->c:Z

    return-void
.end method

.method public constructor <init>(Lnd8;Ljava/util/List;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg5;->f:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lyg5;->d:Ljava/lang/Object;

    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, Lyg5;->e:Ljava/io/Serializable;

    .line 74
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 75
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 76
    invoke-static {p0}, Lxm5;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lsg5;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg5;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyg5;->c:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lyg5;->a:I

    .line 12
    .line 13
    iput v0, p0, Lyg5;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p1, Lsg5;->b:I

    .line 17
    .line 18
    iput v1, p0, Lyg5;->a:I

    .line 19
    .line 20
    iput v0, p0, Lyg5;->b:I

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p2, Lxg5;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lxg5;-><init>(Lsg5;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lyg5;->f:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lyg5;->e:Ljava/io/Serializable;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_1
    iget p2, p0, Lyg5;->a:I

    .line 41
    .line 42
    if-ge p1, p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lyg5;->e:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Lxg5;

    .line 49
    .line 50
    iget-object v1, p0, Lyg5;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lsg5;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lxg5;-><init>(Lsg5;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Lxg5;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyg5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyg5;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxg5;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lyg5;->e:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lyg5;->b:I

    .line 18
    .line 19
    rem-int v3, p1, v2

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    div-int/2addr p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v1

    .line 26
    :goto_0
    iget p0, p0, Lyg5;->a:I

    .line 27
    .line 28
    if-ge p1, p0, :cond_2

    .line 29
    .line 30
    move v1, p1

    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lxg5;

    .line 36
    .line 37
    return-object p0
.end method
