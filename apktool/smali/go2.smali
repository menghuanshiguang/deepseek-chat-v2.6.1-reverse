.class public final Lgo2;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:Lns;

.field public e:Lyo2;

.field public f:Lio2;

.field public g:Ljava/lang/String;

.field public h:Lmr;

.field public i:Lmr;

.field public j:Lmr;

.field public k:Lcv4;

.field public l:Lou4;

.field public m:Lhba;

.field public n:Lhe0;

.field public o:Lmo2;

.field public p:Lno2;

.field public q:J

.field public r:J

.field public s:J

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lho2;

.field public w:I


# direct methods
.method public constructor <init>(Lho2;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo2;->v:Lho2;

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
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iput-object v0, p0, Lgo2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lgo2;->w:I

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lgo2;->w:I

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    iget-object v0, p0, Lgo2;->v:Lho2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v14, p0

    .line 28
    invoke-virtual/range {v0 .. v14}, Lho2;->h(Lns;Lyo2;Lio2;Ljava/lang/String;JZLmr;Lmr;Lmr;Lcv4;Lou4;Lev4;Lf93;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
