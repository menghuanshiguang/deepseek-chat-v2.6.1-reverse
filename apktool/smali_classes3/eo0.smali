.class public final Leo0;
.super Laf8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final c:Leo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leo0;

    .line 2
    .line 3
    sget-object v1, Lgo0;->a:Lgo0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laf8;-><init>(Ll56;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leo0;->c:Leo0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    return p0
.end method

.method public final k(Lc33;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Ldo0;

    .line 2
    .line 3
    iget-object p0, p0, Laf8;->b:Lze8;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lc33;->y(Ljg9;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lye8;->c(Lye8;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p3, Ldo0;->a:[Z

    .line 16
    .line 17
    iget p2, p3, Ldo0;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput v0, p3, Ldo0;->b:I

    .line 22
    .line 23
    aput-boolean p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    new-instance p0, Ldo0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldo0;->a:[Z

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Ldo0;->b:I

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldo0;->b(I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final p(Ld33;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laf8;->b:Lze8;

    .line 7
    .line 8
    aget-boolean v2, p2, v0

    .line 9
    .line 10
    invoke-interface {p1, v1, v0, v2}, Ld33;->m(Ljg9;IZ)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
