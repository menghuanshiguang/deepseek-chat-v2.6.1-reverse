.class public final Lmra;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:Lkd3;

.field public e:J

.field public f:J

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkd3;

.field public m:I


# direct methods
.method public constructor <init>(Lkd3;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmra;->l:Lkd3;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lmra;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmra;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmra;->m:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lmra;->l:Lkd3;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lkd3;->J(Lkd3;JFFLf93;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
