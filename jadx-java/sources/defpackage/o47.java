package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o47 extends w97 implements p33, db6 {
    public LinkedHashMap o;

    @Override // defpackage.db6
    public final /* synthetic */ int K0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.c(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        boolean z;
        int i;
        float f = ((ax3) kz0.e0(this, kq5.c)).a;
        if (f < l11l111lI1l.l111l1111lI1l) {
            f = 0.0f;
        }
        h88 t = yv6Var.t(j);
        int i2 = 0;
        if (this.n && !Float.isNaN(f) && ax3.a(f, l11l111lI1l.l111l1111lI1l) > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!Float.isNaN(f)) {
            i = fw6Var.w0(f);
        } else {
            i = 0;
        }
        int i3 = t.a;
        if (z) {
            i3 = Math.max(i3, i);
        }
        int i4 = t.b;
        if (z) {
            i4 = Math.max(i4, i);
        }
        if (z) {
            LinkedHashMap linkedHashMap = this.o;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
                this.o = linkedHashMap;
            }
            ffb ffbVar = kq5.b;
            int round = Math.round((i - t.a) / 2.0f);
            if (round < 0) {
                round = 0;
            }
            linkedHashMap.put(ffbVar, Integer.valueOf(round));
            w75 w75Var = kq5.a;
            int round2 = Math.round((i - t.b) / 2.0f);
            if (round2 >= 0) {
                i2 = round2;
            }
            linkedHashMap.put(w75Var, Integer.valueOf(i2));
        }
        Map map = this.o;
        if (map == null) {
            map = a64.a;
        }
        return fw6Var.Q(i3, i4, map, new to5(i3, i4, t));
    }

    @Override // defpackage.db6
    public final /* synthetic */ int i0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.d(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int l0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.f(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int x0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.e(this, br5Var, yv6Var, i);
    }
}
