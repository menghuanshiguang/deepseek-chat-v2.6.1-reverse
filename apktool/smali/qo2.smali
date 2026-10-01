.class public final Lqo2;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:Lns;

.field public e:Lmo2;

.field public f:Ljava/lang/String;

.field public g:Lcv4;

.field public h:Lmo2;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvd2;

.field public l:I


# direct methods
.method public constructor <init>(Lvd2;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo2;->k:Lvd2;

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
    .locals 12

    .line 1
    iput-object p1, p0, Lqo2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqo2;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqo2;->l:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v0, p0, Lqo2;->k:Lvd2;

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
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    move-object v11, p0

    .line 23
    invoke-virtual/range {v0 .. v11}, Lvd2;->g(Lns;Lyo2;Lmr;Lmo2;Ljava/lang/String;Ljava/lang/String;JLcv4;Lpu4;Lf93;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
