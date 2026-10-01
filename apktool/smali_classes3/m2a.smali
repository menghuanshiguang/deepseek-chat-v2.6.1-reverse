.class public final Lm2a;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:Ln2a;

.field public e:Leh4;

.field public f:Lo2a;

.field public g:Luu5;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ln2a;

.field public k:I


# direct methods
.method public constructor <init>(Ln2a;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2a;->j:Ln2a;

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
    iput-object p1, p0, Lm2a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm2a;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm2a;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lm2a;->j:Ln2a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ln2a;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lha3;->a:Lha3;

    .line 17
    .line 18
    return-object p0
.end method
