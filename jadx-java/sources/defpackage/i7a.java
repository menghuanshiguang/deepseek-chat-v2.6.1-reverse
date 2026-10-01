package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class i7a implements b18 {
    public final jgb a;
    public final String b;
    public final h7a c = new h7a();

    public i7a(Collection collection, jgb jgbVar, String str) {
        int i;
        this.a = jgbVar;
        this.b = str;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str2.length() > 0) {
                h7a h7aVar = this.c;
                int length = str2.length();
                for (int i2 = 0; i2 < length; i2++) {
                    char charAt = str2.charAt(i2);
                    ArrayList arrayList = h7aVar.a;
                    String valueOf = String.valueOf(charAt);
                    int size = arrayList.size();
                    zw2.n0(arrayList.size(), size);
                    int i3 = size - 1;
                    int i4 = 0;
                    while (true) {
                        if (i4 <= i3) {
                            i = (i4 + i3) >>> 1;
                            int o = btb.o((String) ((pz7) arrayList.get(i)).a, valueOf);
                            if (o < 0) {
                                i4 = i + 1;
                            } else if (o <= 0) {
                                break;
                            } else {
                                i3 = i - 1;
                            }
                        } else {
                            i = -(i4 + 1);
                            break;
                        }
                    }
                    if (i < 0) {
                        h7a h7aVar2 = new h7a();
                        arrayList.add((-i) - 1, new pz7(String.valueOf(charAt), h7aVar2));
                        h7aVar = h7aVar2;
                    } else {
                        h7aVar = (h7a) ((pz7) arrayList.get(i)).b;
                    }
                }
                if (!h7aVar.b) {
                    h7aVar.b = true;
                } else {
                    t00.h(oq3.M("The string '", str2, "' was passed several times"));
                    throw null;
                }
            } else {
                t00.h("Found an empty string in ".concat(this.b));
                throw null;
            }
        }
        b(this.c);
    }

    public static final void b(h7a h7aVar) {
        ArrayList arrayList = h7aVar.a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b((h7a) ((pz7) it.next()).b);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            pz7 pz7Var = (pz7) it2.next();
            String str = (String) pz7Var.a;
            h7a h7aVar2 = (h7a) pz7Var.b;
            boolean z = h7aVar2.b;
            ArrayList arrayList3 = h7aVar2.a;
            if (!z && arrayList3.size() == 1) {
                pz7 pz7Var2 = (pz7) yw2.j1(arrayList3);
                String str2 = (String) pz7Var2.a;
                arrayList2.add(new pz7(yq9.y(str, str2), (h7a) pz7Var2.b));
            } else {
                arrayList2.add(new pz7(str, h7aVar2));
            }
        }
        arrayList.clear();
        arrayList.addAll(yw2.n1(arrayList2, new v27(5)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        r4.a = r3.length() + r4.a;
        r0 = r2;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, is8] */
    @Override // defpackage.b18
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(p93 p93Var, CharSequence charSequence, int i) {
        ?? obj = new Object();
        obj.a = i;
        h7a h7aVar = this.c;
        Integer num = null;
        loop0: while (obj.a <= charSequence.length()) {
            if (h7aVar.b) {
                num = Integer.valueOf(obj.a);
            }
            Iterator it = h7aVar.a.iterator();
            while (it.hasNext()) {
                pz7 pz7Var = (pz7) it.next();
                String str = (String) pz7Var.a;
                h7a h7aVar2 = (h7a) pz7Var.b;
                if (o7a.t0(charSequence, str, obj.a, false)) {
                    break;
                }
            }
        }
        if (num != null) {
            String obj2 = charSequence.subSequence(i, num.intValue()).toString();
            jgb jgbVar = this.a;
            Object u = jgbVar.u(p93Var, obj2);
            if (u == null) {
                return num;
            }
            return new u08(i, new ku7(u, obj2, jgbVar, 1));
        }
        return new u08(i, new p50(this, charSequence, i, (Object) obj, 4));
    }
}
