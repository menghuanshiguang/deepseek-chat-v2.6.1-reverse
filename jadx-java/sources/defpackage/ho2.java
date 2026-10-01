package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ho2 {
    public final bi a;
    public final ot1 b;
    public final ct3 c;
    public final bkc d;
    public final qm4 e;
    public final vd2 f;

    public ho2(aa3 aa3Var, yk3 yk3Var, dc2 dc2Var, bi biVar, yj7 yj7Var, yt2 yt2Var, ot1 ot1Var, ct3 ct3Var) {
        this.a = biVar;
        this.b = ot1Var;
        this.c = ct3Var;
        this.d = new bkc(aa3Var);
        this.e = new qm4(5, dc2Var);
        this.f = new vd2(1, new st2(yk3Var, yj7Var, yt2Var, 7));
    }

    public static final Object a(ho2 ho2Var, ns nsVar, it1 it1Var, hba hbaVar) {
        Object f = ho2Var.a.f(nsVar, it1Var.a, 1, hbaVar);
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        if (f != ha3Var) {
            f = s4bVar;
        }
        if (f == ha3Var) {
            return f;
        }
        return s4bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0118, code lost:
    
        if (r2.K(false, null, r5, r4) == r12) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(ho2 ho2Var, ga3 ga3Var, ns nsVar, mr mrVar, yo2 yo2Var, String str, String str2, f93 f93Var) {
        fo2 fo2Var;
        Object obj;
        int i;
        Object obj2;
        ns nsVar2;
        fy fyVar;
        String str3;
        String str4;
        yo2 yo2Var2;
        cp3 cp3Var;
        fy fyVar2;
        yo2 yo2Var3;
        ns nsVar3;
        mr mrVar2;
        ho2Var.getClass();
        if (f93Var instanceof fo2) {
            fo2Var = (fo2) f93Var;
            int i2 = fo2Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fo2Var.l = i2 - Integer.MIN_VALUE;
                obj = fo2Var.j;
                i = fo2Var.l;
                int i3 = 4;
                e93 e93Var = null;
                obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                fyVar2 = fo2Var.i;
                                yo2Var3 = fo2Var.e;
                                nsVar3 = fo2Var.d;
                                mv7.q(obj);
                                nsVar3.z(null, yo2Var3.a);
                                return new qn2(fyVar2, true);
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        fyVar2 = fo2Var.i;
                        String str5 = fo2Var.g;
                        String str6 = fo2Var.f;
                        yo2 yo2Var4 = fo2Var.e;
                        ns nsVar4 = fo2Var.d;
                        mv7.q(obj);
                        str3 = str5;
                        yo2Var3 = yo2Var4;
                        str4 = str6;
                        nsVar3 = nsVar4;
                        mrVar2 = (mr) obj;
                        if (mrVar2 != null) {
                            String F = mrVar2.F();
                            s12.Companion.getClass();
                            if (gr5.b(F, "CONTENT_FILTER")) {
                                bl2 bl2Var = new bl2(mrVar2, e93Var, i3);
                                fo2Var.d = nsVar3;
                                fo2Var.e = yo2Var3;
                                fo2Var.f = null;
                                fo2Var.g = null;
                                fo2Var.h = null;
                                fo2Var.i = fyVar2;
                                fo2Var.l = 3;
                            }
                        }
                        if (!yo2Var3.a()) {
                            fyVar2.W(str4);
                            fyVar2.V(str3);
                            fyVar2.x().j(null);
                            nsVar3.z(null, yo2Var3.a);
                            return new qn2(fyVar2, true);
                        }
                        return new qn2(fyVar2, false);
                    }
                    fyVar = fo2Var.i;
                    cp3Var = fo2Var.h;
                    str3 = fo2Var.g;
                    str4 = fo2Var.f;
                    yo2Var2 = fo2Var.e;
                    nsVar2 = fo2Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    yo2 o = nsVar.o(mrVar.w());
                    if (o == null) {
                        return new qn2(mrVar, false);
                    }
                    yo2 yo2Var5 = (yo2) nsVar.q.get(o.a);
                    if (yo2Var5 != null) {
                        yo2Var5.d = false;
                    }
                    nsVar.I(zr.b);
                    dp3 C = zj3.C(3, null, ga3Var, new m3(o, e93Var, 19));
                    yo2Var.b = new to2(C);
                    fy a = mrVar.a();
                    ls lsVar = new ls(a, e93Var, i3);
                    fo2Var.d = nsVar;
                    fo2Var.e = yo2Var;
                    fo2Var.f = str;
                    fo2Var.g = str2;
                    fo2Var.h = C;
                    fo2Var.i = a;
                    fo2Var.l = 1;
                    if (nsVar.K(false, null, lsVar, fo2Var) != obj2) {
                        nsVar2 = nsVar;
                        fyVar = a;
                        str3 = str2;
                        str4 = str;
                        yo2Var2 = yo2Var;
                        cp3Var = C;
                    }
                    return obj2;
                }
                fo2Var.d = nsVar2;
                fo2Var.e = yo2Var2;
                fo2Var.f = str4;
                fo2Var.g = str3;
                fo2Var.h = null;
                fo2Var.i = fyVar;
                fo2Var.l = 2;
                obj = ho2Var.c(cp3Var, fo2Var);
                if (obj != obj2) {
                    fyVar2 = fyVar;
                    yo2Var3 = yo2Var2;
                    nsVar3 = nsVar2;
                    mrVar2 = (mr) obj;
                    if (mrVar2 != null) {
                    }
                    if (!yo2Var3.a()) {
                    }
                }
                return obj2;
            }
        }
        fo2Var = new fo2(ho2Var, f93Var);
        obj = fo2Var.j;
        i = fo2Var.l;
        int i32 = 4;
        e93 e93Var2 = null;
        obj2 = ha3.a;
        if (i == 0) {
        }
        fo2Var.d = nsVar2;
        fo2Var.e = yo2Var2;
        fo2Var.f = str4;
        fo2Var.g = str3;
        fo2Var.h = null;
        fo2Var.i = fyVar;
        fo2Var.l = 2;
        obj = ho2Var.c(cp3Var, fo2Var);
        if (obj != obj2) {
        }
        return obj2;
    }

    public static void g(he0 he0Var, ns nsVar, boolean z, boolean z2) {
        String str;
        if (!z2 && z) {
            return;
        }
        String str2 = nsVar.a;
        if (z2) {
            str = "abort_generation";
        } else {
            str = "others";
        }
        t1a t1aVar = he0Var.e;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        he0Var.e = null;
        he0Var.a.d(str2, str);
    }

    public static /* synthetic */ Object i(ho2 ho2Var, ns nsVar, yo2 yo2Var, io2 io2Var, String str, long j, boolean z, fy fyVar, mr mrVar, mr mrVar2, q4 q4Var, ou4 ou4Var, ev4 ev4Var, f93 f93Var, int i) {
        fy fyVar2;
        mr mrVar3;
        mr mrVar4;
        q4 q4Var2;
        if ((i & 64) != 0) {
            fyVar2 = null;
        } else {
            fyVar2 = fyVar;
        }
        if ((i & 128) != 0) {
            mrVar3 = null;
        } else {
            mrVar3 = mrVar;
        }
        if ((i & l1l11lI1l.l111l11111lIl) != 0) {
            mrVar4 = null;
        } else {
            mrVar4 = mrVar2;
        }
        if ((i & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) {
            q4Var2 = null;
        } else {
            q4Var2 = q4Var;
        }
        return ho2Var.h(nsVar, yo2Var, io2Var, str, j, z, fyVar2, mrVar3, mrVar4, q4Var2, ou4Var, ev4Var, f93Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cp3 cp3Var, f93 f93Var) {
        tn2 tn2Var;
        int i;
        try {
            if (f93Var instanceof tn2) {
                tn2Var = (tn2) f93Var;
                int i2 = tn2Var.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    tn2Var.f = i2 - Integer.MIN_VALUE;
                    Object obj = tn2Var.d;
                    i = tn2Var.f;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        tn2Var.f = 1;
                        obj = cp3Var.k(tn2Var);
                        Object obj2 = ha3.a;
                        if (obj == obj2) {
                            return obj2;
                        }
                    }
                    return (mr) obj;
                }
            }
            if (i == 0) {
            }
            return (mr) obj;
        } catch (Exception unused) {
            return null;
        }
        tn2Var = new tn2(this, f93Var);
        Object obj3 = tn2Var.d;
        i = tn2Var.f;
    }

    public final Object d(ns nsVar, x50 x50Var, mr mrVar, io2 io2Var, yo2 yo2Var, String str, long j, c1a c1aVar, String str2, e93 e93Var) {
        hn3 hn3Var = ov3.a;
        return zj3.r0(nr6.a, new wn2(nsVar, io2Var, yo2Var, str, j, mrVar, this, c1aVar, str2, x50Var, null), e93Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Type inference failed for: r12v0, types: [ks8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(ns nsVar, yo2 yo2Var, io2 io2Var, String str, long j, fy fyVar, du1 du1Var, f93 f93Var) {
        bo2 bo2Var;
        ho2 ho2Var;
        int i;
        ks8 ks8Var;
        ks8 ks8Var2;
        if (f93Var instanceof bo2) {
            bo2Var = (bo2) f93Var;
            int i2 = bo2Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bo2Var.h = i2 - Integer.MIN_VALUE;
                ho2Var = this;
                Object obj = bo2Var.f;
                i = bo2Var.h;
                e93 e93Var = null;
                if (i == 0) {
                    if (i == 1) {
                        ks8Var2 = bo2Var.e;
                        ks8Var = bo2Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    ks8 v = bv6.v(obj);
                    ?? obj2 = new Object();
                    q4 q4Var = new q4(2, e93Var, 6);
                    sg2 sg2Var = new sg2(21);
                    co2 co2Var = new co2(du1Var, nsVar, io2Var, str, j, fyVar, ho2Var, v, obj2, null);
                    bo2Var.d = v;
                    bo2Var.e = obj2;
                    bo2Var.h = 1;
                    Object i3 = i(this, nsVar, yo2Var, io2Var, str, j, true, null, fyVar, null, q4Var, sg2Var, co2Var, bo2Var, l1l11lI1l.l111l11111lIl);
                    ha3 ha3Var = ha3.a;
                    if (i3 == ha3Var) {
                        return ha3Var;
                    }
                    ks8Var = v;
                    obj = i3;
                    ks8Var2 = obj2;
                }
                ou4 ou4Var = (ou4) ks8Var.a;
                return new rn2((lt1) obj, ou4Var);
            }
        }
        ho2Var = this;
        bo2Var = new bo2(ho2Var, f93Var);
        Object obj3 = bo2Var.f;
        i = bo2Var.h;
        e93 e93Var2 = null;
        if (i == 0) {
        }
        ou4 ou4Var2 = (ou4) ks8Var.a;
        return new rn2((lt1) obj3, ou4Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r14v0, types: [ks8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(ns nsVar, yo2 yo2Var, io2 io2Var, String str, long j, fy fyVar, fy fyVar2, cv4 cv4Var, dv4 dv4Var, f93 f93Var) {
        do2 do2Var;
        ho2 ho2Var;
        int i;
        ks8 ks8Var;
        ks8 ks8Var2;
        if (f93Var instanceof do2) {
            do2Var = (do2) f93Var;
            int i2 = do2Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                do2Var.h = i2 - Integer.MIN_VALUE;
                ho2Var = this;
                Object obj = do2Var.f;
                i = do2Var.h;
                if (i == 0) {
                    if (i == 1) {
                        ks8Var2 = do2Var.e;
                        ks8Var = do2Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    ks8 v = bv6.v(obj);
                    ?? obj2 = new Object();
                    sg2 sg2Var = new sg2(22);
                    eo2 eo2Var = new eo2(dv4Var, nsVar, io2Var, str, j, fyVar, fyVar2, cv4Var, ho2Var, v, obj2, null);
                    do2Var.d = v;
                    do2Var.e = obj2;
                    do2Var.h = 1;
                    Object i3 = i(this, nsVar, yo2Var, io2Var, str, j, true, fyVar, fyVar2, null, null, sg2Var, eo2Var, do2Var, 768);
                    ha3 ha3Var = ha3.a;
                    if (i3 == ha3Var) {
                        return ha3Var;
                    }
                    ks8Var = v;
                    obj = i3;
                    ks8Var2 = obj2;
                }
                ou4 ou4Var = (ou4) ks8Var.a;
                return new sn2((lt1) obj, ou4Var);
            }
        }
        ho2Var = this;
        do2Var = new do2(ho2Var, f93Var);
        Object obj3 = do2Var.f;
        i = do2Var.h;
        if (i == 0) {
        }
        ou4 ou4Var2 = (ou4) ks8Var.a;
        return new sn2((lt1) obj3, ou4Var2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x02be A[Catch: all -> 0x0041, TRY_LEAVE, TryCatch #1 {all -> 0x0041, blocks: (B:15:0x003c, B:16:0x02ba, B:18:0x02be), top: B:14:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v3, types: [cv4, mr, hba, java.lang.String, yo2, io2, ou4] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(ns nsVar, yo2 yo2Var, io2 io2Var, String str, long j, boolean z, mr mrVar, mr mrVar2, mr mrVar3, cv4 cv4Var, ou4 ou4Var, ev4 ev4Var, f93 f93Var) {
        go2 go2Var;
        int i;
        long j2;
        ?? r7;
        boolean z2;
        ev4 ev4Var2;
        yo2 yo2Var2;
        String str2;
        he0 he0Var;
        ns nsVar2;
        io2 io2Var2;
        String str3;
        mr mrVar4;
        mr mrVar5;
        mr mrVar6;
        cv4 cv4Var2;
        ou4 ou4Var2;
        Object obj;
        he0 he0Var2;
        ev4 ev4Var3;
        ns nsVar3;
        he0 he0Var3;
        zb2 zb2Var;
        mr mrVar7;
        cv4 cv4Var3;
        mo2 mo2Var;
        ns nsVar4;
        he0 he0Var4;
        cv4 cv4Var4;
        no2 no2Var;
        long j3;
        long j4;
        he0 he0Var5;
        long j5;
        long j6;
        ou4 ou4Var3;
        no2 no2Var2;
        po2 po2Var;
        he0 he0Var6;
        ns nsVar5;
        ou4 ou4Var4;
        if (f93Var instanceof go2) {
            go2Var = (go2) f93Var;
            int i2 = go2Var.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                go2Var.w = i2 - Integer.MIN_VALUE;
                Object obj2 = go2Var.u;
                i = go2Var.w;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        he0Var3 = go2Var.n;
                                        nsVar3 = go2Var.d;
                                        try {
                                            mv7.q(obj2);
                                            if (obj2 instanceof lt1) {
                                                tj7 tj7Var = ((lt1) obj2).a;
                                                tj7Var.getClass();
                                                g(he0Var3, nsVar3, tj7Var instanceof mj7, ((lt1) obj2).d);
                                            }
                                            return obj2;
                                        } catch (Throwable th) {
                                            th = th;
                                            g(he0Var3, nsVar3, false, false);
                                            throw th;
                                        }
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                no2Var2 = go2Var.p;
                                he0Var6 = go2Var.n;
                                ou4Var4 = go2Var.l;
                                nsVar5 = go2Var.d;
                                mv7.q(obj2);
                                tj7 tj7Var2 = no2Var2.a.a;
                                tj7Var2.getClass();
                                g(he0Var6, nsVar5, tj7Var2 instanceof mj7, false);
                                return ou4Var4.h(no2Var2.a.a);
                            }
                            j4 = go2Var.s;
                            j5 = go2Var.r;
                            z2 = go2Var.t;
                            j6 = go2Var.q;
                            no2Var = go2Var.p;
                            he0Var5 = go2Var.n;
                            ou4Var3 = go2Var.l;
                            nsVar4 = go2Var.d;
                            mv7.q(obj2);
                            ou4Var2 = ou4Var3;
                            he0Var4 = he0Var5;
                            j2 = j6;
                            j3 = j5;
                            long j7 = j4;
                            no2Var2 = no2Var;
                            po2Var = no2Var2.c;
                            go2Var.d = nsVar4;
                            go2Var.e = null;
                            go2Var.f = null;
                            go2Var.g = null;
                            go2Var.h = null;
                            go2Var.i = null;
                            go2Var.j = null;
                            go2Var.k = null;
                            go2Var.l = ou4Var2;
                            go2Var.m = null;
                            go2Var.n = he0Var4;
                            go2Var.o = null;
                            go2Var.p = no2Var2;
                            go2Var.q = j2;
                            go2Var.t = z2;
                            go2Var.r = j3;
                            go2Var.s = j7;
                            go2Var.w = 4;
                            if (po2Var.h(go2Var) != ha3Var) {
                                he0Var6 = he0Var4;
                                nsVar5 = nsVar4;
                                ou4Var4 = ou4Var2;
                                tj7 tj7Var22 = no2Var2.a.a;
                                tj7Var22.getClass();
                                g(he0Var6, nsVar5, tj7Var22 instanceof mj7, false);
                                return ou4Var4.h(no2Var2.a.a);
                            }
                            return ha3Var;
                        }
                        boolean z3 = go2Var.t;
                        long j8 = go2Var.q;
                        mo2Var = go2Var.o;
                        he0Var4 = go2Var.n;
                        ou4 ou4Var5 = go2Var.l;
                        cv4Var4 = go2Var.k;
                        ns nsVar6 = go2Var.d;
                        mv7.q(obj2);
                        j2 = j8;
                        ou4Var2 = ou4Var5;
                        nsVar4 = nsVar6;
                        z2 = z3;
                        no2Var = (no2) obj2;
                        if (cv4Var4 == null) {
                            j3 = 0;
                        } else {
                            j3 = 1000;
                        }
                        j4 = j3 - mo2Var.b;
                        if (j4 > 0) {
                            go2Var.d = nsVar4;
                            go2Var.e = null;
                            go2Var.f = null;
                            go2Var.g = null;
                            go2Var.h = null;
                            go2Var.i = null;
                            go2Var.j = null;
                            go2Var.k = null;
                            go2Var.l = ou4Var2;
                            go2Var.m = null;
                            go2Var.n = he0Var4;
                            go2Var.o = null;
                            go2Var.p = no2Var;
                            go2Var.q = j2;
                            go2Var.t = z2;
                            go2Var.r = j3;
                            go2Var.s = j4;
                            go2Var.w = 3;
                            if (vy0.n0(j4, go2Var) != ha3Var) {
                                long j9 = j2;
                                he0Var5 = he0Var4;
                                j5 = j3;
                                j6 = j9;
                                ou4Var3 = ou4Var2;
                                ou4Var2 = ou4Var3;
                                he0Var4 = he0Var5;
                                j2 = j6;
                                j3 = j5;
                            }
                            return ha3Var;
                        }
                        long j72 = j4;
                        no2Var2 = no2Var;
                        po2Var = no2Var2.c;
                        go2Var.d = nsVar4;
                        go2Var.e = null;
                        go2Var.f = null;
                        go2Var.g = null;
                        go2Var.h = null;
                        go2Var.i = null;
                        go2Var.j = null;
                        go2Var.k = null;
                        go2Var.l = ou4Var2;
                        go2Var.m = null;
                        go2Var.n = he0Var4;
                        go2Var.o = null;
                        go2Var.p = no2Var2;
                        go2Var.q = j2;
                        go2Var.t = z2;
                        go2Var.r = j3;
                        go2Var.s = j72;
                        go2Var.w = 4;
                        if (po2Var.h(go2Var) != ha3Var) {
                        }
                        return ha3Var;
                    }
                    boolean z4 = go2Var.t;
                    j2 = go2Var.q;
                    he0 he0Var7 = go2Var.n;
                    ev4 ev4Var4 = (ev4) go2Var.m;
                    ou4 ou4Var6 = go2Var.l;
                    cv4 cv4Var5 = go2Var.k;
                    mr mrVar8 = go2Var.j;
                    mr mrVar9 = go2Var.i;
                    mr mrVar10 = go2Var.h;
                    String str4 = go2Var.g;
                    io2 io2Var3 = go2Var.f;
                    yo2 yo2Var3 = go2Var.e;
                    nsVar2 = go2Var.d;
                    mv7.q(obj2);
                    cv4Var2 = cv4Var5;
                    io2Var2 = io2Var3;
                    mrVar6 = mrVar8;
                    str3 = str4;
                    ou4Var2 = ou4Var6;
                    mrVar5 = mrVar9;
                    mrVar4 = mrVar10;
                    yo2Var2 = yo2Var3;
                    obj = obj2;
                    he0Var2 = he0Var7;
                    z2 = z4;
                    ev4Var3 = ev4Var4;
                } else {
                    mv7.q(obj2);
                    he0 b = this.c.b();
                    if (z) {
                        go2Var.d = nsVar;
                        go2Var.e = yo2Var;
                        io2Var2 = io2Var;
                        go2Var.f = io2Var2;
                        str3 = str;
                        go2Var.g = str3;
                        mrVar4 = mrVar;
                        go2Var.h = mrVar4;
                        mrVar5 = mrVar2;
                        go2Var.i = mrVar5;
                        mrVar6 = mrVar3;
                        go2Var.j = mrVar6;
                        cv4Var2 = cv4Var;
                        go2Var.k = cv4Var2;
                        ou4Var2 = ou4Var;
                        go2Var.l = ou4Var2;
                        go2Var.m = (hba) ev4Var;
                        go2Var.n = b;
                        j2 = j;
                        go2Var.q = j2;
                        go2Var.t = z;
                        go2Var.w = 1;
                        Object d0 = kz0.d0(new uq1(yo2Var, this.e, (e93) null, 17), go2Var);
                        if (d0 != ha3Var) {
                            obj = d0;
                            he0Var2 = b;
                            z2 = z;
                            yo2Var2 = yo2Var;
                            nsVar2 = nsVar;
                            ev4Var3 = ev4Var;
                        }
                        return ha3Var;
                    }
                    j2 = j;
                    r7 = 0;
                    z2 = z;
                    ev4Var2 = ev4Var;
                    yo2Var2 = yo2Var;
                    str2 = null;
                    he0Var = b;
                    nsVar2 = nsVar;
                    yo2Var2.b = so2.d;
                    try {
                        go2Var.d = nsVar2;
                        go2Var.e = r7;
                        go2Var.f = r7;
                        go2Var.g = r7;
                        go2Var.h = r7;
                        go2Var.i = r7;
                        go2Var.j = r7;
                        go2Var.k = r7;
                        go2Var.l = r7;
                        go2Var.m = r7;
                        go2Var.n = he0Var;
                        go2Var.q = j2;
                        go2Var.t = z2;
                        go2Var.w = 5;
                        obj2 = ev4Var2.m(yo2Var2, str2, he0Var, go2Var);
                        if (obj2 != ha3Var) {
                            nsVar3 = nsVar2;
                            he0Var3 = he0Var;
                            if (obj2 instanceof lt1) {
                            }
                            return obj2;
                        }
                        return ha3Var;
                    } catch (Throwable th2) {
                        th = th2;
                        nsVar3 = nsVar2;
                        he0Var3 = he0Var;
                        g(he0Var3, nsVar3, false, false);
                        throw th;
                    }
                }
                zb2Var = (zb2) obj;
                io2 io2Var4 = io2Var2;
                if (!(zb2Var instanceof yb2)) {
                    str2 = ((yb2) zb2Var).a;
                    he0Var = he0Var2;
                    r7 = 0;
                    ev4Var2 = ev4Var3;
                    yo2Var2.b = so2.d;
                    go2Var.d = nsVar2;
                    go2Var.e = r7;
                    go2Var.f = r7;
                    go2Var.g = r7;
                    go2Var.h = r7;
                    go2Var.i = r7;
                    go2Var.j = r7;
                    go2Var.k = r7;
                    go2Var.l = r7;
                    go2Var.m = r7;
                    go2Var.n = he0Var;
                    go2Var.q = j2;
                    go2Var.t = z2;
                    go2Var.w = 5;
                    obj2 = ev4Var2.m(yo2Var2, str2, he0Var, go2Var);
                    if (obj2 != ha3Var) {
                    }
                    return ha3Var;
                }
                if (zb2Var instanceof xb2) {
                    yo2 yo2Var4 = yo2Var2;
                    String str5 = str3;
                    int i3 = 2;
                    e93 e93Var = null;
                    mo2 mo2Var2 = new mo2(((xb2) zb2Var).a, 0L, yo2Var2.a, null, h64.a, new je1(1, null, 2), null);
                    if (cv4Var2 == null) {
                        mrVar7 = mrVar4;
                        cv4Var3 = new q4(i3, e93Var, 8);
                    } else {
                        mrVar7 = mrVar4;
                        cv4Var3 = cv4Var2;
                    }
                    xn2 xn2Var = new xn2(11, this, ho2.class, "executeAutoResumeStreamFlow", "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 4);
                    go2Var.d = nsVar2;
                    go2Var.e = null;
                    go2Var.f = null;
                    go2Var.g = null;
                    go2Var.h = null;
                    go2Var.i = null;
                    go2Var.j = null;
                    go2Var.k = cv4Var2;
                    go2Var.l = ou4Var2;
                    go2Var.m = null;
                    go2Var.n = he0Var2;
                    go2Var.o = mo2Var2;
                    go2Var.q = j2;
                    go2Var.t = z2;
                    go2Var.w = 2;
                    long j10 = j2;
                    Object e = this.f.e(nsVar2, mo2Var2, mrVar7, mrVar5, yo2Var4, io2Var4, str5, j10, mrVar6, cv4Var3, xn2Var, go2Var);
                    mo2Var = mo2Var2;
                    if (e != ha3Var) {
                        nsVar4 = nsVar2;
                        he0Var4 = he0Var2;
                        cv4Var4 = cv4Var2;
                        obj2 = e;
                        no2Var = (no2) obj2;
                        if (cv4Var4 == null) {
                        }
                        j4 = j3 - mo2Var.b;
                        if (j4 > 0) {
                        }
                        long j722 = j4;
                        no2Var2 = no2Var;
                        po2Var = no2Var2.c;
                        go2Var.d = nsVar4;
                        go2Var.e = null;
                        go2Var.f = null;
                        go2Var.g = null;
                        go2Var.h = null;
                        go2Var.i = null;
                        go2Var.j = null;
                        go2Var.k = null;
                        go2Var.l = ou4Var2;
                        go2Var.m = null;
                        go2Var.n = he0Var4;
                        go2Var.o = null;
                        go2Var.p = no2Var2;
                        go2Var.q = j2;
                        go2Var.t = z2;
                        go2Var.r = j3;
                        go2Var.s = j722;
                        go2Var.w = 4;
                        if (po2Var.h(go2Var) != ha3Var) {
                        }
                    }
                    return ha3Var;
                }
                l33.e();
                return null;
            }
        }
        go2Var = new go2(this, f93Var);
        Object obj22 = go2Var.u;
        i = go2Var.w;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        zb2Var = (zb2) obj;
        io2 io2Var42 = io2Var2;
        if (!(zb2Var instanceof yb2)) {
        }
    }
}
