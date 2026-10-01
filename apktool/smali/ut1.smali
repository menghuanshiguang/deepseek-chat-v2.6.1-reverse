.class public final Lut1;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:Lns;

.field public e:Lmr;

.field public f:Lm1a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lio2;

.field public j:Lyo2;

.field public k:Ljava/lang/Object;

.field public l:J

.field public m:J

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lq5c;

.field public q:I


# direct methods
.method public constructor <init>(Lq5c;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut1;->p:Lq5c;

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
    iput-object p1, p0, Lut1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lut1;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lut1;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lut1;->p:Lq5c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lq5c;->q(Lns;Lmr;Lm1a;Le93;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
