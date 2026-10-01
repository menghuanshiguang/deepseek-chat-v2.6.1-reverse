package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import j$.util.DesugarCollections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class mq7 extends xa5 {
    public static final gca i = new gca(new rt6(24));
    public final gq7 d;
    public final Set e = x00.x0(new ya5[]{xc5.a, ukb.a, b39.a});
    public final y93 f;
    public final y93 g;
    public final Map h;

    public mq7(gq7 gq7Var) {
        this.d = gq7Var;
        this.h = DesugarCollections.synchronizedMap(new r86(new vf3(1, this, mq7.class, "createOkHttpClient", "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;", 0, 0, 16), new hq7(0), gq7Var.b));
        y93 S = svb.S(new wu5((uu5) super.getCoroutineContext().X(ddc.D)), new ka3(y8c.j, 0));
        this.f = S;
        this.g = super.getCoroutineContext().T(S);
        zj3.e0(3, super.getCoroutineContext(), yz4.a, new lm4(this, (e93) null, 14));
    }

    public static jc5 e(sy8 sy8Var, px4 px4Var, Object obj, y93 y93Var) {
        ub5 ub5Var;
        wc5 wc5Var = new wc5(sy8Var.d, sy8Var.c);
        int ordinal = sy8Var.b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    ub5Var = ub5.e;
                    if (ordinal != 3 && ordinal != 4) {
                        if (ordinal == 5) {
                            ub5Var = ub5.i;
                        } else {
                            l33.e();
                            return null;
                        }
                    }
                } else {
                    ub5Var = ub5.h;
                }
            } else {
                ub5Var = ub5.f;
            }
        } else {
            ub5Var = ub5.g;
        }
        return new jc5(wc5Var, px4Var, new pq7(sy8Var.f), ub5Var, obj, y93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x0067, code lost:
    
        if (r2 == r9) goto L91;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* JADX WARN: Type inference failed for: r14v5, types: [ex2, n55] */
    @Override // defpackage.xa5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(cc5 cc5Var, f93 f93Var) {
        jq7 jq7Var;
        int i2;
        cc5 cc5Var2;
        Object obj;
        mb5 mb5Var;
        String str;
        q55 q55Var;
        yl5 yl5Var;
        c83 b;
        String s;
        Long a;
        String s2;
        lu7 lu7Var;
        Map map;
        Object obj2;
        fq7 fq7Var;
        ow6 ow6Var;
        if (f93Var instanceof jq7) {
            jq7Var = (jq7) f93Var;
            int i3 = jq7Var.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jq7Var.g = i3 - Integer.MIN_VALUE;
                jq7 jq7Var2 = jq7Var;
                Object obj3 = jq7Var2.e;
                i2 = jq7Var2.g;
                int i4 = 3;
                Object obj4 = ha3.a;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    mv7.q(obj3);
                                    return obj3;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mv7.q(obj3);
                            return obj3;
                        }
                        mv7.q(obj3);
                        return obj3;
                    }
                    cc5 cc5Var3 = jq7Var2.d;
                    mv7.q(obj3);
                    obj = obj3;
                    cc5Var2 = cc5Var3;
                } else {
                    mv7.q(obj3);
                    cc5Var2 = cc5Var;
                    jq7Var2.d = cc5Var2;
                    jq7Var2.g = 1;
                    Set set = wbb.a;
                    obj = ((j86) jq7Var2.b.X(j86.b)).a;
                }
                y93 y93Var = (y93) obj;
                hh6 hh6Var = new hh6(16);
                m7b m7bVar = cc5Var2.a;
                sv7 sv7Var = cc5Var2.d;
                mb5Var = cc5Var2.b;
                str = m7bVar.f;
                if (!v7a.Q(str, "ws:", true)) {
                    str = "http:".concat(str.substring(3));
                } else if (v7a.Q(str, "wss:", true)) {
                    str = "https:".concat(str.substring(4));
                }
                gh3 gh3Var = new gh3();
                gh3Var.g(null, str);
                hh6Var.b = gh3Var.a();
                q55Var = cc5Var2.c;
                yl5Var = new yl5(5, hh6Var);
                Set set2 = wbb.a;
                ?? ex2Var = new ex2(8);
                ex2Var.P0(q55Var);
                ex2Var.P0(sv7Var.c());
                ex2Var.y1().t(new yl5(23, yl5Var));
                List list = gb5.a;
                if (q55Var.s("User-Agent") == null && sv7Var.c().s("User-Agent") == null) {
                    int i5 = z98.a;
                    yl5Var.q("User-Agent", "ktor-client");
                }
                b = sv7Var.b();
                if ((b != null || (s = b.toString()) == null) && (s = sv7Var.c().s(l1l11I11lll.l11l111lllIl)) == null) {
                    s = q55Var.s(l1l11I11lll.l11l111lllIl);
                }
                a = sv7Var.a();
                if ((a != null || (s2 = a.toString()) == null) && (s2 = sv7Var.c().s("Content-Length")) == null) {
                    s2 = q55Var.s("Content-Length");
                }
                if (s != null) {
                    yl5Var.q(l1l11I11lll.l11l111lllIl, s);
                }
                if (s2 != null) {
                    yl5Var.q("Content-Length", s2);
                }
                if (!nd.d0(mb5Var.a)) {
                    if (sv7Var instanceof ov7) {
                        byte[] d = ((ov7) sv7Var).d();
                        Pattern pattern = ow6.b;
                        try {
                            ow6Var = qk7.K(String.valueOf(sv7Var.b()));
                        } catch (IllegalArgumentException unused) {
                            ow6Var = null;
                        }
                        int length = d.length;
                        kbb.c(d.length, 0L, length);
                        lu7Var = new vw8(ow6Var, length, d);
                    } else if (sv7Var instanceof qv7) {
                        lu7Var = new e6a(sv7Var.a(), new ti7(i4, sv7Var));
                    } else if (sv7Var instanceof rv7) {
                        lu7Var = new e6a(sv7Var.a(), new t27(9, y93Var, sv7Var));
                    } else if (sv7Var instanceof pv7) {
                        kbb.c(0L, 0L, 0L);
                        lu7Var = new vw8(null, 0, new byte[0]);
                    } else {
                        l33.e();
                        return null;
                    }
                } else {
                    lu7Var = null;
                }
                hh6Var.d0(mb5Var.a, lu7Var);
                uw8 C = hh6Var.C();
                map = (Map) cc5Var2.f.e(za5.a);
                if (map == null) {
                    obj2 = map.get(xc5.a);
                } else {
                    obj2 = null;
                }
                fq7Var = (fq7) this.h.get(obj2);
                if (fq7Var == null) {
                    int i6 = ec5.a;
                    if (sv7Var instanceof vkb) {
                        jq7Var2.d = null;
                        jq7Var2.g = 2;
                        Object l = l(fq7Var, C, y93Var, jq7Var2);
                        if (l != obj4) {
                            return l;
                        }
                    } else {
                        jq7Var2.d = null;
                        jq7Var2.g = 4;
                        Object k = k(fq7Var, C, y93Var, cc5Var2, jq7Var2);
                        if (k != obj4) {
                            return k;
                        }
                    }
                    return obj4;
                }
                t00.k("OkHttpClient can't be constructed because HttpTimeout plugin is not installed");
                return null;
            }
        }
        jq7Var = new jq7(this, f93Var);
        jq7 jq7Var22 = jq7Var;
        Object obj32 = jq7Var22.e;
        i2 = jq7Var22.g;
        int i42 = 3;
        Object obj42 = ha3.a;
        if (i2 == 0) {
        }
        y93 y93Var2 = (y93) obj;
        hh6 hh6Var2 = new hh6(16);
        m7b m7bVar2 = cc5Var2.a;
        sv7 sv7Var2 = cc5Var2.d;
        mb5Var = cc5Var2.b;
        str = m7bVar2.f;
        if (!v7a.Q(str, "ws:", true)) {
        }
        gh3 gh3Var2 = new gh3();
        gh3Var2.g(null, str);
        hh6Var2.b = gh3Var2.a();
        q55Var = cc5Var2.c;
        yl5Var = new yl5(5, hh6Var2);
        Set set22 = wbb.a;
        ?? ex2Var2 = new ex2(8);
        ex2Var2.P0(q55Var);
        ex2Var2.P0(sv7Var2.c());
        ex2Var2.y1().t(new yl5(23, yl5Var));
        List list2 = gb5.a;
        if (q55Var.s("User-Agent") == null) {
            int i52 = z98.a;
            yl5Var.q("User-Agent", "ktor-client");
        }
        b = sv7Var2.b();
        if (b != null) {
        }
        s = q55Var.s(l1l11I11lll.l11l111lllIl);
        a = sv7Var2.a();
        if (a != null) {
        }
        s2 = q55Var.s("Content-Length");
        if (s != null) {
        }
        if (s2 != null) {
        }
        if (!nd.d0(mb5Var.a)) {
        }
        hh6Var2.d0(mb5Var.a, lu7Var);
        uw8 C2 = hh6Var2.C();
        map = (Map) cc5Var2.f.e(za5.a);
        if (map == null) {
        }
        fq7Var = (fq7) this.h.get(obj2);
        if (fq7Var == null) {
        }
    }

    @Override // defpackage.xa5
    public final gq7 b() {
        return this.d;
    }

    @Override // defpackage.xa5, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        ((wu5) this.f.X(ddc.D)).v0();
    }

    @Override // defpackage.xa5, defpackage.ga3
    public final y93 getCoroutineContext() {
        return this.g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(fq7 fq7Var, uw8 uw8Var, y93 y93Var, cc5 cc5Var, f93 f93Var) {
        kq7 kq7Var;
        int i2;
        px4 px4Var;
        vo8 vo8Var;
        Object obj;
        ir0 e0;
        ddc ddcVar = ddc.D;
        if (f93Var instanceof kq7) {
            kq7Var = (kq7) f93Var;
            int i3 = kq7Var.i;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                kq7Var.i = i3 - Integer.MIN_VALUE;
                Object obj2 = kq7Var.g;
                i2 = kq7Var.i;
                int i4 = 0;
                Object[] objArr = 0;
                if (i2 == 0) {
                    if (i2 == 1) {
                        px4Var = kq7Var.f;
                        cc5Var = kq7Var.e;
                        y93Var = kq7Var.d;
                        mv7.q(obj2);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj2);
                    px4 a = hi3.a(null);
                    kq7Var.d = y93Var;
                    kq7Var.e = cc5Var;
                    kq7Var.f = a;
                    kq7Var.i = 1;
                    sl1 sl1Var = new sl1(1, fz2.H(kq7Var));
                    sl1Var.u();
                    fq7Var.getClass();
                    ko8 ko8Var = new ko8(fq7Var, uw8Var, false);
                    ((uu5) y93Var.X(ddcVar)).p(true, true, new u(23, ko8Var));
                    ko8Var.e(new lvb(cc5Var, objArr == true ? 1 : 0, sl1Var, 27));
                    Object s = sl1Var.s();
                    ha3 ha3Var = ha3.a;
                    if (s == ha3Var) {
                        return ha3Var;
                    }
                    px4Var = a;
                    obj2 = s;
                }
                sy8 sy8Var = (sy8) obj2;
                vo8Var = sy8Var.g;
                ((uu5) y93Var.X(ddcVar)).c0(new iq7(i4, vo8Var));
                if (vo8Var == null && (e0 = vo8Var.e0()) != null) {
                    obj = ws7.v0(2, y93Var, yz4.a, new qt4(e0, y93Var, cc5Var, null)).a;
                } else {
                    zt0.a.getClass();
                    obj = yt0.b;
                }
                return e(sy8Var, px4Var, obj, y93Var);
            }
        }
        kq7Var = new kq7(this, f93Var);
        Object obj22 = kq7Var.g;
        i2 = kq7Var.i;
        int i42 = 0;
        Object[] objArr2 = 0;
        if (i2 == 0) {
        }
        sy8 sy8Var2 = (sy8) obj22;
        vo8Var = sy8Var2.g;
        ((uu5) y93Var.X(ddcVar)).c0(new iq7(i42, vo8Var));
        if (vo8Var == null) {
        }
        zt0.a.getClass();
        obj = yt0.b;
        return e(sy8Var2, px4Var, obj, y93Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(fq7 fq7Var, uw8 uw8Var, y93 y93Var, f93 f93Var) {
        lq7 lq7Var;
        int i2;
        px4 px4Var;
        nq7 nq7Var;
        if (f93Var instanceof lq7) {
            lq7Var = (lq7) f93Var;
            int i3 = lq7Var.i;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lq7Var.i = i3 - Integer.MIN_VALUE;
                Object obj = lq7Var.g;
                i2 = lq7Var.i;
                if (i2 == 0) {
                    if (i2 == 1) {
                        nq7Var = lq7Var.f;
                        px4Var = lq7Var.e;
                        y93Var = lq7Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    px4 a = hi3.a(null);
                    this.d.getClass();
                    nq7 nq7Var2 = new nq7(fq7Var, uw8Var, y93Var);
                    nq7Var2.c.f0(nq7Var2);
                    lq7Var.d = y93Var;
                    lq7Var.e = a;
                    lq7Var.f = nq7Var2;
                    lq7Var.i = 1;
                    Object w = nq7Var2.d.w(lq7Var);
                    ha3 ha3Var = ha3.a;
                    if (w == ha3Var) {
                        return ha3Var;
                    }
                    px4Var = a;
                    obj = w;
                    nq7Var = nq7Var2;
                }
                return e((sy8) obj, px4Var, nq7Var, y93Var);
            }
        }
        lq7Var = new lq7(this, f93Var);
        Object obj2 = lq7Var.g;
        i2 = lq7Var.i;
        if (i2 == 0) {
        }
        return e((sy8) obj2, px4Var, nq7Var, y93Var);
    }
}
