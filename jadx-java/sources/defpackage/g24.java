package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g24 implements q02 {
    public final /* synthetic */ int a;
    public final ArrayList b;
    public final Object c;
    public final Object d;

    public g24(ArrayList arrayList, int i) {
        Object obj;
        this.a = i;
        switch (i) {
            case 1:
                this.b = arrayList;
                ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new hj0(((e4a) it.next()).c));
                }
                this.c = g99.x((hj0[]) arrayList2.toArray(new hj0[0]));
                ArrayList arrayList3 = this.b;
                ArrayList arrayList4 = new ArrayList(zw2.x(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((e4a) it2.next()).e);
                }
                Iterator it3 = arrayList4.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj = it3.next();
                        if (((String) obj) != null) {
                        }
                    } else {
                        obj = null;
                    }
                }
                this.d = (String) obj;
                return;
            default:
                this.b = arrayList;
                ArrayList arrayList5 = new ArrayList(zw2.x(arrayList, 10));
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    arrayList5.add(((o14) it4.next()).f);
                }
                this.c = new dj2((dh4[]) yw2.v1(arrayList5).toArray(new dh4[0]), 2);
                ArrayList arrayList6 = this.b;
                ArrayList arrayList7 = new ArrayList(zw2.x(arrayList6, 10));
                Iterator it5 = arrayList6.iterator();
                while (it5.hasNext()) {
                    arrayList7.add(((o14) it5.next()).d);
                }
                this.d = new dj2((dh4[]) yw2.v1(arrayList7).toArray(new dh4[0]), 3);
                return;
        }
    }

    @Override // defpackage.q02
    public final /* bridge */ String b() {
        switch (this.a) {
            case 0:
                return "MERGED_TOOL_FIND";
            default:
                return "MERGED_TOOL_FIND";
        }
    }

    @Override // defpackage.q02
    public final int getId() {
        int i = this.a;
        ArrayList arrayList = this.b;
        switch (i) {
            case 0:
                return ((o14) yw2.P0(arrayList)).b;
            default:
                return ((e4a) yw2.P0(arrayList)).b;
        }
    }
}
