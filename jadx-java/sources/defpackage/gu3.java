package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@nh7("dialog")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lgu3;", "Loh7;", "Lfu3;", AppAgent.CONSTRUCT, "()V", "navigation-compose_release"}, k = 1, mv = {1, 8, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class gu3 extends oh7 {
    @Override // defpackage.oh7
    public final ag7 a() {
        l03 l03Var = y03.a;
        return new fu3(this);
    }

    @Override // defpackage.oh7
    public final void d(List list, mg7 mg7Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b().g((mf7) it.next());
        }
    }

    @Override // defpackage.oh7
    public final void e(mf7 mf7Var, boolean z) {
        b().f(mf7Var, z);
        int T0 = yw2.T0((Iterable) b().f.a.getValue(), mf7Var);
        int i = 0;
        for (Object obj : (Iterable) b().f.a.getValue()) {
            int i2 = i + 1;
            if (i >= 0) {
                mf7 mf7Var2 = (mf7) obj;
                if (i > T0) {
                    b().c(mf7Var2);
                }
                i = i2;
            } else {
                zw2.u0();
                throw null;
            }
        }
    }
}
