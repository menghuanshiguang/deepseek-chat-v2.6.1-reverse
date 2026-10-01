.class public final Lro8;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:Lxw8;

.field public e:Lth5;

.field public f:Ld2c;

.field public g:Lze5;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lso8;

.field public k:I


# direct methods
.method public constructor <init>(Lso8;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro8;->j:Lso8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf93;-><init>(Le93;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lro8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lro8;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lro8;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lro8;->j:Lso8;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lso8;->b(Lth5;ILf93;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
