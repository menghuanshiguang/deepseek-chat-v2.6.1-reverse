.class public Lcom/tencent/rtmp/video/TXScreenCapture;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video::screen_capture_jni"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;
    }
.end annotation


# static fields
.field public static final DISPLAY_AND_WINDOW:I = 0x0

.field public static final DISPLAY_ONLY:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/rtmp/video/TXScreenCapture;->nativeGetScreenSharingTargetMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static native nativeGetScreenSharingTargetMode()I
.end method
