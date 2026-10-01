package defpackage;

import android.util.Range;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public interface u7b extends zfa, ug5 {
    public static final pe0 D0 = new pe0("camerax.core.useCase.defaultSessionConfig", xi9.class, null);
    public static final pe0 E0 = new pe0("camerax.core.useCase.defaultCaptureConfig", mm1.class, null);
    public static final pe0 F0 = new pe0("camerax.core.useCase.sessionConfigUnpacker", zc1.class, null);
    public static final pe0 G0 = new pe0("camerax.core.useCase.captureConfigUnpacker", zb1.class, null);
    public static final pe0 H0;
    public static final pe0 I0;
    public static final pe0 J0;
    public static final pe0 K0;
    public static final pe0 L0;
    public static final pe0 M0;
    public static final pe0 N0;
    public static final pe0 O0;
    public static final pe0 P0;
    public static final pe0 Q0;
    public static final pe0 R0;

    static {
        Class cls = Integer.TYPE;
        H0 = new pe0("camerax.core.useCase.surfaceOccupancyPriority", cls, null);
        I0 = new pe0("camerax.core.useCase.sessionType", cls, null);
        J0 = new pe0("camerax.core.useCase.targetFrameRate", Range.class, null);
        K0 = new pe0("camerax.core.useCase.isStrictFrameRateRequired", Boolean.class, null);
        Class cls2 = Boolean.TYPE;
        L0 = new pe0("camerax.core.useCase.zslDisabled", cls2, null);
        M0 = new pe0("camerax.core.useCase.highResolutionDisabled", cls2, null);
        N0 = new pe0("camerax.core.useCase.captureType", w7b.class, null);
        O0 = new pe0("camerax.core.useCase.previewStabilizationMode", cls, null);
        P0 = new pe0("camerax.core.useCase.videoStabilizationMode", cls, null);
        Q0 = new pe0("camerax.core.useCase.takePictureManagerProvider", s7b.class, null);
        R0 = new pe0("camerax.core.useCase.streamUseCase", m6a.class, null);
    }

    xi9 B();

    m6a F();

    w7b I();

    int J();

    Range M(Range range);

    mm1 N();

    int S();

    boolean U();

    boolean Y();

    boolean a0();

    int b();

    s7b o();

    xi9 s();

    int t();

    zc1 u();

    boolean x();
}
