package defpackage;

import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class of5 implements u7b, dh5, vr5 {
    public static final pe0 b;
    public static final pe0 c;
    public static final pe0 d;
    public static final pe0 e;
    public static final pe0 f;
    public static final pe0 g;
    public static final pe0 h;
    public static final pe0 i;
    public static final pe0 j;
    public static final pe0 k;
    public static final pe0 l;
    public final yu7 a;

    static {
        Class cls = Integer.TYPE;
        b = new pe0("camerax.core.imageCapture.captureMode", cls, null);
        c = new pe0("camerax.core.imageCapture.flashMode", cls, null);
        d = new pe0("camerax.core.imageCapture.captureBundle", km1.class, null);
        e = new pe0("camerax.core.imageCapture.bufferFormat", Integer.class, null);
        f = new pe0("camerax.core.imageCapture.outputFormat", Integer.class, null);
        g = new pe0("camerax.core.imageCapture.imageReaderProxyProvider", jh5.class, null);
        h = new pe0("camerax.core.imageCapture.useSoftwareJpegEncoder", Boolean.TYPE, null);
        i = new pe0("camerax.core.imageCapture.flashType", cls, null);
        j = new pe0("camerax.core.imageCapture.jpegCompressionQuality", cls, null);
        k = new pe0("camerax.core.imageCapture.screenFlash", mf5.class, null);
        l = new pe0("camerax.core.useCase.isPostviewEnabled", Boolean.class, null);
    }

    public of5(yu7 yu7Var) {
        this.a = yu7Var;
    }

    @Override // defpackage.r43
    public final /* synthetic */ Object A(pe0 pe0Var, q43 q43Var) {
        return bv6.n(this, pe0Var, q43Var);
    }

    @Override // defpackage.u7b
    public final xi9 B() {
        return (xi9) m(u7b.D0, null);
    }

    @Override // defpackage.zfa
    public final String C(String str) {
        return (String) m(zfa.A0, str);
    }

    @Override // defpackage.dh5
    public final Size D() {
        int i2 = bh5.a;
        return (Size) m(dh5.o0, null);
    }

    @Override // defpackage.u7b
    public final /* synthetic */ m6a F() {
        return yq9.d(this);
    }

    @Override // defpackage.r43
    public final boolean G(pe0 pe0Var) {
        return this.a.a.containsKey(pe0Var);
    }

    @Override // defpackage.dh5
    public final Size H() {
        int i2 = bh5.a;
        return (Size) m(dh5.n0, null);
    }

    @Override // defpackage.u7b
    public final /* synthetic */ w7b I() {
        return yq9.a(this);
    }

    @Override // defpackage.u7b
    public final /* synthetic */ int J() {
        return yq9.g(this);
    }

    @Override // defpackage.ug5
    public final /* synthetic */ int L() {
        return oq3.c(this);
    }

    @Override // defpackage.u7b
    public final Range M(Range range) {
        return (Range) m(u7b.J0, range);
    }

    @Override // defpackage.u7b
    public final mm1 N() {
        return (mm1) m(u7b.E0, null);
    }

    @Override // defpackage.zfa
    public final String O() {
        return (String) r(zfa.A0);
    }

    @Override // defpackage.dh5
    public final boolean P() {
        int i2 = bh5.a;
        return G(dh5.j0);
    }

    @Override // defpackage.r43
    public final /* synthetic */ q43 Q(pe0 pe0Var) {
        return bv6.e(this, pe0Var);
    }

    @Override // defpackage.dh5
    public final int R() {
        int i2 = bh5.a;
        return ((Integer) r(dh5.j0)).intValue();
    }

    @Override // defpackage.u7b
    public final /* synthetic */ int S() {
        return yq9.b(this);
    }

    @Override // defpackage.u7b
    public final /* synthetic */ boolean U() {
        return yq9.j(this);
    }

    @Override // defpackage.u7b
    public final boolean Y() {
        return G(u7b.J0);
    }

    @Override // defpackage.dh5
    public final Size Z() {
        int i2 = bh5.a;
        return (Size) m(dh5.p0, null);
    }

    @Override // defpackage.u7b
    public final /* synthetic */ boolean a0() {
        return yq9.k(this);
    }

    @Override // defpackage.u7b
    public final /* synthetic */ int b() {
        return yq9.c(this);
    }

    @Override // defpackage.dh5
    public final int b0(int i2) {
        int i3 = bh5.a;
        return ((Integer) m(dh5.k0, Integer.valueOf(i2))).intValue();
    }

    @Override // defpackage.dh5
    public final int d0() {
        int i2 = bh5.a;
        return ((Integer) m(dh5.l0, -1)).intValue();
    }

    @Override // defpackage.ug5
    public final /* synthetic */ l24 f() {
        return oq3.b(this);
    }

    @Override // defpackage.dh5
    public final List g() {
        int i2 = bh5.a;
        return (List) m(dh5.q0, null);
    }

    @Override // defpackage.dh5
    public final ix8 h() {
        int i2 = bh5.a;
        return (ix8) r(dh5.r0);
    }

    @Override // defpackage.zn8
    public final r43 i() {
        return this.a;
    }

    @Override // defpackage.ug5
    public final int k() {
        return ((Integer) bv6.l(this, ug5.g0)).intValue();
    }

    @Override // defpackage.r43
    public final /* synthetic */ void l(mb1 mb1Var) {
        bv6.c(this, mb1Var);
    }

    @Override // defpackage.r43
    public final Object m(pe0 pe0Var, Object obj) {
        return this.a.m(pe0Var, obj);
    }

    @Override // defpackage.dh5
    public final int n() {
        int i2 = bh5.a;
        return ((Integer) m(dh5.m0, -1)).intValue();
    }

    @Override // defpackage.u7b
    public final /* synthetic */ s7b o() {
        return yq9.f(this);
    }

    @Override // defpackage.ug5
    public final boolean p() {
        return G(ug5.i0);
    }

    @Override // defpackage.r43
    public final /* synthetic */ Set q() {
        return bv6.g(this);
    }

    @Override // defpackage.r43
    public final /* synthetic */ Object r(pe0 pe0Var) {
        return bv6.l(this, pe0Var);
    }

    @Override // defpackage.u7b
    public final xi9 s() {
        return (xi9) r(u7b.D0);
    }

    @Override // defpackage.u7b
    public final /* synthetic */ int t() {
        return yq9.e(this);
    }

    @Override // defpackage.u7b
    public final zc1 u() {
        return (zc1) m(u7b.F0, null);
    }

    @Override // defpackage.r43
    public final /* synthetic */ Set w(pe0 pe0Var) {
        return bv6.f(this, pe0Var);
    }

    @Override // defpackage.u7b
    public final /* synthetic */ boolean x() {
        return yq9.h(this);
    }

    @Override // defpackage.dh5
    public final ArrayList y() {
        int i2 = bh5.a;
        List list = (List) m(dh5.s0, null);
        if (list == null) {
            return null;
        }
        return new ArrayList(list);
    }

    @Override // defpackage.dh5
    public final ix8 z() {
        int i2 = bh5.a;
        return (ix8) m(dh5.r0, null);
    }
}
