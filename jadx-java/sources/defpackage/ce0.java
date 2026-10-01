package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ce0 extends hba implements cv4 {
    public final /* synthetic */ int e = 1;
    public int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ce0(b72 b72Var, c37 c37Var, ns nsVar, w27 w27Var, boolean z, boolean z2, e93 e93Var) {
        super(2, e93Var);
        this.i = b72Var;
        this.j = c37Var;
        this.k = nsVar;
        this.l = w27Var;
        this.g = z;
        this.h = z2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((ce0) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((ce0) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        switch (i) {
            case 0:
                return new ce0(this.g, (de0) obj5, (rp6) obj4, (xp6) obj3, this.h, (wd7) obj2, e93Var);
            default:
                return new ce0((b72) obj5, (c37) obj4, (ns) obj3, (w27) obj2, this.g, this.h, e93Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wh0
    public final Object z(Object obj) {
        b72 b72Var;
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj2 = this.l;
        ha3 ha3Var = ha3.a;
        Object obj3 = this.i;
        Object obj4 = this.k;
        Object obj5 = this.j;
        switch (i) {
            case 0:
                de0 de0Var = (de0) obj3;
                wd7 wd7Var = (wd7) obj2;
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1 || i2 == 2 || i2 == 3) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                if (this.g) {
                    wd7Var.setValue(de0Var);
                    this.f = 1;
                    if (qk7.S((rp6) obj5, null, 1.0f, this, 12) != ha3Var) {
                        return s4bVar;
                    }
                } else if (((xp6) obj4) != null) {
                    wd7Var.setValue(de0Var);
                    rp6 rp6Var = (rp6) obj5;
                    xp6 xp6Var = (xp6) obj4;
                    if (this.h) {
                        this.f = 2;
                        if (qk7.A(rp6Var, xp6Var, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0, this, 1982) != ha3Var) {
                            return s4bVar;
                        }
                    } else {
                        this.f = 3;
                        if (qk7.S(rp6Var, xp6Var, 1.0f, this, 12) != ha3Var) {
                            return s4bVar;
                        }
                    }
                } else {
                    return s4bVar;
                }
                return ha3Var;
            default:
                b72 b72Var2 = (b72) obj3;
                int i3 = this.f;
                x17 x17Var = x17.a;
                try {
                    if (i3 != 0) {
                        if (i3 == 1) {
                            mv7.q(obj);
                            b72Var = b72Var2;
                            b72Var2 = b72Var2;
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        c37 c37Var = (c37) obj5;
                        ns nsVar = (ns) obj4;
                        w27 w27Var = (w27) obj2;
                        boolean z = this.g;
                        boolean z2 = this.h;
                        this.f = 1;
                        w27 w27Var2 = w27Var;
                        b72Var = b72Var2;
                        try {
                            Object a = b72.a(b72Var, c37Var, nsVar, w27Var2, z, z2, this);
                            b72Var2 = w27Var2;
                            if (a == ha3Var) {
                                return ha3Var;
                            }
                        } catch (Throwable th) {
                            th = th;
                            b72Var.f(x17Var);
                            throw th;
                        }
                    }
                    b72Var.f(x17Var);
                    return s4bVar;
                } catch (Throwable th2) {
                    th = th2;
                    b72Var = b72Var2;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ce0(boolean z, de0 de0Var, rp6 rp6Var, xp6 xp6Var, boolean z2, wd7 wd7Var, e93 e93Var) {
        super(2, e93Var);
        this.g = z;
        this.i = de0Var;
        this.j = rp6Var;
        this.k = xp6Var;
        this.h = z2;
        this.l = wd7Var;
    }
}
