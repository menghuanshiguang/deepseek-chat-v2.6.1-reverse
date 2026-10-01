package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vc5 {
    public final bc5 a;
    public final qa5 b;

    public vc5(bc5 bc5Var, qa5 qa5Var) {
        this.a = bc5Var;
        this.b = qa5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(hc5 hc5Var, f93 f93Var) {
        rc5 rc5Var;
        int i;
        if (f93Var instanceof rc5) {
            rc5Var = (rc5) f93Var;
            int i2 = rc5Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rc5Var.f = i2 - Integer.MIN_VALUE;
                Object obj = rc5Var.d;
                i = rc5Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    wu5 wu5Var = (wu5) hc5Var.getCoroutineContext().X(ddc.D);
                    wu5Var.v0();
                    try {
                        y08.A(hc5Var.b());
                    } catch (Throwable unused) {
                    }
                    rc5Var.f = 1;
                    Object j0 = wu5Var.j0(rc5Var);
                    ha3 ha3Var = ha3.a;
                    if (j0 == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4b.a;
            }
        }
        rc5Var = new rc5(this, f93Var);
        Object obj2 = rc5Var.d;
        i = rc5Var.f;
        if (i == 0) {
        }
        return s4b.a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:(2:3|(9:5|6|7|(1:(1:(1:(1:(2:13|14)(3:16|17|18))(3:19|20|21))(5:22|23|24|25|(2:27|28)(1:29)))(2:37|38))(3:46|47|(2:49|28))|39|40|41|(3:43|25|(0)(0))|28))|7|(0)(0)|39|40|41|(0)|28) */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008d, code lost:
    
        throw r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0080, code lost:
    
        r9 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(cv4 cv4Var, f93 f93Var) {
        sc5 sc5Var;
        int i;
        Object obj;
        hc5 hc5Var;
        Object q;
        hc5 hc5Var2;
        try {
            if (f93Var instanceof sc5) {
                sc5Var = (sc5) f93Var;
                int i2 = sc5Var.g;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    sc5Var.g = i2 - Integer.MIN_VALUE;
                    Object obj2 = sc5Var.e;
                    i = sc5Var.g;
                    obj = ha3.a;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i != 4) {
                                        t00.k("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    Throwable th = (Throwable) sc5Var.d;
                                    mv7.q(obj2);
                                    throw th;
                                }
                                Object obj3 = sc5Var.d;
                                mv7.q(obj2);
                                return obj3;
                            }
                            hc5Var2 = (hc5) sc5Var.d;
                            try {
                                mv7.q(obj2);
                                sc5Var.d = obj2;
                                sc5Var.g = 3;
                            } catch (Throwable th2) {
                                hc5Var = hc5Var2;
                                th = th2;
                                sc5Var.d = th;
                                sc5Var.g = 4;
                                if (a(hc5Var, sc5Var) != obj) {
                                }
                                return obj;
                            }
                            if (a(hc5Var2, sc5Var) == obj) {
                                return obj2;
                            }
                            return obj;
                        }
                        cv4Var = (cv4) sc5Var.d;
                        mv7.q(obj2);
                    } else {
                        mv7.q(obj2);
                        sc5Var.d = cv4Var;
                        sc5Var.g = 1;
                        obj2 = d(sc5Var);
                        if (obj2 == obj) {
                            return obj;
                        }
                    }
                    hc5Var = (hc5) obj2;
                    sc5Var.d = hc5Var;
                    sc5Var.g = 2;
                    q = cv4Var.q(hc5Var, sc5Var);
                    if (q != obj) {
                        obj2 = q;
                        hc5Var2 = hc5Var;
                        sc5Var.d = obj2;
                        sc5Var.g = 3;
                        if (a(hc5Var2, sc5Var) == obj) {
                        }
                    }
                    return obj;
                }
            }
            if (i == 0) {
            }
            hc5Var = (hc5) obj2;
            sc5Var.d = hc5Var;
            sc5Var.g = 2;
            q = cv4Var.q(hc5Var, sc5Var);
            if (q != obj) {
            }
            return obj;
        } catch (CancellationException e) {
            throw pr6.L(e);
        }
        sc5Var = new sc5(this, f93Var);
        Object obj22 = sc5Var.e;
        i = sc5Var.g;
        obj = ha3.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x007e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(e93 e93Var) {
        tc5 tc5Var;
        Object obj;
        int i;
        Object obj2;
        sa5 sa5Var;
        hc5 d;
        try {
            if (e93Var instanceof tc5) {
                tc5Var = (tc5) e93Var;
                int i2 = tc5Var.g;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    tc5Var.g = i2 - Integer.MIN_VALUE;
                    obj = tc5Var.e;
                    i = tc5Var.g;
                    obj2 = ha3.a;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    hc5 hc5Var = (hc5) tc5Var.d;
                                    mv7.q(obj);
                                    return hc5Var;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            sa5Var = (sa5) tc5Var.d;
                            mv7.q(obj);
                            hc5 d2 = ((sa5) obj).d();
                            d = sa5Var.d();
                            tc5Var.d = d2;
                            tc5Var.g = 3;
                            if (a(d, tc5Var) == obj2) {
                                return obj2;
                            }
                            return d2;
                        }
                        mv7.q(obj);
                    } else {
                        mv7.q(obj);
                        bc5 bc5Var = new bc5();
                        bc5Var.e(this.a);
                        qa5 qa5Var = this.b;
                        tc5Var.g = 1;
                        obj = qa5Var.a(bc5Var, tc5Var);
                        if (obj == obj2) {
                            return obj2;
                        }
                    }
                    sa5Var = (sa5) obj;
                    tc5Var.d = sa5Var;
                    tc5Var.g = 2;
                    obj = ep7.r(sa5Var, tc5Var);
                    if (obj == obj2) {
                        return obj2;
                    }
                    hc5 d22 = ((sa5) obj).d();
                    d = sa5Var.d();
                    tc5Var.d = d22;
                    tc5Var.g = 3;
                    if (a(d, tc5Var) == obj2) {
                    }
                }
            }
            if (i == 0) {
            }
            sa5Var = (sa5) obj;
            tc5Var.d = sa5Var;
            tc5Var.g = 2;
            obj = ep7.r(sa5Var, tc5Var);
            if (obj == obj2) {
            }
            hc5 d222 = ((sa5) obj).d();
            d = sa5Var.d();
            tc5Var.d = d222;
            tc5Var.g = 3;
            if (a(d, tc5Var) == obj2) {
            }
        } catch (CancellationException e) {
            throw pr6.L(e);
        }
        tc5Var = new tc5(this, e93Var);
        obj = tc5Var.e;
        i = tc5Var.g;
        obj2 = ha3.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(f93 f93Var) {
        uc5 uc5Var;
        int i;
        try {
            if (f93Var instanceof uc5) {
                uc5Var = (uc5) f93Var;
                int i2 = uc5Var.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    uc5Var.f = i2 - Integer.MIN_VALUE;
                    Object obj = uc5Var.d;
                    i = uc5Var.f;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        bc5 bc5Var = new bc5();
                        bc5Var.e(this.a);
                        k80 k80Var = ww3.a;
                        bc5Var.f.f(ww3.a, s4b.a);
                        qa5 qa5Var = this.b;
                        uc5Var.f = 1;
                        obj = qa5Var.a(bc5Var, uc5Var);
                        ha3 ha3Var = ha3.a;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return ((sa5) obj).d();
                }
            }
            if (i == 0) {
            }
            return ((sa5) obj).d();
        } catch (CancellationException e) {
            throw pr6.L(e);
        }
        uc5Var = new uc5(this, f93Var);
        Object obj2 = uc5Var.d;
        i = uc5Var.f;
    }

    public final String toString() {
        return "HttpStatement[" + this.a.a + ']';
    }
}
