package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class va9 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wa9 b;

    public /* synthetic */ va9(wa9 wa9Var, int i) {
        this.a = i;
        this.b = wa9Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        wa9 wa9Var = this.b;
        qs2 qs2Var = (qs2) obj;
        switch (i) {
            case 0:
                qs2Var.a(l11l11I1111l.l111l1111l1Il, f7a.b);
                qs2Var.a("value", mi7.u("kotlinx.serialization.Sealed<" + wa9Var.a.d() + '>', mg9.c, new jg9[0], new va9(wa9Var, 1)));
                qs2Var.b = wa9Var.b;
                return s4bVar;
            default:
                for (Map.Entry entry : wa9Var.e.entrySet()) {
                    qs2Var.a((String) entry.getKey(), ((l56) entry.getValue()).a());
                }
                return s4bVar;
        }
    }
}
