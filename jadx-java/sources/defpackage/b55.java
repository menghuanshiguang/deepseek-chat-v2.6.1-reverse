package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class b55 extends o0 {
    public final l56 a;
    public final l56 b;
    public final /* synthetic */ int c;
    public final a55 d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b55(l56 l56Var, l56 l56Var2, int i) {
        this(l56Var, l56Var2, (byte) 0);
        this.c = i;
        switch (i) {
            case 1:
                this(l56Var, l56Var2, (byte) 0);
                this.d = new a55("kotlin.collections.LinkedHashMap", l56Var.a(), l56Var2.a());
                return;
            default:
                this.d = new a55("kotlin.collections.HashMap", l56Var.a(), l56Var2.a());
                return;
        }
    }

    @Override // defpackage.l56
    public final jg9 a() {
        switch (this.c) {
            case 0:
                return this.d;
            default:
                return this.d;
        }
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        i(obj);
        d33 o = j64Var.o(a());
        Iterator h = h(obj);
        int i = 0;
        while (h.hasNext()) {
            Map.Entry entry = (Map.Entry) h.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i2 = i + 1;
            o.n(a(), i, this.a, key);
            i += 2;
            o.n(a(), i2, this.b, value);
        }
        o.f();
    }

    @Override // defpackage.o0
    public final Object f() {
        switch (this.c) {
            case 0:
                return new HashMap();
            default:
                return new LinkedHashMap();
        }
    }

    @Override // defpackage.o0
    public final int g(Object obj) {
        int size;
        switch (this.c) {
            case 0:
                size = ((HashMap) obj).size();
                break;
            default:
                size = ((LinkedHashMap) obj).size();
                break;
        }
        return size * 2;
    }

    @Override // defpackage.o0
    public final Iterator h(Object obj) {
        switch (this.c) {
            case 0:
                return ((Map) obj).entrySet().iterator();
            default:
                return ((Map) obj).entrySet().iterator();
        }
    }

    @Override // defpackage.o0
    public final int i(Object obj) {
        switch (this.c) {
            case 0:
                return ((Map) obj).size();
            default:
                return ((Map) obj).size();
        }
    }

    @Override // defpackage.o0
    public final void k(c33 c33Var, int i, Object obj) {
        Object r;
        Map map = (Map) obj;
        Object r2 = c33Var.r(a(), i, this.a, null);
        int h = c33Var.h(a());
        if (h == i + 1) {
            boolean containsKey = map.containsKey(r2);
            l56 l56Var = this.b;
            if (containsKey && !(l56Var.a().n() instanceof bf8)) {
                r = c33Var.r(a(), h, l56Var, os6.H0(map, r2));
            } else {
                r = c33Var.r(a(), h, l56Var, null);
            }
            map.put(r2, r);
            return;
        }
        t00.h(yq9.v(i, h, "Value must follow key in a map, index for key: ", ", returned index for value: "));
    }

    @Override // defpackage.o0
    public final Object l(Object obj) {
        switch (this.c) {
            case 0:
                return new HashMap((Map) null);
            default:
                return new LinkedHashMap((Map) null);
        }
    }

    @Override // defpackage.o0
    public final Object m(Object obj) {
        switch (this.c) {
            case 0:
                return (HashMap) obj;
            default:
                return (LinkedHashMap) obj;
        }
    }

    public b55(l56 l56Var, l56 l56Var2, byte b) {
        this.a = l56Var;
        this.b = l56Var2;
    }
}
