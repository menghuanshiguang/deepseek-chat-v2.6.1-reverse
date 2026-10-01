.class public final Lu80;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu80;->a:I

    .line 5
    .line 6
    iput p2, p0, Lu80;->b:I

    .line 7
    .line 8
    iput p3, p0, Lu80;->c:I

    .line 9
    .line 10
    iput p4, p0, Lu80;->d:I

    .line 11
    .line 12
    iput p5, p0, Lu80;->e:I

    .line 13
    .line 14
    iput p6, p0, Lu80;->f:I

    .line 15
    .line 16
    iput p7, p0, Lu80;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    iget v0, p0, Lu80;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iget p0, p0, Lu80;->c:I

    .line 12
    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq p0, v4, :cond_3

    .line 17
    .line 18
    if-eq p0, v3, :cond_2

    .line 19
    .line 20
    :cond_1
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v1, v3

    .line 23
    :cond_3
    :goto_1
    mul-int/2addr v0, v1

    .line 24
    return v0
.end method
