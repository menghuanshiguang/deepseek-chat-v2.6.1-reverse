package defpackage;

import android.os.Build;
import java.text.DecimalFormatSymbols;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cja implements k2a, s2a {
    public dla c;
    public final q08 a = new q08(null, bja.f);
    public final q08 b = new q08(null, aja.g);
    public zia d = new zia();

    @Override // defpackage.s2a
    public final v2a a() {
        return this.d;
    }

    public final wka d(bja bjaVar, aja ajaVar) {
        List list;
        List list2;
        xl6 a;
        byte directionality;
        int i;
        CharSequence charSequence;
        boolean z;
        rla rlaVar;
        hia d = bjaVar.a.d();
        List list3 = d.a;
        List list4 = d.b;
        List list5 = list3;
        if ((list5 != null && !list5.isEmpty()) || ((list = list4) != null && !list.isEmpty())) {
            if (list5 != null && !list5.isEmpty()) {
                List list6 = list4;
                if (list6 != null && !list6.isEmpty()) {
                    bj6 D = zw2.D();
                    D.addAll(list5);
                    D.addAll(list6);
                    list3 = zw2.t(D);
                }
            } else {
                list3 = list4;
            }
        } else {
            list3 = null;
        }
        zia ziaVar = (zia) ry9.h(this.d);
        wka wkaVar = ziaVar.n;
        int i2 = 1;
        if (wkaVar != null && (charSequence = ziaVar.c) != null && v7a.H(charSequence, d) && gr5.b(ziaVar.d, list3) && gr5.b(ziaVar.e, d.e) && ziaVar.g == bjaVar.c && ziaVar.h == bjaVar.d && ziaVar.k == ajaVar.b && ziaVar.i == ajaVar.a.getDensity() && ziaVar.j == ajaVar.a.b0() && y53.c(ziaVar.m, ajaVar.d) && gr5.b(ziaVar.l, ajaVar.c) && !wkaVar.b.a.c()) {
            rla rlaVar2 = ziaVar.f;
            boolean z2 = false;
            if (rlaVar2 != null) {
                z = rlaVar2.d(bjaVar.b);
            } else {
                z = false;
            }
            rla rlaVar3 = ziaVar.f;
            if (rlaVar3 != null && (rlaVar3 == (rlaVar = bjaVar.b) || rlaVar3.a.c(rlaVar.a))) {
                z2 = true;
            }
            if (z && z2) {
                return wkaVar;
            }
            if (z) {
                vka vkaVar = wkaVar.a;
                return new wka(new vka(vkaVar.a, bjaVar.b, vkaVar.c, vkaVar.d, vkaVar.e, vkaVar.f, vkaVar.g, vkaVar.h, vkaVar.i, vkaVar.j), wkaVar.b, wkaVar.c);
            }
        }
        dla dlaVar = this.c;
        if (dlaVar == null) {
            dlaVar = new dla(ajaVar.c, ajaVar.a, ajaVar.b, 1);
            this.c = dlaVar;
        }
        dla dlaVar2 = dlaVar;
        boolean z3 = bjaVar.e;
        rla rlaVar4 = bjaVar.b;
        if (z3) {
            yl6 yl6Var = rlaVar4.a.k;
            if (yl6Var == null || (a = yl6Var.a()) == null) {
                a = f98.a.f().a();
            }
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 28) {
                directionality = ep.D(a);
            } else if (i3 >= 24) {
                directionality = v6.B(a);
            } else {
                directionality = Character.getDirectionality(DecimalFormatSymbols.getInstance(a.a).getZeroDigit());
            }
            if (directionality != 1 && directionality != 2) {
                i = 1;
            } else {
                i = 2;
            }
            rlaVar4 = rlaVar4.e(new rla(0L, 0L, null, 0L, 0L, null, 0, i, 0L, null, 16711679));
        }
        rla rlaVar5 = rlaVar4;
        String obj = d.c.toString();
        if (list3 == null) {
            list2 = z54.a;
        } else {
            list2 = list3;
        }
        kn knVar = new kn(obj, list2);
        boolean z4 = bjaVar.d;
        if (!bjaVar.c) {
            i2 = Integer.MAX_VALUE;
        }
        wka b = dla.b(dlaVar2, knVar, rlaVar5, 0, z4, i2, ajaVar.d, ajaVar.b, ajaVar.a, ajaVar.c, 1060);
        if (!b.equals(wkaVar)) {
            my9 j = ry9.j();
            if (!j.f()) {
                zia ziaVar2 = this.d;
                synchronized (ry9.c) {
                    zia ziaVar3 = (zia) ry9.x(ziaVar2, this, j);
                    ziaVar3.c = d;
                    ziaVar3.d = list3;
                    ziaVar3.e = d.e;
                    ziaVar3.g = bjaVar.c;
                    ziaVar3.h = bjaVar.d;
                    ziaVar3.f = bjaVar.b;
                    ziaVar3.k = ajaVar.b;
                    ziaVar3.i = ajaVar.e;
                    ziaVar3.j = ajaVar.f;
                    ziaVar3.m = ajaVar.d;
                    ziaVar3.l = ajaVar.c;
                    ziaVar3.n = b;
                }
                ry9.o(j, this);
                return b;
            }
        }
        return b;
    }

    @Override // defpackage.k2a
    public final Object getValue() {
        aja ajaVar;
        bja bjaVar = (bja) this.a.getValue();
        if (bjaVar == null || (ajaVar = (aja) this.b.getValue()) == null) {
            return null;
        }
        return d(bjaVar, ajaVar);
    }

    @Override // defpackage.s2a
    public final void k(v2a v2aVar) {
        this.d = (zia) v2aVar;
    }

    @Override // defpackage.s2a
    public final v2a c(v2a v2aVar, v2a v2aVar2, v2a v2aVar3) {
        return v2aVar3;
    }
}
