.class public final Lwq2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lte7;

.field public final b:Lqu8;

.field public final c:Ljava/util/Collection;

.field public final d:Lou4;

.field public final e:[Ljp2;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Ljp2;Lou4;)V
    .locals 6

    .line 24
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Ljp2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lwq2;-><init>(Lte7;Lqu8;Ljava/util/Collection;Lou4;[Ljp2;)V

    return-void
.end method

.method public varargs constructor <init>(Lte7;Lqu8;Ljava/util/Collection;Lou4;[Ljp2;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lwq2;->a:Lte7;

    .line 20
    iput-object p2, p0, Lwq2;->b:Lqu8;

    .line 21
    iput-object p3, p0, Lwq2;->c:Ljava/util/Collection;

    .line 22
    iput-object p4, p0, Lwq2;->d:Lou4;

    .line 23
    iput-object p5, p0, Lwq2;->e:[Ljp2;

    return-void
.end method

.method public constructor <init>(Lte7;[Ljp2;Lou4;)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, [Ljp2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lwq2;-><init>(Lte7;Lqu8;Ljava/util/Collection;Lou4;[Ljp2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
