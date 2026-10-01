package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u4 implements eh4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ z66 c;
    public final /* synthetic */ Object d;

    public u4(ts1 ts1Var, ga3 ga3Var, boolean z) {
        this.c = ts1Var;
        this.d = ga3Var;
        this.b = z;
    }

    @Override // defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        boolean z;
        n2a n2aVar;
        Object value;
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj2 = this.d;
        z66 z66Var = this.c;
        switch (i) {
            case 0:
                boolean isWXAppInstalled = ((ekb) z66Var).a.isWXAppInstalled();
                List list = (List) obj;
                boolean z2 = true;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((d9b) it.next()).a == s9b.b) {
                            z = true;
                            if (isWXAppInstalled || z || !this.b) {
                                z2 = false;
                            }
                            n2aVar = ((j5) obj2).h;
                            do {
                                value = n2aVar.getValue();
                            } while (!n2aVar.i(value, b5.a((b5) value, z2, false, 2)));
                            return s4bVar;
                        }
                    }
                }
                z = false;
                if (isWXAppInstalled) {
                }
                z2 = false;
                n2aVar = ((j5) obj2).h;
                do {
                    value = n2aVar.getValue();
                } while (!n2aVar.i(value, b5.a((b5) value, z2, false, 2)));
                return s4bVar;
            default:
                js1 js1Var = (js1) obj;
                hn3 hn3Var = ov3.a;
                Object r0 = zj3.r0(nr6.a, new zx(js1Var, (ts1) z66Var, (ga3) obj2, this.b, (e93) null), e93Var);
                if (r0 == ha3.a) {
                    return r0;
                }
                return s4bVar;
        }
    }

    public u4(ekb ekbVar, boolean z, j5 j5Var) {
        this.c = ekbVar;
        this.b = z;
        this.d = j5Var;
    }
}
