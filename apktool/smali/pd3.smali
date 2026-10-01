.class public final Lpd3;
.super Li93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final N:Lfa;


# direct methods
.method public constructor <init>(Lfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd3;->N:Lfa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(IILwa6;Lh88;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpd3;->N:Lfa;

    .line 2
    .line 3
    iget-object p0, p0, Lfa;->a:Lba;

    .line 4
    .line 5
    invoke-virtual {p4, p0}, Lh88;->R(Lba;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 p4, -0x80000000

    .line 10
    .line 11
    if-eq p0, p4, :cond_1

    .line 12
    .line 13
    sub-int/2addr p5, p0

    .line 14
    sget-object p0, Lwa6;->b:Lwa6;

    .line 15
    .line 16
    if-ne p3, p0, :cond_0

    .line 17
    .line 18
    sub-int/2addr p1, p2

    .line 19
    sub-int/2addr p1, p5

    .line 20
    return p1

    .line 21
    :cond_0
    return p5

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final y(Lh88;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd3;->N:Lfa;

    .line 2
    .line 3
    iget-object p0, p0, Lfa;->a:Lba;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lh88;->R(Lba;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
