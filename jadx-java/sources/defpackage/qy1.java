package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class qy1 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ sf6 b;

    public /* synthetic */ qy1(sf6 sf6Var, int i) {
        this.a = i;
        this.b = sf6Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int f;
        Object obj;
        int i = this.a;
        boolean z = true;
        sf6 sf6Var = this.b;
        switch (i) {
            case 0:
                f = sf6Var.j().f();
                break;
            case 1:
                if ((-zw2.e0(sf6Var)) >= 300) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                we6 we6Var = (we6) yw2.a1(sf6Var.j().n());
                if (we6Var == null || we6Var.getIndex() < sf6Var.j().f() - 3) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                if (sf6Var.h() == 0 && sf6Var.i() <= 10) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                if (sf6Var.h() == 0 && sf6Var.i() <= 10) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                return new xe4(sf6Var.h(), sf6Var.i(), sf6Var.j().f());
            case 6:
                Iterator it = sf6Var.j().n().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (gr5.b(((we6) obj).a(), au8.a.b(ee5.class))) {
                        }
                    } else {
                        obj = null;
                    }
                }
                return (we6) obj;
            case 7:
                f = sf6Var.j().f();
                break;
            default:
                bf6 j = sf6Var.j();
                List n = j.n();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : n) {
                    we6 we6Var2 = (we6) obj2;
                    if (we6Var2.getOffset() >= j.m()) {
                        if (we6Var2.k() + we6Var2.getOffset() <= j.e()) {
                            arrayList.add(obj2);
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(Integer.valueOf(((we6) it2.next()).getIndex()));
                }
                return arrayList2;
        }
        return Integer.valueOf(f);
    }
}
