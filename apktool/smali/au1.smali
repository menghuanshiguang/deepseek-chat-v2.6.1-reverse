.class public final Lau1;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:Lns;

.field public e:Ljava/lang/Integer;

.field public f:Lmr;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Lm1a;

.field public j:Ljava/lang/String;

.field public k:Lfy;

.field public l:Lfy;

.field public m:Lyo2;

.field public n:Lio2;

.field public o:Lfs8;

.field public p:Ljava/lang/Object;

.field public q:Z

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lq5c;

.field public y:I


# direct methods
.method public constructor <init>(Lq5c;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau1;->x:Lq5c;

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
    .locals 10

    .line 1
    iput-object p1, p0, Lau1;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lau1;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lau1;->y:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Lau1;->x:Lq5c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lq5c;->x(Lns;Ljava/lang/Integer;Lmr;Ljava/lang/String;Ljava/util/List;ZZLm1a;Le93;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
