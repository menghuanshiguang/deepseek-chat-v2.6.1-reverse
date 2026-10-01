package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vra {
    public final bka a;
    public final d2c b;
    public final ar3 c;
    public final q08 d;

    public vra(bka bkaVar, d2c d2cVar) {
        ar3 ar3Var;
        this.a = bkaVar;
        this.b = d2cVar;
        if (d2cVar != null) {
            ar3Var = vo7.v(new zka(2, this, d2cVar));
        } else {
            ar3Var = null;
        }
        this.c = ar3Var;
        this.d = vo7.B(new re9(1, 1));
    }

    public static void h(vra vraVar, CharSequence charSequence, boolean z, int i) {
        boolean z2;
        int i2;
        if ((i & 2) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i & 4) != 0) {
            i2 = 1;
        } else {
            i2 = 3;
        }
        if ((i & 8) != 0) {
            z = true;
        }
        bka bkaVar = vraVar.a;
        bkaVar.b.a().J();
        gia giaVar = bkaVar.b;
        if (z2) {
            giaVar.e(null);
        }
        long j = giaVar.d;
        giaVar.c(gla.d(j), gla.c(j), charSequence);
        int length = charSequence.length() + gla.d(j);
        ou7.w(giaVar, length, length);
        vraVar.l(giaVar);
        bka.a(bkaVar, z, i2);
        bkaVar.d(true);
    }

    public static void i(vra vraVar, String str, long j, boolean z, int i) {
        if ((i & 8) != 0) {
            z = true;
        }
        bka bkaVar = vraVar.a;
        bkaVar.b.a().J();
        gia giaVar = bkaVar.b;
        long e = vraVar.e(j);
        giaVar.c(gla.d(e), gla.c(e), str);
        int length = str.length() + gla.d(e);
        ou7.w(giaVar, length, length);
        vraVar.l(giaVar);
        bka.a(bkaVar, z, 1);
        bkaVar.d(true);
    }

    public final void a() {
        bka bkaVar = this.a;
        bkaVar.b.a().J();
        gia giaVar = bkaVar.b;
        int c = gla.c(giaVar.d);
        ou7.w(giaVar, c, c);
        bka.a(bkaVar, true, 1);
        bkaVar.d(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(ai aiVar, f93 f93Var) {
        ura uraVar;
        int i;
        if (f93Var instanceof ura) {
            uraVar = (ura) f93Var;
            int i2 = uraVar.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uraVar.f = i2 - Integer.MIN_VALUE;
                Object obj = uraVar.d;
                i = uraVar.f;
                if (i == 0) {
                    if (i != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    uraVar.f = 1;
                    sl1 sl1Var = new sl1(1, fz2.H(uraVar));
                    sl1Var.u();
                    this.a.g.b(aiVar);
                    sl1Var.w(new f2(17, this, aiVar));
                    if (sl1Var.s() == ha3.a) {
                        return;
                    }
                }
                l33.k();
            }
        }
        uraVar = new ura(this, f93Var);
        Object obj2 = uraVar.d;
        i = uraVar.f;
        if (i == 0) {
        }
        l33.k();
    }

    public final void c() {
        bka bkaVar = this.a;
        bkaVar.b.a().J();
        gia giaVar = bkaVar.b;
        giaVar.c(gla.d(giaVar.d), gla.c(giaVar.d), BuildConfig.FLAVOR);
        int d = gla.d(giaVar.d);
        ou7.w(giaVar, d, d);
        l(giaVar);
        bka.a(bkaVar, true, 3);
        bkaVar.d(true);
    }

    public final hia d() {
        tra traVar;
        ar3 ar3Var = this.c;
        if (ar3Var != null && (traVar = (tra) ar3Var.getValue()) != null) {
            return traVar.a;
        }
        return this.a.b();
    }

    public final long e(long j) {
        yp5 yp5Var;
        long a;
        tra traVar;
        ar3 ar3Var = this.c;
        if (ar3Var != null && (traVar = (tra) ar3Var.getValue()) != null) {
            yp5Var = traVar.b;
        } else {
            yp5Var = null;
        }
        if (yp5Var != null) {
            int i = gla.c;
            long a2 = yp5Var.a((int) (j >> 32), false);
            if (gla.b(j)) {
                a = a2;
            } else {
                a = yp5Var.a((int) (4294967295L & j), false);
            }
            int min = Math.min(gla.d(a2), gla.d(a));
            int max = Math.max(gla.c(a2), gla.c(a));
            if (gla.e(j)) {
                return sy7.d(max, min);
            }
            return sy7.d(min, max);
        }
        return j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vra)) {
            return false;
        }
        vra vraVar = (vra) obj;
        if (gr5.b(this.a, vraVar.a) && gr5.b(this.b, vraVar.b)) {
            return true;
        }
        return false;
    }

    public final long f(long j) {
        yp5 yp5Var;
        tra traVar;
        ar3 ar3Var = this.c;
        if (ar3Var != null && (traVar = (tra) ar3Var.getValue()) != null) {
            yp5Var = traVar.b;
        } else {
            yp5Var = null;
        }
        if (yp5Var != null) {
            return u70.o(j, yp5Var, (re9) this.d.getValue());
        }
        return j;
    }

    public final void g(CharSequence charSequence) {
        bka bkaVar = this.a;
        bkaVar.b.a().J();
        gia giaVar = bkaVar.b;
        giaVar.c(0, giaVar.b.length(), BuildConfig.FLAVOR);
        giaVar.append(charSequence.toString());
        l(giaVar);
        bka.a(bkaVar, true, 1);
        bkaVar.d(true);
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        d2c d2cVar = this.b;
        if (d2cVar != null) {
            i = d2cVar.hashCode();
        } else {
            i = 0;
        }
        return (hashCode + i) * 31;
    }

    public final void j(long j) {
        k(e(j));
    }

    public final void k(long j) {
        bka bkaVar = this.a;
        bkaVar.b.a().J();
        gia giaVar = bkaVar.b;
        int i = gla.c;
        ou7.w(giaVar, (int) (j >> 32), (int) (j & 4294967295L));
        bka.a(bkaVar, true, 1);
        bkaVar.d(true);
    }

    public final void l(gia giaVar) {
        if (((ae7) giaVar.a().b).c > 0 && gla.b(giaVar.d)) {
            this.d.setValue(new re9(1, 1));
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransformedTextFieldState(textFieldState=");
        bka bkaVar = this.a;
        sb.append(bkaVar);
        sb.append(", outputTransformation=null, outputTransformedText=null, codepointTransformation=");
        sb.append(this.b);
        sb.append(", codepointTransformedText=");
        sb.append(this.c);
        sb.append(", outputText=\"");
        sb.append((Object) bkaVar.b());
        sb.append("\", visualText=\"");
        sb.append((Object) d());
        sb.append("\")");
        return sb.toString();
    }
}
