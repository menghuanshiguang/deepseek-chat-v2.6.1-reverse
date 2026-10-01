package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class x4a implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ k24 b;

    public /* synthetic */ x4a(int i, k24 k24Var) {
        this.a = i;
        this.b = k24Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        k24 k24Var = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = k24Var.b;
                ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new qc9(((u3a) it.next()).c));
                }
                String K = xta.K(arrayList2);
                p27 h = k24Var.h();
                String j = k24Var.j();
                qc9.Companion.getClass();
                if (K.equals("WIP")) {
                    return ui0.a;
                }
                if (K.equals("FINISHED")) {
                    if (h.a.isEmpty() && (j == null || j.length() == 0)) {
                        return ui0.c;
                    }
                    return ui0.b;
                }
                K.equals("FAILED");
                return ui0.d;
            case 1:
                return k24Var.h();
            case 2:
                ArrayList arrayList3 = k24Var.b;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj : arrayList3) {
                    String str = ((u3a) obj).c;
                    qc9.Companion.getClass();
                    if (gr5.b(str, "WIP")) {
                        arrayList4.add(obj);
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    dx2.B0(arrayList5, ((u3a) it2.next()).e);
                }
                return arrayList5;
            default:
                return k24Var.j();
        }
    }
}
