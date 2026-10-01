package defpackage;

import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class gt5 {
    public static final Map a = os6.I0(new pz7("PACKAGE", EnumSet.noneOf(o76.class)), new pz7("TYPE", EnumSet.of(o76.c, o76.o)), new pz7("ANNOTATION_TYPE", EnumSet.of(o76.d)), new pz7("TYPE_PARAMETER", EnumSet.of(o76.e)), new pz7("FIELD", EnumSet.of(o76.g)), new pz7("LOCAL_VARIABLE", EnumSet.of(o76.h)), new pz7("PARAMETER", EnumSet.of(o76.i)), new pz7("CONSTRUCTOR", EnumSet.of(o76.j)), new pz7("METHOD", EnumSet.of(o76.k, o76.l, o76.m)), new pz7("TYPE_USE", EnumSet.of(o76.n)));
    public static final Map b = os6.I0(new pz7("RUNTIME", n76.a), new pz7("CLASS", n76.b), new pz7("SOURCE", n76.c));

    public static w00 a(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof kt8) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Iterable iterable = (EnumSet) a.get(te7.i(((kt8) it.next()).b.name()).c());
            if (iterable == null) {
                iterable = h64.a;
            }
            dx2.B0(arrayList2, iterable);
        }
        ArrayList arrayList3 = new ArrayList(zw2.x(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            o76 o76Var = (o76) it2.next();
            xp4 xp4Var = z1a.u;
            arrayList3.add(new r74(new is2(xp4Var.b(), xp4Var.a.f()), te7.i(o76Var.name())));
        }
        return new w00(arrayList3, bk.E);
    }
}
