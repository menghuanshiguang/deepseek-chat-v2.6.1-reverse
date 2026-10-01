package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yv1 extends hba implements cv4 {
    public final /* synthetic */ int e = 1;
    public int f;
    public final /* synthetic */ String g;
    public final /* synthetic */ Integer h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yv1(upa upaVar, int i, mbc mbcVar, String str, int i2, Integer num, lh9 lh9Var, ArrayList arrayList, bw1 bw1Var, r8b r8bVar, e93 e93Var) {
        super(2, e93Var);
        this.j = upaVar;
        this.f = i;
        this.k = mbcVar;
        this.g = str;
        this.i = i2;
        this.h = num;
        this.l = lh9Var;
        this.m = arrayList;
        this.n = bw1Var;
        this.o = r8bVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((yv1) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                return ((yv1) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.o;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        switch (i) {
            case 0:
                return new yv1((upa) obj7, this.f, (mbc) obj6, this.g, this.i, this.h, (lh9) obj5, (ArrayList) obj4, (bw1) obj3, (r8b) obj2, e93Var);
            default:
                return new yv1((nz6) obj7, this.g, this.h, this.i, (String) obj6, (lt6) obj5, (k2a) obj4, (wd7) obj3, (wd7) obj2, e93Var);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        boolean z;
        Object a;
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj2 = this.m;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.l;
        Object obj6 = this.n;
        Object obj7 = this.o;
        switch (i) {
            case 0:
                mv7.q(obj);
                if (((upa) obj4).m(this.f)) {
                    ((x8b) ((mbc) obj3).b).b(this.g, this.i, this.h, ((lh9) obj5).d, (ArrayList) obj2, ((bw1) obj6).c, (r8b) obj7);
                }
                return s4bVar;
            default:
                wd7 wd7Var = (wd7) obj7;
                wd7 wd7Var2 = (wd7) obj6;
                lt6 lt6Var = (lt6) obj5;
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        a = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    nz6 nz6Var = (nz6) obj4;
                    int intValue = this.h.intValue();
                    String str = (String) obj3;
                    a5a a5aVar = nu6.a;
                    String str2 = (String) ((k2a) obj2).getValue();
                    if (!((Boolean) wd7Var2.getValue()).booleanValue() && ((Boolean) wd7Var.getValue()).booleanValue()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    yg5 yg5Var = new yg5(this.g, intValue, this.i, str, str2, z);
                    this.f = 1;
                    a = nz6Var.a(yg5Var, this);
                    ha3 ha3Var = ha3.a;
                    if (a == ha3Var) {
                        return ha3Var;
                    }
                }
                lz6 lz6Var = (lz6) a;
                if (lz6Var instanceof jz6) {
                    lt6Var.b(new it6(new af(((jz6) lz6Var).a)));
                    return s4bVar;
                }
                if (gr5.b(lz6Var, kz6.c)) {
                    a5a a5aVar2 = nu6.a;
                    if (!((Boolean) wd7Var2.getValue()).booleanValue() && ((Boolean) wd7Var.getValue()).booleanValue()) {
                        lt6Var.b(new ht6(false));
                        return s4bVar;
                    }
                    lt6Var.b(ft6.b);
                    return s4bVar;
                }
                if (gr5.b(lz6Var, kz6.b)) {
                    a5a a5aVar3 = nu6.a;
                    if (!((Boolean) wd7Var2.getValue()).booleanValue() && ((Boolean) wd7Var.getValue()).booleanValue()) {
                        lt6Var.b(new ht6(false));
                        return s4bVar;
                    }
                    lt6Var.b(ft6.a);
                    return s4bVar;
                }
                if (!gr5.b(lz6Var, kz6.a)) {
                    l33.e();
                    return null;
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yv1(nz6 nz6Var, String str, Integer num, int i, String str2, lt6 lt6Var, k2a k2aVar, wd7 wd7Var, wd7 wd7Var2, e93 e93Var) {
        super(2, e93Var);
        this.j = nz6Var;
        this.g = str;
        this.h = num;
        this.i = i;
        this.k = str2;
        this.l = lt6Var;
        this.m = k2aVar;
        this.n = wd7Var;
        this.o = wd7Var2;
    }
}
