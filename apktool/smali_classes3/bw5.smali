.class public final Lbw5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll56;


# static fields
.field public static final a:Lbw5;

.field public static final b:Law5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbw5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbw5;->a:Lbw5;

    .line 7
    .line 8
    sget-object v0, Law5;->b:Law5;

    .line 9
    .line 10
    sput-object v0, Lbw5;->b:Law5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lbw5;->b:Law5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lrv6;->o(Lpk3;)Lmw5;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lzv5;

    .line 5
    .line 6
    sget-object v0, Luw5;->a:Luw5;

    .line 7
    .line 8
    new-instance v1, Lg00;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lg00;-><init>(Ll56;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lo0;->j(Lpk3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lzv5;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lzv5;

    .line 2
    .line 3
    invoke-static {p1}, Lrv6;->p(Lj64;)Lww5;

    .line 4
    .line 5
    .line 6
    sget-object p0, Luw5;->a:Luw5;

    .line 7
    .line 8
    new-instance v0, Ld00;

    .line 9
    .line 10
    invoke-interface {p0}, Ll56;->a()Ljg9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Ld00;-><init>(Ljg9;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1, v0}, Lj64;->o(Ljg9;)Ld33;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v0, v2, p0, v3}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Ld33;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
