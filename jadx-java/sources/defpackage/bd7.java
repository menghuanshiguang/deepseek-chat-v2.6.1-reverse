package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bd7 extends as6 implements w36 {
    public final /* synthetic */ int d = 0;
    public final Object e;
    public Object f;

    public bd7(Map map, Object obj, wi6 wi6Var) {
        super(1, obj, wi6Var.a);
        this.e = map;
        this.f = wi6Var;
    }

    @Override // defpackage.as6, java.util.Map.Entry
    public final Object getValue() {
        switch (this.d) {
            case 0:
                return this.f;
            default:
                return ((wi6) this.f).a;
        }
    }

    @Override // defpackage.as6, java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i;
        int i2 = this.d;
        Object obj2 = this.b;
        Object obj3 = this.e;
        switch (i2) {
            case 0:
                Object obj4 = this.f;
                this.f = obj;
                z48 z48Var = (z48) ((d58) obj3).b;
                x48 x48Var = z48Var.e;
                if (x48Var.containsKey(obj2)) {
                    boolean z = z48Var.c;
                    if (z) {
                        if (z) {
                            wsa wsaVar = ((wsa[]) z48Var.d)[z48Var.b];
                            Object obj5 = wsaVar.b[wsaVar.d];
                            x48Var.put(obj2, obj);
                            if (obj5 != null) {
                                i = obj5.hashCode();
                            } else {
                                i = 0;
                            }
                            z48Var.h(i, x48Var.c, obj5, 0, 0, false);
                        } else {
                            lq4.c();
                            return null;
                        }
                    } else {
                        x48Var.put(obj2, obj);
                    }
                    z48Var.h = x48Var.e;
                    return obj4;
                }
                return obj4;
            default:
                wi6 wi6Var = (wi6) this.f;
                Object obj6 = wi6Var.a;
                wi6 wi6Var2 = new wi6(obj, wi6Var.b, wi6Var.c);
                this.f = wi6Var2;
                ((Map) obj3).put(obj2, wi6Var2);
                return obj6;
        }
    }

    public bd7(d58 d58Var, Object obj, Object obj2) {
        super(1, obj, obj2);
        this.e = d58Var;
        this.f = obj2;
    }
}
