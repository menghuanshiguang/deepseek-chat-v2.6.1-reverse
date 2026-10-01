package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b34 implements f63 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ b34(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.f63
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((f63) this.b).accept(obj);
                return;
            case 1:
                nn4 nn4Var = (nn4) obj;
                if (nn4Var == null) {
                    nn4Var = new nn4(-3);
                }
                ((ihc) this.b).V0(nn4Var);
                return;
            default:
                nn4 nn4Var2 = (nn4) obj;
                synchronized (on4.c) {
                    try {
                        bu9 bu9Var = on4.d;
                        ArrayList arrayList = (ArrayList) bu9Var.get((String) this.b);
                        if (arrayList != null) {
                            bu9Var.remove((String) this.b);
                            for (int i = 0; i < arrayList.size(); i++) {
                                ((f63) arrayList.get(i)).accept(nn4Var2);
                            }
                            return;
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
