.class public final Lh10;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:C

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(CLjava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lh10;->a:C

    .line 5
    .line 6
    iput-object p2, p0, Lh10;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    new-array p2, p1, [Lh10;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v1, p1, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lh10;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v0

    .line 24
    move-object v5, v3

    .line 25
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v7, v6

    .line 36
    check-cast v7, Lh10;

    .line 37
    .line 38
    iget-char v7, v7, Lh10;->a:C

    .line 39
    .line 40
    if-ne v7, v1, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v4, 0x1

    .line 46
    move-object v5, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-nez v4, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v3, v5

    .line 52
    :goto_2
    aput-object v3, p2, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-void
.end method
