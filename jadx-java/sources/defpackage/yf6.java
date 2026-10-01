package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yf6 implements p69, m69 {
    public final q69 a;
    public final m69 b;
    public final qd7 c;

    public yf6(p69 p69Var, Map map, m69 m69Var) {
        ek4 ek4Var = new ek4(18, p69Var);
        a5a a5aVar = r69.a;
        this.a = new q69(map, ek4Var);
        this.b = m69Var;
        qd7 qd7Var = f89.a;
        this.c = new qd7();
    }

    @Override // defpackage.p69
    public final o69 a(mu4 mu4Var, String str) {
        return this.a.a(mu4Var, str);
    }

    @Override // defpackage.m69
    public final void b(Object obj, l03 l03Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        yx4Var.i0(-858296452);
        int i6 = 4;
        if ((i & 6) == 0) {
            if (yx4Var.h(obj)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(this)) {
                i3 = l1l11lI1l.l111l11111lIl;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:74)");
            }
            this.b.b(obj, l03Var, yx4Var, i2 & 126);
            boolean h = yx4Var.h(this) | yx4Var.h(obj);
            Object S = yx4Var.S();
            if (h || S == v23.a) {
                S = new yt4(i6, this, obj);
                yx4Var.q0(S);
            }
            w11.k(obj, (ou4) S, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dh(this, i, obj, l03Var, 20);
        }
    }

    @Override // defpackage.p69
    public final boolean c(Object obj) {
        return this.a.c(obj);
    }

    @Override // defpackage.p69
    public final Map d() {
        qd7 qd7Var = this.c;
        Object[] objArr = qd7Var.b;
        long[] jArr = qd7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            this.b.f(objArr[(i << 3) + i3]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return this.a.d();
    }

    @Override // defpackage.p69
    public final Object e(String str) {
        return this.a.e(str);
    }

    @Override // defpackage.m69
    public final void f(Object obj) {
        this.b.f(obj);
    }
}
