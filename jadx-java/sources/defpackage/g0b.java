package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class g0b implements Iterable, t36 {
    public static final zx8 b = new zx8(7);
    public static final g0b c = new g0b(z54.a);
    public final m00 a;

    /* JADX WARN: Type inference failed for: r5v0, types: [p00, java.lang.Object, m00] */
    public g0b(List list) {
        this.a = r54.a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            xo xoVar = (xo) it.next();
            xoVar.getClass();
            int y = b.y(au8.a.b(xo.class).b());
            int a = this.a.a();
            if (a != 0) {
                if (a == 1) {
                    m00 m00Var = this.a;
                    try {
                        is7 is7Var = (is7) m00Var;
                        int i = is7Var.b;
                        if (i == y) {
                            this.a = new is7(y, xoVar);
                        } else {
                            ?? obj = new Object();
                            obj.a = new Object[20];
                            obj.b = 0;
                            obj.c(i, is7Var.a);
                            this.a = obj;
                        }
                    } catch (ClassCastException e) {
                        throw new IllegalStateException(a(m00Var, 1, "OneElementArrayMap"), e);
                    }
                }
                this.a.c(y, xoVar);
            } else {
                m00 m00Var2 = this.a;
                if (m00Var2 instanceof r54) {
                    this.a = new is7(y, xoVar);
                } else {
                    t00.k(a(m00Var2, 0, "EmptyArrayMap"));
                    throw null;
                }
            }
        }
    }

    public static String a(m00 m00Var, int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("Race condition happened, the size of ArrayMap is " + i + " but it isn't an `" + str + '`');
        sb.append('\n');
        StringBuilder sb2 = new StringBuilder("Type: ");
        sb2.append(m00Var.getClass());
        sb.append(sb2.toString());
        sb.append('\n');
        StringBuilder sb3 = new StringBuilder();
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) b.b;
        sb3.append("[\n");
        ArrayList arrayList = new ArrayList(zw2.x(m00Var, 10));
        int i2 = 0;
        for (Object obj : m00Var) {
            int i3 = i2 + 1;
            Object obj2 = null;
            if (i2 >= 0) {
                Iterator it = concurrentHashMap.entrySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((Number) ((Map.Entry) next).getValue()).intValue() == i2) {
                            obj2 = next;
                            break;
                        }
                    }
                }
                sb3.append("  " + ((Map.Entry) obj2) + '[' + i2 + "]: " + obj);
                sb3.append('\n');
                arrayList.add(sb3);
                i2 = i3;
            } else {
                zw2.u0();
                throw null;
            }
        }
        sb3.append("]");
        sb3.append('\n');
        sb.append("Content: ".concat(sb3.toString()));
        sb.append('\n');
        return sb.toString();
    }

    public final boolean isEmpty() {
        if (this.a.a() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
