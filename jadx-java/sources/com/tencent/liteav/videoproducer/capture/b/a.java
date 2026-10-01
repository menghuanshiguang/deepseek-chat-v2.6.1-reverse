package com.tencent.liteav.videoproducer.capture.b;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.Face;
import android.hardware.camera2.params.MeteringRectangle;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Range;
import android.util.Rational;
import android.view.Surface;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.base.util.g;
import com.tencent.liteav.base.util.k;
import com.tencent.liteav.base.util.q;
import com.tencent.liteav.videoproducer.capture.CameraCaptureParams;
import com.tencent.liteav.videoproducer.capture.CameraControllerInterface;
import com.tencent.liteav.videoproducer.capture.CameraEventCallback;
import com.tencent.liteav.videoproducer.capture.FaceRect;
import com.tencent.liteav.videoproducer.producer.a;
import defpackage.bv6;
import defpackage.oq3;
import defpackage.wa1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a extends CameraControllerInterface {
    private static boolean c;
    private CountDownLatch A;
    private CameraEventCallback B;
    private Rect H;
    private final q g;
    private CaptureRequest l;
    private CaptureRequest.Builder m;
    private Size n;
    private SurfaceTexture s;
    private CountDownLatch z;
    private static final HashMap<String, CameraCharacteristics> b = new HashMap<>();
    private static String d = BuildConfig.FLAVOR;
    private static String e = BuildConfig.FLAVOR;
    private final Handler f = new Handler(Looper.getMainLooper());
    private final AtomicBoolean h = new AtomicBoolean(false);
    private final AtomicReference<CameraDevice> i = new AtomicReference<>();
    private final AtomicBoolean j = new AtomicBoolean(false);
    private final AtomicReference<CameraCaptureSession> k = new AtomicReference<>();
    private k o = k.NORMAL;
    private k p = null;
    private boolean q = false;
    private int r = 0;
    private boolean t = true;
    private boolean u = true;
    private boolean v = true;
    private int w = -1;
    private b x = b.IDLE;
    private boolean y = false;
    public boolean a = false;
    private float C = l11l111lI1l.l111l1111lI1l;
    private float D = l11l111lI1l.l111l1111lI1l;
    private float E = 1.0f;
    private boolean F = false;
    private boolean G = false;
    private com.tencent.liteav.videoproducer.capture.b I = new com.tencent.liteav.videoproducer.capture.b();
    private int J = 0;
    private int K = 1;
    private a.EnumC0022a L = a.EnumC0022a.OFF;
    private boolean M = false;
    private boolean N = false;
    private boolean O = false;
    private final CameraDevice.StateCallback P = new CameraDevice.StateCallback() { // from class: com.tencent.liteav.videoproducer.capture.b.a.1
        private static String a(CameraDevice cameraDevice) {
            if (cameraDevice == null) {
                return "null";
            }
            return "CameraDevice[id:" + cameraDevice.getId() + "]";
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onClosed(CameraDevice cameraDevice) {
            LiteavLog.i("Camera2Controller", "CameraDevice onClosed!" + a(cameraDevice));
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onDisconnected(CameraDevice cameraDevice) {
            LiteavLog.e("Camera2Controller", "CameraDevice onDisconnected!" + a(cameraDevice));
            a(cameraDevice, 1);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onError(CameraDevice cameraDevice, int i) {
            LiteavLog.e("Camera2Controller", "CameraDevice onError!" + a(cameraDevice) + ", error:" + i);
            int i2 = 3;
            if (i == 3) {
                i2 = 2;
            } else if (i == 1) {
                i2 = 1;
            } else if (i != 5) {
                i2 = 4;
                if (i != 4) {
                    i2 = 0;
                }
            }
            a(cameraDevice, i2);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onOpened(CameraDevice cameraDevice) {
            LiteavLog.i("Camera2Controller", "CameraDevice onOpen!" + a(cameraDevice));
            a.this.a(true, cameraDevice);
        }

        private void a(CameraDevice cameraDevice, int i) {
            boolean z = a.this.h.get();
            a aVar = a.this;
            if (z) {
                a.b(aVar, i);
            } else {
                aVar.a(false, cameraDevice);
            }
        }
    };
    private final CameraCaptureSession.StateCallback Q = new CameraCaptureSession.StateCallback() { // from class: com.tencent.liteav.videoproducer.capture.b.a.2
        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
            LiteavLog.e("Camera2Controller", "CameraCaptureSession onConfigureFailed!");
            a.this.a(false, cameraCaptureSession);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
            LiteavLog.i("Camera2Controller", "CameraCaptureSession onConfigured!");
            a.this.a(true, cameraCaptureSession);
        }
    };
    private final CameraManager.AvailabilityCallback R = new CameraManager.AvailabilityCallback() { // from class: com.tencent.liteav.videoproducer.capture.b.a.3
        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public final void onCameraAccessPrioritiesChanged() {
            super.onCameraAccessPrioritiesChanged();
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public final void onCameraAvailable(String str) {
            super.onCameraAvailable(str);
            LiteavLog.i("Camera2Controller", "onCameraAvailable: ".concat(String.valueOf(str)));
            if (!a.this.g() && a.b(a.this.t).equals(str) && a.this.h.get()) {
                LiteavLog.w("Camera2Controller", "Current camera is available, it could be interrupted by system app.");
                a aVar = a.this;
                aVar.a(false, (CameraDevice) aVar.i.get());
                a.b(a.this, 1);
            }
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public final void onCameraUnavailable(String str) {
            super.onCameraUnavailable(str);
            LiteavLog.i("Camera2Controller", "onCameraUnavailable: ".concat(String.valueOf(str)));
        }
    };
    private final CameraCaptureSession.CaptureCallback S = new AnonymousClass4();

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* renamed from: com.tencent.liteav.videoproducer.capture.b.a$5, reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[a.EnumC0022a.values().length];
            a = iArr;
            try {
                iArr[a.EnumC0022a.AUTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[a.EnumC0022a.HIGH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[a.EnumC0022a.MEDIUM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[a.EnumC0022a.LOW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[a.EnumC0022a.OFF.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* renamed from: com.tencent.liteav.videoproducer.capture.b.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0021a {
        final boolean a;
        final boolean b;

        public C0021a(boolean z, boolean z2) {
            this.a = z;
            this.b = z2;
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public enum b {
        IDLE,
        PREVIEWING
    }

    public a(q qVar) {
        this.g = qVar;
    }

    private boolean a(int i, int i2) {
        String str;
        String b2 = b(this.t);
        if (a() == null) {
            LiteavLog.e("Camera2Controller", "openCamera fail getCameraCharacteristics null");
            return false;
        }
        k a = k.a(((Integer) a().get(CameraCharacteristics.SENSOR_ORIENTATION)).intValue());
        this.o = a;
        k kVar = this.p;
        if (kVar != null) {
            a = kVar;
        }
        this.n = com.tencent.liteav.videoproducer.capture.c.a(f(), a, i, i2, this.K);
        StringBuilder y = wa1.y("openCamera ,id:", b2, ",");
        if (this.t) {
            str = "front camera";
        } else {
            str = "back camera";
        }
        y.append(str);
        y.append(" mPreviewSize ");
        y.append(this.n);
        y.append(" cameraRotation ");
        y.append(a);
        y.append(" mIsCameraSupportAutoFocus ");
        y.append(this.v);
        LiteavLog.i("Camera2Controller", y.toString());
        try {
            this.z = new CountDownLatch(1);
            ((CameraManager) ContextUtils.getApplicationContext().getSystemService("camera")).openCamera(b2, this.P, this.f);
            this.z.await();
        } catch (Throwable th) {
            bv6.B("openCamera exception:", "Camera2Controller", th);
            a(false, (CameraDevice) null);
        }
        return this.h.get();
    }

    private void b(float f) {
        float f2;
        int i;
        if (this.m != null && a() != null) {
            Range range = (Range) a().get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
            int intValue = ((Integer) range.getLower()).intValue();
            int intValue2 = ((Integer) range.getUpper()).intValue();
            if (intValue == 0 && intValue2 == 0) {
                LiteavLog.i("Camera2Controller", "camera doesn't support exposure compensation");
                return;
            }
            float a = g.a(f, -1.0f);
            if (a == l11l111lI1l.l111l1111lI1l) {
                i = 0;
            } else {
                if (a > l11l111lI1l.l111l1111lI1l) {
                    f2 = intValue2;
                } else {
                    a = Math.abs(a);
                    f2 = intValue;
                }
                i = (int) (a * f2);
            }
            this.m.set(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(g.a(i, intValue, intValue2)));
            return;
        }
        LiteavLog.e("Camera2Controller", "setExposureCompensation fail, value:" + f + " mCameraStatus:" + this.x);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect c(float f) {
        Rect rect = (Rect) a().get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        if (rect != null && rect.height() > 0 && rect.width() > 0) {
            float p = wa1.p(this.E, 1.0f, g.a(f, l11l111lI1l.l111l1111lI1l), 1.0f);
            int width = (int) (rect.width() / this.E);
            int height = (int) (rect.height() / this.E);
            int width2 = rect.width() - width;
            int height2 = rect.height() - height;
            float f2 = p - 1.0f;
            float f3 = this.E;
            int i = (int) (((width2 * f2) / (f3 - 1.0f)) / 2.0f);
            int i2 = (int) (((height2 * f2) / (f3 - 1.0f)) / 2.0f);
            return new Rect(i, i2, rect.width() - i, rect.height() - i2);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        CaptureRequest.Builder builder;
        CameraCaptureSession cameraCaptureSession = this.k.get();
        if (cameraCaptureSession != null && (builder = this.m) != null) {
            try {
                cameraCaptureSession.setRepeatingRequest(builder.build(), this.S, null);
            } catch (Throwable th) {
                bv6.B("updatePreview exception:", "Camera2Controller", th);
            }
        }
    }

    private void e() {
        CameraCharacteristics a;
        int i = this.r;
        if (i != 0) {
            if (i != 2 || this.t) {
                if ((i != 3 || !this.t) && this.m != null && (a = a()) != null) {
                    for (int i2 : (int[]) a.get(CameraCharacteristics.CONTROL_AVAILABLE_SCENE_MODES)) {
                        if (i2 == 1) {
                            this.m.set(CaptureRequest.STATISTICS_FACE_DETECT_MODE, 1);
                            this.m.set(CaptureRequest.CONTROL_SCENE_MODE, 1);
                            LiteavLog.i("Camera2Controller", "set control scene mode to 1");
                            return;
                        }
                    }
                    LiteavLog.e("Camera2Controller", "enable face ae, but device not support.");
                }
            }
        }
    }

    private List<Size> f() {
        if (a() == null) {
            LiteavLog.e("Camera2Controller", "getPreviewSizes error, Characteristics is null");
            return null;
        }
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) a().get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        if (streamConfigurationMap == null) {
            LiteavLog.e("Camera2Controller", "getPreviewSizes map null");
            return null;
        }
        android.util.Size[] outputSizes = streamConfigurationMap.getOutputSizes(SurfaceTexture.class);
        if (outputSizes == null) {
            LiteavLog.e("Camera2Controller", "getPreviewSizes choices is null");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (android.util.Size size : outputSizes) {
            arrayList.add(new Size(size.getWidth(), size.getHeight()));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g() {
        if (a() != null && this.m != null && this.x == b.PREVIEWING) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ boolean j(a aVar) {
        aVar.y = false;
        return false;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void enableCameraDynamicFps(boolean z) {
        this.q = z;
        LiteavLog.i("Camera2Controller", "set enable camera dynamic fps value is:".concat(String.valueOf(z)));
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void enableFaceDetection(boolean z) {
        this.F = z;
        LiteavLog.i("Camera2Controller", "enable face detection is: ".concat(String.valueOf(z)));
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void enableTapToFocus(boolean z) {
        this.u = z;
        if (!this.y) {
            c(z);
            d();
        }
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final FaceRect getCameraFaceRect() {
        return this.I.a();
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final k getCameraSystemRotation() {
        return this.o;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final int getCameraSystemRotationValue() {
        return this.o.mValue;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final int getCurrentCameraISO() {
        return this.J;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final float getExposureCompensationStep() {
        if (a() == null) {
            LiteavLog.e("Camera2Controller", "getExposureCompensationStep fail, mCameraStatus:" + this.x);
            return l11l111lI1l.l111l1111lI1l;
        }
        Rational rational = (Rational) a().get(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP);
        if (rational == null) {
            LiteavLog.e("Camera2Controller", "getExposureCompensationStep fail, rational is null");
            return l11l111lI1l.l111l1111lI1l;
        }
        return rational.floatValue();
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final int getMaxZoom() {
        return Math.round(this.E);
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final Size getPreviewSize() {
        return this.n;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean isCameraAutoFocusFaceModeSupported() {
        if (a() != null && ((Integer) a().get(CameraCharacteristics.STATISTICS_INFO_MAX_FACE_COUNT)).intValue() > 0) {
            return true;
        }
        return false;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean isCameraFocusPositionInPreviewSupported() {
        if (a() != null && ((Integer) a().get(CameraCharacteristics.CONTROL_MAX_REGIONS_AF)).intValue() > 0) {
            return true;
        }
        return false;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean isCurrentPreviewSizeAspectRatioMatch(int i, int i2, boolean z) {
        boolean z2;
        k kVar = this.p;
        if (kVar == null) {
            kVar = this.o;
        }
        Size a = com.tencent.liteav.videoproducer.capture.c.a(f(), kVar, i, i2, this.K);
        int i3 = a.width;
        Size size = this.n;
        boolean z3 = false;
        if (i3 <= size.width && a.height <= size.height) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (a(a) != a(this.n)) {
            z2 = false;
        }
        if (!z || Math.abs(a.aspectRatio() - this.n.aspectRatio()) <= 0.001d) {
            z3 = z2;
        }
        LiteavLog.i("Camera2Controller", "isCurrentPreviewSizeAspectRatioMatch:".concat(String.valueOf(z3)));
        return z3;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean isTorchSupported() {
        if (a() != null && ((Boolean) a().get(CameraCharacteristics.FLASH_INFO_AVAILABLE)).booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final boolean isZoomSupported() {
        if (a() != null && this.E > l11l111lI1l.l111l1111lI1l) {
            return true;
        }
        return false;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setCameraRotationCorrectionValue(int i) {
        k kVar;
        if (k.b(i)) {
            kVar = k.a(i);
        } else {
            kVar = null;
        }
        this.p = kVar;
        LiteavLog.i("Camera2Controller", "camera rotation correction is " + this.p);
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setCameraStabilizationMode(int i) {
        C0021a c0021a;
        a.EnumC0022a a = a.EnumC0022a.a(i);
        if (this.m != null && this.k.get() != null && a != this.L) {
            if (!this.M) {
                this.M = true;
                this.N = false;
                int[] iArr = (int[]) a().get(CameraCharacteristics.LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION);
                if (iArr != null && iArr.length > 0) {
                    int length = iArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            break;
                        }
                        if (iArr[i2] == 1) {
                            this.N = true;
                            break;
                        }
                        i2++;
                    }
                }
                this.O = false;
                int[] iArr2 = (int[]) a().get(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES);
                if (iArr2 != null && iArr2.length > 0) {
                    int length2 = iArr2.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length2) {
                            break;
                        }
                        if (iArr2[i3] == 1) {
                            this.O = true;
                            break;
                        }
                        i3++;
                    }
                }
                LiteavLog.i("Camera2Controller", "Front camera:" + this.t + ",check camera stabilization ability, OIS supported: " + this.N + ", EIS supported: " + this.O);
            }
            this.L = a;
            try {
                int i4 = AnonymousClass5.a[a.ordinal()];
                if (i4 != 1 && i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            c0021a = new C0021a(false, false);
                        } else {
                            c0021a = new C0021a(false, this.O);
                        }
                    } else {
                        boolean z = this.N;
                        if (z) {
                            c0021a = new C0021a(z, false);
                        } else {
                            c0021a = new C0021a(false, this.O);
                        }
                    }
                } else {
                    c0021a = new C0021a(this.N, this.O);
                }
                this.m.set(CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE, Integer.valueOf(c0021a.a ? 1 : 0));
                this.m.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, Integer.valueOf(c0021a.b ? 1 : 0));
                this.l = this.m.build();
                this.k.get().setRepeatingRequest(this.l, null, null);
                LiteavLog.i("Camera2Controller", "front camera:" + this.t + ", setCameraStabilizationMode: requested=" + a + ", OIS=" + c0021a.a + ", EIS=" + c0021a.b);
            } catch (Throwable th) {
                LiteavLog.e("Camera2Controller", "Failed to set camera stabilization mode: " + th.getMessage());
            }
        }
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setExposureCompensation(int i) {
        if (this.m != null && a() != null) {
            if (((Integer) ((Range) a().get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE)).getUpper()).intValue() <= 0) {
                LiteavLog.i("Camera2Controller", "camera doesn't support exposure compensation");
                return;
            } else {
                this.m.set(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(i));
                d();
                return;
            }
        }
        StringBuilder H = oq3.H(i, "setExposureCompensation fail, value:", " mCameraStatus:");
        H.append(this.x);
        LiteavLog.e("Camera2Controller", H.toString());
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setExposureCompensationNormalization(float f) {
        this.C = f;
        b(f);
        d();
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setFaceAEStrategy(int i) {
        this.r = i;
        LiteavLog.i("Camera2Controller", "set enable camera face ae value is: " + this.r);
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setResolutionStrategy(int i) {
        this.K = i;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void setZoom(float f) {
        this.D = f;
        a(f);
        d();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x012f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void startAutoFocusAtPosition(int i, int i2) {
        double d2;
        double d3;
        double d4;
        Rect rect;
        if (this.u && this.v) {
            if (!g() && !this.y) {
                CameraCaptureSession cameraCaptureSession = this.k.get();
                if (cameraCaptureSession == null) {
                    LiteavLog.e("Camera2Controller", "CameraCaptureSession get fail");
                    return;
                }
                if (i >= 0) {
                    Size size = this.n;
                    if (i < size.width && i2 >= 0 && i2 < size.height) {
                        LiteavLog.i("Camera2Controller", "Start auto focus at (%d, %d)", Integer.valueOf(i), Integer.valueOf(i2));
                        double d5 = i;
                        double d6 = i2;
                        Rect rect2 = (Rect) this.l.get(CaptureRequest.SCALER_CROP_REGION);
                        if (rect2 == null) {
                            LiteavLog.e("Camera2Controller", "getMeteringRect can't get crop region");
                            rect2 = (Rect) a().get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
                            if (rect2 == null || rect2.height() <= 0 || rect2.width() <= 0) {
                                rect = null;
                                if (rect != null) {
                                    LiteavLog.e("Camera2Controller", "Illegal meterRect:null");
                                    return;
                                }
                                try {
                                    this.m.set(CaptureRequest.CONTROL_AF_REGIONS, new MeteringRectangle[]{new MeteringRectangle(rect, 1000)});
                                    this.m.set(CaptureRequest.CONTROL_AE_REGIONS, new MeteringRectangle[]{new MeteringRectangle(rect, 1000)});
                                    this.m.set(CaptureRequest.CONTROL_AF_MODE, 1);
                                    this.m.set(CaptureRequest.CONTROL_AF_TRIGGER, 1);
                                    this.m.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 1);
                                    this.y = true;
                                    this.a = false;
                                    this.m.setTag(this);
                                    cameraCaptureSession.setRepeatingRequest(this.m.build(), this.S, this.f);
                                    return;
                                } catch (Throwable th) {
                                    bv6.B("startAutoFocusAtPosition exception:", "Camera2Controller", th);
                                    return;
                                }
                            }
                        }
                        int width = rect2.width();
                        int height = rect2.height();
                        Size size2 = this.n;
                        int i3 = size2.height;
                        int i4 = i3 * width;
                        int i5 = size2.width;
                        double d7 = 0.0d;
                        if (i4 > i5 * height) {
                            d2 = d5;
                            d3 = (height * 1.0d) / i3;
                            d7 = (width - (i5 * d3)) / 2.0d;
                            d4 = 0.0d;
                        } else {
                            d2 = d5;
                            d3 = (width * 1.0d) / i5;
                            d4 = (height - (i3 * d3)) / 2.0d;
                        }
                        double d8 = (d2 * d3) + d7 + rect2.left;
                        double d9 = (d6 * d3) + d4 + rect2.top;
                        Rect rect3 = new Rect();
                        rect3.left = g.a((int) (d8 - (rect2.width() * 0.05d)), 0, rect2.width());
                        rect3.right = g.a((int) ((rect2.width() * 0.05d) + d8), 0, rect2.width());
                        rect3.top = g.a((int) (d9 - (rect2.height() * 0.05d)), 0, rect2.height());
                        rect3.bottom = g.a((int) ((rect2.height() * 0.05d) + d9), 0, rect2.height());
                        rect = rect3;
                        if (rect != null) {
                        }
                    }
                }
                LiteavLog.w("Camera2Controller", "Start auto focus at (%d, %d) invalid ", Integer.valueOf(i), Integer.valueOf(i2));
                return;
            }
            LiteavLog.e("Camera2Controller", "autoFocus not preview, mCameraStatus:" + this.x + " mIsAutoFocusing:" + this.y);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x011a  */
    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean startCapture(CameraCaptureParams cameraCaptureParams, SurfaceTexture surfaceTexture, CameraEventCallback cameraEventCallback) {
        String str;
        boolean z;
        this.B = cameraEventCallback;
        if (!c) {
            try {
                CameraManager cameraManager = (CameraManager) ContextUtils.getApplicationContext().getSystemService("camera");
                for (String str2 : cameraManager.getCameraIdList()) {
                    CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str2);
                    Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
                    if (num != null && num.intValue() == 0 && "1".equals(str2)) {
                        b.put(str2, cameraCharacteristics);
                        e = str2;
                    } else if (num != null && num.intValue() == 1 && "0".equals(str2)) {
                        b.put(str2, cameraCharacteristics);
                        d = str2;
                    }
                }
                LiteavLog.i("Camera2Controller", "initCamera2Ability front:" + e + ", back:" + d);
            } catch (Throwable th) {
                e = "1";
                bv6.B("initCamera2Ability exception!", "Camera2Controller", th);
            }
            c = true;
        }
        if (cameraCaptureParams != null && surfaceTexture != null) {
            b bVar = this.x;
            b bVar2 = b.IDLE;
            if (bVar != bVar2) {
                LiteavLog.e("Camera2Controller", "it's capturing, you should Stop first.");
                return false;
            }
            this.s = surfaceTexture;
            this.t = cameraCaptureParams.a.booleanValue();
            if (a() != null) {
                int[] iArr = (int[]) a().get(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
                if (iArr.length != 0 && (iArr.length != 1 || iArr[0] != 0)) {
                    z = true;
                    this.v = z;
                    this.M = false;
                    ((CameraManager) ContextUtils.getApplicationContext().getSystemService("camera")).registerAvailabilityCallback(this.R, this.f);
                    if (a(cameraCaptureParams.c, cameraCaptureParams.d)) {
                        LiteavLog.e("Camera2Controller", "openCamera failed.");
                        c();
                        this.x = bVar2;
                        return false;
                    }
                    if (!a(surfaceTexture)) {
                        LiteavLog.e("Camera2Controller", "startPreview failed.");
                        b();
                        this.x = bVar2;
                        return false;
                    }
                    com.tencent.liteav.videoproducer.capture.b bVar3 = this.I;
                    bVar3.a = this.o.mValue;
                    Size size = this.n;
                    bVar3.a(size.width, size.height);
                    this.I.b = this.t;
                    this.m.set(CaptureRequest.CONTROL_AE_MODE, 1);
                    int i = cameraCaptureParams.b;
                    LiteavLog.i("Camera2Controller", "preferred fps: ".concat(String.valueOf(i)));
                    Range range = new Range(Integer.valueOf(i), Integer.valueOf(i));
                    CameraCharacteristics a = a();
                    if (a == null) {
                        LiteavLog.e("Camera2Controller", "camera characteristics is null");
                    } else {
                        com.tencent.liteav.videoproducer.a.a a2 = com.tencent.liteav.videoproducer.capture.c.a(a((Range<Integer>[]) a.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES)), i, this.q);
                        if (a2 != null) {
                            range = new Range(Integer.valueOf(a2.a), Integer.valueOf(a2.b));
                        }
                    }
                    LiteavLog.i("Camera2Controller", "get best matched fps range result is ".concat(String.valueOf(range)));
                    this.m.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, range);
                    c(this.u);
                    a(this.D);
                    b(this.C);
                    e();
                    if (this.F) {
                        if (!isCameraAutoFocusFaceModeSupported()) {
                            LiteavLog.e("Camera2Controller", "Camera not support auto focus face mode");
                        } else {
                            try {
                                this.m.set(CaptureRequest.STATISTICS_FACE_DETECT_MODE, 1);
                                this.G = true;
                            } catch (Throwable th2) {
                                bv6.B("startFaceDetection exception:", "Camera2Controller", th2);
                            }
                        }
                    }
                    this.l = this.m.build();
                    d();
                    this.x = b.PREVIEWING;
                    this.E = ((Float) a().get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM)).floatValue();
                    this.H = (Rect) a().get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
                    LiteavLog.i("Camera2Controller", "startCaptureInternal ok, mMaxZoomLevel:" + this.E);
                    return true;
                }
                StringBuilder sb = new StringBuilder("Current ");
                if (this.t) {
                    str = "front camera ";
                } else {
                    str = "back camera ";
                }
                sb.append(str);
                sb.append(" is not support auto focus.");
                LiteavLog.w("Camera2Controller", sb.toString());
            }
            z = false;
            this.v = z;
            this.M = false;
            ((CameraManager) ContextUtils.getApplicationContext().getSystemService("camera")).registerAvailabilityCallback(this.R, this.f);
            if (a(cameraCaptureParams.c, cameraCaptureParams.d)) {
            }
        } else {
            LiteavLog.e("Camera2Controller", "captureParams or surfaceTexture is null");
            return false;
        }
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void stopCapture() {
        CountDownLatch countDownLatch = this.z;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
        this.z = null;
        CountDownLatch countDownLatch2 = this.A;
        if (countDownLatch2 != null) {
            countDownLatch2.countDown();
        }
        this.A = null;
        if (this.G) {
            try {
                this.m.set(CaptureRequest.STATISTICS_FACE_DETECT_MODE, 0);
                this.G = false;
            } catch (Throwable th) {
                bv6.B("stopFaceDetection exception:", "Camera2Controller", th);
            }
        }
        b();
        c();
        this.l = null;
        this.a = false;
        this.h.set(false);
        this.s = null;
        this.w = -1;
        this.x = b.IDLE;
        this.I.b();
        LiteavLog.i("Camera2Controller", "stopCapture success");
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraControllerInterface
    public final void turnOnTorch(boolean z) {
        if (g()) {
            LiteavLog.e("Camera2Controller", "turnOnTorch error mCameraStatus:" + this.x);
            return;
        }
        boolean z2 = true;
        if (z && this.w != 2) {
            this.w = 2;
        } else if (!z) {
            this.w = 0;
        } else {
            z2 = false;
        }
        LiteavLog.i("Camera2Controller", "turnOnTorch:" + z + ", mode:" + this.w + ", updateView:" + z2);
        if (z2) {
            this.m.set(CaptureRequest.FLASH_MODE, Integer.valueOf(this.w));
            d();
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* renamed from: com.tencent.liteav.videoproducer.capture.b.a$4, reason: invalid class name */
    /* loaded from: classes.dex */
    public class AnonymousClass4 extends CameraCaptureSession.CaptureCallback {
        public AnonymousClass4() {
        }

        public static /* synthetic */ void a(AnonymousClass4 anonymousClass4, TotalCaptureResult totalCaptureResult, CaptureRequest captureRequest) {
            int i;
            Integer num = (Integer) totalCaptureResult.get(CaptureResult.SENSOR_SENSITIVITY);
            a aVar = a.this;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            aVar.J = i;
            if (a.this.F && a.this.G) {
                Face[] faceArr = (Face[]) totalCaptureResult.get(CaptureResult.STATISTICS_FACES);
                ArrayList arrayList = new ArrayList();
                for (Face face : faceArr) {
                    arrayList.add(face.getBounds());
                }
                com.tencent.liteav.videoproducer.capture.b bVar = a.this.I;
                Rect rect = a.this.H;
                a aVar2 = a.this;
                bVar.a(arrayList, rect, aVar2.c(aVar2.D));
            }
            if (!a(captureRequest)) {
                a.j(a.this);
                return;
            }
            Integer num2 = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_STATE);
            if (num2 == null) {
                LiteavLog.e("Camera2Controller", "handleCaptureCompleted get afState fail");
                anonymousClass4.a(captureRequest, false);
            } else {
                if (4 != num2.intValue() && 5 != num2.intValue()) {
                    return;
                }
                anonymousClass4.a(captureRequest, true);
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            a.this.g.a(c.a(this, totalCaptureResult, captureRequest));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
            LiteavLog.e("Camera2Controller", "onCaptureFailed failure reason:" + captureFailure.getReason());
            a.this.g.a(d.a(this, captureRequest));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        }

        private void a(CaptureRequest captureRequest, boolean z) {
            if (a.this.g()) {
                return;
            }
            a.j(a.this);
            try {
                a.this.m.set(CaptureRequest.CONTROL_AF_TRIGGER, 2);
                a.this.m.set(CaptureRequest.CONTROL_AE_MODE, 1);
                a.this.m.set(CaptureRequest.CONTROL_AF_MODE, 3);
                a.this.d();
                if (captureRequest.getTag() instanceof a) {
                    a.a((a) captureRequest.getTag(), z);
                }
            } catch (Throwable th) {
                bv6.B("mAfCaptureCallback exception:", "Camera2Controller", th);
            }
        }

        public static /* synthetic */ void a(AnonymousClass4 anonymousClass4, CaptureRequest captureRequest) {
            if (!a(captureRequest)) {
                a.j(a.this);
            } else {
                anonymousClass4.a(captureRequest, false);
            }
        }

        private static boolean a(CaptureRequest captureRequest) {
            return (captureRequest.getTag() instanceof a) && !((a) captureRequest.getTag()).a;
        }
    }

    private void c() {
        CameraDevice andSet = this.i.getAndSet(null);
        if (andSet != null) {
            try {
                andSet.close();
            } catch (Throwable th) {
                bv6.B("closeCamera fail, Exception:", "Camera2Controller", th);
            }
        }
        ((CameraManager) ContextUtils.getApplicationContext().getSystemService("camera")).unregisterAvailabilityCallback(this.R);
    }

    private void c(boolean z) {
        CaptureRequest.Builder builder = this.m;
        if (builder == null) {
            return;
        }
        int i = z ? 1 : 3;
        builder.set(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(i));
        LiteavLog.i("Camera2Controller", "setFocusModeWithoutUpdatePreview to ".concat(String.valueOf(i)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String b(boolean z) {
        return z ? !TextUtils.isEmpty(e) ? e : d : !TextUtils.isEmpty(d) ? d : e;
    }

    private void b() {
        CameraCaptureSession andSet = this.k.getAndSet(null);
        if (andSet != null) {
            try {
                andSet.close();
            } catch (Throwable th) {
                bv6.B("closePreviewSession fail, Exception:", "Camera2Controller", th);
            }
        }
    }

    public static /* synthetic */ void b(a aVar, int i) {
        aVar.g.a(com.tencent.liteav.videoproducer.capture.b.b.a(aVar, i));
    }

    private void a(float f) {
        if (this.m != null && a() != null) {
            Rect c2 = c(f);
            if (c2 == null) {
                LiteavLog.e("Camera2Controller", "Illegal zoomRect:".concat(String.valueOf(c2)));
                return;
            } else {
                this.m.set(CaptureRequest.SCALER_CROP_REGION, c2);
                return;
            }
        }
        LiteavLog.e("Camera2Controller", "setZoom fail, scale:" + f + " mPreviewBuilder is null.");
    }

    private static int a(Size size) {
        int i = size.width;
        int i2 = size.height;
        if (i == i2) {
            return 0;
        }
        return i > i2 ? 1 : 2;
    }

    public static /* synthetic */ void a(a aVar, int i) {
        if (aVar.g()) {
            LiteavLog.e("Camera2Controller", "onCameraError, but camera is invalid, do not send camera error.");
            return;
        }
        CameraEventCallback cameraEventCallback = aVar.B;
        if (cameraEventCallback != null) {
            cameraEventCallback.onCameraError(aVar, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, CameraDevice cameraDevice) {
        CountDownLatch countDownLatch = this.z;
        this.h.set(z);
        this.i.set(cameraDevice);
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, CameraCaptureSession cameraCaptureSession) {
        CountDownLatch countDownLatch = this.A;
        this.j.set(z);
        this.k.set(cameraCaptureSession);
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    private CameraCharacteristics a() {
        String b2 = b(this.t);
        if (TextUtils.isEmpty(b2)) {
            return null;
        }
        return b.get(b2);
    }

    private boolean a(SurfaceTexture surfaceTexture) {
        CameraDevice cameraDevice;
        try {
            cameraDevice = this.i.get();
        } catch (Throwable th) {
            LiteavLog.e("Camera2Controller", "startPreview exception", th);
            a(false, (CameraCaptureSession) null);
        }
        if (cameraDevice != null && surfaceTexture != null) {
            b();
            SurfaceTexture surfaceTexture2 = this.s;
            Size size = this.n;
            surfaceTexture2.setDefaultBufferSize(size.width, size.height);
            Surface surface = new Surface(this.s);
            CaptureRequest.Builder createCaptureRequest = cameraDevice.createCaptureRequest(3);
            this.m = createCaptureRequest;
            createCaptureRequest.addTarget(surface);
            List<Surface> singletonList = Collections.singletonList(surface);
            this.A = new CountDownLatch(1);
            cameraDevice.createCaptureSession(singletonList, this.Q, this.f);
            this.A.await();
            return this.j.get();
        }
        throw new IOException("startPreview cameraDevice null!");
    }

    private static com.tencent.liteav.videoproducer.a.a[] a(Range<Integer>[] rangeArr) {
        if (rangeArr != null && rangeArr.length > 0) {
            com.tencent.liteav.videoproducer.a.a[] aVarArr = new com.tencent.liteav.videoproducer.a.a[rangeArr.length];
            for (int i = 0; i < rangeArr.length; i++) {
                aVarArr[i] = new com.tencent.liteav.videoproducer.a.a(rangeArr[i].getLower().intValue(), rangeArr[i].getUpper().intValue());
            }
            return aVarArr;
        }
        return new com.tencent.liteav.videoproducer.a.a[0];
    }

    public static /* synthetic */ void a(a aVar, boolean z) {
        LiteavLog.i("Camera2Controller", "onFocusCallback success:".concat(String.valueOf(z)));
        aVar.a = true;
        boolean z2 = aVar.u;
        if (z2) {
            return;
        }
        aVar.c(z2);
        aVar.d();
    }
}
