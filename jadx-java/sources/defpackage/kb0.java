package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class kb0 extends hba implements ev4 {
    public m43 e;
    public k80 f;
    public Iterator g;
    public int h;
    public /* synthetic */ bc5 i;
    public final /* synthetic */ List j;
    public final /* synthetic */ m43 k;
    public final /* synthetic */ k80 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kb0(List list, m43 m43Var, k80 k80Var, e93 e93Var) {
        super(4, e93Var);
        this.j = list;
        this.k = m43Var;
        this.l = k80Var;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        m43 m43Var = this.k;
        k80 k80Var = this.l;
        kb0 kb0Var = new kb0(this.j, m43Var, k80Var, (e93) obj4);
        kb0Var.i = (bc5) obj2;
        return kb0Var.z(s4b.a);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        m43 m43Var;
        Iterator it;
        k80 k80Var;
        bc5 bc5Var;
        ha3 ha3Var = ha3.a;
        int i = this.h;
        if (i != 0) {
            if (i == 1) {
                it = this.g;
                k80Var = this.f;
                m43Var = this.e;
                bc5Var = this.i;
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            bc5 bc5Var2 = this.i;
            List list = this.j;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                cv cvVar = ((wl0) obj2).b;
                if (Boolean.TRUE.booleanValue()) {
                    arrayList.add(obj2);
                }
            }
            m43 m43Var2 = this.k;
            k80 k80Var2 = this.l;
            m43Var = m43Var2;
            it = arrayList.iterator();
            k80Var = k80Var2;
            bc5Var = bc5Var2;
        }
        while (it.hasNext()) {
            wl0 wl0Var = (wl0) it.next();
            cn6 cn6Var = ob0.a;
            if (cn6Var.e()) {
                cn6Var.g("Adding auth headers for " + bc5Var.a + " from provider " + wl0Var);
            }
            ((Map) bc5Var.f.a(k80Var, new h(24))).put(wl0Var, new Integer(((d80) m43Var.a(wl0Var, new h(23))).atomic));
            this.i = bc5Var;
            this.e = m43Var;
            this.f = k80Var;
            this.g = it;
            this.h = 1;
            if (wl0Var.a(bc5Var, this) == ha3Var) {
                return ha3Var;
            }
        }
        return s4b.a;
    }
}
