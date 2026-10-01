package defpackage;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes3.dex */
public final class z26 implements mu4 {
    public final /* synthetic */ int a;
    public final a36 b;
    public final e36 c;

    public /* synthetic */ z26(a36 a36Var, e36 e36Var, int i) {
        this.a = i;
        this.b = a36Var;
        this.c = e36Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        Field declaredField;
        int i = this.a;
        e36 e36Var = this.c;
        a36 a36Var = this.b;
        switch (i) {
            case 0:
                Class cls = e36Var.b;
                da7 a = a36Var.a();
                if (a.o() != 6) {
                    return null;
                }
                if (a.o0()) {
                    LinkedHashSet linkedHashSet = zy2.a;
                    if (!oqb.S(a)) {
                        declaredField = cls.getEnclosingClass().getDeclaredField(a.getName().c());
                        return declaredField.get(null);
                    }
                }
                declaredField = cls.getDeclaredField("INSTANCE");
                return declaredField.get(null);
            case 1:
                List B0 = a36Var.a().B0();
                ArrayList arrayList = new ArrayList(zw2.x(B0, 10));
                Iterator it = B0.iterator();
                while (it.hasNext()) {
                    arrayList.add(new q56(e36Var, (k1b) it.next()));
                }
                return arrayList;
            default:
                Collection b = a36Var.a().x().b();
                ArrayList arrayList2 = new ArrayList(b.size());
                Iterator it2 = b.iterator();
                while (true) {
                    int i2 = 2;
                    if (it2.hasNext()) {
                        p76 p76Var = (p76) it2.next();
                        arrayList2.add(new o56(p76Var, new l2(p76Var, a36Var, e36Var, i2)));
                    } else {
                        da7 a2 = a36Var.a();
                        if (a2 != null) {
                            te7 te7Var = d76.e;
                            if (!d76.b(a2, z1a.a) && !d76.b(a2, z1a.b)) {
                                if (!arrayList2.isEmpty()) {
                                    Iterator it3 = arrayList2.iterator();
                                    while (it3.hasNext()) {
                                        int o = rr3.c(((o56) it3.next()).a).o();
                                        if (o == 2 || o == 5) {
                                        }
                                    }
                                }
                                arrayList2.add(new o56(tr3.e(a36Var.a()).e(), wf0.l));
                            }
                            return rv6.s(arrayList2);
                        }
                        d76.a(107);
                        throw null;
                    }
                }
                break;
        }
    }
}
