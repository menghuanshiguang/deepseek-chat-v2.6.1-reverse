package defpackage;

import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class dl7 extends bp6 implements yv6, va6, ix7 {
    public static final sc0 T0;
    public static final hd0 U0;
    public static final xz8 X = new xz8();
    public static final na6 Y = new na6();
    public static final float[] Z = or6.C();
    public dd7 A;
    public float C;
    public od7 D;
    public na6 E;
    public boolean G;
    public boolean H;
    public h25 I;
    public vl1 J;
    public sd K;
    public boolean M;
    public gx7 N;
    public h25 O;
    public final kb6 o;
    public boolean p;
    public boolean q;
    public dl7 r;
    public dl7 s;
    public boolean t;
    public boolean u;
    public ou4 v;
    public pq3 w;
    public wa6 x;
    public ew6 z;
    public float y = 0.8f;
    public long B = 0;
    public gn9 F = w11.o;
    public final al7 L = new al7(this, 1);

    static {
        int i = 14;
        T0 = new sc0(i);
        U0 = new hd0(i);
    }

    public dl7(kb6 kb6Var) {
        this.o = kb6Var;
        this.w = kb6Var.z;
        this.x = kb6Var.A;
    }

    public static dl7 q1(va6 va6Var) {
        ep6 ep6Var;
        dl7 dl7Var;
        if (va6Var instanceof ep6) {
            ep6Var = (ep6) va6Var;
        } else {
            ep6Var = null;
        }
        if (ep6Var != null && (dl7Var = ep6Var.a.o) != null) {
            return dl7Var;
        }
        return (dl7) va6Var;
    }

    @Override // defpackage.bp6
    public final bp6 B0() {
        return this.s;
    }

    @Override // defpackage.bp6
    public final long D0() {
        return this.B;
    }

    @Override // defpackage.va6
    public final long G(va6 va6Var, long j) {
        return M(va6Var, j, true);
    }

    @Override // defpackage.va6
    public final long I(long j) {
        if (!V0().n) {
            um5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return M(zj3.S(this), ((AndroidComposeView) nb6.a(this.o)).F(j), true);
    }

    @Override // defpackage.va6
    public final rr8 J(va6 va6Var, boolean z) {
        if (!V0().n) {
            um5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!va6Var.i()) {
            um5.c("LayoutCoordinates " + va6Var + " is not attached!");
        }
        dl7 q1 = q1(va6Var);
        q1.e1();
        dl7 R0 = R0(q1);
        od7 od7Var = this.D;
        if (od7Var == null) {
            od7Var = new od7(0);
            this.D = od7Var;
        }
        od7Var.b = l11l111lI1l.l111l1111lI1l;
        od7Var.c = l11l111lI1l.l111l1111lI1l;
        od7Var.d = (int) (va6Var.b() >> 32);
        od7Var.e = (int) (va6Var.b() & 4294967295L);
        while (q1 != R0) {
            q1.m1(od7Var, z, false);
            if (od7Var.b()) {
                return rr8.e;
            }
            q1 = q1.s;
        }
        K0(R0, od7Var, z);
        return new rr8(od7Var.b, od7Var.c, od7Var.d, od7Var.e);
    }

    @Override // defpackage.bp6
    public final void J0() {
        h25 h25Var = this.O;
        long j = this.B;
        if (h25Var != null) {
            Z(j, this.C, h25Var);
        } else {
            X(j, this.C, this.v);
        }
    }

    public final void K0(dl7 dl7Var, od7 od7Var, boolean z) {
        if (dl7Var != this) {
            dl7 dl7Var2 = this.s;
            if (dl7Var2 != null) {
                dl7Var2.K0(dl7Var, od7Var, z);
            }
            long j = this.B;
            float f = (int) (j >> 32);
            od7Var.b -= f;
            od7Var.d -= f;
            float f2 = (int) (j & 4294967295L);
            od7Var.c -= f2;
            od7Var.e -= f2;
            gx7 gx7Var = this.N;
            if (gx7Var != null) {
                k25 k25Var = (k25) gx7Var;
                float[] a = k25Var.a();
                if (!k25Var.s) {
                    if (a == null) {
                        od7Var.b = l11l111lI1l.l111l1111lI1l;
                        od7Var.c = l11l111lI1l.l111l1111lI1l;
                        od7Var.d = l11l111lI1l.l111l1111lI1l;
                        od7Var.e = l11l111lI1l.l111l1111lI1l;
                    } else {
                        or6.V(a, od7Var);
                    }
                }
                if (this.u && z) {
                    long j2 = this.c;
                    od7Var.a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, (int) (j2 >> 32), (int) (j2 & 4294967295L));
                }
            }
        }
    }

    @Override // defpackage.va6
    public final long L(long j) {
        if (!V0().n) {
            um5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        e1();
        while (this != null) {
            kb6 kb6Var = this.o;
            if (this == ((dl7) kb6Var.E.e) && !kb6Var.c) {
                long b = nb6.a(kb6Var).getRectManager().b(kb6Var);
                if (!pp5.b(b, 9223372034707292159L)) {
                    return vy0.D0(j, b);
                }
            }
            gx7 gx7Var = this.N;
            if (gx7Var != null) {
                k25 k25Var = (k25) gx7Var;
                float[] b2 = k25Var.b();
                if (!k25Var.s) {
                    j = or6.U(j, b2);
                }
            }
            j = vy0.D0(j, this.B);
            this = this.s;
        }
        return j;
    }

    public final long L0(dl7 dl7Var, long j, boolean z) {
        if (dl7Var == this) {
            return j;
        }
        dl7 dl7Var2 = this.s;
        if (dl7Var2 != null && !gr5.b(dl7Var, dl7Var2)) {
            return S0(dl7Var2.L0(dl7Var, j, z), z);
        }
        return S0(j, z);
    }

    @Override // defpackage.va6
    public final long M(va6 va6Var, long j, boolean z) {
        if (va6Var instanceof ep6) {
            ep6 ep6Var = (ep6) va6Var;
            ep6Var.a.o.e1();
            return ep6Var.M(this, j ^ (-9223372034707292160L), z) ^ (-9223372034707292160L);
        }
        dl7 q1 = q1(va6Var);
        q1.e1();
        dl7 R0 = R0(q1);
        while (q1 != R0) {
            gx7 gx7Var = q1.N;
            if (gx7Var != null) {
                k25 k25Var = (k25) gx7Var;
                float[] b = k25Var.b();
                if (!k25Var.s) {
                    j = or6.U(j, b);
                }
            }
            if (z || !q1.i) {
                j = vy0.D0(j, q1.B);
            }
            q1 = q1.s;
        }
        return L0(R0, j, z);
    }

    public final long M0(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - U();
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - T();
        float max = Math.max(l11l111lI1l.l111l1111lI1l, intBitsToFloat / 2.0f);
        float max2 = Math.max(l11l111lI1l.l111l1111lI1l, intBitsToFloat2 / 2.0f);
        return (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
    }

    public final float N0(long j, long j2) {
        float U;
        float T;
        if (U() < Float.intBitsToFloat((int) (j2 >> 32)) || T() < Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            long M0 = M0(j2);
            float intBitsToFloat = Float.intBitsToFloat((int) (M0 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (M0 & 4294967295L));
            float intBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
            if (intBitsToFloat3 < l11l111lI1l.l111l1111lI1l) {
                U = -intBitsToFloat3;
            } else {
                U = intBitsToFloat3 - U();
            }
            float max = Math.max(l11l111lI1l.l111l1111lI1l, U);
            float intBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
            if (intBitsToFloat4 < l11l111lI1l.l111l1111lI1l) {
                T = -intBitsToFloat4;
            } else {
                T = intBitsToFloat4 - T();
            }
            float max2 = Math.max(l11l111lI1l.l111l1111lI1l, T);
            long floatToRawIntBits = (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
            if ((intBitsToFloat > l11l111lI1l.l111l1111lI1l || intBitsToFloat2 > l11l111lI1l.l111l1111lI1l) && Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) <= intBitsToFloat && Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) <= intBitsToFloat2) {
                return rp7.e(floatToRawIntBits);
            }
            return Float.POSITIVE_INFINITY;
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void O0(vl1 vl1Var, h25 h25Var) {
        boolean z;
        gx7 gx7Var = this.N;
        if (gx7Var != null) {
            k25 k25Var = (k25) gx7Var;
            xl1 xl1Var = k25Var.m;
            k25Var.g();
            if (k25Var.a.a.L() > l11l111lI1l.l111l1111lI1l) {
                z = true;
            } else {
                z = false;
            }
            k25Var.t = z;
            st2 st2Var = xl1Var.b;
            st2Var.F(vl1Var);
            st2Var.c = h25Var;
            fr5.E(xl1Var, k25Var.a);
            return;
        }
        long j = this.B;
        float f = (int) (j >> 32);
        float f2 = (int) (j & 4294967295L);
        vl1Var.n(f, f2);
        P0(vl1Var, h25Var);
        vl1Var.n(-f, -f2);
    }

    public final void P0(vl1 vl1Var, h25 h25Var) {
        dl7 dl7Var;
        vl1 vl1Var2;
        h25 h25Var2;
        w97 W0 = W0(4);
        if (W0 == null) {
            k1(vl1Var, h25Var);
            return;
        }
        kb6 kb6Var = this.o;
        kb6Var.getClass();
        mb6 sharedDrawScope = nb6.a(kb6Var).getSharedDrawScope();
        long a0 = w11.a0(this.c);
        sharedDrawScope.getClass();
        ae7 ae7Var = null;
        while (W0 != null) {
            if (W0 instanceof hz3) {
                dl7Var = this;
                vl1Var2 = vl1Var;
                h25Var2 = h25Var;
                sharedDrawScope.d(vl1Var2, a0, dl7Var, (hz3) W0, h25Var2);
            } else {
                dl7Var = this;
                vl1Var2 = vl1Var;
                h25Var2 = h25Var;
                if ((W0.c & 4) != 0 && (W0 instanceof up3)) {
                    int i = 0;
                    for (w97 w97Var = ((up3) W0).p; w97Var != null; w97Var = w97Var.f) {
                        if ((w97Var.c & 4) != 0) {
                            i++;
                            if (i == 1) {
                                W0 = w97Var;
                            } else {
                                if (ae7Var == null) {
                                    ae7Var = new ae7(0, new w97[16]);
                                }
                                if (W0 != null) {
                                    ae7Var.b(W0);
                                    W0 = null;
                                }
                                ae7Var.b(w97Var);
                            }
                        }
                    }
                    if (i == 1) {
                        vl1Var = vl1Var2;
                        this = dl7Var;
                        h25Var = h25Var2;
                    }
                }
            }
            W0 = kz0.U(ae7Var);
            vl1Var = vl1Var2;
            this = dl7Var;
            h25Var = h25Var2;
        }
    }

    public abstract void Q0();

    public final dl7 R0(dl7 dl7Var) {
        kb6 kb6Var = dl7Var.o;
        kb6 kb6Var2 = this.o;
        if (kb6Var == kb6Var2) {
            w97 V0 = dl7Var.V0();
            w97 V02 = V0();
            if (!V02.a.n) {
                um5.c("visitLocalAncestors called on an unattached node");
            }
            for (w97 w97Var = V02.a.e; w97Var != null; w97Var = w97Var.e) {
                if ((w97Var.c & 2) != 0 && w97Var == V0) {
                    return dl7Var;
                }
            }
            return this;
        }
        while (kb6Var.q > kb6Var2.q) {
            kb6Var = kb6Var.v();
        }
        kb6 kb6Var3 = kb6Var2;
        while (kb6Var3.q > kb6Var.q) {
            kb6Var3 = kb6Var3.v();
        }
        while (kb6Var != kb6Var3) {
            kb6Var = kb6Var.v();
            kb6Var3 = kb6Var3.v();
            if (kb6Var == null || kb6Var3 == null) {
                nl9.s("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (kb6Var3 != kb6Var2) {
            if (kb6Var != dl7Var.o) {
                return (hn5) kb6Var.E.d;
            }
            return dl7Var;
        }
        return this;
    }

    public final long S0(long j, boolean z) {
        if (z || !this.i) {
            long j2 = this.B;
            float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - ((int) (j2 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L));
            j = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        }
        gx7 gx7Var = this.N;
        if (gx7Var != null) {
            k25 k25Var = (k25) gx7Var;
            float[] a = k25Var.a();
            if (a == null) {
                return 9187343241974906880L;
            }
            if (!k25Var.s) {
                return or6.U(j, a);
            }
        }
        return j;
    }

    public abstract dp6 T0();

    public final long U0() {
        return this.w.C0(this.o.B.e());
    }

    public abstract w97 V0();

    public final w97 W0(int i) {
        boolean g = fl7.g(i);
        w97 V0 = V0();
        if (g || (V0 = V0.e) != null) {
            for (w97 X0 = X0(g); X0 != null && (X0.d & i) != 0; X0 = X0.f) {
                if ((X0.c & i) != 0) {
                    return X0;
                }
                if (X0 == V0) {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public final w97 X0(boolean z) {
        w97 V0;
        bi biVar = this.o.E;
        if (((dl7) biVar.e) == this) {
            return (w97) biVar.g;
        }
        dl7 dl7Var = this.s;
        if (z) {
            if (dl7Var != null && (V0 = dl7Var.V0()) != null) {
                return V0.f;
            }
            return null;
        }
        if (dl7Var != null) {
            return dl7Var.V0();
        }
        return null;
    }

    public final void Y0(w97 w97Var, zk7 zk7Var, long j, r75 r75Var, int i, boolean z) {
        if (w97Var == null) {
            b1(zk7Var, j, r75Var, i, z);
            return;
        }
        if (!zk7Var.j(w97Var)) {
            Y0(el7.l(w97Var, zk7Var.i()), zk7Var, j, r75Var, i, z);
            return;
        }
        int i2 = r75Var.c;
        hd7 hd7Var = r75Var.a;
        r75Var.c(i2 + 1, hd7Var.b);
        r75Var.c++;
        hd7Var.a(w97Var);
        r75Var.b.a(f1b.w(-1.0f, z, false));
        Y0(el7.l(w97Var, zk7Var.i()), zk7Var, j, r75Var, i, z);
        r75Var.c = i2;
    }

    @Override // defpackage.h88
    public abstract void Z(long j, float f, h25 h25Var);

    public final void Z0(w97 w97Var, zk7 zk7Var, long j, r75 r75Var, int i, boolean z, float f) {
        if (w97Var == null) {
            b1(zk7Var, j, r75Var, i, z);
            return;
        }
        if (!zk7Var.j(w97Var)) {
            Z0(el7.l(w97Var, zk7Var.i()), zk7Var, j, r75Var, i, z, f);
            return;
        }
        int i2 = r75Var.c;
        hd7 hd7Var = r75Var.a;
        r75Var.c(i2 + 1, hd7Var.b);
        r75Var.c++;
        hd7Var.a(w97Var);
        r75Var.b.a(f1b.w(f, z, false));
        j1(el7.l(w97Var, zk7Var.i()), zk7Var, j, r75Var, i, z, f, true);
        r75Var.c = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c4, code lost:
    
        if (defpackage.w2b.G(r18.a(), defpackage.f1b.w(r2, r7, false)) > 0) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a1(zk7 zk7Var, long j, r75 r75Var, int i, boolean z) {
        float f;
        boolean z2;
        boolean z3;
        w97 W0 = W0(zk7Var.i());
        if (!u1(j)) {
            if (i == 1) {
                float N0 = N0(j, U0());
                if ((Float.floatToRawIntBits(N0) & Integer.MAX_VALUE) < 2139095040) {
                    if (r75Var.c != r75Var.a.b - 1) {
                        if (w2b.G(r75Var.a(), f1b.w(N0, false, false)) <= 0) {
                            return;
                        }
                    }
                    Z0(W0, zk7Var, j, r75Var, i, false, N0);
                    return;
                }
                return;
            }
            return;
        }
        if (W0 == null) {
            b1(zk7Var, j, r75Var, i, z);
            return;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (intBitsToFloat >= l11l111lI1l.l111l1111lI1l && intBitsToFloat2 >= l11l111lI1l.l111l1111lI1l && intBitsToFloat < U() && intBitsToFloat2 < T()) {
            Y0(W0, zk7Var, j, r75Var, i, z);
            return;
        }
        if (i == 1) {
            f = N0(j, U0());
        } else {
            f = Float.POSITIVE_INFINITY;
        }
        if ((Float.floatToRawIntBits(f) & Integer.MAX_VALUE) < 2139095040) {
            if (r75Var.c == r75Var.a.b - 1) {
                z2 = z;
            } else {
                z2 = z;
            }
            z3 = true;
            j1(W0, zk7Var, j, r75Var, i, z2, f, z3);
        }
        z2 = z;
        z3 = false;
        j1(W0, zk7Var, j, r75Var, i, z2, f, z3);
    }

    @Override // defpackage.va6
    public final long b() {
        return this.c;
    }

    @Override // defpackage.pq3
    public final float b0() {
        return this.o.z.b0();
    }

    public void b1(zk7 zk7Var, long j, r75 r75Var, int i, boolean z) {
        dl7 dl7Var = this.r;
        if (dl7Var != null) {
            dl7Var.a1(zk7Var, dl7Var.S0(j, true), r75Var, i, z);
        }
    }

    public final void c1() {
        gx7 gx7Var = this.N;
        if (gx7Var != null) {
            ((k25) gx7Var).c();
            return;
        }
        dl7 dl7Var = this.s;
        if (dl7Var != null) {
            dl7Var.c1();
        }
    }

    public final boolean d1() {
        if (this.N != null && this.y <= l11l111lI1l.l111l1111lI1l) {
            return true;
        }
        dl7 dl7Var = this.s;
        if (dl7Var != null) {
            return dl7Var.d1();
        }
        return false;
    }

    @Override // defpackage.va6
    public final long e(long j) {
        long L = L(j);
        AndroidComposeView androidComposeView = (AndroidComposeView) nb6.a(this.o);
        androidComposeView.B();
        return or6.U(L, androidComposeView.e1);
    }

    public final void e1() {
        this.o.F.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [w97] */
    /* JADX WARN: Type inference failed for: r7v7, types: [w97] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [ae7] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [ae7] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void f1() {
        ou4 ou4Var;
        w97 w97Var;
        boolean g = fl7.g(128);
        w97 X0 = X0(g);
        if (X0 != null && (X0.a.d & 128) != 0) {
            my9 r = si7.r();
            if (r != null) {
                ou4Var = r.e();
            } else {
                ou4Var = null;
            }
            my9 t = si7.t(r);
            try {
                if (g) {
                    w97Var = V0();
                } else {
                    w97Var = V0().e;
                    if (w97Var == null) {
                    }
                }
                for (w97 X02 = X0(g); X02 != null; X02 = X02.f) {
                    if ((X02.d & 128) == 0) {
                        break;
                    }
                    if ((X02.c & 128) != 0) {
                        up3 up3Var = X02;
                        ?? r8 = 0;
                        while (up3Var != 0) {
                            if (up3Var instanceof hw6) {
                                ((hw6) up3Var).n(this.c);
                            } else if ((up3Var.c & 128) != 0 && (up3Var instanceof up3)) {
                                w97 w97Var2 = up3Var.p;
                                int i = 0;
                                up3Var = up3Var;
                                r8 = r8;
                                while (w97Var2 != null) {
                                    if ((w97Var2.c & 128) != 0) {
                                        i++;
                                        r8 = r8;
                                        if (i == 1) {
                                            up3Var = w97Var2;
                                        } else {
                                            if (r8 == 0) {
                                                r8 = new ae7(0, new w97[16]);
                                            }
                                            if (up3Var != 0) {
                                                r8.b(up3Var);
                                                up3Var = 0;
                                            }
                                            r8.b(w97Var2);
                                        }
                                    }
                                    w97Var2 = w97Var2.f;
                                    up3Var = up3Var;
                                    r8 = r8;
                                }
                                if (i == 1) {
                                }
                            }
                            up3Var = kz0.U(r8);
                        }
                    }
                    if (X02 == w97Var) {
                        break;
                    }
                }
            } finally {
                si7.x(r, t, ou4Var);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [w97] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [w97] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [ae7] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [ae7] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void g1() {
        boolean g = fl7.g(4194304);
        w97 V0 = V0();
        if (g || (V0 = V0.e) != null) {
            for (w97 X0 = X0(g); X0 != null && (X0.d & 4194304) != 0; X0 = X0.f) {
                if ((X0.c & 4194304) != 0) {
                    up3 up3Var = X0;
                    ?? r5 = 0;
                    while (up3Var != 0) {
                        if (up3Var instanceof ta6) {
                            ((ta6) up3Var).j(this);
                        } else if ((up3Var.c & 4194304) != 0 && (up3Var instanceof up3)) {
                            w97 w97Var = up3Var.p;
                            int i = 0;
                            up3Var = up3Var;
                            r5 = r5;
                            while (w97Var != null) {
                                if ((w97Var.c & 4194304) != 0) {
                                    i++;
                                    r5 = r5;
                                    if (i == 1) {
                                        up3Var = w97Var;
                                    } else {
                                        if (r5 == 0) {
                                            r5 = new ae7(0, new w97[16]);
                                        }
                                        if (up3Var != 0) {
                                            r5.b(up3Var);
                                            up3Var = 0;
                                        }
                                        r5.b(w97Var);
                                    }
                                }
                                w97Var = w97Var.f;
                                up3Var = up3Var;
                                r5 = r5;
                            }
                            if (i == 1) {
                            }
                        }
                        up3Var = kz0.U(r5);
                    }
                }
                if (X0 == V0) {
                    return;
                }
            }
        }
    }

    @Override // defpackage.pq3
    public final float getDensity() {
        return this.o.z.getDensity();
    }

    @Override // defpackage.br5
    public final wa6 getLayoutDirection() {
        return this.o.A;
    }

    public final void h1() {
        this.t = true;
        this.L.w();
        n1();
        if (!pp5.b(this.B, 0L)) {
            this.o.N(this);
        }
    }

    @Override // defpackage.va6
    public final boolean i() {
        return V0().n;
    }

    public final void i1() {
        boolean g = fl7.g(1048576);
        w97 X0 = X0(g);
        if (X0 != null && (X0.a.d & 1048576) != 0) {
            w97 V0 = V0();
            if (g || (V0 = V0.e) != null) {
                for (w97 X02 = X0(g); X02 != null && (X02.d & 1048576) != 0; X02 = X02.f) {
                    if ((X02.c & 1048576) != 0) {
                        w97 w97Var = X02;
                        ae7 ae7Var = null;
                        while (w97Var != null) {
                            if (w97Var instanceof vr7) {
                                ((vr7) w97Var).c1();
                            } else if ((w97Var.c & 1048576) != 0 && (w97Var instanceof up3)) {
                                int i = 0;
                                for (w97 w97Var2 = ((up3) w97Var).p; w97Var2 != null; w97Var2 = w97Var2.f) {
                                    if ((w97Var2.c & 1048576) != 0) {
                                        i++;
                                        if (i == 1) {
                                            w97Var = w97Var2;
                                        } else {
                                            if (ae7Var == null) {
                                                ae7Var = new ae7(0, new w97[16]);
                                            }
                                            if (w97Var != null) {
                                                ae7Var.b(w97Var);
                                                w97Var = null;
                                            }
                                            ae7Var.b(w97Var2);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            w97Var = kz0.U(ae7Var);
                        }
                    }
                    if (X02 == V0) {
                        return;
                    }
                }
            }
        }
    }

    @Override // defpackage.va6
    public final void j(float[] fArr) {
        hx7 a = nb6.a(this.o);
        dl7 q1 = q1(zj3.S(this));
        while (!gr5.b(this, q1)) {
            gx7 gx7Var = this.N;
            if (gx7Var != null) {
                or6.l0(fArr, ((k25) gx7Var).b());
            }
            if (!pp5.b(this.B, 0L)) {
                float[] fArr2 = Z;
                or6.e0(fArr2);
                or6.o0(fArr2, (int) (r8 >> 32), (int) (4294967295L & r8));
                or6.l0(fArr, fArr2);
            }
            this = this.s;
        }
        if (a instanceof wv6) {
            AndroidComposeView androidComposeView = (AndroidComposeView) ((wv6) a);
            androidComposeView.B();
            or6.l0(fArr, androidComposeView.e1);
            float intBitsToFloat = Float.intBitsToFloat((int) (androidComposeView.i1 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (androidComposeView.i1 & 4294967295L));
            float[] fArr3 = androidComposeView.d1;
            or6.e0(fArr3);
            or6.o0(fArr3, intBitsToFloat, intBitsToFloat2);
            nd.f0(fArr, fArr3);
            return;
        }
        long r = q1.r(0L);
        if ((9223372034707292159L & r) != 9205357640488583168L) {
            or6.o0(fArr, Float.intBitsToFloat((int) (r >> 32)), Float.intBitsToFloat((int) (r & 4294967295L)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2, types: [w97] */
    public final void j1(w97 w97Var, zk7 zk7Var, long j, r75 r75Var, int i, boolean z, float f, boolean z2) {
        int h;
        int h2;
        w97 U;
        if (w97Var == null) {
            b1(zk7Var, j, r75Var, i, z);
            return;
        }
        if (!zk7Var.j(w97Var)) {
            j1(el7.l(w97Var, zk7Var.i()), zk7Var, j, r75Var, i, z, f, z2);
            return;
        }
        int i2 = i;
        if (i2 == 3 || i2 == 4) {
            ae7 ae7Var = null;
            up3 up3Var = w97Var;
            while (true) {
                if (up3Var == 0) {
                    break;
                }
                if (up3Var instanceof ub8) {
                    long m = ((ub8) up3Var).m();
                    int i3 = (int) (j >> 32);
                    float intBitsToFloat = Float.intBitsToFloat(i3);
                    kb6 kb6Var = this.o;
                    wa6 wa6Var = kb6Var.A;
                    int i4 = hqa.b;
                    long j2 = Long.MIN_VALUE & m;
                    wa6 wa6Var2 = wa6.a;
                    if (j2 != 0 && wa6Var != wa6Var2) {
                        h = i10.h(2, m);
                    } else {
                        h = i10.h(0, m);
                    }
                    if (intBitsToFloat >= (-h)) {
                        float intBitsToFloat2 = Float.intBitsToFloat(i3);
                        int U2 = U();
                        wa6 wa6Var3 = kb6Var.A;
                        if (j2 != 0 && wa6Var3 != wa6Var2) {
                            h2 = i10.h(0, m);
                        } else {
                            h2 = i10.h(2, m);
                        }
                        if (intBitsToFloat2 < U2 + h2) {
                            int i5 = (int) (j & 4294967295L);
                            float intBitsToFloat3 = Float.intBitsToFloat(i5);
                            int i6 = hqa.b;
                            if (intBitsToFloat3 >= (-i10.h(1, m))) {
                                if (Float.intBitsToFloat(i5) < i10.h(3, m) + T()) {
                                    bl7 bl7Var = new bl7(this, w97Var, zk7Var, j, r75Var, i2, z, f, z2);
                                    yc7 yc7Var = r75Var.b;
                                    hd7 hd7Var = r75Var.a;
                                    int i7 = r75Var.c;
                                    int i8 = hd7Var.b;
                                    if (i7 == i8 - 1) {
                                        r75Var.c(i7 + 1, i8);
                                        r75Var.c++;
                                        hd7Var.a(w97Var);
                                        yc7Var.a(f1b.w(l11l111lI1l.l111l1111lI1l, z, true));
                                        bl7Var.w();
                                        r75Var.c = i7;
                                        return;
                                    }
                                    long a = r75Var.a();
                                    int i9 = r75Var.c;
                                    if (w2b.V(a)) {
                                        int i10 = hd7Var.b;
                                        int i11 = i10 - 1;
                                        r75Var.c = i11;
                                        r75Var.c(i10, hd7Var.b);
                                        r75Var.c++;
                                        hd7Var.a(w97Var);
                                        yc7Var.a(f1b.w(l11l111lI1l.l111l1111lI1l, z, true));
                                        bl7Var.w();
                                        r75Var.c = i11;
                                        if (w2b.Q(r75Var.a()) < l11l111lI1l.l111l1111lI1l) {
                                            r75Var.c(i9 + 1, r75Var.c + 1);
                                        }
                                        r75Var.c = i9;
                                        return;
                                    }
                                    if (w2b.Q(a) > l11l111lI1l.l111l1111lI1l) {
                                        int i12 = r75Var.c;
                                        r75Var.c(i12 + 1, hd7Var.b);
                                        r75Var.c++;
                                        hd7Var.a(w97Var);
                                        yc7Var.a(f1b.w(l11l111lI1l.l111l1111lI1l, z, true));
                                        bl7Var.w();
                                        r75Var.c = i12;
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    if ((up3Var.c & 16) != 0 && (up3Var instanceof up3)) {
                        w97 w97Var2 = up3Var.p;
                        int i13 = 0;
                        U = up3Var;
                        ae7Var = ae7Var;
                        while (w97Var2 != null) {
                            if ((w97Var2.c & 16) != 0) {
                                i13++;
                                ae7Var = ae7Var;
                                if (i13 == 1) {
                                    U = w97Var2;
                                } else {
                                    if (ae7Var == null) {
                                        ae7Var = new ae7(0, new w97[16]);
                                    }
                                    if (U != null) {
                                        ae7Var.b(U);
                                        U = null;
                                    }
                                    ae7Var.b(w97Var2);
                                }
                            }
                            w97Var2 = w97Var2.f;
                            U = U;
                            ae7Var = ae7Var;
                        }
                        if (i13 == 1) {
                            i2 = i;
                            up3Var = U;
                            ae7Var = ae7Var;
                        }
                    }
                    U = kz0.U(ae7Var);
                    i2 = i;
                    up3Var = U;
                    ae7Var = ae7Var;
                }
            }
        }
        if (z2) {
            Z0(w97Var, zk7Var, j, r75Var, i, z, f);
        } else {
            p1(w97Var, zk7Var, j, r75Var, i, z, f);
        }
    }

    public abstract void k1(vl1 vl1Var, h25 h25Var);

    public final void l1(long j, float f, ou4 ou4Var, h25 h25Var) {
        int i = 0;
        kb6 kb6Var = this.o;
        if (h25Var != null) {
            if (ou4Var != null) {
                um5.a("both ways to create layers shouldn't be used together");
            }
            if (this.O != h25Var) {
                this.O = null;
                s1(null, false);
                this.O = h25Var;
            }
            if (this.N == null) {
                hx7 a = nb6.a(kb6Var);
                sd sdVar = this.K;
                if (sdVar == null) {
                    sd sdVar2 = new sd(8, this, new al7(this, i));
                    this.K = sdVar2;
                    sdVar = sdVar2;
                }
                al7 al7Var = this.L;
                gx7 i2 = ((AndroidComposeView) a).i(sdVar, al7Var, h25Var);
                k25 k25Var = (k25) i2;
                k25Var.e(this.c);
                k25Var.d(j);
                this.N = i2;
                kb6Var.I = true;
                al7Var.w();
            }
        } else {
            if (this.O != null) {
                this.O = null;
                s1(null, false);
            }
            s1(ou4Var, false);
        }
        if (!pp5.b(this.B, j)) {
            ((AndroidComposeView) nb6.a(kb6Var)).L(-4.0f);
            this.B = j;
            gx7 gx7Var = this.N;
            if (gx7Var != null) {
                ((k25) gx7Var).d(j);
            } else {
                dl7 dl7Var = this.s;
                if (dl7Var != null) {
                    dl7Var.c1();
                }
            }
            kb6Var.N(this);
            bp6.G0(this);
            hx7 hx7Var = kb6Var.o;
            if (hx7Var != null) {
                ((AndroidComposeView) hx7Var).x(kb6Var);
            }
        }
        this.C = f;
        if (this == ((dl7) kb6Var.E.e)) {
            nb6.a(kb6Var).getRectManager().f(kb6Var);
        }
        if (!this.k) {
            l0(x0());
        }
    }

    public final void m1(od7 od7Var, boolean z, boolean z2) {
        long j;
        gx7 gx7Var = this.N;
        if (gx7Var != null) {
            if (this.u) {
                if (z2) {
                    long U02 = U0();
                    float f = od7Var.b;
                    float f2 = od7Var.c;
                    if (od7Var.d >= l11l111lI1l.l111l1111lI1l) {
                        long j2 = this.c;
                        if (f <= ((int) (j2 >> 32)) && od7Var.e >= l11l111lI1l.l111l1111lI1l && f2 <= ((int) (j2 & 4294967295L))) {
                            float intBitsToFloat = Float.intBitsToFloat((int) (U02 >> 32));
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (U02 & 4294967295L));
                            float f3 = (intBitsToFloat - (od7Var.d - od7Var.b)) / 2.0f;
                            if (f3 > l11l111lI1l.l111l1111lI1l) {
                                f -= f3;
                            } else {
                                float f4 = (-intBitsToFloat) / 2.0f;
                                if (f < f4) {
                                    f = f4;
                                }
                            }
                            float f5 = (intBitsToFloat2 - (od7Var.e - od7Var.c)) / 2.0f;
                            if (f5 > l11l111lI1l.l111l1111lI1l) {
                                f2 -= f5;
                            } else {
                                float f6 = (-intBitsToFloat2) / 2.0f;
                                if (f2 < f6) {
                                    f2 = f6;
                                }
                            }
                            j = (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
                            float intBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
                            float intBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
                            long j3 = this.c;
                            float f7 = (int) (j3 >> 32);
                            int i = (int) (U02 >> 32);
                            float f8 = (int) (j3 & 4294967295L);
                            int i2 = (int) (U02 & 4294967295L);
                            od7Var.a(intBitsToFloat3, intBitsToFloat4, Math.min(Float.intBitsToFloat(i) + f7, Math.max(f7, Float.intBitsToFloat(i) + intBitsToFloat3)), Math.min(Float.intBitsToFloat(i2) + f8, Math.max(f8, Float.intBitsToFloat(i2) + intBitsToFloat4)));
                        }
                    }
                    j = 0;
                    float intBitsToFloat32 = Float.intBitsToFloat((int) (j >> 32));
                    float intBitsToFloat42 = Float.intBitsToFloat((int) (j & 4294967295L));
                    long j32 = this.c;
                    float f72 = (int) (j32 >> 32);
                    int i3 = (int) (U02 >> 32);
                    float f82 = (int) (j32 & 4294967295L);
                    int i22 = (int) (U02 & 4294967295L);
                    od7Var.a(intBitsToFloat32, intBitsToFloat42, Math.min(Float.intBitsToFloat(i3) + f72, Math.max(f72, Float.intBitsToFloat(i3) + intBitsToFloat32)), Math.min(Float.intBitsToFloat(i22) + f82, Math.max(f82, Float.intBitsToFloat(i22) + intBitsToFloat42)));
                } else if (z) {
                    long j4 = this.c;
                    od7Var.a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, (int) (j4 >> 32), (int) (j4 & 4294967295L));
                }
                if (od7Var.b()) {
                    return;
                }
            }
            k25 k25Var = (k25) gx7Var;
            float[] b = k25Var.b();
            if (!k25Var.s) {
                if (b == null) {
                    od7Var.b = l11l111lI1l.l111l1111lI1l;
                    od7Var.c = l11l111lI1l.l111l1111lI1l;
                    od7Var.d = l11l111lI1l.l111l1111lI1l;
                    od7Var.e = l11l111lI1l.l111l1111lI1l;
                } else {
                    or6.V(b, od7Var);
                }
            }
        }
        long j5 = this.B;
        float f9 = (int) (j5 >> 32);
        od7Var.b += f9;
        od7Var.d += f9;
        float f10 = (int) (j5 & 4294967295L);
        od7Var.c += f10;
        od7Var.e += f10;
    }

    public final void n1() {
        if (this.N != null) {
            if (this.O != null) {
                this.O = null;
            }
            s1(null, false);
            this.o.U(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [w97] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [w97] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [ae7] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [ae7] */
    public final void o1(ew6 ew6Var) {
        dl7 dl7Var;
        ew6 ew6Var2 = this.z;
        if (ew6Var != ew6Var2) {
            this.z = ew6Var;
            kb6 kb6Var = this.o;
            int i = 0;
            if (ew6Var2 == null || ew6Var.j() != ew6Var2.j() || ew6Var.i() != ew6Var2.i()) {
                int j = ew6Var.j();
                int i2 = ew6Var.i();
                gx7 gx7Var = this.N;
                if (gx7Var != null) {
                    ((k25) gx7Var).e((j << 32) | (i2 & 4294967295L));
                } else if (kb6Var.I() && (dl7Var = this.s) != null) {
                    dl7Var.c1();
                }
                a0((i2 & 4294967295L) | (j << 32));
                if (this.v != null) {
                    t1(false);
                }
                boolean g = fl7.g(4);
                w97 V0 = V0();
                if (g || (V0 = V0.e) != null) {
                    for (w97 X0 = X0(g); X0 != null && (X0.d & 4) != 0; X0 = X0.f) {
                        if ((X0.c & 4) != 0) {
                            up3 up3Var = X0;
                            ?? r9 = 0;
                            while (up3Var != 0) {
                                if (up3Var instanceof hz3) {
                                    ((hz3) up3Var).U();
                                } else if ((up3Var.c & 4) != 0 && (up3Var instanceof up3)) {
                                    w97 w97Var = up3Var.p;
                                    int i3 = 0;
                                    up3Var = up3Var;
                                    r9 = r9;
                                    while (w97Var != null) {
                                        if ((w97Var.c & 4) != 0) {
                                            i3++;
                                            r9 = r9;
                                            if (i3 == 1) {
                                                up3Var = w97Var;
                                            } else {
                                                if (r9 == 0) {
                                                    r9 = new ae7(0, new w97[16]);
                                                }
                                                if (up3Var != 0) {
                                                    r9.b(up3Var);
                                                    up3Var = 0;
                                                }
                                                r9.b(w97Var);
                                            }
                                        }
                                        w97Var = w97Var.f;
                                        up3Var = up3Var;
                                        r9 = r9;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                up3Var = kz0.U(r9);
                            }
                        }
                        if (X0 == V0) {
                            break;
                        }
                    }
                }
                hx7 hx7Var = kb6Var.o;
                if (hx7Var != null) {
                    ((AndroidComposeView) hx7Var).x(kb6Var);
                }
                kb6Var.N(this);
            }
            dd7 dd7Var = this.A;
            if ((dd7Var != null && dd7Var.e != 0) || !ew6Var.a().isEmpty()) {
                dd7 dd7Var2 = this.A;
                Map a = ew6Var.a();
                if (dd7Var2 != null && dd7Var2.e == a.size()) {
                    Object[] objArr = dd7Var2.b;
                    int[] iArr = dd7Var2.c;
                    long[] jArr = dd7Var2.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i4 = 0;
                        loop0: while (true) {
                            long j2 = jArr[i4];
                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i5 = 8 - ((~(i4 - length)) >>> 31);
                                for (int i6 = i; i6 < i5; i6++) {
                                    if ((255 & j2) < 128) {
                                        int i7 = (i4 << 3) + i6;
                                        Object obj = objArr[i7];
                                        int i8 = iArr[i7];
                                        Integer num = (Integer) a.get((ba) obj);
                                        if (num == null || num.intValue() != i8) {
                                            break loop0;
                                        }
                                    }
                                    j2 >>= 8;
                                }
                                if (i5 != 8) {
                                    return;
                                }
                            }
                            if (i4 != length) {
                                i4++;
                                i = 0;
                            } else {
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
                kb6Var.F.p.x.f();
                dd7 dd7Var3 = this.A;
                if (dd7Var3 == null) {
                    dd7 dd7Var4 = oo7.a;
                    dd7Var3 = new dd7();
                    this.A = dd7Var3;
                }
                dd7Var3.a();
                for (Map.Entry entry : ew6Var.a().entrySet()) {
                    dd7Var3.g(((Number) entry.getValue()).intValue(), entry.getKey());
                }
            }
        }
    }

    public final void p1(w97 w97Var, zk7 zk7Var, long j, r75 r75Var, int i, boolean z, float f) {
        int i2;
        int i3;
        if (w97Var == null) {
            b1(zk7Var, j, r75Var, i, z);
            return;
        }
        if (!zk7Var.j(w97Var)) {
            p1(el7.l(w97Var, zk7Var.i()), zk7Var, j, r75Var, i, z, f);
            return;
        }
        if (zk7Var.h(w97Var)) {
            cl7 cl7Var = new cl7(this, w97Var, zk7Var, j, r75Var, i, z, f);
            yc7 yc7Var = r75Var.b;
            hd7 hd7Var = r75Var.a;
            int i4 = r75Var.c;
            int i5 = hd7Var.b;
            if (i4 == i5 - 1) {
                int i6 = i4 + 1;
                r75Var.c(i6, i5);
                r75Var.c++;
                hd7Var.a(w97Var);
                yc7Var.a(f1b.w(f, z, false));
                cl7Var.w();
                r75Var.c = i4;
                if (i6 != hd7Var.b - 1 && !w2b.V(r75Var.a())) {
                    return;
                }
                int i7 = r75Var.c;
                int i8 = i7 + 1;
                hd7Var.k(i8);
                if (i8 >= 0 && i8 < (i3 = yc7Var.b)) {
                    long[] jArr = yc7Var.a;
                    long j2 = jArr[i8];
                    if (i8 != i3 - 1) {
                        x00.S(jArr, jArr, i8, i7 + 2, i3);
                    }
                    yc7Var.b--;
                    return;
                }
                mi7.P("Index must be between 0 and size");
                throw null;
            }
            long a = r75Var.a();
            int i9 = r75Var.c;
            int i10 = hd7Var.b;
            int i11 = i10 - 1;
            r75Var.c = i11;
            r75Var.c(i10, hd7Var.b);
            r75Var.c++;
            hd7Var.a(w97Var);
            yc7Var.a(f1b.w(f, z, false));
            cl7Var.w();
            r75Var.c = i11;
            long a2 = r75Var.a();
            if (r75Var.c + 1 < hd7Var.b - 1 && w2b.G(a, a2) > 0) {
                int i12 = i9 + 1;
                boolean V = w2b.V(a2);
                int i13 = r75Var.c;
                if (V) {
                    i2 = i13 + 2;
                } else {
                    i2 = i13 + 1;
                }
                r75Var.c(i12, i2);
            } else {
                r75Var.c(r75Var.c + 1, hd7Var.b);
            }
            r75Var.c = i9;
            return;
        }
        j1(el7.l(w97Var, zk7Var.i()), zk7Var, j, r75Var, i, z, f, false);
    }

    @Override // defpackage.va6
    public final long r(long j) {
        if (!V0().n) {
            um5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((AndroidComposeView) nb6.a(this.o)).s(L(j));
    }

    @Override // defpackage.bp6
    public final bp6 r0() {
        return this.r;
    }

    public final rr8 r1() {
        if (V0().n) {
            va6 S = zj3.S(this);
            od7 od7Var = this.D;
            if (od7Var == null) {
                od7Var = new od7(0);
                this.D = od7Var;
            }
            long M0 = M0(U0());
            int i = (int) (M0 >> 32);
            od7Var.b = -Float.intBitsToFloat(i);
            int i2 = (int) (M0 & 4294967295L);
            od7Var.c = -Float.intBitsToFloat(i2);
            od7Var.d = Float.intBitsToFloat(i) + U();
            od7Var.e = Float.intBitsToFloat(i2) + T();
            while (this != S) {
                this.m1(od7Var, false, true);
                if (!od7Var.b()) {
                    this = this.s;
                }
            }
            return new rr8(od7Var.b, od7Var.c, od7Var.d, od7Var.e);
        }
        return rr8.e;
    }

    @Override // defpackage.ix7
    public final boolean s() {
        if (this.N != null && !this.t && this.o.H()) {
            return true;
        }
        return false;
    }

    public final void s1(ou4 ou4Var, boolean z) {
        boolean z2;
        hx7 hx7Var;
        ae7 ae7Var;
        Reference poll;
        if (ou4Var != null && this.O != null) {
            um5.a("layerBlock can't be provided when explicitLayer is provided");
        }
        int i = 0;
        kb6 kb6Var = this.o;
        if (!z && this.v == ou4Var && gr5.b(this.w, kb6Var.z) && this.x == kb6Var.A) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.w = kb6Var.z;
        this.x = kb6Var.A;
        boolean H = kb6Var.H();
        al7 al7Var = this.L;
        if (H && ou4Var != null) {
            this.v = ou4Var;
            if (this.N == null) {
                hx7 a = nb6.a(kb6Var);
                sd sdVar = this.K;
                if (sdVar == null) {
                    sd sdVar2 = new sd(8, this, new al7(this, i));
                    this.K = sdVar2;
                    sdVar = sdVar2;
                }
                gx7 i2 = ((AndroidComposeView) a).i(sdVar, al7Var, null);
                k25 k25Var = (k25) i2;
                k25Var.e(this.c);
                k25Var.d(this.B);
                this.N = i2;
                t1(true);
                kb6Var.I = true;
                al7Var.w();
                return;
            }
            if (z2) {
                t1(true);
                return;
            }
            return;
        }
        this.v = null;
        gx7 gx7Var = this.N;
        if (gx7Var != null) {
            k25 k25Var2 = (k25) gx7Var;
            if (!rv6.x(k25Var2.b())) {
                kb6Var.N(this);
            }
            k25Var2.d = null;
            k25Var2.e = null;
            k25Var2.g = true;
            k25Var2.f(false);
            e25 e25Var = k25Var2.b;
            if (e25Var != null) {
                e25Var.a(k25Var2.a);
                AndroidComposeView androidComposeView = k25Var2.c;
                zx8 zx8Var = androidComposeView.z1;
                do {
                    ReferenceQueue referenceQueue = (ReferenceQueue) zx8Var.c;
                    ae7Var = (ae7) zx8Var.b;
                    poll = referenceQueue.poll();
                    if (poll != null) {
                        ae7Var.j(poll);
                    }
                } while (poll != null);
                ae7Var.b(new WeakReference(k25Var2, (ReferenceQueue) zx8Var.c));
                androidComposeView.E.j(k25Var2);
            }
            this.N = null;
            kb6Var.I = true;
            al7Var.w();
            if (V0().n && kb6Var.I() && (hx7Var = kb6Var.o) != null) {
                ((AndroidComposeView) hx7Var).x(kb6Var);
            }
        }
        this.M = false;
    }

    @Override // defpackage.bp6
    public final boolean t0() {
        if (this.z != null) {
            return true;
        }
        return false;
    }

    public final void t1(boolean z) {
        char c;
        AndroidComposeView androidComposeView;
        boolean z2;
        boolean z3;
        hx7 hx7Var;
        mu4 mu4Var;
        int i;
        mu4 mu4Var2;
        if (this.O == null) {
            gx7 gx7Var = this.N;
            ou4 ou4Var = this.v;
            if (gx7Var != null) {
                if (ou4Var != null) {
                    xz8 xz8Var = X;
                    xz8Var.a();
                    kb6 kb6Var = this.o;
                    xz8Var.s = kb6Var.z;
                    xz8Var.t = kb6Var.A;
                    xz8Var.r = w11.a0(this.c);
                    nb6.a(kb6Var).getSnapshotObserver().a.d(this, b74.t, new x8(10, ou4Var, this));
                    na6 na6Var = this.E;
                    if (na6Var == null) {
                        na6Var = new na6();
                        this.E = na6Var;
                    }
                    na6 na6Var2 = Y;
                    na6Var2.getClass();
                    na6Var2.a = na6Var.a;
                    na6Var2.b = na6Var.b;
                    na6Var2.c = na6Var.c;
                    na6Var2.d = na6Var.d;
                    na6Var2.e = na6Var.e;
                    na6Var2.f = na6Var.f;
                    na6Var2.g = na6Var.g;
                    na6Var2.h = na6Var.h;
                    na6Var2.i = na6Var.i;
                    float f = xz8Var.b;
                    na6Var.a = f;
                    na6Var.b = xz8Var.c;
                    na6Var.c = xz8Var.e;
                    na6Var.d = xz8Var.f;
                    na6Var.e = xz8Var.j;
                    na6Var.f = xz8Var.k;
                    na6Var.g = xz8Var.l;
                    na6Var.h = xz8Var.m;
                    long j = xz8Var.n;
                    na6Var.i = j;
                    k25 k25Var = (k25) gx7Var;
                    AndroidComposeView androidComposeView2 = k25Var.c;
                    int i2 = xz8Var.a | k25Var.n;
                    k25Var.l = xz8Var.t;
                    k25Var.k = xz8Var.s;
                    int i3 = i2 & l111l11l11Ill.l111l11111lIl;
                    if (i3 != 0) {
                        k25Var.o = j;
                    }
                    if ((i2 & 1) != 0) {
                        j25 j25Var = k25Var.a.a;
                        if (j25Var.c() != f) {
                            j25Var.y(f);
                        }
                    }
                    if ((i2 & 2) != 0) {
                        h25 h25Var = k25Var.a;
                        float f2 = xz8Var.c;
                        j25 j25Var2 = h25Var.a;
                        if (j25Var2.M() != f2) {
                            j25Var2.n(f2);
                        }
                    }
                    if ((i2 & 4) != 0) {
                        k25Var.a.g(xz8Var.d);
                    }
                    if ((i2 & 8) != 0) {
                        h25 h25Var2 = k25Var.a;
                        float f3 = xz8Var.e;
                        j25 j25Var3 = h25Var2.a;
                        if (j25Var3.B() != f3) {
                            j25Var3.H(f3);
                        }
                    }
                    if ((i2 & 16) != 0) {
                        k25Var.a.i(xz8Var.f);
                    }
                    if ((i2 & 32) != 0) {
                        h25 h25Var3 = k25Var.a;
                        float f4 = xz8Var.g;
                        j25 j25Var4 = h25Var3.a;
                        if (j25Var4.L() != f4) {
                            j25Var4.d(f4);
                            h25Var3.g = true;
                            h25Var3.a();
                        }
                        if (xz8Var.g > l11l111lI1l.l111l1111lI1l && !k25Var.t && (mu4Var2 = k25Var.e) != null) {
                            mu4Var2.w();
                        }
                    }
                    if ((i2 & 64) != 0) {
                        h25 h25Var4 = k25Var.a;
                        long j2 = xz8Var.h;
                        j25 j25Var5 = h25Var4.a;
                        if (!gx2.c(j2, j25Var5.s())) {
                            j25Var5.w(j2);
                        }
                    }
                    if ((i2 & 128) != 0) {
                        h25 h25Var5 = k25Var.a;
                        long j3 = xz8Var.i;
                        j25 j25Var6 = h25Var5.a;
                        if (!gx2.c(j3, j25Var6.v())) {
                            j25Var6.I(j3);
                        }
                    }
                    if ((i2 & 1024) != 0) {
                        h25 h25Var6 = k25Var.a;
                        float f5 = xz8Var.l;
                        j25 j25Var7 = h25Var6.a;
                        if (j25Var7.q() != f5) {
                            j25Var7.f(f5);
                        }
                    }
                    if ((i2 & l1l11lI1l.l111l11111lIl) != 0) {
                        h25 h25Var7 = k25Var.a;
                        float f6 = xz8Var.j;
                        j25 j25Var8 = h25Var7.a;
                        if (j25Var8.E() != f6) {
                            j25Var8.N(f6);
                        }
                    }
                    if ((i2 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) {
                        h25 h25Var8 = k25Var.a;
                        float f7 = xz8Var.k;
                        j25 j25Var9 = h25Var8.a;
                        if (j25Var9.o() != f7) {
                            j25Var9.b(f7);
                        }
                    }
                    if ((i2 & 2048) != 0) {
                        h25 h25Var9 = k25Var.a;
                        float f8 = xz8Var.m;
                        j25 j25Var10 = h25Var9.a;
                        if (j25Var10.z() != f8) {
                            j25Var10.K(f8);
                        }
                    }
                    if (i3 != 0) {
                        c = ' ';
                        boolean a = gra.a(k25Var.o, gra.b);
                        h25 h25Var10 = k25Var.a;
                        if (a) {
                            if (!rp7.c(h25Var10.v, 9205357640488583168L)) {
                                h25Var10.v = 9205357640488583168L;
                                h25Var10.a.r(9205357640488583168L);
                            }
                        } else {
                            long floatToRawIntBits = (Float.floatToRawIntBits(gra.b(k25Var.o) * ((int) (k25Var.f >> 32))) << 32) | (Float.floatToRawIntBits(gra.c(k25Var.o) * ((int) (k25Var.f & 4294967295L))) & 4294967295L);
                            if (!rp7.c(h25Var10.v, floatToRawIntBits)) {
                                h25Var10.v = floatToRawIntBits;
                                h25Var10.a.r(floatToRawIntBits);
                            }
                        }
                    } else {
                        c = ' ';
                    }
                    if ((i2 & 16384) != 0) {
                        h25 h25Var11 = k25Var.a;
                        boolean z4 = xz8Var.p;
                        if (h25Var11.w != z4) {
                            h25Var11.w = z4;
                            h25Var11.g = true;
                            h25Var11.a();
                        }
                    }
                    if ((131072 & i2) != 0) {
                        h25 h25Var12 = k25Var.a;
                        wn0 wn0Var = xz8Var.u;
                        j25 j25Var11 = h25Var12.a;
                        if (!gr5.b(j25Var11.e(), wn0Var)) {
                            j25Var11.C(wn0Var);
                        }
                    }
                    if ((262144 & i2) != 0) {
                        j25 j25Var12 = k25Var.a.a;
                        if (!gr5.b(j25Var12.m(), null)) {
                            j25Var12.x();
                        }
                    }
                    if ((524288 & i2) != 0) {
                        h25 h25Var13 = k25Var.a;
                        int i4 = xz8Var.v;
                        j25 j25Var13 = h25Var13.a;
                        if (j25Var13.O() != i4) {
                            j25Var13.i(i4);
                        }
                    }
                    if ((32768 & i2) != 0) {
                        h25 h25Var14 = k25Var.a;
                        int i5 = xz8Var.q;
                        if (i5 == 0) {
                            i = 0;
                        } else if (i5 == 1) {
                            i = 1;
                        } else {
                            i = 2;
                            if (i5 != 2) {
                                t00.k("Not supported composition strategy");
                                return;
                            }
                        }
                        j25 j25Var14 = h25Var14.a;
                        if (j25Var14.l() != i) {
                            j25Var14.G(i);
                        }
                    }
                    if ((i2 & 7963) != 0) {
                        k25Var.q = true;
                        k25Var.r = true;
                    }
                    if (!gr5.b(k25Var.p, xz8Var.w)) {
                        wv7 wv7Var = xz8Var.w;
                        k25Var.p = wv7Var;
                        if (wv7Var == null) {
                            androidComposeView = androidComposeView2;
                        } else {
                            h25 h25Var15 = k25Var.a;
                            if (wv7Var instanceof uv7) {
                                rr8 rr8Var = ((uv7) wv7Var).a;
                                float f9 = rr8Var.a;
                                float f10 = rr8Var.b;
                                androidComposeView = androidComposeView2;
                                h25Var15.h((Float.floatToRawIntBits(f9) << c) | (Float.floatToRawIntBits(f10) & 4294967295L), (Float.floatToRawIntBits(rr8Var.c - f9) << c) | (Float.floatToRawIntBits(rr8Var.d - f10) & 4294967295L), l11l111lI1l.l111l1111lI1l);
                            } else {
                                androidComposeView = androidComposeView2;
                                if (wv7Var instanceof tv7) {
                                    ag agVar = ((tv7) wv7Var).a;
                                    h25Var15.k = null;
                                    h25Var15.i = 9205357640488583168L;
                                    h25Var15.h = 0L;
                                    h25Var15.j = l11l111lI1l.l111l1111lI1l;
                                    h25Var15.g = true;
                                    h25Var15.n = false;
                                    h25Var15.l = agVar;
                                    h25Var15.a();
                                } else if (wv7Var instanceof vv7) {
                                    vv7 vv7Var = (vv7) wv7Var;
                                    ag agVar2 = vv7Var.b;
                                    if (agVar2 != null) {
                                        h25Var15.k = null;
                                        h25Var15.i = 9205357640488583168L;
                                        h25Var15.h = 0L;
                                        h25Var15.j = l11l111lI1l.l111l1111lI1l;
                                        h25Var15.g = true;
                                        h25Var15.n = false;
                                        h25Var15.l = agVar2;
                                        h25Var15.a();
                                    } else {
                                        q19 q19Var = vv7Var.a;
                                        float f11 = q19Var.b;
                                        float f12 = q19Var.a;
                                        h25Var15.h((Float.floatToRawIntBits(f12) << c) | (Float.floatToRawIntBits(f11) & 4294967295L), (Float.floatToRawIntBits(q19Var.c - f12) << c) | (Float.floatToRawIntBits(q19Var.d - f11) & 4294967295L), Float.intBitsToFloat((int) (q19Var.h >> c)));
                                    }
                                } else {
                                    l33.e();
                                    return;
                                }
                            }
                            if (Build.VERSION.SDK_INT < 33 && (((wv7Var instanceof tv7) || ((wv7Var instanceof vv7) && !wy7.m(((vv7) wv7Var).a))) && (mu4Var = k25Var.e) != null)) {
                                mu4Var.w();
                            }
                        }
                        z2 = true;
                    } else {
                        androidComposeView = androidComposeView2;
                        z2 = false;
                    }
                    k25Var.n = xz8Var.a;
                    if (i2 != 0 || z2) {
                        if (Build.VERSION.SDK_INT >= 26) {
                            bp5.I(androidComposeView);
                        } else {
                            androidComposeView.invalidate();
                        }
                        if (AndroidComposeView.o()) {
                            androidComposeView.L(l11l111lI1l.l111l1111lI1l);
                        }
                    }
                    boolean z5 = this.u;
                    this.u = xz8Var.p;
                    this.y = xz8Var.d;
                    if (na6Var2.a == na6Var.a && na6Var2.b == na6Var.b && na6Var2.c == na6Var.c && na6Var2.d == na6Var.d && na6Var2.e == na6Var.e && na6Var2.f == na6Var.f && na6Var2.g == na6Var.g && na6Var2.h == na6Var.h && gra.a(na6Var2.i, na6Var.i)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z && ((!z3 || z5 != this.u) && (hx7Var = kb6Var.o) != null)) {
                        ((AndroidComposeView) hx7Var).x(kb6Var);
                    }
                    if (!z3) {
                        kb6Var.N(this);
                        if (kb6Var.O > 0) {
                            AndroidComposeView androidComposeView3 = (AndroidComposeView) nb6.a(kb6Var);
                            sbc sbcVar = (sbc) androidComposeView3.a1.g;
                            sbcVar.getClass();
                            if (kb6Var.O > 0) {
                                ((ae7) sbcVar.b).b(kb6Var);
                                kb6Var.N = true;
                            }
                            androidComposeView3.E(null);
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw wa1.t("updateLayerParameters requires a non-null layerBlock");
            }
            if (ou4Var == null) {
                return;
            }
            um5.c("null layer with a non-null layerBlock");
        }
    }

    @Override // defpackage.va6
    public final long u(long j) {
        if (!V0().n) {
            um5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        va6 S = zj3.S(this);
        AndroidComposeView androidComposeView = (AndroidComposeView) nb6.a(this.o);
        androidComposeView.B();
        return M(S, rp7.g(or6.U(j, androidComposeView.f1), S.L(0L)), true);
    }

    @Override // defpackage.bp6
    public final kb6 u0() {
        return this.o;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean u1(long j) {
        boolean z;
        boolean z2;
        boolean z3;
        if ((((9187343241974906880L ^ (j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) == 0) {
            gx7 gx7Var = this.N;
            if (gx7Var != null && this.u) {
                float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                h25 h25Var = ((k25) gx7Var).a;
                if (h25Var.w) {
                    wv7 e = h25Var.e();
                    if (e instanceof uv7) {
                        rr8 rr8Var = ((uv7) e).a;
                        if (rr8Var.a > intBitsToFloat || intBitsToFloat >= rr8Var.c || rr8Var.b > intBitsToFloat2 || intBitsToFloat2 >= rr8Var.d) {
                            z = false;
                            z2 = true;
                        }
                    } else {
                        if (e instanceof vv7) {
                            q19 q19Var = ((vv7) e).a;
                            float f = q19Var.c;
                            float f2 = q19Var.b;
                            float f3 = q19Var.d;
                            float f4 = q19Var.a;
                            long j2 = q19Var.f;
                            long j3 = q19Var.h;
                            z = false;
                            z2 = true;
                            long j4 = q19Var.g;
                            long j5 = q19Var.e;
                            if (intBitsToFloat >= f4 && intBitsToFloat < f && intBitsToFloat2 >= f2 && intBitsToFloat2 < f3) {
                                int i = (int) (j5 >> 32);
                                float intBitsToFloat3 = Float.intBitsToFloat(i);
                                int i2 = (int) (j2 >> 32);
                                if (Float.intBitsToFloat(i2) + intBitsToFloat3 <= f - f4) {
                                    int i3 = (int) (j3 >> 32);
                                    float intBitsToFloat4 = Float.intBitsToFloat(i3);
                                    int i4 = (int) (j4 >> 32);
                                    if (Float.intBitsToFloat(i4) + intBitsToFloat4 <= f - f4) {
                                        int i5 = (int) (j5 & 4294967295L);
                                        int i6 = (int) (j3 & 4294967295L);
                                        if (Float.intBitsToFloat(i6) + Float.intBitsToFloat(i5) <= f3 - f2) {
                                            int i7 = (int) (j2 & 4294967295L);
                                            int i8 = (int) (j4 & 4294967295L);
                                            if (Float.intBitsToFloat(i8) + Float.intBitsToFloat(i7) <= f3 - f2) {
                                                float intBitsToFloat5 = Float.intBitsToFloat(i) + f4;
                                                float intBitsToFloat6 = Float.intBitsToFloat(i5) + f2;
                                                float intBitsToFloat7 = f - Float.intBitsToFloat(i2);
                                                float intBitsToFloat8 = Float.intBitsToFloat(i7) + f2;
                                                float intBitsToFloat9 = f - Float.intBitsToFloat(i4);
                                                float intBitsToFloat10 = f3 - Float.intBitsToFloat(i8);
                                                float intBitsToFloat11 = f3 - Float.intBitsToFloat(i6);
                                                float intBitsToFloat12 = Float.intBitsToFloat(i3) + f4;
                                                if (intBitsToFloat < intBitsToFloat5 && intBitsToFloat2 < intBitsToFloat6) {
                                                    z3 = lu7.r(intBitsToFloat, intBitsToFloat2, intBitsToFloat5, intBitsToFloat6, q19Var.e);
                                                } else if (intBitsToFloat < intBitsToFloat12 && intBitsToFloat2 > intBitsToFloat11) {
                                                    z3 = lu7.r(intBitsToFloat, intBitsToFloat2, intBitsToFloat12, intBitsToFloat11, q19Var.h);
                                                } else if (intBitsToFloat > intBitsToFloat7 && intBitsToFloat2 < intBitsToFloat8) {
                                                    z3 = lu7.r(intBitsToFloat, intBitsToFloat2, intBitsToFloat7, intBitsToFloat8, q19Var.f);
                                                } else {
                                                    if (intBitsToFloat > intBitsToFloat9 && intBitsToFloat2 > intBitsToFloat10) {
                                                        z3 = lu7.r(intBitsToFloat, intBitsToFloat2, intBitsToFloat9, intBitsToFloat10, q19Var.g);
                                                    }
                                                    z3 = z2;
                                                }
                                            }
                                        }
                                    }
                                }
                                ag a = dg.a();
                                bv6.s(a, q19Var);
                                z3 = lu7.p(intBitsToFloat, intBitsToFloat2, a);
                            }
                        } else {
                            z = false;
                            z2 = true;
                            if (e instanceof tv7) {
                                z3 = lu7.p(intBitsToFloat, intBitsToFloat2, ((tv7) e).a);
                            } else {
                                l33.e();
                                return false;
                            }
                        }
                        if (z3) {
                            return z2;
                        }
                        return z;
                    }
                    z3 = z;
                    if (z3) {
                    }
                }
                z = false;
                z2 = true;
                z3 = z2;
                if (z3) {
                }
            } else {
                return true;
            }
        } else {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [w97] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [w97] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [ae7] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [ae7] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.h88, defpackage.yv6
    public final Object x() {
        kb6 kb6Var = this.o;
        if (!kb6Var.E.m(64)) {
            return null;
        }
        V0();
        Object obj = null;
        for (w97 w97Var = (afa) kb6Var.E.f; w97Var != null; w97Var = w97Var.e) {
            if ((w97Var.c & 64) != 0) {
                up3 up3Var = w97Var;
                ?? r5 = 0;
                while (up3Var != 0) {
                    if (up3Var instanceof s08) {
                        obj = ((s08) up3Var).a(kb6Var.z, obj);
                    } else if ((up3Var.c & 64) != 0 && (up3Var instanceof up3)) {
                        w97 w97Var2 = up3Var.p;
                        int i = 0;
                        up3Var = up3Var;
                        r5 = r5;
                        while (w97Var2 != null) {
                            if ((w97Var2.c & 64) != 0) {
                                i++;
                                r5 = r5;
                                if (i == 1) {
                                    up3Var = w97Var2;
                                } else {
                                    if (r5 == 0) {
                                        r5 = new ae7(0, new w97[16]);
                                    }
                                    if (up3Var != 0) {
                                        r5.b(up3Var);
                                        up3Var = 0;
                                    }
                                    r5.b(w97Var2);
                                }
                            }
                            w97Var2 = w97Var2.f;
                            up3Var = up3Var;
                            r5 = r5;
                        }
                        if (i == 1) {
                        }
                    }
                    up3Var = kz0.U(r5);
                }
            }
        }
        return obj;
    }

    @Override // defpackage.bp6
    public final ew6 x0() {
        ew6 ew6Var = this.z;
        if (ew6Var != null) {
            return ew6Var;
        }
        t00.k("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    @Override // defpackage.va6
    public final va6 y() {
        boolean z = V0().n;
        kb6 kb6Var = this.o;
        if (!z) {
            StringBuilder sb = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (kb6 kb6Var2 = kb6Var; kb6Var2 != null; kb6Var2 = kb6Var2.v()) {
                sb.append("\n|");
                sb.append(kb6Var2);
                sb.append(" isAttached=");
                sb.append(kb6Var2.H());
                sb.append(" modifier=");
                sb.append(kb6Var2.J);
                sb.append(" tail=");
                sb.append(V0());
            }
            um5.c(sb.toString());
        }
        e1();
        return ((dl7) kb6Var.E.e).s;
    }

    @Override // defpackage.bp6
    public final va6 s0() {
        return this;
    }
}
