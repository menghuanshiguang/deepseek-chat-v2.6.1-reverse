.class public interface abstract Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature$Stub;
    }
.end annotation


# virtual methods
.method public abstract enableKaraokeFeature(Z)I
.end method

.method public abstract getKaraokeLatency()I
.end method

.method public abstract init(Ljava/lang/String;)V
.end method

.method public abstract isKaraokeFeatureSupport()Z
.end method

.method public abstract setParameter(Ljava/lang/String;I)I
.end method
