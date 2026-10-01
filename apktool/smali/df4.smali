.class public final Ldf4;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lef4;

.field public C:I

.field public d:Lle7;

.field public e:Lrr8;

.field public f:Lrr8;

.field public g:Lyfa;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lef4;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf4;->B:Lef4;

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
    .locals 1

    .line 1
    iput-object p1, p0, Ldf4;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldf4;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldf4;->C:I

    .line 9
    .line 10
    iget-object p1, p0, Ldf4;->B:Lef4;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lef4;->w(Le93;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
