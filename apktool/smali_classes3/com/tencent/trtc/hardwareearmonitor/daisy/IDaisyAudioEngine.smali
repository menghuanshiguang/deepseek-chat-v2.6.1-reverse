.class public interface abstract Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine$Stub;
    }
.end annotation


# virtual methods
.method public abstract getSupportedFeatures()Ljava/util/List;
.end method

.method public abstract init(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isFeatureSupported(I)Z
.end method
