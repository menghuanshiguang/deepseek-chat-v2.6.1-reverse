package defpackage;

import android.os.Handler;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vk1 implements zfa {
    public static final pe0 b = new pe0("camerax.core.appConfig.cameraFactoryProvider", sc1.class, null);
    public static final pe0 c = new pe0("camerax.core.appConfig.deviceSurfaceManagerProvider", tc1.class, null);
    public static final pe0 d = new pe0("camerax.core.appConfig.useCaseConfigFactoryProvider", uc1.class, null);
    public static final pe0 e = new pe0("camerax.core.appConfig.cameraExecutor", Executor.class, null);
    public static final pe0 f = new pe0("camerax.core.appConfig.schedulerHandler", Handler.class, null);
    public static final pe0 g;
    public static final pe0 h;
    public static final pe0 i;
    public static final pe0 j;
    public static final pe0 k;
    public static final pe0 l;
    public static final pe0 m;
    public final yu7 a;

    static {
        Class cls = Integer.TYPE;
        g = new pe0("camerax.core.appConfig.minimumLoggingLevel", cls, null);
        h = new pe0("camerax.core.appConfig.availableCamerasLimiter", lj1.class, null);
        i = new pe0("camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming", Long.TYPE, null);
        j = new pe0("camerax.core.appConfig.cameraProviderInitRetryPolicy", qz8.class, null);
        k = new pe0("camerax.core.appConfig.quirksSettings", mm8.class, null);
        l = new pe0("camerax.core.appConfig.configImplType", cls, null);
        m = new pe0("camerax.core.appConfig.repeatingStreamForced", Boolean.TYPE, null);
    }

    public vk1(yu7 yu7Var) {
        this.a = yu7Var;
    }

    @Override // defpackage.r43
    public final /* synthetic */ Object A(pe0 pe0Var, q43 q43Var) {
        return bv6.n(this, pe0Var, q43Var);
    }

    @Override // defpackage.zfa
    public final /* synthetic */ String C(String str) {
        throw null;
    }

    @Override // defpackage.r43
    public final /* synthetic */ boolean G(pe0 pe0Var) {
        return bv6.b(this, pe0Var);
    }

    @Override // defpackage.zfa
    public final /* synthetic */ String O() {
        throw null;
    }

    @Override // defpackage.r43
    public final /* synthetic */ q43 Q(pe0 pe0Var) {
        return bv6.e(this, pe0Var);
    }

    public final lj1 a() {
        return (lj1) this.a.m(h, null);
    }

    public final sc1 c() {
        return (sc1) this.a.m(b, null);
    }

    public final long d() {
        return ((Long) this.a.m(i, -1L)).longValue();
    }

    public final tc1 e() {
        return (tc1) this.a.m(c, null);
    }

    @Override // defpackage.zn8
    public final r43 i() {
        return this.a;
    }

    public final uc1 j() {
        return (uc1) this.a.m(d, null);
    }

    @Override // defpackage.r43
    public final /* synthetic */ void l(mb1 mb1Var) {
        bv6.c(this, mb1Var);
    }

    @Override // defpackage.r43
    public final /* synthetic */ Object m(pe0 pe0Var, Object obj) {
        return bv6.m(this, pe0Var, obj);
    }

    @Override // defpackage.r43
    public final /* synthetic */ Set q() {
        return bv6.g(this);
    }

    @Override // defpackage.r43
    public final /* synthetic */ Object r(pe0 pe0Var) {
        return bv6.l(this, pe0Var);
    }

    @Override // defpackage.r43
    public final /* synthetic */ Set w(pe0 pe0Var) {
        return bv6.f(this, pe0Var);
    }
}
