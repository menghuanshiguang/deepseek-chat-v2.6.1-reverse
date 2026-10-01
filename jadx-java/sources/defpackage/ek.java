package defpackage;

import java.util.ListIterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ek implements uv3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public ek(gu3 gu3Var, mf7 mf7Var, dz9 dz9Var) {
        this.a = 3;
        this.c = gu3Var;
        this.d = mf7Var;
        this.b = dz9Var;
    }

    @Override // defpackage.uv3
    public final void a() {
        int i = this.a;
        boolean z = false;
        boolean z2 = true;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((dz9) obj3).remove(obj2);
                ((sk) obj).e.k(obj2);
                return;
            case 1:
                String str = (String) obj2;
                dz9 dz9Var = ((zn5) obj3).a;
                if (yw2.a1(dz9Var) != str) {
                    z2 = false;
                }
                ListIterator listIterator = dz9Var.listIterator();
                int i2 = 0;
                while (true) {
                    p75 p75Var = (p75) listIterator;
                    if (p75Var.hasNext()) {
                        if (p75Var.next() != str) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                if (i2 >= 0) {
                    dz9Var.remove(i2);
                }
                if (z2) {
                    q08 q08Var = ((b02) obj).a;
                    q08Var.setValue(new a02(false, null));
                    return;
                }
                return;
            case 2:
                wd7 wd7Var = (wd7) obj3;
                if (((lhb) ((wd7) obj).getValue()) == lhb.b && ((lhb) obj2) == lhb.c) {
                    z = true;
                }
                wd7Var.setValue(Boolean.valueOf(z));
                return;
            case 3:
                mf7 mf7Var = (mf7) obj;
                ((gu3) obj2).b().c(mf7Var);
                ((dz9) obj3).remove(mf7Var);
                return;
            case 4:
                ((ph6) obj3).k().f((kh6) obj2);
                qh6 qh6Var = (qh6) ((ks8) obj).a;
                if (qh6Var != null) {
                    qh6Var.a();
                    return;
                }
                return;
            case 5:
                ((ph6) obj3).k().f((kh6) obj2);
                xg0 xg0Var = (xg0) ((ks8) obj).a;
                if (xg0Var != null) {
                    xg0Var.a();
                    return;
                }
                return;
            case 6:
                ((fz9) obj3).remove((ny6) obj2);
                ((t1a) obj).b(null);
                return;
            default:
                n69 n69Var = (n69) obj3;
                s69 s69Var = (s69) obj;
                if (n69Var.b.k(obj2) == s69Var) {
                    Map map = n69Var.a;
                    Map d = s69Var.d();
                    if (d.isEmpty()) {
                        map.remove(obj2);
                        return;
                    } else {
                        map.put(obj2, d);
                        return;
                    }
                }
                return;
        }
    }

    public /* synthetic */ ek(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
