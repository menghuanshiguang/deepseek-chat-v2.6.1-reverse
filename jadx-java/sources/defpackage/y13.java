package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@nh7("composable")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Ly13;", "Loh7;", "Lx13;", AppAgent.CONSTRUCT, "()V", "navigation-compose_release"}, k = 1, mv = {1, 8, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class y13 extends oh7 {
    public final q08 c = vo7.B(Boolean.FALSE);

    @Override // defpackage.oh7
    public final ag7 a() {
        return new x13(this, t03.a);
    }

    @Override // defpackage.oh7
    public final void d(List list, mg7 mg7Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mf7 mf7Var = (mf7) it.next();
            pf7 b = b();
            eo8 eo8Var = b.e;
            n2a n2aVar = b.c;
            Iterable iterable = (Iterable) n2aVar.getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it2 = iterable.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (((mf7) it2.next()) == mf7Var) {
                        Iterable iterable2 = (Iterable) eo8Var.a.getValue();
                        if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                            Iterator it3 = iterable2.iterator();
                            while (it3.hasNext()) {
                                if (((mf7) it3.next()) == mf7Var) {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            mf7 mf7Var2 = (mf7) yw2.a1((List) eo8Var.a.getValue());
            if (mf7Var2 != null) {
                n2aVar.m(null, lk9.R0(mf7Var2, (Set) n2aVar.getValue()));
            }
            n2aVar.m(null, lk9.R0(mf7Var, (Set) n2aVar.getValue()));
            b.g(mf7Var);
        }
        this.c.setValue(Boolean.FALSE);
    }

    @Override // defpackage.oh7
    public final void e(mf7 mf7Var, boolean z) {
        b().f(mf7Var, z);
        this.c.setValue(Boolean.TRUE);
    }

    public final void g(mf7 mf7Var) {
        pf7 b = b();
        n2a n2aVar = b.c;
        n2aVar.m(null, lk9.R0(mf7Var, (Set) n2aVar.getValue()));
        if (b.h.g.contains(mf7Var)) {
            mf7Var.e(ch6.d);
        } else {
            t00.k("Cannot transition entry that is not in the back stack");
        }
    }
}
