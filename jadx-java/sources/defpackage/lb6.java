package defpackage;

import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lb6 {
    public final ha a;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public ha h;
    public final /* synthetic */ int j;
    public boolean b = true;
    public final HashMap i = new HashMap();

    public lb6(ha haVar, int i) {
        this.j = i;
        this.a = haVar;
    }

    public static final void a(lb6 lb6Var, ba baVar, int i, dl7 dl7Var) {
        float intBitsToFloat;
        HashMap hashMap = lb6Var.i;
        float f = i;
        long floatToRawIntBits = Float.floatToRawIntBits(f) << 32;
        long floatToRawIntBits2 = Float.floatToRawIntBits(f) & 4294967295L;
        while (true) {
            long j = floatToRawIntBits | floatToRawIntBits2;
            do {
                switch (lb6Var.j) {
                    case 0:
                        gx7 gx7Var = dl7Var.N;
                        if (gx7Var != null) {
                            k25 k25Var = (k25) gx7Var;
                            float[] b = k25Var.b();
                            if (!k25Var.s) {
                                j = or6.U(j, b);
                            }
                        }
                        j = vy0.D0(j, dl7Var.B);
                        break;
                    default:
                        long j2 = dl7Var.T0().p;
                        j = rp7.h((Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32), j);
                        break;
                }
                dl7Var = dl7Var.s;
                if (gr5.b(dl7Var, lb6Var.a.f())) {
                    if (baVar instanceof w75) {
                        intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
                    } else {
                        intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                    }
                    int round = Math.round(intBitsToFloat);
                    if (hashMap.containsKey(baVar)) {
                        int intValue = ((Number) os6.H0(hashMap, baVar)).intValue();
                        w75 w75Var = ea.a;
                        round = ((Number) baVar.a.q(Integer.valueOf(intValue), Integer.valueOf(round))).intValue();
                    }
                    hashMap.put(baVar, Integer.valueOf(round));
                    return;
                }
            } while (!lb6Var.b(dl7Var).containsKey(baVar));
            float c = lb6Var.c(dl7Var, baVar);
            long floatToRawIntBits3 = Float.floatToRawIntBits(c);
            long floatToRawIntBits4 = Float.floatToRawIntBits(c);
            floatToRawIntBits = floatToRawIntBits3 << 32;
            floatToRawIntBits2 = floatToRawIntBits4 & 4294967295L;
        }
    }

    public final Map b(dl7 dl7Var) {
        switch (this.j) {
            case 0:
                return dl7Var.x0().a();
            default:
                return dl7Var.T0().x0().a();
        }
    }

    public final int c(dl7 dl7Var, ba baVar) {
        switch (this.j) {
            case 0:
                return dl7Var.R(baVar);
            default:
                return dl7Var.T0().R(baVar);
        }
    }

    public final boolean d() {
        if (!this.c && !this.e && !this.f && !this.g) {
            return false;
        }
        return true;
    }

    public final boolean e() {
        h();
        if (this.h != null) {
            return true;
        }
        return false;
    }

    public final void f() {
        this.b = true;
        ha haVar = this.a;
        ha g = haVar.g();
        if (g == null) {
            return;
        }
        if (this.c) {
            g.N();
        } else if (this.e || this.d) {
            g.requestLayout();
        }
        if (this.f) {
            haVar.N();
        }
        if (this.g) {
            haVar.requestLayout();
        }
        g.a().f();
    }

    public final void g() {
        HashMap hashMap = this.i;
        hashMap.clear();
        ga gaVar = new ga(0, this);
        ha haVar = this.a;
        haVar.C(gaVar);
        hashMap.putAll(b(haVar.f()));
        this.b = false;
    }

    public final void h() {
        lb6 a;
        lb6 a2;
        boolean d = d();
        ha haVar = this.a;
        if (!d) {
            ha g = haVar.g();
            if (g != null) {
                haVar = g.a().h;
                if (haVar == null || !haVar.a().d()) {
                    ha haVar2 = this.h;
                    if (haVar2 != null && !haVar2.a().d()) {
                        ha g2 = haVar2.g();
                        if (g2 != null && (a2 = g2.a()) != null) {
                            a2.h();
                        }
                        ha g3 = haVar2.g();
                        if (g3 != null && (a = g3.a()) != null) {
                            haVar = a.h;
                        } else {
                            haVar = null;
                        }
                    } else {
                        return;
                    }
                }
            } else {
                return;
            }
        }
        this.h = haVar;
    }
}
