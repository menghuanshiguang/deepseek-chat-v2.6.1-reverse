package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f31 extends hba implements cv4 {
    public final /* synthetic */ int e = 0;
    public int f;
    public final /* synthetic */ wd7 g;
    public final /* synthetic */ float h;
    public Serializable i;
    public /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f31(String str, dz9 dz9Var, pq3 pq3Var, sf6 sf6Var, mu4 mu4Var, wd7 wd7Var, float f, e93 e93Var) {
        super(2, e93Var);
        this.i = str;
        this.j = dz9Var;
        this.k = pq3Var;
        this.l = sf6Var;
        this.m = mu4Var;
        this.g = wd7Var;
        this.h = f;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((f31) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((f31) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.m;
        Object obj3 = this.l;
        Object obj4 = this.k;
        switch (i) {
            case 0:
                wd7 wd7Var = this.g;
                f31 f31Var = new f31((j31) obj4, this.h, (i31) obj3, (n08) obj2, wd7Var, e93Var);
                f31Var.j = obj;
                return f31Var;
            default:
                return new f31((String) this.i, (dz9) this.j, (pq3) obj4, (sf6) obj3, (mu4) obj2, this.g, this.h, e93Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wh0
    public final Object z(Object obj) {
        Object obj2;
        int i = this.e;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                ga3 ga3Var = (ga3) this.j;
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        js8 js8Var = (js8) this.i;
                        mv7.q(obj);
                        obj2 = js8Var;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    obj2 = new Object();
                }
                final js8 js8Var2 = obj2;
                while (kz0.p0(ga3Var)) {
                    final j31 j31Var = (j31) obj5;
                    final i31 i31Var = (i31) obj4;
                    final n08 n08Var = (n08) obj3;
                    final float f = this.h;
                    final wd7 wd7Var = this.g;
                    ou4 ou4Var = new ou4() { // from class: e31
                        @Override // defpackage.ou4
                        public final Object h(Object obj6) {
                            long longValue = ((Long) obj6).longValue();
                            js8 js8Var3 = js8.this;
                            long j = js8Var3.a;
                            if (j != 0) {
                                j31Var.a((((float) (longValue - j)) / 1.0E9f) / f, i31Var, ((Number) ((mu4) wd7Var.getValue()).w()).floatValue());
                                n08 n08Var2 = n08Var;
                                n08Var2.g(n08Var2.f() + 1);
                            }
                            js8Var3.a = longValue;
                            return s4b.a;
                        }
                    };
                    this.j = ga3Var;
                    this.i = js8Var2;
                    this.f = 1;
                    if (rv6.w(this.b).c(ou4Var, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
            default:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    String str = (String) this.i;
                    if (str != null) {
                        Iterator it = new ek2((dz9) this.j).a.entrySet().iterator();
                        int i4 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                Map.Entry entry = (Map.Entry) it.next();
                                ee5 ee5Var = (ee5) entry.getKey();
                                List list = (List) entry.getValue();
                                if (!list.isEmpty()) {
                                    if ((ee5Var instanceof ce5) && ((Boolean) this.g.getValue()).booleanValue() && list.size() > 10) {
                                        list = z54.a;
                                    }
                                    int i5 = i4 + 1;
                                    Iterator it2 = list.iterator();
                                    int i6 = 0;
                                    while (true) {
                                        if (it2.hasNext()) {
                                            if (!gr5.b(((ns) it2.next()).a, str)) {
                                                i6++;
                                            }
                                        } else {
                                            i6 = -1;
                                        }
                                    }
                                    if (i6 >= 0) {
                                        int i7 = (-((pq3) obj5).w0(this.h)) / 3;
                                        sf6 sf6Var = (sf6) obj4;
                                        this.f = 1;
                                        sf6Var.getClass();
                                        Object f2 = sf6Var.f(de7.a, new w30(sf6Var, i5 + i6, i7, (e93) null), this);
                                        if (f2 != ha3Var) {
                                            f2 = s4bVar;
                                        }
                                        if (f2 == ha3Var) {
                                            return ha3Var;
                                        }
                                    } else {
                                        i4 = list.size() + i5 + 1;
                                    }
                                }
                            }
                        }
                    }
                    return s4bVar;
                }
                ((mu4) obj3).w();
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f31(j31 j31Var, float f, i31 i31Var, n08 n08Var, wd7 wd7Var, e93 e93Var) {
        super(2, e93Var);
        this.k = j31Var;
        this.h = f;
        this.l = i31Var;
        this.m = n08Var;
        this.g = wd7Var;
    }
}
