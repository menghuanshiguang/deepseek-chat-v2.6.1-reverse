package defpackage;

import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class b76 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d76 b;

    public /* synthetic */ b76(d76 d76Var, int i) {
        this.a = i;
        this.b = d76Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        d76 d76Var = this.b;
        switch (i) {
            case 0:
                return Arrays.asList(d76Var.l().r0(a2a.k), d76Var.l().r0(a2a.m), d76Var.l().r0(a2a.n), d76Var.l().r0(a2a.l));
            default:
                EnumMap enumMap = new EnumMap(ef8.class);
                HashMap hashMap = new HashMap();
                HashMap hashMap2 = new HashMap();
                for (ef8 ef8Var : ef8.values()) {
                    String c = ef8Var.a.c();
                    if (c != null) {
                        nu9 k0 = d76Var.k(c).k0();
                        if (k0 != null) {
                            String c2 = ef8Var.b.c();
                            if (c2 != null) {
                                nu9 k02 = d76Var.k(c2).k0();
                                if (k02 != null) {
                                    enumMap.put((EnumMap) ef8Var, (ef8) k02);
                                    hashMap.put(k0, k02);
                                    hashMap2.put(k02, k0);
                                } else {
                                    d76.a(48);
                                    throw null;
                                }
                            } else {
                                d76.a(47);
                                throw null;
                            }
                        } else {
                            d76.a(48);
                            throw null;
                        }
                    } else {
                        d76.a(47);
                        throw null;
                    }
                }
                return new c76(enumMap, hashMap, hashMap2);
        }
    }
}
