package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lj1 {
    public static final lj1 b;
    public static final lj1 c;
    public final LinkedHashSet a;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new tg6(0));
        b = new lj1(linkedHashSet);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new tg6(1));
        c = new lj1(linkedHashSet2);
    }

    public lj1(LinkedHashSet linkedHashSet) {
        this.a = linkedHashSet;
    }

    public final ArrayList a(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList);
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            tg6 tg6Var = (tg6) it.next();
            List<fi1> unmodifiableList = DesugarCollections.unmodifiableList(arrayList2);
            tg6Var.getClass();
            ArrayList arrayList3 = new ArrayList();
            for (fi1 fi1Var : unmodifiableList) {
                si7.j("The camera info doesn't contain internal implementation.", fi1Var instanceof fi1);
                if (fi1Var.i() == tg6Var.a) {
                    arrayList3.add(fi1Var);
                }
            }
            arrayList2 = arrayList3;
        }
        arrayList2.retainAll(arrayList);
        return arrayList2;
    }

    public final Integer b() {
        Iterator it = this.a.iterator();
        Integer num = null;
        while (it.hasNext()) {
            tg6 tg6Var = (tg6) it.next();
            if (tg6Var instanceof tg6) {
                Integer valueOf = Integer.valueOf(tg6Var.a);
                if (num == null) {
                    num = valueOf;
                } else if (!num.equals(valueOf)) {
                    t00.k("Multiple conflicting lens facing requirements exist.");
                    return null;
                }
            }
        }
        return num;
    }

    public final hi1 c(LinkedHashSet linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((hi1) it.next()).c());
        }
        ArrayList a = a(arrayList);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            hi1 hi1Var = (hi1) it2.next();
            if (a.contains(hi1Var.c())) {
                linkedHashSet2.add(hi1Var);
            }
        }
        Iterator it3 = linkedHashSet2.iterator();
        if (it3.hasNext()) {
            return (hi1) it3.next();
        }
        StringBuilder sb = new StringBuilder("Cams:");
        sb.append(linkedHashSet.size());
        Iterator it4 = linkedHashSet.iterator();
        while (it4.hasNext()) {
            fi1 q = ((hi1) it4.next()).q();
            sb.append(" Id:" + q.d() + "  Lens:" + q.i());
        }
        String sb2 = sb.toString();
        StringBuilder sb3 = new StringBuilder();
        LinkedHashSet linkedHashSet3 = this.a;
        sb3.append("PhyId:null  Filters:" + linkedHashSet3.size());
        Iterator it5 = linkedHashSet3.iterator();
        while (it5.hasNext()) {
            tg6 tg6Var = (tg6) it5.next();
            sb3.append(" Id:");
            tg6Var.getClass();
            sb3.append(tg6.b);
            if (tg6Var instanceof tg6) {
                sb3.append(" LensFilter:");
                sb3.append(tg6Var.a);
            }
        }
        nl9.s(tq0.g("No available camera can be found. ", sb2, " ", sb3.toString()));
        return null;
    }
}
