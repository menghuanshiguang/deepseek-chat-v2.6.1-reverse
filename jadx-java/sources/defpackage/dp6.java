package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class dp6 extends bp6 implements yv6 {
    public final dl7 o;
    public LinkedHashMap q;
    public ew6 s;
    public final dd7 t;
    public long p = 0;
    public final ep6 r = new ep6(this);

    public dp6(dl7 dl7Var) {
        this.o = dl7Var;
        dd7 dd7Var = oo7.a;
        this.t = new dd7();
    }

    public static final void K0(dp6 dp6Var, ew6 ew6Var) {
        LinkedHashMap linkedHashMap;
        if (ew6Var != null) {
            dp6Var.a0((ew6Var.i() & 4294967295L) | (ew6Var.j() << 32));
        } else {
            dp6Var.a0(0L);
        }
        if (!gr5.b(dp6Var.s, ew6Var) && ew6Var != null && ((((linkedHashMap = dp6Var.q) != null && !linkedHashMap.isEmpty()) || !ew6Var.a().isEmpty()) && !gr5.b(ew6Var.a(), dp6Var.q))) {
            dp6Var.o.o.F.q.s.f();
            LinkedHashMap linkedHashMap2 = dp6Var.q;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                dp6Var.q = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(ew6Var.a());
        }
        dp6Var.s = ew6Var;
    }

    @Override // defpackage.bp6
    public final bp6 B0() {
        dl7 dl7Var = this.o.s;
        if (dl7Var != null) {
            return dl7Var.T0();
        }
        return null;
    }

    @Override // defpackage.bp6
    public final long D0() {
        return this.p;
    }

    @Override // defpackage.bp6
    public final void J0() {
        X(this.p, l11l111lI1l.l111l1111lI1l, null);
    }

    public final long L0() {
        return (this.a << 32) | (this.b & 4294967295L);
    }

    public void M0() {
        x0().b();
    }

    public final void N0(long j) {
        if (!pp5.b(this.p, j)) {
            this.p = j;
            dl7 dl7Var = this.o;
            gp6 gp6Var = dl7Var.o.F.q;
            if (gp6Var != null) {
                gp6Var.l0();
            }
            bp6.G0(dl7Var);
        }
        if (!this.k) {
            l0(x0());
        }
    }

    public final long O0(dp6 dp6Var, boolean z) {
        long j = 0;
        while (!gr5.b(this, dp6Var)) {
            if (!this.i || !z) {
                j = pp5.e(j, this.p);
            }
            this = this.o.s.T0();
        }
        return j;
    }

    @Override // defpackage.h88
    public final void X(long j, float f, ou4 ou4Var) {
        N0(j);
        if (this.j) {
            return;
        }
        M0();
    }

    @Override // defpackage.pq3
    public final float b0() {
        return this.o.b0();
    }

    @Override // defpackage.bp6, defpackage.br5
    public final boolean e0() {
        return true;
    }

    @Override // defpackage.pq3
    public final float getDensity() {
        return this.o.getDensity();
    }

    @Override // defpackage.br5
    public final wa6 getLayoutDirection() {
        return this.o.o.A;
    }

    @Override // defpackage.bp6
    public final bp6 r0() {
        dl7 dl7Var = this.o.r;
        if (dl7Var != null) {
            return dl7Var.T0();
        }
        return null;
    }

    @Override // defpackage.bp6
    public final va6 s0() {
        return this.r;
    }

    @Override // defpackage.bp6
    public final boolean t0() {
        if (this.s != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.bp6
    public final kb6 u0() {
        return this.o.o;
    }

    @Override // defpackage.h88, defpackage.yv6
    public final Object x() {
        return this.o.x();
    }

    @Override // defpackage.bp6
    public final ew6 x0() {
        ew6 ew6Var = this.s;
        if (ew6Var != null) {
            return ew6Var;
        }
        throw wa1.t("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }
}
