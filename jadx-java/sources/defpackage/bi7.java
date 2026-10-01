package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bi7 extends w97 implements nsa, uh7 {
    public uh7 o;
    public xh7 p;
    public bi7 q;
    public final String r;

    public bi7(uh7 uh7Var, xh7 xh7Var) {
        this.o = uh7Var;
        this.p = xh7Var == null ? new xh7() : xh7Var;
        this.r = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // defpackage.uh7
    public final long D0(long j, long j2, int i) {
        bi7 bi7Var;
        long j3;
        long D0 = this.o.D0(j, j2, i);
        if (this.n) {
            bi7Var = c1();
        } else {
            bi7Var = null;
        }
        bi7 bi7Var2 = bi7Var;
        if (bi7Var2 != null) {
            j3 = bi7Var2.D0(rp7.h(j, D0), rp7.g(j2, D0), i);
        } else {
            j3 = 0;
        }
        return rp7.h(D0, j3);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    @Override // defpackage.uh7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G0(long j, long j2, e93 e93Var) {
        zh7 zh7Var;
        int i;
        bi7 bi7Var;
        long j3;
        long j4;
        long j5;
        boolean z;
        long j6;
        long j7;
        if (e93Var instanceof zh7) {
            zh7Var = (zh7) e93Var;
            int i2 = zh7Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zh7Var.h = i2 - Integer.MIN_VALUE;
                zh7 zh7Var2 = zh7Var;
                Object obj = zh7Var2.f;
                i = zh7Var2.h;
                bi7Var = null;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            j7 = zh7Var2.d;
                            mv7.q(obj);
                            j6 = ((ydb) obj).a;
                            j5 = j7;
                            return new ydb(ydb.e(j5, j6));
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j4 = zh7Var2.e;
                    j3 = zh7Var2.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    uh7 uh7Var = this.o;
                    zh7Var2.d = j;
                    zh7Var2.e = j2;
                    zh7Var2.h = 1;
                    obj = uh7Var.G0(j, j2, zh7Var2);
                    if (obj != ha3Var) {
                        j3 = j;
                        j4 = j2;
                    }
                    return ha3Var;
                }
                j5 = ((ydb) obj).a;
                z = this.n;
                if (!z) {
                    if (z) {
                        bi7Var = c1();
                    }
                } else {
                    bi7Var = this.q;
                }
                if (bi7Var == null) {
                    long e = ydb.e(j3, j5);
                    long d = ydb.d(j4, j5);
                    zh7Var2.d = j5;
                    zh7Var2.h = 2;
                    obj = bi7Var.G0(e, d, zh7Var2);
                    if (obj != ha3Var) {
                        j7 = j5;
                        j6 = ((ydb) obj).a;
                        j5 = j7;
                        return new ydb(ydb.e(j5, j6));
                    }
                    return ha3Var;
                }
                j6 = 0;
                return new ydb(ydb.e(j5, j6));
            }
        }
        zh7Var = new zh7(this, (f93) e93Var);
        zh7 zh7Var22 = zh7Var;
        Object obj2 = zh7Var22.f;
        i = zh7Var22.h;
        bi7Var = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        j5 = ((ydb) obj2).a;
        z = this.n;
        if (!z) {
        }
        if (bi7Var == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
    
        if (r9 == r5) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // defpackage.uh7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(long j, e93 e93Var) {
        ai7 ai7Var;
        Object obj;
        int i;
        ha3 ha3Var;
        long j2;
        long j3;
        if (e93Var instanceof ai7) {
            ai7Var = (ai7) e93Var;
            int i2 = ai7Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ai7Var.g = i2 - Integer.MIN_VALUE;
                obj = ai7Var.e;
                i = ai7Var.g;
                bi7 bi7Var = null;
                ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            j3 = ai7Var.d;
                            mv7.q(obj);
                            return new ydb(ydb.e(j3, ((ydb) obj).a));
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = ai7Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    if (this.n) {
                        bi7Var = c1();
                    }
                    if (bi7Var != null) {
                        ai7Var.d = j;
                        ai7Var.g = 1;
                        obj = bi7Var.J(j, ai7Var);
                    } else {
                        j2 = 0;
                        uh7 uh7Var = this.o;
                        long d = ydb.d(j, j2);
                        ai7Var.d = j2;
                        ai7Var.g = 2;
                        obj = uh7Var.J(d, ai7Var);
                        if (obj != ha3Var) {
                            j3 = j2;
                            return new ydb(ydb.e(j3, ((ydb) obj).a));
                        }
                        return ha3Var;
                    }
                }
                j2 = ((ydb) obj).a;
                uh7 uh7Var2 = this.o;
                long d2 = ydb.d(j, j2);
                ai7Var.d = j2;
                ai7Var.g = 2;
                obj = uh7Var2.J(d2, ai7Var);
                if (obj != ha3Var) {
                }
                return ha3Var;
            }
        }
        ai7Var = new ai7(this, (f93) e93Var);
        obj = ai7Var.e;
        i = ai7Var.g;
        bi7 bi7Var2 = null;
        ha3Var = ha3.a;
        if (i == 0) {
        }
        j2 = ((ydb) obj).a;
        uh7 uh7Var22 = this.o;
        long d22 = ydb.d(j, j2);
        ai7Var.d = j2;
        ai7Var.g = 2;
        obj = uh7Var22.J(d22, ai7Var);
        if (obj != ha3Var) {
        }
        return ha3Var;
    }

    @Override // defpackage.w97
    public final void R0() {
        xh7 xh7Var = this.p;
        xh7Var.a = this;
        xh7Var.b = null;
        this.q = null;
        xh7Var.c = new hg(20, this);
        xh7Var.d = N0();
    }

    @Override // defpackage.uh7
    public final long T(int i, long j) {
        bi7 bi7Var;
        long j2;
        if (this.n) {
            bi7Var = c1();
        } else {
            bi7Var = null;
        }
        if (bi7Var != null) {
            j2 = bi7Var.T(i, j);
        } else {
            j2 = 0;
        }
        return rp7.h(j2, this.o.T(i, rp7.g(j, j2)));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ks8, java.lang.Object] */
    @Override // defpackage.w97
    public final void T0() {
        ?? obj = new Object();
        zu7.D(this, new vc(obj, 3));
        bi7 bi7Var = (bi7) ((nsa) obj.a);
        this.q = bi7Var;
        xh7 xh7Var = this.p;
        xh7Var.b = bi7Var;
        if (xh7Var.a == this) {
            xh7Var.a = null;
        }
    }

    public final ga3 b1() {
        ga3 ga3Var;
        bi7 c1 = c1();
        if (c1 != null) {
            ga3Var = c1.b1();
        } else {
            ga3Var = null;
        }
        if (ga3Var != null && kz0.p0(ga3Var)) {
            return ga3Var;
        }
        ga3 ga3Var2 = this.p.d;
        if (ga3Var2 != null) {
            return ga3Var2;
        }
        t00.k("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    public final bi7 c1() {
        bi biVar;
        nsa nsaVar = null;
        if (!this.n) {
            return null;
        }
        if (!this.a.n) {
            um5.c("visitAncestors called on an unattached node");
        }
        w97 w97Var = this.a.e;
        kb6 E0 = kz0.E0(this);
        loop0: while (true) {
            if (E0 == null) {
                break;
            }
            if ((((w97) E0.E.g).d & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                while (w97Var != null) {
                    if ((w97Var.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                        w97 w97Var2 = w97Var;
                        ae7 ae7Var = null;
                        while (w97Var2 != null) {
                            if (w97Var2 instanceof nsa) {
                                nsa nsaVar2 = (nsa) w97Var2;
                                if (gr5.b(this.r, nsaVar2.k()) && bi7.class == nsaVar2.getClass()) {
                                    nsaVar = nsaVar2;
                                    break loop0;
                                }
                            }
                            if ((w97Var2.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0 && (w97Var2 instanceof up3)) {
                                int i = 0;
                                for (w97 w97Var3 = ((up3) w97Var2).p; w97Var3 != null; w97Var3 = w97Var3.f) {
                                    if ((w97Var3.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                                        i++;
                                        if (i == 1) {
                                            w97Var2 = w97Var3;
                                        } else {
                                            if (ae7Var == null) {
                                                ae7Var = new ae7(0, new w97[16]);
                                            }
                                            if (w97Var2 != null) {
                                                ae7Var.b(w97Var2);
                                                w97Var2 = null;
                                            }
                                            ae7Var.b(w97Var3);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            w97Var2 = kz0.U(ae7Var);
                        }
                    }
                    w97Var = w97Var.e;
                }
            }
            E0 = E0.v();
            if (E0 != null && (biVar = E0.E) != null) {
                w97Var = (afa) biVar.f;
            } else {
                w97Var = null;
            }
        }
        return (bi7) nsaVar;
    }

    @Override // defpackage.nsa
    public final Object k() {
        return this.r;
    }
}
