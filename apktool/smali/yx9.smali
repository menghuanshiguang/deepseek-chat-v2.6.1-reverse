.class public final Lyx9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lga3;

.field public final b:Lvq9;


# direct methods
.method public constructor <init>(Lga3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx9;->a:Lga3;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p1, p1, v0}, Ly08;->r(III)Lvq9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lyx9;->b:Lvq9;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lyx9;Ljava/lang/String;Lou4;I)V
    .locals 8

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p1

    .line 9
    :goto_0
    iget-object p1, p0, Lyx9;->a:Lga3;

    .line 10
    .line 11
    new-instance v1, Lle1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v4, 0x1

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lle1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Le93;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, v0, p2, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b(Lyx9;Lou4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyx9;->a:Lga3;

    .line 2
    .line 3
    new-instance v1, Lxx9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lxx9;-><init>(Lyx9;Lou4;Le93;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    invoke-static {v0, v2, v3, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lou4;)V
    .locals 3

    .line 1
    new-instance v0, Lxx9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lxx9;-><init>(Lyx9;Lou4;Le93;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object p0, p0, Lyx9;->a:Lga3;

    .line 11
    .line 12
    invoke-static {p0, v2, v1, v0, p1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 13
    .line 14
    .line 15
    return-void
.end method
