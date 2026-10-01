package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tt9 extends egb implements z66 {
    public final ac6 b = ws7.b0(1, new yt5(15, this));
    public final n2a c = do1.i(new qt9(BuildConfig.FLAVOR, BuildConfig.FLAVOR, BuildConfig.FLAVOR, BuildConfig.FLAVOR));
    public final n2a d = do1.i(new rt9(false));
    public final vq9 e = y08.r(0, 0, 7);
    public final neb f;
    public final eo8 g;
    public final n2a h;

    public tt9() {
        neb nebVar = new neb(pr6.A(this), null);
        this.f = nebVar;
        this.g = nebVar.e;
        this.h = do1.i(ga0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0077, code lost:
    
        if (r8.a(defpackage.kt9.a, r0) != r5) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
    
        if (defpackage.zj3.r0(r1, r6, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(tt9 tt9Var, ji9 ji9Var, f93 f93Var) {
        st9 st9Var;
        int i;
        tt9Var.getClass();
        if (f93Var instanceof st9) {
            st9Var = (st9) f93Var;
            int i2 = st9Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                st9Var.f = i2 - Integer.MIN_VALUE;
                Object obj = st9Var.d;
                i = st9Var.f;
                e93 e93Var = null;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    q5 q5Var = (q5) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(q5.class), null, null);
                    xy E = e06.E(ji9Var);
                    hn3 hn3Var = ov3.a;
                    f45 f45Var = nr6.a;
                    t47 t47Var = new t47(q5Var, E, e93Var, 13);
                    st9Var.f = 1;
                }
                vq9 vq9Var = tt9Var.e;
                st9Var.f = 2;
            }
        }
        st9Var = new st9(tt9Var, f93Var);
        Object obj2 = st9Var.d;
        i = st9Var.f;
        e93 e93Var2 = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        vq9 vq9Var2 = tt9Var.e;
        st9Var.f = 2;
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void f(jt9 jt9Var) {
        deb debVar = deb.b;
        pvb pvbVar = pvb.u;
        boolean b = gr5.b(jt9Var, ht9.b);
        n2a n2aVar = this.c;
        e93 e93Var = null;
        if (b) {
            n2a n2aVar2 = this.d;
            if (!((rt9) n2aVar2.getValue()).a) {
                yx9 yx9Var = (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null);
                w9b w9bVar = (w9b) ((zu8) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(zu8.class), null, null)).c.a.getValue();
                qt9 qt9Var = (qt9) n2aVar.getValue();
                String str = qt9Var.a;
                qu8 qu8Var = peb.a;
                if (peb.e(str, pvbVar)) {
                    String str2 = qt9Var.b;
                    String str3 = qt9Var.c;
                    if (!gr5.b(str2, str3)) {
                        yx9.b(yx9Var, new zo9(21));
                        return;
                    }
                    y8c y8cVar = y8c.p;
                    if (peb.e(str2, y8cVar) && peb.e(str3, y8cVar) && peb.e(qt9Var.d, eyb.n)) {
                        tw.a.p("login_button_click", etb.d("login_button_name", "confirm", "page_name", "register"));
                        while (true) {
                            Object value = n2aVar2.getValue();
                            ((rt9) value).getClass();
                            if (n2aVar2.i(value, new rt9(true))) {
                                zj3.f0(pr6.A(this), null, 0, new xj(this, w9bVar, str, str2, qt9Var, yx9Var, (e93) null, 11), 3);
                                return;
                            }
                            yx9Var = yx9Var;
                        }
                    }
                }
            }
        } else {
            boolean b2 = gr5.b(jt9Var, ht9.c);
            eo8 eo8Var = this.g;
            if (b2) {
                String str4 = ((qt9) n2aVar.getValue()).a;
                qu8 qu8Var2 = peb.a;
                if (peb.e(str4, pvbVar) && gr5.b(eo8Var.a.getValue(), debVar)) {
                    tw.a.p("login_button_click", etb.d("login_button_name", "send_email_otp", "page_name", "register"));
                    zj3.f0(pr6.A(this), null, 0, new p5(this, e93Var, 23), 3);
                    return;
                }
                return;
            }
            if (jt9Var instanceof it9) {
                cm1 cm1Var = ((it9) jt9Var).a;
                if (gr5.b(eo8Var.a.getValue(), debVar)) {
                    String str5 = ((qt9) n2aVar.getValue()).a;
                    qu8 qu8Var3 = peb.a;
                    if (!peb.e(str5, pvbVar)) {
                        return;
                    }
                    zj3.f0(pr6.A(this), null, 0, new gc7(this, str5, cm1Var, e93Var, 14), 3);
                    return;
                }
                return;
            }
            if (gr5.b(jt9Var, ht9.a)) {
                n2a n2aVar3 = this.h;
                n2aVar3.getClass();
                n2aVar3.m(null, ga0.a);
                return;
            }
            l33.e();
        }
    }

    public final void g(pt9 pt9Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        boolean z = pt9Var instanceof lt9;
        n2a n2aVar = this.c;
        if (!z) {
            if (!(pt9Var instanceof nt9)) {
                if (!(pt9Var instanceof mt9)) {
                    if (!(pt9Var instanceof ot9)) {
                        l33.e();
                        return;
                    }
                    do {
                        value = n2aVar.getValue();
                    } while (!n2aVar.i(value, qt9.a((qt9) value, null, null, null, ((ot9) pt9Var).a, 7)));
                    return;
                }
                do {
                    value2 = n2aVar.getValue();
                } while (!n2aVar.i(value2, qt9.a((qt9) value2, null, null, ((mt9) pt9Var).a, null, 11)));
                return;
            }
            do {
                value3 = n2aVar.getValue();
            } while (!n2aVar.i(value3, qt9.a((qt9) value3, null, ((nt9) pt9Var).a, null, null, 13)));
            return;
        }
        do {
            value4 = n2aVar.getValue();
        } while (!n2aVar.i(value4, qt9.a((qt9) value4, ((lt9) pt9Var).a, null, null, null, 14)));
    }
}
