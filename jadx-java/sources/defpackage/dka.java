package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dka extends up3 implements db6, wz4, p33 {
    public xka q;
    public boolean r;
    public final zp0 s;
    public Map t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [np3, w97, zp0] */
    public dka(xka xkaVar, vra vraVar, rla rlaVar, boolean z, n66 n66Var) {
        boolean z2;
        this.q = xkaVar;
        this.r = z;
        ayb aybVar = xkaVar.g;
        ?? w97Var = new w97();
        w97Var.o = aybVar;
        b1(w97Var);
        this.s = w97Var;
        xka xkaVar2 = this.q;
        xkaVar2.getClass();
        boolean z3 = this.r;
        boolean z4 = !z3;
        cja cjaVar = xkaVar2.a;
        cjaVar.getClass();
        if (n66Var.c == 4) {
            z2 = true;
        } else {
            z2 = false;
        }
        cjaVar.a.setValue(new bja(vraVar, rlaVar, z3, z4, z2));
    }

    @Override // defpackage.db6
    public final /* synthetic */ int K0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.c(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.wz4
    public final void L(va6 va6Var) {
        this.q.c.setValue(va6Var);
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        float f;
        xka xkaVar = this.q;
        wa6 layoutDirection = fw6Var.getLayoutDirection();
        wm4 wm4Var = (wm4) kz0.e0(this, w33.k);
        cja cjaVar = xkaVar.a;
        cjaVar.getClass();
        aja ajaVar = new aja(fw6Var, layoutDirection, wm4Var, j);
        cjaVar.b.setValue(ajaVar);
        bja bjaVar = (bja) cjaVar.a.getValue();
        if (bjaVar != null) {
            wka d = cjaVar.d(bjaVar, ajaVar);
            long j2 = d.c;
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            h88 t = yv6Var.t(fr5.J(i, i, i2, i2));
            xka xkaVar2 = this.q;
            if (this.r) {
                f = fw6Var.W(lu7.i(d.b.a(0)));
            } else {
                f = l11l111lI1l.l111l1111lI1l;
            }
            xkaVar2.f.setValue(new ax3(f));
            Map map = this.t;
            if (map == null) {
                map = new LinkedHashMap(2);
            }
            map.put(ea.a, Integer.valueOf(Math.round(d.d)));
            map.put(ea.b, Integer.valueOf(Math.round(d.e)));
            this.t = map;
            return fw6Var.Q(i, i2, map, new r0(t, 18));
        }
        xm5.d("Called layoutWithNewMeasureInputs before updateNonMeasureInputs");
        l33.k();
        return null;
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
