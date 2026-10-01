package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class d52 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ sf6 b;
    public final /* synthetic */ k2a c;

    public /* synthetic */ d52(k2a k2aVar, sf6 sf6Var) {
        this.a = 0;
        this.c = k2aVar;
        this.b = sf6Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        Object obj;
        int i = this.a;
        boolean z = true;
        k2a k2aVar = this.c;
        sf6 sf6Var = this.b;
        switch (i) {
            case 0:
                if (((Boolean) k2aVar.getValue()).booleanValue()) {
                    d12.c(sf6Var);
                }
                return s4b.a;
            case 1:
                if (sf6Var.j().f() <= 0 || sf6Var.d() || sf6Var.c()) {
                    z = false;
                }
                return new pz7(Boolean.valueOf(z), Boolean.valueOf(((jk2) k2aVar.getValue()) instanceof gk2));
            default:
                List n = sf6Var.j().n();
                we6 we6Var = (we6) k2aVar.getValue();
                float f = l11l111lI1l.l111l1111lI1l;
                if (we6Var != null) {
                    Iterator it = n.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (((we6) obj).getIndex() == we6Var.getIndex() + 1) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    if (((we6) obj) == null) {
                        f = 1.0f;
                    } else {
                        f = cx7.l(((we6Var.k() - (r3.getOffset() - we6Var.getOffset())) * 2.0f) / we6Var.k(), l11l111lI1l.l111l1111lI1l, 1.0f);
                    }
                }
                return Float.valueOf(f);
        }
    }

    public /* synthetic */ d52(sf6 sf6Var, k2a k2aVar, int i) {
        this.a = i;
        this.b = sf6Var;
        this.c = k2aVar;
    }
}
