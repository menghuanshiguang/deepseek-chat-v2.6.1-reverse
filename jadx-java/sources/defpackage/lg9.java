package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class lg9 implements jg9, qw0 {
    public final String a;
    public final si7 b;
    public final int c;
    public final List d;
    public final HashSet e;
    public final String[] f;
    public final jg9[] g;
    public final List[] h;
    public final boolean[] i;
    public final Map j;
    public final jg9[] k;
    public final gca l;

    public lg9(String str, si7 si7Var, int i, List list, qs2 qs2Var) {
        this.a = str;
        this.b = si7Var;
        this.c = i;
        this.d = qs2Var.b;
        ArrayList arrayList = qs2Var.c;
        this.e = yw2.t1(arrayList);
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        this.f = strArr;
        this.g = ufc.q(qs2Var.e);
        this.h = (List[]) qs2Var.f.toArray(new List[0]);
        this.i = yw2.q1(qs2Var.g);
        z00 z00Var = new z00(1, new j(8, strArr));
        ArrayList arrayList2 = new ArrayList(zw2.x(z00Var, 10));
        Iterator it = z00Var.iterator();
        while (true) {
            g04 g04Var = (g04) it;
            if (g04Var.b.hasNext()) {
                gl5 gl5Var = (gl5) g04Var.next();
                arrayList2.add(new pz7(gl5Var.b, Integer.valueOf(gl5Var.a)));
            } else {
                this.j = os6.N0(arrayList2);
                this.k = ufc.q(list);
                this.l = new gca(new ti7(21, this));
                return;
            }
        }
    }

    @Override // defpackage.jg9
    public final String a() {
        return this.a;
    }

    @Override // defpackage.qw0
    public final Set b() {
        return this.e;
    }

    @Override // defpackage.jg9
    public final boolean c() {
        return false;
    }

    @Override // defpackage.jg9
    public final int d(String str) {
        Integer num = (Integer) this.j.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.jg9
    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof lg9) {
                jg9 jg9Var = (jg9) obj;
                if (this.a.equals(jg9Var.a()) && Arrays.equals(this.k, ((lg9) obj).k)) {
                    int e = jg9Var.e();
                    int i = this.c;
                    if (i == e) {
                        for (int i2 = 0; i2 < i; i2++) {
                            jg9[] jg9VarArr = this.g;
                            if (gr5.b(jg9VarArr[i2].a(), jg9Var.h(i2).a()) && gr5.b(jg9VarArr[i2].n(), jg9Var.h(i2).n())) {
                            }
                        }
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.jg9
    public final String f(int i) {
        return this.f[i];
    }

    @Override // defpackage.jg9
    public final List g(int i) {
        return this.h[i];
    }

    @Override // defpackage.jg9
    public final List getAnnotations() {
        return this.d;
    }

    @Override // defpackage.jg9
    public final jg9 h(int i) {
        return this.g[i];
    }

    public final int hashCode() {
        return ((Number) this.l.getValue()).intValue();
    }

    @Override // defpackage.jg9
    public final boolean i(int i) {
        return this.i[i];
    }

    @Override // defpackage.jg9
    public final si7 n() {
        return this.b;
    }

    @Override // defpackage.jg9
    public final boolean q() {
        return false;
    }

    public final String toString() {
        return sx7.t(this);
    }
}
