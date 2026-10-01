package defpackage;

import android.util.Size;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public interface dh5 extends zn8 {
    public static final pe0 j0 = new pe0("camerax.core.imageOutput.targetAspectRatio", l10.class, null);
    public static final pe0 k0;
    public static final pe0 l0;
    public static final pe0 m0;
    public static final pe0 n0;
    public static final pe0 o0;
    public static final pe0 p0;
    public static final pe0 q0;
    public static final pe0 r0;
    public static final pe0 s0;

    static {
        Class cls = Integer.TYPE;
        k0 = new pe0("camerax.core.imageOutput.targetRotation", cls, null);
        l0 = new pe0("camerax.core.imageOutput.appTargetRotation", cls, null);
        m0 = new pe0("camerax.core.imageOutput.mirrorMode", cls, null);
        n0 = new pe0("camerax.core.imageOutput.targetResolution", Size.class, null);
        o0 = new pe0("camerax.core.imageOutput.defaultResolution", Size.class, null);
        p0 = new pe0("camerax.core.imageOutput.maxResolution", Size.class, null);
        q0 = new pe0("camerax.core.imageOutput.supportedResolutions", List.class, null);
        r0 = new pe0("camerax.core.imageOutput.resolutionSelector", ix8.class, null);
        s0 = new pe0("camerax.core.imageOutput.customOrderedResolutions", List.class, null);
    }

    Size D();

    Size H();

    boolean P();

    int R();

    Size Z();

    int b0(int i);

    int d0();

    List g();

    ix8 h();

    int n();

    ArrayList y();

    ix8 z();
}
