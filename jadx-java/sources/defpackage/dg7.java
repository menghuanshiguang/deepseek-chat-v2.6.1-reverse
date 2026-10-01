package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class dg7 extends ag7 implements Iterable, t36 {
    public static final /* synthetic */ int n = 0;
    public final j0a j;
    public int k;
    public String l;
    public String m;

    public dg7(fg7 fg7Var) {
        super(fg7Var);
        this.j = new j0a(0);
    }

    @Override // defpackage.ag7
    public final yf7 c(gf7 gf7Var) {
        return n(gf7Var, false, this);
    }

    @Override // defpackage.ag7
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof dg7) && super.equals(obj)) {
                j0a j0aVar = this.j;
                int g = j0aVar.g();
                dg7 dg7Var = (dg7) obj;
                j0a j0aVar2 = dg7Var.j;
                if (g == j0aVar2.g() && this.k == dg7Var.k) {
                    Iterator it = cg9.C(new c1(3, j0aVar)).iterator();
                    while (it.hasNext()) {
                        ag7 ag7Var = (ag7) it.next();
                        if (!ag7Var.equals(j0aVar2.d(ag7Var.f))) {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.ag7
    public final int hashCode() {
        int i = this.k;
        j0a j0aVar = this.j;
        int g = j0aVar.g();
        for (int i2 = 0; i2 < g; i2++) {
            i = (((i * 31) + j0aVar.e(i2)) * 31) + ((ag7) j0aVar.h(i2)).hashCode();
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new cg7(this);
    }

    public final ag7 l(String str, boolean z) {
        Object obj;
        dg7 dg7Var;
        Iterator it = cg9.C(new c1(3, this.j)).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                ag7 ag7Var = (ag7) obj;
                if (v7a.M(ag7Var.g, str, false) || ag7Var.k(str) != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        ag7 ag7Var2 = (ag7) obj;
        if (ag7Var2 == null) {
            if (!z || (dg7Var = this.b) == null || str == null || o7a.e0(str)) {
                return null;
            }
            return dg7Var.l(str, true);
        }
        return ag7Var2;
    }

    public final ag7 m(int i, dg7 dg7Var, boolean z, ag7 ag7Var) {
        j0a j0aVar = this.j;
        ag7 ag7Var2 = (ag7) j0aVar.d(i);
        if (ag7Var != null) {
            if (gr5.b(ag7Var2, ag7Var) && gr5.b(ag7Var2.b, ag7Var.b)) {
                return ag7Var2;
            }
            ag7Var2 = null;
        } else if (ag7Var2 != null) {
            return ag7Var2;
        }
        if (z) {
            Iterator it = cg9.C(new c1(3, j0aVar)).iterator();
            while (true) {
                if (it.hasNext()) {
                    ag7 ag7Var3 = (ag7) it.next();
                    if ((ag7Var3 instanceof dg7) && !ag7Var3.equals(dg7Var)) {
                        ag7Var2 = ((dg7) ag7Var3).m(i, this, true, ag7Var);
                    } else {
                        ag7Var2 = null;
                    }
                    if (ag7Var2 != null) {
                        break;
                    }
                } else {
                    ag7Var2 = null;
                    break;
                }
            }
        }
        if (ag7Var2 == null) {
            dg7 dg7Var2 = this.b;
            if (dg7Var2 == null || dg7Var2.equals(dg7Var)) {
                return null;
            }
            return this.b.m(i, this, z, ag7Var);
        }
        return ag7Var2;
    }

    public final yf7 n(gf7 gf7Var, boolean z, dg7 dg7Var) {
        yf7 yf7Var;
        yf7 c = super.c(gf7Var);
        ArrayList arrayList = new ArrayList();
        cg7 cg7Var = new cg7(this);
        while (true) {
            yf7Var = null;
            if (!cg7Var.hasNext()) {
                break;
            }
            ag7 ag7Var = (ag7) cg7Var.next();
            if (!gr5.b(ag7Var, dg7Var)) {
                yf7Var = ag7Var.c(gf7Var);
            }
            if (yf7Var != null) {
                arrayList.add(yf7Var);
            }
        }
        yf7 yf7Var2 = (yf7) yw2.b1(arrayList);
        dg7 dg7Var2 = this.b;
        if (dg7Var2 != null && z && !dg7Var2.equals(dg7Var)) {
            yf7Var = dg7Var2.n(gf7Var, true, this);
        }
        return (yf7) yw2.b1(x00.c0(new yf7[]{c, yf7Var2, yf7Var}));
    }

    public final yf7 o(String str, boolean z, dg7 dg7Var) {
        yf7 yf7Var;
        yf7 k = k(str);
        ArrayList arrayList = new ArrayList();
        cg7 cg7Var = new cg7(this);
        while (true) {
            yf7Var = null;
            if (!cg7Var.hasNext()) {
                break;
            }
            ag7 ag7Var = (ag7) cg7Var.next();
            if (!gr5.b(ag7Var, dg7Var)) {
                if (ag7Var instanceof dg7) {
                    yf7Var = ((dg7) ag7Var).o(str, false, this);
                } else {
                    yf7Var = ag7Var.k(str);
                }
            }
            if (yf7Var != null) {
                arrayList.add(yf7Var);
            }
        }
        yf7 yf7Var2 = (yf7) yw2.b1(arrayList);
        dg7 dg7Var2 = this.b;
        if (dg7Var2 != null && z && !dg7Var2.equals(dg7Var)) {
            yf7Var = dg7Var2.o(str, true, this);
        }
        return (yf7) yw2.b1(x00.c0(new yf7[]{k, yf7Var2, yf7Var}));
    }

    @Override // defpackage.ag7
    public final String toString() {
        ag7 ag7Var;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        String str = this.m;
        if (str != null && !o7a.e0(str)) {
            ag7Var = l(str, true);
        } else {
            ag7Var = null;
        }
        if (ag7Var == null) {
            ag7Var = m(this.k, this, false, null);
        }
        sb.append(" startDestination=");
        if (ag7Var == null) {
            String str2 = this.m;
            if (str2 != null) {
                sb.append(str2);
            } else {
                String str3 = this.l;
                if (str3 != null) {
                    sb.append(str3);
                } else {
                    sb.append("0x" + Integer.toHexString(this.k));
                }
            }
        } else {
            sb.append("{");
            sb.append(ag7Var.toString());
            sb.append("}");
        }
        return sb.toString();
    }
}
