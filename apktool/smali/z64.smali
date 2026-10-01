.class public final Lz64;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic b:Lh88;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lri;


# direct methods
.method public constructor <init>(Lh88;JJLri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz64;->b:Lh88;

    .line 2
    .line 3
    iput-wide p2, p0, Lz64;->c:J

    .line 4
    .line 5
    iput-wide p4, p0, Lz64;->d:J

    .line 6
    .line 7
    iput-object p6, p0, Lz64;->e:Lri;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lg88;

    .line 2
    .line 3
    iget-wide v0, p0, Lz64;->c:J

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v3, v0, v2

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    iget-wide v4, p0, Lz64;->d:J

    .line 11
    .line 12
    shr-long v6, v4, v2

    .line 13
    .line 14
    long-to-int v6, v6

    .line 15
    add-int/2addr v3, v6

    .line 16
    const-wide v6, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v6

    .line 22
    long-to-int v0, v0

    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v1, v4

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    shl-long v1, v3, v2

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    and-long/2addr v3, v6

    .line 34
    or-long/2addr v1, v3

    .line 35
    iget-object v0, p0, Lz64;->b:Lh88;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lg88;->a(Lg88;Lh88;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, v0, Lh88;->e:J

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4}, Lpp5;->e(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const/4 p1, 0x0

    .line 47
    iget-object p0, p0, Lz64;->e:Lri;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p1, p0}, Lh88;->X(JFLou4;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ls4b;->a:Ls4b;

    .line 53
    .line 54
    return-object p0
.end method
