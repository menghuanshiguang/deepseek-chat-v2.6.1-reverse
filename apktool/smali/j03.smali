.class public final Lj03;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Lgca;

.field public final g:Lgca;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj03;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lj03;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lj03;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lj03;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lj03;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lh03;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lh03;-><init>(Lj03;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lgca;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lgca;-><init>(Lmu4;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lj03;->f:Lgca;

    .line 26
    .line 27
    new-instance p1, Lh03;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Lh03;-><init>(Lj03;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lgca;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lgca;-><init>(Lmu4;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lj03;->g:Lgca;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxu7;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lj03;->b:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lpz7;

    .line 18
    .line 19
    iget-object v3, v2, Lpz7;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljs6;

    .line 22
    .line 23
    iget-object v2, v2, Lpz7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lv26;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lv26;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, p1, p2}, Ljs6;->a(Ljava/lang/Object;Lxu7;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object p1, v2

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p1
.end method
