.class public interface abstract Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXRecordCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITXVideoRecordListener"
.end annotation


# virtual methods
.method public abstract onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V
.end method

.method public abstract onRecordEvent(ILandroid/os/Bundle;)V
.end method

.method public abstract onRecordProgress(J)V
.end method
