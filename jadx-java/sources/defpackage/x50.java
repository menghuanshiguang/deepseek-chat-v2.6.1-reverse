package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x50 implements dh4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ x50(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00f3  */
    @Override // defpackage.dh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eh4 eh4Var, e93 e93Var) {
        jh4 jh4Var;
        int i;
        Iterator it;
        eh4 eh4Var2;
        vh4 vh4Var;
        int i2;
        Object obj;
        o e;
        x0 x0Var;
        int i3;
        u59 u59Var;
        Throwable th;
        int i4 = this.a;
        Object obj2 = this.b;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        switch (i4) {
            case 0:
                Object b = ((v50) obj2).b(new n5(eh4Var, 4), e93Var);
                if (b == ha3Var) {
                    return b;
                }
                return s4bVar;
            case 1:
                Object b2 = ((eo8) obj2).a.b(new n5(eh4Var, 7), e93Var);
                if (b2 == ha3Var) {
                    return b2;
                }
                return s4bVar;
            case 2:
                if (e93Var instanceof jh4) {
                    jh4Var = (jh4) e93Var;
                    int i5 = jh4Var.e;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        jh4Var.e = i5 - Integer.MIN_VALUE;
                        Object obj3 = jh4Var.d;
                        i = jh4Var.e;
                        if (i == 0) {
                            if (i == 1) {
                                it = jh4Var.h;
                                eh4 eh4Var3 = jh4Var.g;
                                mv7.q(obj3);
                                eh4Var2 = eh4Var3;
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj3);
                            it = ((Iterable) obj2).iterator();
                            eh4Var2 = eh4Var;
                        }
                        while (it.hasNext()) {
                            Object next = it.next();
                            jh4Var.g = eh4Var2;
                            jh4Var.h = it;
                            jh4Var.e = 1;
                            if (eh4Var2.a(next, jh4Var) == ha3Var) {
                                return ha3Var;
                            }
                        }
                        return s4bVar;
                    }
                }
                jh4Var = new jh4(this, e93Var);
                Object obj32 = jh4Var.d;
                i = jh4Var.e;
                if (i == 0) {
                }
                while (it.hasNext()) {
                }
                return s4bVar;
            case 3:
                Object a = eh4Var.a(obj2, e93Var);
                if (a == ha3Var) {
                    return a;
                }
                return s4bVar;
            case 4:
                if (e93Var instanceof vh4) {
                    vh4Var = (vh4) e93Var;
                    int i6 = vh4Var.e;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        vh4Var.e = i6 - Integer.MIN_VALUE;
                        Object obj4 = vh4Var.d;
                        i2 = vh4Var.e;
                        if (i2 == 0) {
                            if (i2 == 1) {
                                obj = vh4Var.g;
                                try {
                                    mv7.q(obj4);
                                } catch (o e2) {
                                    e = e2;
                                    if (e.a != obj) {
                                    }
                                    return s4bVar;
                                }
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj4);
                            Object obj5 = new Object();
                            try {
                                ma maVar = new ma(new Object(), eh4Var, obj5, 13);
                                vh4Var.g = obj5;
                                vh4Var.e = 1;
                                if (((aj) obj2).b(maVar, vh4Var) == ha3Var) {
                                    return ha3Var;
                                }
                            } catch (o e3) {
                                obj = obj5;
                                e = e3;
                                if (e.a != obj) {
                                    throw e;
                                }
                                return s4bVar;
                            }
                        }
                        return s4bVar;
                    }
                }
                vh4Var = new vh4(this, e93Var);
                Object obj42 = vh4Var.d;
                i2 = vh4Var.e;
                if (i2 == 0) {
                }
                return s4bVar;
            default:
                if (e93Var instanceof x0) {
                    x0Var = (x0) e93Var;
                    int i7 = x0Var.g;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        x0Var.g = i7 - Integer.MIN_VALUE;
                        Object obj6 = x0Var.e;
                        i3 = x0Var.g;
                        if (i3 == 0) {
                            if (i3 == 1) {
                                u59Var = x0Var.d;
                                try {
                                    mv7.q(obj6);
                                } catch (Throwable th2) {
                                    th = th2;
                                    u59Var.A();
                                    throw th;
                                }
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj6);
                            u59 u59Var2 = new u59(eh4Var, x0Var.b);
                            try {
                                x0Var.d = u59Var2;
                                x0Var.g = 1;
                                Object q = ((cv4) obj2).q(u59Var2, x0Var);
                                if (q != ha3Var) {
                                    q = s4bVar;
                                }
                                if (q == ha3Var) {
                                    return ha3Var;
                                }
                                u59Var = u59Var2;
                            } catch (Throwable th3) {
                                u59Var = u59Var2;
                                th = th3;
                                u59Var.A();
                                throw th;
                            }
                        }
                        u59Var.A();
                        return s4bVar;
                    }
                }
                x0Var = new x0(this, e93Var);
                Object obj62 = x0Var.e;
                i3 = x0Var.g;
                if (i3 == 0) {
                }
                u59Var.A();
                return s4bVar;
        }
    }
}
