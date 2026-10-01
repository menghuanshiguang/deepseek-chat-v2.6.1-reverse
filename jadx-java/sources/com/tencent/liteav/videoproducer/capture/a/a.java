package com.tencent.liteav.videoproducer.capture.a;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.base.util.g;
import com.tencent.liteav.base.util.k;
import com.tencent.liteav.videoproducer.capture.CameraCaptureParams;
import com.tencent.liteav.videoproducer.capture.CameraControllerInterface;
import com.tencent.liteav.videoproducer.capture.CameraEventCallback;
import com.tencent.liteav.videoproducer.capture.FaceRect;
import com.tencent.liteav.videoproducer.capture.c;
import com.tencent.liteav.videoproducer.producer.a;
import defpackage.bv6;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a extends CameraControllerInterface implements Camera.ErrorCallback, Camera.FaceDetectionListener {
    private Camera b;
    private SurfaceTexture f;
    private Size g;
    private boolean h;
    private boolean i;
    private CameraEventCallback l;
    private float n;
    private boolean a = true;
    private k c = k.NORMAL;
    private k d = null;
    private boolean e = false;
    private boolean j = true;
    private int k = 0;
    private boolean m = false;
    private boolean o = false;
    private float p = l11l111lI1l.l111l1111lI1l;
    private boolean q = false;
    private boolean r = false;
    private com.tencent.liteav.videoproducer.capture.b s = new com.tencent.liteav.videoproducer.capture.b();
    private float t = 1.0f;
    private int u = 1;
    private a.EnumC0022a v = a.EnumC0022a.OFF;
    private boolean w = false;
    private final Camera.AutoFocusCallback x = b.a();

    private int a(int i) {
        Camera.Parameters a = a();
        if (a == null) {
            return 1;
        }
        List<Integer> supportedPreviewFrameRates = a.getSupportedPreviewFrameRates();
        if (supportedPreviewFrameRates != null && !supportedPreviewFrameRates.isEmpty()) {
            int intValue = supportedPreviewFrameRates.get(0).intValue();
            Iterator<Integer> it = supportedPreviewFrameRates.iterator();
            while (it.hasNext()) {
                int intValue2 = it.next().intValue();
                if (Math.abs(i - intValue2) < Math.abs(i - intValue)) {
                    intValue = intValue2;
                }
            }
            LiteavLog.i("CameraController", "best matched frame rate: %d", Integer.valueOf(intValue));
            return intValue;
        }
        LiteavLog.e("CameraController", "supported preview frame rates is empty");
        return 1;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void enableCameraDynamicFps(boolean z) {
        this.e = z;
        LiteavLog.i("CameraController", "set enable camera dynamic fps value is:".concat(String.valueOf(z)));
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void enableFaceDetection(boolean z) {
        this.q = z;
        LiteavLog.i("CameraController", "set enable face detection value is:".concat(String.valueOf(z)));
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void enableTapToFocus(boolean z) {
        Camera.Parameters a;
        this.j = z;
        if (this.b == null || (a = a()) == null) {
            return;
        }
        try {
            a(a, z);
            this.b.setParameters(a);
        } catch (Throwable th) {
            LiteavLog.e("CameraController", "enableTapToFocus failed.", th);
        }
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final FaceRect getCameraFaceRect() {
        return this.s.a();
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final k getCameraSystemRotation() {
        return this.c;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final int getCameraSystemRotationValue() {
        return this.c.mValue;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final int getCurrentCameraISO() {
        return 0;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final float getExposureCompensationStep() {
        if (a() == null) {
            return l11l111lI1l.l111l1111lI1l;
        }
        return a().getExposureCompensationStep();
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final int getMaxZoom() {
        int i = this.k;
        if (i != 0) {
            return i;
        }
        if (this.b != null) {
            Camera.Parameters a = a();
            if (a == null) {
                return this.k;
            }
            if (a.getMaxZoom() > 0 && a.isZoomSupported()) {
                this.k = a.getMaxZoom();
            }
        }
        return this.k;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final Size getPreviewSize() {
        return this.g;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean isCameraAutoFocusFaceModeSupported() {
        Camera.Parameters a;
        if (this.b == null || (a = a()) == null || a.getMaxNumDetectedFaces() <= 0) {
            return false;
        }
        return true;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean isCameraFocusPositionInPreviewSupported() {
        return this.h;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean isCurrentPreviewSizeAspectRatioMatch(int i, int i2, boolean z) {
        boolean z2 = true;
        if (this.b != null) {
            Camera.Parameters a = a();
            if (a == null) {
                return true;
            }
            k kVar = this.d;
            if (kVar == null) {
                kVar = this.c;
            }
            Size a2 = a(a, kVar, i, i2);
            if (a2 != null) {
                int i3 = a2.width;
                Size size = this.g;
                if (i3 > size.width || a2.height > size.height) {
                    z2 = false;
                }
                if (a(a2) != a(this.g)) {
                    z2 = false;
                }
                if (z && Math.abs(a2.aspectRatio() - this.g.aspectRatio()) > 0.001d) {
                    z2 = false;
                }
            }
        }
        LiteavLog.i("CameraController", "isCurrentPreviewSizeAspectRatioMatch : ".concat(String.valueOf(z2)));
        return z2;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean isTorchSupported() {
        Camera.Parameters a;
        List<String> supportedFlashModes;
        if (this.b == null || (a = a()) == null || (supportedFlashModes = a.getSupportedFlashModes()) == null || !supportedFlashModes.contains("torch")) {
            return false;
        }
        return true;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean isZoomSupported() {
        Camera.Parameters a;
        if (this.b == null || (a = a()) == null || a.getMaxZoom() <= 0 || !a.isZoomSupported()) {
            return false;
        }
        return true;
    }

    @Override // android.hardware.Camera.ErrorCallback
    public final void onError(int i, Camera camera) {
        LiteavLog.e("CameraController", "onError, error:".concat(String.valueOf(i)));
        int i2 = 1;
        if (i == 1 || i == 2 || i == 100) {
            if (i != 2) {
                if (i == 100) {
                    i2 = 3;
                } else {
                    i2 = 0;
                }
            }
            CameraEventCallback cameraEventCallback = this.l;
            if (cameraEventCallback != null) {
                cameraEventCallback.onCameraError(this, i2);
            }
        }
    }

    @Override // android.hardware.Camera.FaceDetectionListener
    public final void onFaceDetection(Camera.Face[] faceArr, Camera camera) {
        if (this.q && faceArr != null && faceArr.length > 0) {
            ArrayList arrayList = new ArrayList();
            for (Camera.Face face : faceArr) {
                arrayList.add(face.rect);
            }
            this.s.a(arrayList, this.t);
        }
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setCameraRotationCorrectionValue(int i) {
        k kVar;
        if (k.b(i)) {
            kVar = k.a(i);
        } else {
            kVar = null;
        }
        this.d = kVar;
        LiteavLog.i("CameraController", "camera rotation correction is " + this.d);
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setCameraStabilizationMode(int i) {
        boolean z;
        a.EnumC0022a a = a.EnumC0022a.a(i);
        if (this.b != null && this.v != a) {
            this.v = a;
            try {
                if (a != a.EnumC0022a.OFF) {
                    z = true;
                } else {
                    z = false;
                }
                Camera.Parameters a2 = a();
                if (a2 != null && a2.isVideoStabilizationSupported()) {
                    a2.setVideoStabilization(z);
                    this.b.setParameters(a2);
                    LiteavLog.i("CameraController", "front camera:" + this.a + ", setCameraStabilizationMode: requested=" + a + ", enabled=" + z);
                }
            } catch (Throwable th) {
                LiteavLog.e("CameraController", "Failed to set camera stabilization mode", th);
            }
        }
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setExposureCompensation(int i) {
        Camera.Parameters a;
        if (this.b == null || (a = a()) == null) {
            return;
        }
        if (a.getMaxExposureCompensation() <= 0) {
            LiteavLog.i("CameraController", "camera doesn't support exposure compensation");
            return;
        }
        a.setExposureCompensation(i);
        try {
            this.b.setParameters(a);
        } catch (Throwable th) {
            LiteavLog.e("CameraController", "set exposure compensation failed.", th);
        }
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setExposureCompensationNormalization(float f) {
        this.n = f;
        this.m = true;
        if (this.b != null) {
            this.m = false;
            Camera.Parameters a = a();
            if (a == null) {
                return;
            }
            a.setExposureCompensation(a(a, f));
            try {
                this.b.setParameters(a);
            } catch (Throwable th) {
                LiteavLog.e("CameraController", "set exposure compensation failed.", th);
            }
        }
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setResolutionStrategy(int i) {
        this.u = i;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setZoom(float f) {
        this.p = f;
        this.o = true;
        if (this.b != null) {
            this.o = false;
            Camera.Parameters a = a();
            if (a == null) {
                return;
            }
            if (a.getMaxZoom() > 0 && a.isZoomSupported()) {
                int maxZoom = a.getMaxZoom();
                try {
                    a.setZoom(g.a(Math.round(f * maxZoom), 0, maxZoom));
                    this.t = a.getZoomRatios().get(r6).intValue() / 100.0f;
                    this.b.setParameters(a);
                    return;
                } catch (Throwable th) {
                    LiteavLog.e("CameraController", "set zoom failed.", th);
                    return;
                }
            }
            LiteavLog.i("CameraController", "camera doesn't support zoom!");
        }
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void startAutoFocusAtPosition(int i, int i2) {
        if (this.j && this.b != null) {
            if (i >= 0) {
                Size size = this.g;
                if (i < size.width && i2 >= 0 && i2 < size.height) {
                    LiteavLog.i("CameraController", "Start auto focus at (%d, %d)", Integer.valueOf(i), Integer.valueOf(i2));
                    try {
                        this.b.cancelAutoFocus();
                        Camera.Parameters a = a();
                        if (a != null) {
                            if (this.h) {
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(new Camera.Area(a(i, i2, 2.0f), 1000));
                                a.setFocusAreas(arrayList);
                            }
                            if (this.i) {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(new Camera.Area(a(i, i2, 3.0f), 1000));
                                a.setMeteringAreas(arrayList2);
                            }
                            try {
                                this.b.setParameters(a);
                                this.b.autoFocus(this.x);
                                return;
                            } catch (Throwable th) {
                                LiteavLog.e("CameraController", "auto focus failed.", th);
                                return;
                            }
                        }
                        return;
                    } catch (Throwable th2) {
                        LiteavLog.e("CameraController", "cancel auto focus failed.", th2);
                        return;
                    }
                }
            }
            LiteavLog.w("CameraController", "Start auto focus at (%d, %d) invalid ", Integer.valueOf(i), Integer.valueOf(i2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0137 A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:5:0x000b, B:7:0x000f, B:10:0x0019, B:13:0x0045, B:16:0x0073, B:19:0x007e, B:21:0x0089, B:23:0x0093, B:25:0x0099, B:26:0x00ac, B:28:0x00b0, B:29:0x00bb, B:31:0x00d8, B:32:0x0120, B:33:0x0129, B:35:0x0137, B:36:0x013b, B:38:0x0171, B:41:0x0176, B:43:0x017a, B:45:0x0180, B:47:0x0186, B:52:0x019f, B:54:0x01a8, B:57:0x00e8, B:59:0x0109, B:61:0x0118, B:64:0x01b5, B:65:0x01bc, B:49:0x018c), top: B:2:0x0007, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0186 A[Catch: all -> 0x0016, TRY_LEAVE, TryCatch #0 {all -> 0x0016, blocks: (B:5:0x000b, B:7:0x000f, B:10:0x0019, B:13:0x0045, B:16:0x0073, B:19:0x007e, B:21:0x0089, B:23:0x0093, B:25:0x0099, B:26:0x00ac, B:28:0x00b0, B:29:0x00bb, B:31:0x00d8, B:32:0x0120, B:33:0x0129, B:35:0x0137, B:36:0x013b, B:38:0x0171, B:41:0x0176, B:43:0x017a, B:45:0x0180, B:47:0x0186, B:52:0x019f, B:54:0x01a8, B:57:0x00e8, B:59:0x0109, B:61:0x0118, B:64:0x01b5, B:65:0x01bc, B:49:0x018c), top: B:2:0x0007, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x018c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean startCapture(CameraCaptureParams cameraCaptureParams, SurfaceTexture surfaceTexture, CameraEventCallback cameraEventCallback) {
        boolean z;
        boolean z2;
        this.l = cameraEventCallback;
        try {
            if (cameraCaptureParams != null && surfaceTexture != null) {
                if (this.b != null) {
                    LiteavLog.e("CameraController", "it's capturing, you should Stop first.");
                    return false;
                }
                this.f = surfaceTexture;
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                int a = a(cameraCaptureParams.a.booleanValue(), cameraInfo);
                this.a = cameraCaptureParams.a.booleanValue();
                this.b = Camera.open(a);
                k a2 = k.a(cameraInfo.orientation);
                this.c = a2;
                k kVar = this.d;
                if (kVar != null) {
                    a2 = kVar;
                }
                LiteavLog.i("CameraController", "open camera id: %d, isFrontCamera: %b, camera rotation: %s, camera info orientation: %d", Integer.valueOf(a), cameraCaptureParams.a, a2, Integer.valueOf(cameraInfo.orientation));
                Camera.Parameters parameters = this.b.getParameters();
                if (parameters.getMaxNumFocusAreas() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.h = z;
                if (parameters.getMaxNumMeteringAreas() > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.i = z2;
                a(parameters, this.j);
                if (this.o) {
                    this.o = false;
                    int maxZoom = parameters.getMaxZoom();
                    this.k = maxZoom;
                    if (maxZoom > 0 && parameters.isZoomSupported()) {
                        parameters.setZoom(g.a(Math.round(this.p * this.k), 0, this.k));
                    }
                }
                if (this.m) {
                    this.m = false;
                    parameters.setExposureCompensation(a(parameters, this.n));
                }
                Size a3 = a(parameters, a2, cameraCaptureParams.c, cameraCaptureParams.d);
                this.g = a3;
                parameters.setPreviewSize(a3.width, a3.height);
                if (LiteavSystemInfo.getModel().equalsIgnoreCase("aiv8167sm3_bsp")) {
                    LiteavLog.i("CameraController", "Model equals dingdang, setPreviewFrameRate: %d", Integer.valueOf(cameraCaptureParams.b));
                } else {
                    int i = cameraCaptureParams.b * 1000;
                    LiteavLog.i("CameraController", "preferred fps: ".concat(String.valueOf(i)));
                    com.tencent.liteav.videoproducer.a.a a4 = c.a(a(parameters.getSupportedPreviewFpsRange()), i, this.e);
                    if (a4 != null) {
                        LiteavLog.i("CameraController", "choosed fps range: ".concat(String.valueOf(a4)));
                    }
                    if (a4 != null) {
                        parameters.setPreviewFpsRange(a4.a, a4.b);
                        parameters.setWhiteBalance("auto");
                        parameters.setSceneMode("auto");
                        int i2 = this.c.mValue;
                        if (cameraInfo.facing == 1) {
                            i2 = (360 - i2) % 360;
                        }
                        this.b.setDisplayOrientation(i2);
                        com.tencent.liteav.videoproducer.capture.b bVar = this.s;
                        Size size = this.g;
                        bVar.a(size.width, size.height);
                        com.tencent.liteav.videoproducer.capture.b bVar2 = this.s;
                        bVar2.a = this.c.mValue;
                        bVar2.b = this.a;
                        this.b.setParameters(parameters);
                        this.b.setErrorCallback(this);
                        this.b.setPreviewTexture(this.f);
                        this.b.startPreview();
                        if (this.q && !this.r && this.b != null && a() != null) {
                            if (isCameraAutoFocusFaceModeSupported()) {
                                LiteavLog.i("CameraController", "camera doesn't support face detection");
                            } else {
                                try {
                                    this.b.setFaceDetectionListener(this);
                                    this.b.startFaceDetection();
                                    this.r = true;
                                    LiteavLog.i("CameraController", "start face detection success.");
                                } catch (Throwable th) {
                                    LiteavLog.e("CameraController", "start face detection failed.", th);
                                    Camera camera = this.b;
                                    if (camera != null) {
                                        camera.stopFaceDetection();
                                        this.b.setFaceDetectionListener(null);
                                        this.q = false;
                                    }
                                }
                            }
                        }
                        return true;
                    }
                }
                parameters.setPreviewFrameRate(a(cameraCaptureParams.b));
                parameters.setWhiteBalance("auto");
                parameters.setSceneMode("auto");
                int i22 = this.c.mValue;
                if (cameraInfo.facing == 1) {
                }
                this.b.setDisplayOrientation(i22);
                com.tencent.liteav.videoproducer.capture.b bVar3 = this.s;
                Size size2 = this.g;
                bVar3.a(size2.width, size2.height);
                com.tencent.liteav.videoproducer.capture.b bVar22 = this.s;
                bVar22.a = this.c.mValue;
                bVar22.b = this.a;
                this.b.setParameters(parameters);
                this.b.setErrorCallback(this);
                this.b.setPreviewTexture(this.f);
                this.b.startPreview();
                if (this.q) {
                    if (isCameraAutoFocusFaceModeSupported()) {
                    }
                }
                return true;
            }
            throw new IOException("captureParams or surfaceTexture is null");
        } catch (Throwable th2) {
            bv6.B("open camera1 fail, Exception:", "CameraController", th2);
            return false;
        }
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void stopCapture() {
        LiteavLog.i("CameraController", "stopCapture");
        this.s.b();
        try {
            Camera camera = this.b;
            if (camera != null) {
                if (this.r) {
                    try {
                        camera.stopFaceDetection();
                        this.b.setFaceDetectionListener(null);
                        this.r = false;
                    } catch (Throwable th) {
                        LiteavLog.e("CameraController", "stop face detection failed.", th);
                        this.r = false;
                    }
                }
                this.b.setErrorCallback(null);
                this.b.stopPreview();
                this.b.release();
                this.b = null;
            }
        } catch (Throwable th2) {
            bv6.B("closeCamera fail, Exception:", "CameraController", th2);
        }
        this.f = null;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void turnOnTorch(boolean z) {
        String str;
        List<String> supportedFlashModes;
        if (this.b != null) {
            if (z) {
                str = "torch";
            } else {
                str = "off";
            }
            Camera.Parameters a = a();
            if (a != null && (supportedFlashModes = a.getSupportedFlashModes()) != null && supportedFlashModes.contains(str)) {
                try {
                    a.setFlashMode(str);
                    this.b.setParameters(a);
                } catch (Throwable th) {
                    LiteavLog.e("CameraController", "enable torch failed.", th);
                }
            }
        }
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setFaceAEStrategy(int i) {
    }

    private static int a(Size size) {
        int i = size.width;
        int i2 = size.height;
        if (i == i2) {
            return 0;
        }
        return i > i2 ? 1 : 2;
    }

    private Rect a(float f, float f2, float f3) {
        int i = (int) (f3 * 200.0f);
        Size size = this.g;
        int i2 = (int) (((f / size.width) * 2000.0f) - 1000.0f);
        int i3 = (int) (((f2 / size.height) * 2000.0f) - 1000.0f);
        int i4 = i / 2;
        int a = g.a(i2 - i4, -1000, 1000);
        int a2 = g.a(a + i, -1000, 1000);
        int a3 = g.a(i3 - i4, -1000, 1000);
        return new Rect(a, a3, a2, g.a(i + a3, -1000, 1000));
    }

    private static int a(Camera.Parameters parameters, float f) {
        int minExposureCompensation = parameters.getMinExposureCompensation();
        int maxExposureCompensation = parameters.getMaxExposureCompensation();
        if (minExposureCompensation == 0 && maxExposureCompensation == 0) {
            LiteavLog.i("CameraController", "camera doesn't support exposure compensation");
            return minExposureCompensation;
        }
        com.tencent.liteav.base.a.a.a();
        return g.a((int) (g.a(f, -1.0f) * maxExposureCompensation), minExposureCompensation, maxExposureCompensation);
    }

    private static int a(boolean z, Camera.CameraInfo cameraInfo) {
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < Camera.getNumberOfCameras(); i3++) {
            Camera.getCameraInfo(i3, cameraInfo);
            LiteavLog.i("CameraController", "get camera info, index: " + i3 + ", facing: " + cameraInfo.facing);
            if (i == -1 && cameraInfo.facing == 1) {
                i = i3;
            } else if (i2 == -1 && cameraInfo.facing == 0) {
                i2 = i3;
            }
        }
        if (!z ? i2 != -1 : i == -1) {
            i = i2;
        }
        Camera.getCameraInfo(i, cameraInfo);
        return i;
    }

    private Size a(Camera.Parameters parameters, k kVar, int i, int i2) {
        List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
        ArrayList arrayList = new ArrayList();
        if (supportedPreviewSizes != null) {
            for (Camera.Size size : supportedPreviewSizes) {
                arrayList.add(new Size(size.width, size.height));
            }
        }
        return c.a(arrayList, kVar, i, i2, this.u);
    }

    private static void a(Camera.Parameters parameters, boolean z) {
        List<String> supportedFocusModes = parameters.getSupportedFocusModes();
        if (supportedFocusModes == null) {
            return;
        }
        if (z && supportedFocusModes.contains("auto")) {
            parameters.setFocusMode("auto");
            LiteavLog.i("CameraController", "set focus mode to auto");
        } else if (supportedFocusModes.contains("continuous-video")) {
            parameters.setFocusMode("continuous-video");
            LiteavLog.i("CameraController", "set focus mode to continuous-video");
        }
    }

    private Camera.Parameters a() {
        try {
            Camera camera = this.b;
            if (camera != null) {
                return camera.getParameters();
            }
            return null;
        } catch (Throwable th) {
            LiteavLog.e("CameraController", "getCameraParameters failed.", th);
            return null;
        }
    }

    private static com.tencent.liteav.videoproducer.a.a[] a(List<int[]> list) {
        if (list != null && list.size() > 0) {
            com.tencent.liteav.videoproducer.a.a[] aVarArr = new com.tencent.liteav.videoproducer.a.a[list.size()];
            for (int i = 0; i < list.size(); i++) {
                int[] iArr = list.get(i);
                if (iArr != null && iArr.length >= 2) {
                    aVarArr[i] = new com.tencent.liteav.videoproducer.a.a(iArr[0], iArr[1]);
                }
            }
            return aVarArr;
        }
        return new com.tencent.liteav.videoproducer.a.a[0];
    }
}
