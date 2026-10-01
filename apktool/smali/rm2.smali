.class public final Lrm2;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lks8;

.field public g:Lks8;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Li9c;

.field public k:I


# direct methods
.method public constructor <init>(Li9c;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm2;->j:Li9c;

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
    iput-object p1, p0, Lrm2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrm2;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrm2;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lrm2;->j:Li9c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Li9c;->c0(Ljava/lang/String;Ljava/lang/String;Le93;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
