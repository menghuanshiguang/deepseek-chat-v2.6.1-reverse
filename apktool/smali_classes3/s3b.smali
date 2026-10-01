.class public final Ls3b;
.super Laf8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final c:Ls3b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls3b;

    .line 2
    .line 3
    sget-object v1, Lt3b;->a:Lt3b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laf8;-><init>(Ll56;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls3b;->c:Ls3b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq3b;

    .line 2
    .line 3
    iget-object p0, p1, Lq3b;->a:[J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final k(Lc33;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lr3b;

    .line 2
    .line 3
    iget-object p0, p0, Laf8;->b:Lze8;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lc33;->d(Lze8;I)Lpk3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lpk3;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lye8;->c(Lye8;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p3, Lr3b;->a:[J

    .line 20
    .line 21
    iget v0, p3, Lr3b;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p3, Lr3b;->b:I

    .line 26
    .line 27
    aput-wide p0, p2, v0

    .line 28
    .line 29
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq3b;

    .line 2
    .line 3
    iget-object p0, p1, Lq3b;->a:[J

    .line 4
    .line 5
    new-instance p1, Lr3b;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, p1, Lr3b;->a:[J

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    iput p0, p1, Lr3b;->b:I

    .line 14
    .line 15
    const/16 p0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lr3b;->b(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [J

    .line 3
    .line 4
    new-instance v0, Lq3b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq3b;-><init>([J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Ld33;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lq3b;

    .line 2
    .line 3
    iget-object p2, p2, Lq3b;->a:[J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laf8;->b:Lze8;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Ld33;->E(Lze8;I)Lj64;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-wide v2, p2, v0

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lj64;->B(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
