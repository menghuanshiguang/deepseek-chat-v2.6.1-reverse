.class public final Lbd4;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Comparable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Comparable;

.field public j:Lpx4;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/util/Map;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Led4;

.field public s:I


# direct methods
.method public constructor <init>(Led4;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd4;->r:Led4;

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
    iput-object p1, p0, Lbd4;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbd4;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbd4;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lbd4;->r:Led4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Led4;->f(Lzt0;Lf93;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
