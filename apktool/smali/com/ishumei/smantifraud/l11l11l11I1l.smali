.class public final Lcom/ishumei/smantifraud/l11l11l11I1l;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final l1111l111111Il:I

.field public final l111l11111I1l:Ljava/io/InputStream;

.field public final l111l11111Il:[B

.field public final l111l11111lIl:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ishumei/smantifraud/l11l11l11I1l;->l1111l111111Il:I

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    iput p1, p0, Lcom/ishumei/smantifraud/l11l11l11I1l;->l111l11111lIl:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ishumei/smantifraud/l11l11l11I1l;->l111l11111Il:[B

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/ishumei/smantifraud/l11l11l11I1l;->l111l11111I1l:Ljava/io/InputStream;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l1111l111111Il()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ishumei/smantifraud/l11l11l11I1l;->l111l11111I1l:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l11l11l11I1l;->l111l11111Il:[B

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11l11I1l;->l111l11111Il:[B

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final l111l11111I1l()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ishumei/smantifraud/l11l11l11I1l;->l111l11111lIl:I

    .line 2
    .line 3
    return p0
.end method

.method public final l111l11111Il()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ishumei/smantifraud/l11l11l11I1l;->l1111l111111Il:I

    .line 2
    .line 3
    return p0
.end method

.method public final l111l11111lIl()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11l11I1l;->l111l11111Il:[B

    .line 2
    .line 3
    return-object p0
.end method
