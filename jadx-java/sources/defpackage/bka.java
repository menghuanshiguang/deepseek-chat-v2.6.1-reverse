package defpackage;

import android.view.View;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bka {
    public final cw8 a;
    public gia b;
    public final q08 c;
    public final q08 d;
    public final q08 e;
    public final ayb f;
    public final ae7 g;

    public bka(String str, long j, cw8 cw8Var) {
        this.a = cw8Var;
        this.b = new gia(new hia(str, sy7.r(str.length(), j), null, null, null, null, 60), null, null, 14);
        Boolean bool = Boolean.FALSE;
        this.c = vo7.B(bool);
        this.d = vo7.B(new hia(str, j, null, null, null, null, 60));
        this.e = vo7.B(bool);
        this.f = new ayb(16, this);
        this.g = new ae7(0, new ai[16]);
    }

    public static final void a(bka bkaVar, boolean z, int i) {
        boolean z2;
        hia b = bkaVar.b();
        if (((ae7) bkaVar.b.a().b).c == 0 && gla.a(b.d, bkaVar.b.d)) {
            if (gr5.b(b.e, bkaVar.b.e) && gr5.b(b.f, bkaVar.b.g) && gr5.b(b.a, bkaVar.b.f)) {
                return;
            }
            hia b2 = bkaVar.b();
            String yo1Var = bkaVar.b.b.toString();
            gia giaVar = bkaVar.b;
            long j = giaVar.d;
            gla glaVar = giaVar.e;
            bkaVar.f(b2, new hia(yo1Var, j, glaVar, giaVar.g, xv7.h(glaVar, giaVar.f), null, 32), z);
            return;
        }
        boolean z3 = false;
        if (((ae7) bkaVar.b.a().b).c != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        String yo1Var2 = bkaVar.b.b.toString();
        gia giaVar2 = bkaVar.b;
        long j2 = giaVar2.d;
        gla glaVar2 = giaVar2.e;
        hia hiaVar = new hia(yo1Var2, j2, glaVar2, giaVar2.g, xv7.h(glaVar2, giaVar2.f), null, 32);
        if (z2 && z) {
            z3 = true;
        }
        bkaVar.f(b, hiaVar, z3);
        bkaVar.c(b, hiaVar, bkaVar.b.a(), i);
    }

    public final hia b() {
        return (hia) this.d.getValue();
    }

    public final void c(hia hiaVar, hia hiaVar2, lvb lvbVar, int i) {
        int G = wa1.G(i);
        cw8 cw8Var = this.a;
        if (G != 0) {
            if (G != 1) {
                if (G == 2) {
                    az7.q(cw8Var, hiaVar, hiaVar2, lvbVar, false);
                    return;
                } else {
                    l33.e();
                    return;
                }
            }
            ((q08) cw8Var.c).setValue(null);
            o4b o4bVar = (o4b) cw8Var.b;
            o4bVar.b.clear();
            o4bVar.c.clear();
            return;
        }
        az7.q(cw8Var, hiaVar, hiaVar2, lvbVar, true);
    }

    public final void d(boolean z) {
        this.e.setValue(Boolean.valueOf(z));
    }

    public final void e(gia giaVar, boolean z, boolean z2) {
        hia g = gia.g(this.b, 0L, null, 15);
        if (z) {
            this.b = new gia(new hia(giaVar.b.toString(), giaVar.d, null, null, null, null, 60), null, null, 14);
        } else if (z2) {
            gia giaVar2 = this.b;
            long j = giaVar.d;
            int i = gla.c;
            giaVar2.f(sy7.d((int) (j >> 32), (int) (j & 4294967295L)));
        }
        if (z || z2 || !gr5.b(g.e, giaVar.e)) {
            this.b.e(null);
        }
        f(g, gia.g(this.b, 0L, null, 15), true);
    }

    public final void f(hia hiaVar, hia hiaVar2, boolean z) {
        boolean z2;
        int i;
        this.d.setValue(hiaVar2);
        ae7 ae7Var = this.g;
        Object[] objArr = ae7Var.a;
        int i2 = ae7Var.c;
        for (int i3 = 0; i3 < i2; i3++) {
            ai aiVar = (ai) objArr[i3];
            if (z && !v7a.H(hiaVar.c, hiaVar2) && hiaVar.e != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            st2 st2Var = aiVar.a;
            long j = hiaVar.d;
            gla glaVar = hiaVar.e;
            long j2 = hiaVar2.d;
            gla glaVar2 = hiaVar2.e;
            if (z2) {
                st2Var.D().restartInput((View) st2Var.b);
            } else if (!gla.a(j, j2) || !gr5.b(glaVar, glaVar2)) {
                int d = gla.d(j2);
                int c = gla.c(j2);
                int i4 = -1;
                if (glaVar2 != null) {
                    i = gla.d(glaVar2.a);
                } else {
                    i = -1;
                }
                if (glaVar2 != null) {
                    i4 = gla.c(glaVar2.a);
                }
                st2Var.D().updateSelection((View) st2Var.b, d, c, i, i4);
            }
        }
        d(false);
    }

    public final String toString() {
        ou4 ou4Var;
        my9 r = si7.r();
        if (r != null) {
            ou4Var = r.e();
        } else {
            ou4Var = null;
        }
        my9 t = si7.t(r);
        try {
            return "TextFieldState(selection=" + ((Object) gla.g(b().d)) + ", text=\"" + ((Object) b().c) + "\")";
        } finally {
            si7.x(r, t, ou4Var);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public bka(long j, String str) {
        this(str, j, new cw8((xla) null, new o4b(r2, r2, 100)));
        z54 z54Var = z54.a;
    }
}
