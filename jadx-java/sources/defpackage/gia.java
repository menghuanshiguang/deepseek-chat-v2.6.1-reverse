package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gia implements Appendable {
    public final yp5 a;
    public final yo1 b;
    public lvb c;
    public long d;
    public gla e;
    public ae7 f;
    public pz7 g;

    public gia(hia hiaVar, lvb lvbVar, yp5 yp5Var, int i) {
        lvb lvbVar2;
        ae7 ae7Var = null;
        lvbVar = (i & 2) != 0 ? null : lvbVar;
        this.a = (i & 8) != 0 ? null : yp5Var;
        yo1 yo1Var = new yo1();
        yo1Var.d = hiaVar;
        yo1Var.b = -1;
        yo1Var.c = -1;
        this.b = yo1Var;
        if (lvbVar != null) {
            lvbVar2 = new lvb(lvbVar);
        } else {
            lvbVar2 = null;
        }
        this.c = lvbVar2;
        long j = hiaVar.d;
        List list = hiaVar.a;
        this.d = j;
        this.e = hiaVar.e;
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            int size = list.size();
            jn[] jnVarArr = new jn[size];
            for (int i2 = 0; i2 < size; i2++) {
                jnVarArr[i2] = (jn) list.get(i2);
            }
            ae7Var = new ae7(size, jnVarArr);
        }
        this.f = ae7Var;
    }

    public static hia g(gia giaVar, long j, gla glaVar, int i) {
        List list;
        if ((i & 1) != 0) {
            j = giaVar.d;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            glaVar = giaVar.e;
        }
        gla glaVar2 = glaVar;
        ae7 ae7Var = giaVar.f;
        if (ae7Var != null) {
            List f = ae7Var.f();
            if (!f.isEmpty()) {
                list = f;
                return new hia(giaVar.b.toString(), j2, glaVar2, null, list, null, 8);
            }
        }
        list = null;
        return new hia(giaVar.b.toString(), j2, glaVar2, null, list, null, 8);
    }

    public final lvb a() {
        lvb lvbVar = this.c;
        if (lvbVar == null) {
            lvb lvbVar2 = new lvb((lvb) null);
            this.c = lvbVar2;
            return lvbVar2;
        }
        return lvbVar;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence != null) {
            yo1 yo1Var = this.b;
            b(yo1Var.length(), yo1Var.length(), charSequence.length());
            yo1Var.a(yo1Var.length(), yo1Var.length(), charSequence, 0, charSequence.length());
        }
        return this;
    }

    public final void b(int i, int i2, int i3) {
        int i4;
        lvb a = a();
        if (i != i2 || i3 != 0) {
            int min = Math.min(i, i2);
            int max = Math.max(i, i2);
            int i5 = i3 - (max - min);
            int i6 = 0;
            fo1 fo1Var = null;
            boolean z = false;
            while (true) {
                ae7 ae7Var = (ae7) a.b;
                if (i6 >= ae7Var.c) {
                    break;
                }
                fo1 fo1Var2 = (fo1) ae7Var.a[i6];
                int i7 = fo1Var2.a;
                if ((min <= i7 && i7 <= max) || ((min <= (i4 = fo1Var2.b) && i4 <= max) || ((min <= i4 && i7 <= min) || (max <= i4 && i7 <= max)))) {
                    if (fo1Var == null) {
                        fo1Var = fo1Var2;
                    } else {
                        fo1Var.b = fo1Var2.b;
                        fo1Var.d = fo1Var2.d;
                    }
                } else {
                    if (i7 > max && !z) {
                        a.G(fo1Var, min, max, i5);
                        z = true;
                    }
                    if (z) {
                        fo1Var2.a += i5;
                        fo1Var2.b += i5;
                    }
                    ((ae7) a.c).b(fo1Var2);
                }
                i6++;
            }
            if (!z) {
                a.G(fo1Var, min, max, i5);
            }
            ae7 ae7Var2 = (ae7) a.b;
            a.b = (ae7) a.c;
            a.c = ae7Var2;
            ae7Var2.g();
        }
        yp5 yp5Var = this.a;
        if (yp5Var != null) {
            yp5Var.i(i, i2, i3);
        }
        this.d = ou7.n(i, i2, i3, this.d);
    }

    public final void c(int i, int i2, CharSequence charSequence) {
        int length = charSequence.length();
        if (i > i2) {
            xm5.a("Expected start=" + i + " <= end=" + i2);
        }
        if (length < 0) {
            xm5.a("Expected textStart=0 <= textEnd=" + length);
        }
        yo1 yo1Var = this.b;
        int m = cx7.m(i, 0, yo1Var.length());
        int m2 = cx7.m(i2, 0, yo1Var.length());
        int m3 = cx7.m(0, 0, charSequence.length());
        int m4 = cx7.m(length, 0, charSequence.length());
        b(m, m2, m4 - m3);
        yo1Var.a(m, m2, charSequence, m3, m4);
        e(null);
        this.g = null;
    }

    public final void d(int i, int i2, List list) {
        yo1 yo1Var = this.b;
        if (i >= 0 && i <= yo1Var.length()) {
            if (i2 >= 0 && i2 <= yo1Var.length()) {
                if (i < i2) {
                    e(new gla(sy7.d(i, i2)));
                    ae7 ae7Var = this.f;
                    if (ae7Var != null) {
                        ae7Var.g();
                    }
                    List list2 = list;
                    if (list2 != null && !list2.isEmpty()) {
                        if (this.f == null) {
                            this.f = new ae7(0, new jn[16]);
                        }
                        int size = list2.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            jn jnVar = (jn) list.get(i3);
                            ae7 ae7Var2 = this.f;
                            if (ae7Var2 != null) {
                                ae7Var2.b(jn.a(jnVar, null, jnVar.b + i, jnVar.c + i, 9));
                            }
                        }
                        return;
                    }
                    return;
                }
                nl9.s(yq9.v(i, i2, "Do not set reversed or empty range: ", " > "));
                return;
            }
            p84.b(oq3.H(i2, "end (", ") offset is outside of text region "), yo1Var.length());
            return;
        }
        p84.b(oq3.H(i, "start (", ") offset is outside of text region "), yo1Var.length());
    }

    public final void e(gla glaVar) {
        if (glaVar != null && !gla.b(glaVar.a)) {
            this.e = glaVar;
            return;
        }
        this.e = null;
        ae7 ae7Var = this.f;
        if (ae7Var != null) {
            ae7Var.g();
        }
    }

    public final void f(long j) {
        boolean z;
        boolean z2 = false;
        long d = sy7.d(0, this.b.length());
        if (gla.d(d) <= gla.d(j)) {
            z = true;
        } else {
            z = false;
        }
        if (gla.c(j) <= gla.c(d)) {
            z2 = true;
        }
        if (!(z & z2)) {
            xm5.a("Expected " + ((Object) gla.g(j)) + " to be in " + ((Object) gla.g(d)));
        }
        this.d = j;
        this.g = null;
    }

    public final String toString() {
        return this.b.toString();
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        yo1 yo1Var = this.b;
        b(yo1Var.length(), yo1Var.length(), 1);
        yo1.b(yo1Var, yo1Var.length(), yo1Var.length(), String.valueOf(c));
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        if (charSequence != null) {
            yo1 yo1Var = this.b;
            b(yo1Var.length(), yo1Var.length(), i2 - i);
            yo1.b(yo1Var, yo1Var.length(), yo1Var.length(), charSequence.subSequence(i, i2));
        }
        return this;
    }
}
