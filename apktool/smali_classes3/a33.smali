.class public La33;
.super Ld;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqt6;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Ld;->b:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {p2}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ld;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v1, v2, Ld;->c:I

    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Ld;-><init>(Lqt6;II)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, La33;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ld;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iput-object p0, p2, Ld;->d:La33;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La33;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
