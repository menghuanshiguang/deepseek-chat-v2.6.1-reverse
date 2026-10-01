.class public final Leu1;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:Lns;

.field public e:Lmr;

.field public f:Lm1a;

.field public g:Lio2;

.field public h:Lw22;

.field public i:Lyo2;

.field public j:Lfs8;

.field public k:Ljava/lang/Object;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lq5c;

.field public r:I


# direct methods
.method public constructor <init>(Lq5c;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu1;->q:Lq5c;

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
    .locals 7

    .line 1
    iput-object p1, p0, Leu1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Leu1;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Leu1;->r:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Leu1;->q:Lq5c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lq5c;->i(Lns;Lmr;Lm1a;Lio2;Lmc2;Le93;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
