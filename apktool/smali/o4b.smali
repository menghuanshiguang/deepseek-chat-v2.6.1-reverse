.class public final Lo4b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:I

.field public final b:Ldz9;

.field public final c:Ldz9;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo4b;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p3, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v2, "Capacity must be a positive integer"

    .line 16
    .line 17
    invoke-static {v2}, Lxm5;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    if-gt v3, p3, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string p3, "Initial list of undo and redo operations have a size greater than the given capacity."

    .line 35
    .line 36
    invoke-static {p3}, Lxm5;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    new-instance p3, Ldz9;

    .line 40
    .line 41
    invoke-direct {p3}, Ldz9;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ldz9;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lo4b;->b:Ldz9;

    .line 50
    .line 51
    new-instance p1, Ldz9;

    .line 52
    .line 53
    invoke-direct {p1}, Ldz9;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast p2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ldz9;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lo4b;->c:Ldz9;

    .line 62
    .line 63
    return-void
.end method
