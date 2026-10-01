package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class i24 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ i24(ArrayList arrayList, k24 k24Var) {
        this.a = 0;
        this.b = arrayList;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        ArrayList arrayList = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add((j24) ((mu4) it.next()).w());
                }
                ArrayList arrayList3 = new ArrayList(zw2.x(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(new qc9(((j24) it2.next()).a));
                }
                String K = xta.K(arrayList3);
                p27 i2 = k24.i(arrayList2);
                String k = k24.k(arrayList2);
                qc9.Companion.getClass();
                if (K.equals("WIP")) {
                    return ui0.a;
                }
                if (K.equals("FINISHED")) {
                    if (i2.a.isEmpty() && (k == null || k.length() == 0)) {
                        return ui0.c;
                    }
                    return ui0.b;
                }
                K.equals("FAILED");
                return ui0.d;
            case 1:
                ArrayList arrayList4 = new ArrayList(zw2.x(arrayList, 10));
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    arrayList4.add((j24) ((mu4) it3.next()).w());
                }
                return k24.k(arrayList4);
            case 2:
                ArrayList arrayList5 = new ArrayList(zw2.x(arrayList, 10));
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    arrayList5.add((j24) ((mu4) it4.next()).w());
                }
                return k24.i(arrayList5);
            case 3:
                ArrayList arrayList6 = new ArrayList();
                Iterator it5 = arrayList.iterator();
                while (it5.hasNext()) {
                    dx2.B0(arrayList6, (Iterable) ((mu4) it5.next()).w());
                }
                return arrayList6;
            case 4:
                return Integer.valueOf(arrayList.size());
            default:
                return ((m56) arrayList.get(0)).c();
        }
    }

    public /* synthetic */ i24(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    public /* synthetic */ i24(k24 k24Var, ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }
}
