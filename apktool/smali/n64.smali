.class public final Ln64;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:Lth5;

.field public e:Ljava/lang/Object;

.field public f:Ld2c;

.field public g:Lks8;

.field public h:Lks8;

.field public i:Lks8;

.field public j:Lks8;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lq64;

.field public m:I


# direct methods
.method public constructor <init>(Lq64;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln64;->l:Lq64;

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
    iput-object p1, p0, Ln64;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln64;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln64;->m:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Ln64;->l:Lq64;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lq64;->b(Lq64;Lth5;Ljava/lang/Object;Lxu7;Ld2c;Lf93;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
