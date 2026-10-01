package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mz0 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ boolean g;
    public Object h;
    public Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mz0(boolean z, Object obj, Object obj2, Object obj3, wd7 wd7Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = z;
        this.h = obj;
        this.i = obj2;
        this.j = obj3;
        this.k = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((mz0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((mz0) x((e93) obj2, bool)).z(s4bVar);
            case 2:
                return ((mz0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((mz0) x((e93) obj2, bool2)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.k;
        Object obj3 = this.j;
        switch (i) {
            case 0:
                return new mz0(this.g, (c14) this.h, (ph6) this.i, (nna) obj3, (o08) obj2, e93Var, 0);
            case 1:
                mz0 mz0Var = new mz0((oj4) obj3, (gz7) obj2, e93Var, 1);
                mz0Var.g = ((Boolean) obj).booleanValue();
                return mz0Var;
            case 2:
                return new mz0(this.g, (r34) this.h, (mz7) this.i, (mu4) obj3, (wd7) obj2, e93Var, 2);
            default:
                mz0 mz0Var2 = new mz0((oib) obj3, (gz7) obj2, e93Var, 3);
                mz0Var2.g = ((Boolean) obj).booleanValue();
                return mz0Var2;
        }
    }

    /* JADX WARN: Type inference failed for: r12v26, types: [java.lang.Object, hs8] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.Object, hs8] */
    @Override // defpackage.wh0
    public final Object z(Object obj) {
        hs8 hs8Var;
        Object obj2;
        ij ijVar;
        hs8 hs8Var2;
        Object obj3;
        ij ijVar2;
        e93 e93Var = null;
        switch (this.e) {
            case 0:
                s4b s4bVar = s4b.a;
                ha3 ha3Var = ha3.a;
                int i = this.f;
                if (i != 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (!this.g && ((c14) this.h) == null) {
                        sh6 k = ((ph6) this.i).k();
                        ch6 ch6Var = ch6.d;
                        f0 f0Var = new f0((nna) this.j, (o08) this.k, e93Var, 18);
                        this.f = 1;
                        if (qs7.u(k, ch6Var, f0Var, this) == ha3Var) {
                            return ha3Var;
                        }
                    }
                }
                return s4bVar;
            case 1:
                boolean z = this.g;
                ha3 ha3Var2 = ha3.a;
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        js8 js8Var = (js8) this.i;
                        hs8 hs8Var3 = (hs8) this.h;
                        mv7.q(obj);
                        obj2 = js8Var;
                        hs8Var = hs8Var3;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ((oj4) this.j).b = z;
                    if (!z) {
                        return s4b.a;
                    }
                    ?? obj4 = new Object();
                    obj4.a = ((gz7) this.k).l() + ((gz7) this.k).k();
                    hs8Var = obj4;
                    obj2 = new Object();
                }
                do {
                    ijVar = new ij((gz7) this.k, obj2, (oj4) this.j, hs8Var, 4);
                    this.h = hs8Var;
                    this.i = obj2;
                    this.g = z;
                    this.f = 1;
                } while (rv6.w(this.b).c(ijVar, this) != ha3Var2);
                return ha3Var2;
            case 2:
                ha3 ha3Var3 = ha3.a;
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
                    if (this.g && !((Boolean) ((wd7) this.k).getValue()).booleanValue()) {
                        r34 r34Var = (r34) this.h;
                        mz7 mz7Var = (mz7) this.i;
                        mu4 mu4Var = (mu4) this.j;
                        this.f = 1;
                        if (r34Var.a(mz7Var, mu4Var, this) == ha3Var3) {
                            return ha3Var3;
                        }
                    }
                }
                return s4b.a;
            default:
                boolean z2 = this.g;
                ha3 ha3Var4 = ha3.a;
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        js8 js8Var2 = (js8) this.i;
                        hs8 hs8Var4 = (hs8) this.h;
                        mv7.q(obj);
                        obj3 = js8Var2;
                        hs8Var2 = hs8Var4;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ((oib) this.j).c.b = z2;
                    if (!z2) {
                        return s4b.a;
                    }
                    ?? obj5 = new Object();
                    obj5.a = ((gz7) this.k).l() + ((gz7) this.k).k();
                    hs8Var2 = obj5;
                    obj3 = new Object();
                }
                do {
                    ijVar2 = new ij((gz7) this.k, obj3, (oib) this.j, hs8Var2, 24);
                    this.h = hs8Var2;
                    this.i = obj3;
                    this.g = z2;
                    this.f = 1;
                } while (rv6.w(this.b).c(ijVar2, this) != ha3Var4);
                return ha3Var4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mz0(Object obj, gz7 gz7Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.j = obj;
        this.k = gz7Var;
    }
}
