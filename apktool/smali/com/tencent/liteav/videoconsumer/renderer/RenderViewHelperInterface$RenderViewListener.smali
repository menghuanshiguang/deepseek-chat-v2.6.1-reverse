.class public interface abstract Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RenderViewListener"
.end annotation


# virtual methods
.method public abstract onRequestRedraw(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onSurfaceChanged(Landroid/view/Surface;Z)V
.end method

.method public abstract onSurfaceDestroy()V
.end method
