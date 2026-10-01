.class public Lcom/ishumei/smantifraud/l11l111lI1l;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/ishumei/smantifraud/l11l11lIl1ll;


# static fields
.field public static final l111l1111l1Il:I = 0x7d0

.field public static final l111l1111lI1l:F = 0.0f

.field public static final l111l1111llIl:I = 0x1


# instance fields
.field public l1111l111111Il:I

.field public final l111l11111I1l:I

.field public final l111l11111Il:F

.field public l111l11111lIl:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    invoke-direct {p0, v2, v0, v1}, Lcom/ishumei/smantifraud/l11l111lI1l;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ishumei/smantifraud/l11l111lI1l;->l1111l111111Il:I

    .line 5
    .line 6
    iput p2, p0, Lcom/ishumei/smantifraud/l11l111lI1l;->l111l11111I1l:I

    .line 7
    .line 8
    iput p3, p0, Lcom/ishumei/smantifraud/l11l111lI1l;->l111l11111Il:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public l1111l111111Il()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/ishumei/smantifraud/l11l111lI1l;->l1111l111111Il:I

    return p0
.end method

.method public l1111l111111Il(Lcom/ishumei/smantifraud/l1l11I11ll;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ishumei/smantifraud/l11l111lI1l;->l111l11111lIl:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/ishumei/smantifraud/l11l111lI1l;->l111l11111lIl:I

    .line 6
    .line 7
    iget v0, p0, Lcom/ishumei/smantifraud/l11l111lI1l;->l1111l111111Il:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v2, p0, Lcom/ishumei/smantifraud/l11l111lI1l;->l111l11111Il:F

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    float-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/ishumei/smantifraud/l11l111lI1l;->l1111l111111Il:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11l111lI1l;->l111l11111Il()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw p1
.end method

.method public l111l11111I1l()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ishumei/smantifraud/l11l111lI1l;->l111l11111Il:F

    .line 2
    .line 3
    return p0
.end method

.method public l111l11111Il()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ishumei/smantifraud/l11l111lI1l;->l111l11111lIl:I

    .line 2
    .line 3
    iget p0, p0, Lcom/ishumei/smantifraud/l11l111lI1l;->l111l11111I1l:I

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public l111l11111lIl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ishumei/smantifraud/l11l111lI1l;->l111l11111lIl:I

    .line 2
    .line 3
    return p0
.end method
