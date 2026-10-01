.class public final Lbx8;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureRequest;

.field public final b:Lcb1;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest;Lcb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx8;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lbx8;->b:Lcb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    move-object p2, p0

    .line 2
    iget-object p0, p2, Lbx8;->b:Lcb1;

    .line 3
    .line 4
    iget-object p2, p2, Lbx8;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lcb1;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbx8;->b:Lcb1;

    .line 2
    .line 3
    iget-object p0, p0, Lbx8;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p0, p3}, Lcb1;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbx8;->b:Lcb1;

    .line 2
    .line 3
    iget-object p0, p0, Lbx8;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p0, p3}, Lcb1;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbx8;->b:Lcb1;

    .line 2
    .line 3
    iget-object p0, p0, Lbx8;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p0, p3}, Lcb1;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbx8;->b:Lcb1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcb1;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbx8;->b:Lcb1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcb1;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    move-object p2, p0

    .line 2
    iget-object p0, p2, Lbx8;->b:Lcb1;

    .line 3
    .line 4
    iget-object p2, p2, Lbx8;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p6}, Lcb1;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    move-object p2, p0

    .line 2
    iget-object p0, p2, Lbx8;->b:Lcb1;

    .line 3
    .line 4
    iget-object p2, p2, Lbx8;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
