package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class ca8 implements jg9, qw0 {
    public final String a;
    public final oy4 b;
    public final int c;
    public int d = -1;
    public final String[] e;
    public final List[] f;
    public ArrayList g;
    public final boolean[] h;
    public Map i;
    public final ac6 j;
    public final ac6 k;
    public final ac6 l;

    public ca8(String str, oy4 oy4Var, int i) {
        this.a = str;
        this.b = oy4Var;
        this.c = i;
        String[] strArr = new String[i];
        final int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            strArr[i3] = "[UNINITIALIZED]";
        }
        this.e = strArr;
        int i4 = this.c;
        this.f = new List[i4];
        this.h = new boolean[i4];
        this.i = a64.a;
        mu4 mu4Var = new mu4(this) { // from class: ba8
            public final /* synthetic */ ca8 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                ArrayList arrayList;
                int i5 = i2;
                ca8 ca8Var = this.b;
                switch (i5) {
                    case 0:
                        oy4 oy4Var2 = ca8Var.b;
                        if (oy4Var2 != null) {
                            return oy4Var2.c();
                        }
                        return ogc.u;
                    case 1:
                        oy4 oy4Var3 = ca8Var.b;
                        if (oy4Var3 != null) {
                            l56[] b = oy4Var3.b();
                            arrayList = new ArrayList(b.length);
                            for (l56 l56Var : b) {
                                arrayList.add(l56Var.a());
                            }
                        } else {
                            arrayList = null;
                        }
                        return ufc.q(arrayList);
                    default:
                        return Integer.valueOf(sx7.n(ca8Var, (jg9[]) ca8Var.k.getValue()));
                }
            }
        };
        final int i5 = 2;
        this.j = ws7.b0(2, mu4Var);
        final int i6 = 1;
        this.k = ws7.b0(2, new mu4(this) { // from class: ba8
            public final /* synthetic */ ca8 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                ArrayList arrayList;
                int i52 = i6;
                ca8 ca8Var = this.b;
                switch (i52) {
                    case 0:
                        oy4 oy4Var2 = ca8Var.b;
                        if (oy4Var2 != null) {
                            return oy4Var2.c();
                        }
                        return ogc.u;
                    case 1:
                        oy4 oy4Var3 = ca8Var.b;
                        if (oy4Var3 != null) {
                            l56[] b = oy4Var3.b();
                            arrayList = new ArrayList(b.length);
                            for (l56 l56Var : b) {
                                arrayList.add(l56Var.a());
                            }
                        } else {
                            arrayList = null;
                        }
                        return ufc.q(arrayList);
                    default:
                        return Integer.valueOf(sx7.n(ca8Var, (jg9[]) ca8Var.k.getValue()));
                }
            }
        });
        this.l = ws7.b0(2, new mu4(this) { // from class: ba8
            public final /* synthetic */ ca8 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                ArrayList arrayList;
                int i52 = i5;
                ca8 ca8Var = this.b;
                switch (i52) {
                    case 0:
                        oy4 oy4Var2 = ca8Var.b;
                        if (oy4Var2 != null) {
                            return oy4Var2.c();
                        }
                        return ogc.u;
                    case 1:
                        oy4 oy4Var3 = ca8Var.b;
                        if (oy4Var3 != null) {
                            l56[] b = oy4Var3.b();
                            arrayList = new ArrayList(b.length);
                            for (l56 l56Var : b) {
                                arrayList.add(l56Var.a());
                            }
                        } else {
                            arrayList = null;
                        }
                        return ufc.q(arrayList);
                    default:
                        return Integer.valueOf(sx7.n(ca8Var, (jg9[]) ca8Var.k.getValue()));
                }
            }
        });
    }

    @Override // defpackage.jg9
    public final String a() {
        return this.a;
    }

    @Override // defpackage.qw0
    public final Set b() {
        return this.i.keySet();
    }

    @Override // defpackage.jg9
    public final boolean c() {
        return false;
    }

    @Override // defpackage.jg9
    public final int d(String str) {
        Integer num = (Integer) this.i.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.jg9
    public final int e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ca8) {
                jg9 jg9Var = (jg9) obj;
                if (gr5.b(this.a, jg9Var.a()) && Arrays.equals((jg9[]) this.k.getValue(), (jg9[]) ((ca8) obj).k.getValue())) {
                    int e = jg9Var.e();
                    int i = this.c;
                    if (i == e) {
                        for (int i2 = 0; i2 < i; i2++) {
                            if (gr5.b(h(i2).a(), jg9Var.h(i2).a()) && gr5.b(h(i2).n(), jg9Var.h(i2).n())) {
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
        return this.e[i];
    }

    @Override // defpackage.jg9
    public final List g(int i) {
        List list = this.f[i];
        if (list == null) {
            return z54.a;
        }
        return list;
    }

    @Override // defpackage.jg9
    public final List getAnnotations() {
        ArrayList arrayList = this.g;
        if (arrayList == null) {
            return z54.a;
        }
        return arrayList;
    }

    @Override // defpackage.jg9
    public jg9 h(int i) {
        return ((l56[]) this.j.getValue())[i].a();
    }

    public int hashCode() {
        return ((Number) this.l.getValue()).intValue();
    }

    @Override // defpackage.jg9
    public final boolean i(int i) {
        return this.h[i];
    }

    public final void j(String str, boolean z) {
        int i = this.d + 1;
        this.d = i;
        String[] strArr = this.e;
        strArr[i] = str;
        this.h[i] = z;
        this.f[i] = null;
        if (i == this.c - 1) {
            HashMap hashMap = new HashMap();
            int length = strArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                hashMap.put(strArr[i2], Integer.valueOf(i2));
            }
            this.i = hashMap;
        }
    }

    public final void k(Annotation annotation) {
        int i = this.d;
        List[] listArr = this.f;
        List list = listArr[i];
        if (list == null) {
            list = new ArrayList(1);
            listArr[this.d] = list;
        }
        list.add(annotation);
    }

    public final void l(Annotation annotation) {
        if (this.g == null) {
            this.g = new ArrayList(1);
        }
        this.g.add(annotation);
    }

    @Override // defpackage.jg9
    public si7 n() {
        return y7a.c;
    }

    @Override // defpackage.jg9
    public boolean q() {
        return false;
    }

    public String toString() {
        return sx7.t(this);
    }
}
