package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class f40 implements mu4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ k24 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ou4 d;

    public /* synthetic */ f40(k24 k24Var, int i, ou4 ou4Var) {
        this.b = k24Var;
        this.c = i;
        this.d = ou4Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        ou4 ou4Var = this.d;
        int i2 = this.c;
        k24 k24Var = this.b;
        switch (i) {
            case 0:
                List g = k24Var.g();
                ArrayList arrayList = new ArrayList();
                for (Object obj : g) {
                    String i3 = ((vi0) obj).i();
                    qc9.Companion.getClass();
                    if (gr5.b(i3, "FINISHED")) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    vi0 vi0Var = (vi0) it.next();
                    p27 h = vi0Var.h();
                    ArrayList arrayList3 = new ArrayList(h.a.size());
                    int size = h.a.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        arrayList3.add(new r27((m27) h.get(i4), vi0Var.g(), null, null, null, 28));
                    }
                    dx2.B0(arrayList2, arrayList3);
                }
                if (!arrayList2.isEmpty()) {
                    ou4Var.h(new w82(i2, 1, 0, arrayList2));
                }
                return s4bVar;
            default:
                List g2 = k24Var.g();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : g2) {
                    String i5 = ((vi0) obj2).i();
                    qc9.Companion.getClass();
                    if (gr5.b(i5, "FINISHED")) {
                        arrayList4.add(obj2);
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    vi0 vi0Var2 = (vi0) it2.next();
                    p27 h2 = vi0Var2.h();
                    ArrayList arrayList6 = new ArrayList(h2.a.size());
                    int size2 = h2.a.size();
                    for (int i6 = 0; i6 < size2; i6++) {
                        arrayList6.add(new r27((m27) h2.get(i6), vi0Var2.g(), null, null, null, 28));
                    }
                    dx2.B0(arrayList5, arrayList6);
                }
                if (!arrayList5.isEmpty()) {
                    ou4Var.h(new w82(i2, 2, null, arrayList5));
                }
                return s4bVar;
        }
    }

    public /* synthetic */ f40(k24 k24Var, ou4 ou4Var, int i) {
        this.b = k24Var;
        this.d = ou4Var;
        this.c = i;
    }
}
