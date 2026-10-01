.class public Lcom/tencent/liteav/videoproducer/capture/FaceRect;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private height:I

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/FaceRect;->x:I

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/liteav/videoproducer/capture/FaceRect;->y:I

    .line 7
    .line 8
    iput p3, p0, Lcom/tencent/liteav/videoproducer/capture/FaceRect;->width:I

    .line 9
    .line 10
    iput p4, p0, Lcom/tencent/liteav/videoproducer/capture/FaceRect;->height:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/videoproducer/capture/FaceRect;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/videoproducer/capture/FaceRect;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public getX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/videoproducer/capture/FaceRect;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/videoproducer/capture/FaceRect;->y:I

    .line 2
    .line 3
    return p0
.end method
