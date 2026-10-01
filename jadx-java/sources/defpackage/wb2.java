package defpackage;

import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wb2 {
    public final s61 a;
    public final ky0 b;
    public final ri7 c;
    public final tv2 d;
    public final yx9 e;
    public final yj7 f;
    public final q5 g;
    public final e92 h;
    public final tc i;
    public final tc j;
    public final x62 k;
    public final tc l;
    public final e0 m;
    public final n2a n;
    public final eo8 o;
    public nb2 p;
    public Long q;
    public Long r;
    public Long s;
    public final upa t;
    public final ar3 u;
    public final gca v;

    public wb2(s61 s61Var, ky0 ky0Var, ri7 ri7Var, tv2 tv2Var, yx9 yx9Var, yj7 yj7Var, q5 q5Var, e92 e92Var, tc tcVar, tc tcVar2, x62 x62Var, tc tcVar3, e0 e0Var) {
        this.a = s61Var;
        this.b = ky0Var;
        this.c = ri7Var;
        this.d = tv2Var;
        this.e = yx9Var;
        this.f = yj7Var;
        this.g = q5Var;
        this.h = e92Var;
        this.i = tcVar;
        this.j = tcVar2;
        this.k = x62Var;
        this.l = tcVar3;
        this.m = e0Var;
        n2a i = do1.i(null);
        this.n = i;
        this.o = new eo8(i);
        upa upaVar = new upa();
        this.t = upaVar;
        this.u = (ar3) upaVar.h;
        this.v = new gca(new jb2(this, 2));
    }

    public static final boolean j(o32 o32Var, wb2 wb2Var, mb2 mb2Var) {
        if (o32Var == wb2Var.i.w() && gr5.b(mb2Var.c, wb2Var.j.w()) && mb2Var.a == ((u61) wb2Var.a.m.a.getValue()).b) {
            return true;
        }
        return false;
    }

    public final void a(o32 o32Var) {
        o32 o32Var2;
        boolean z;
        String str;
        if (o32Var != this.i.w()) {
            return;
        }
        nb2 nb2Var = this.p;
        if (nb2Var != null) {
            o32Var2 = nb2Var.b;
        } else {
            o32Var2 = null;
        }
        if (o32Var2 != o32Var) {
            this.p = null;
        }
        s61 s61Var = this.a;
        u61 u61Var = (u61) s61Var.m.a.getValue();
        r41 e = e();
        if (s61Var.b() && ((str = u61Var.p) == null || str.equals(this.j.w()))) {
            z = true;
        } else {
            z = false;
        }
        e.a(o32Var, z);
    }

    public final void b() {
        a((o32) this.i.w());
        e().b();
        k();
    }

    public final mb2 c(o32 o32Var) {
        u61 u61Var;
        u71 u71Var;
        String str;
        if (o32Var == this.i.w()) {
            k();
            if (!gr5.b(this.u.getValue(), hq1.a) || (u71Var = (u61Var = (u61) this.a.m.a.getValue()).r) == null || (str = u61Var.p) == null) {
                return null;
            }
            return new mb2(u61Var.b, u71Var.a, str);
        }
        return null;
    }

    public final void d(o32 o32Var, kq1 kq1Var, boolean z) {
        mb2 mb2Var;
        if (o32Var == this.i.w()) {
            hq1 hq1Var = hq1.a;
            boolean b = gr5.b(kq1Var, hq1Var);
            upa upaVar = this.t;
            e93 e93Var = null;
            if (b && z) {
                mb2 c = c(o32Var);
                if (c == null) {
                    mb2Var = null;
                } else {
                    q08 q08Var = (q08) upaVar.g;
                    if (gr5.b(hq1Var, hq1Var)) {
                        upaVar.n(false);
                    } else if (gr5.b((kq1) q08Var.getValue(), hq1Var)) {
                        q08Var.setValue(null);
                    }
                    mb2Var = c;
                }
                if (mb2Var != null) {
                    String str = mb2Var.b;
                    String str2 = mb2Var.c;
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("call_id", str);
                        jSONObject.put("chat_session_id", str2);
                        jSONObject.put("button_name", "close");
                        tw.a.p("call_rating_click", jSONObject);
                    } catch (Exception | LinkageError unused) {
                    }
                    zj3.f0(this.d, null, 0, new sb2(this, o32Var, mb2Var, e93Var, 0), 3);
                    return;
                }
                return;
            }
            k();
            q08 q08Var2 = (q08) upaVar.g;
            if (gr5.b(kq1Var, hq1Var)) {
                upaVar.n(false);
            } else if (gr5.b((kq1) q08Var2.getValue(), kq1Var)) {
                q08Var2.setValue(null);
            }
        }
    }

    public final r41 e() {
        return (r41) this.v.getValue();
    }

    public final void f() {
        u61 x0;
        u61 u61Var = (u61) this.a.m.a.getValue();
        n71 n71Var = u61Var.s;
        long j = u61Var.b;
        if (n71Var != null && n71Var.a == 1) {
            Long l = this.q;
            if (l == null || l.longValue() != j) {
                r81 r81Var = u61Var.n;
                if (r81Var != null && r81Var.a()) {
                    this.q = Long.valueOf(j);
                    return;
                }
                o32 o32Var = (o32) this.i.w();
                a11 a11Var = (a11) e().o.a.getValue();
                if (!gr5.b(a11Var, w01.a)) {
                    if (vy0.v0(a11Var) == o32Var && (x0 = vy0.x0(a11Var)) != null && x0.b == j && (a11Var instanceof u01)) {
                        h(((u01) a11Var).b, o32Var);
                        return;
                    }
                    return;
                }
                nb2 nb2Var = this.p;
                if (nb2Var != null && nb2Var.a == j && nb2Var.b == o32Var) {
                    this.q = Long.valueOf(j);
                    String str = u61Var.p;
                    if (str != null) {
                        this.m.h(str);
                    }
                    k();
                }
            }
        }
    }

    public final boolean g() {
        a((o32) this.i.w());
        return !gr5.b(e().o.a.getValue(), w01.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:43:0x00f8. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(long j, o32 o32Var) {
        u01 u01Var;
        int G;
        j81 j81Var;
        tc tcVar = this.i;
        if (o32Var == tcVar.w()) {
            Object value = e().o.a.getValue();
            if (value instanceof u01) {
                u01Var = (u01) value;
            } else {
                u01Var = null;
            }
            if (u01Var != null && vy0.v0(u01Var) == o32Var && u01Var.b == j) {
                k();
                upa upaVar = this.t;
                q08 q08Var = (q08) upaVar.d;
                q08 q08Var2 = (q08) upaVar.g;
                upaVar.n(((ey0) q08Var.getValue()).b);
                if (e().e(j)) {
                    k();
                    this.l.w();
                    u61 x0 = vy0.x0(u01Var);
                    if (x0 != null) {
                        this.p = new nb2(x0.b, (o32) tcVar.w());
                    }
                    f01 f01Var = u01Var.c;
                    boolean z = f01Var instanceof e01;
                    n2a n2aVar = this.n;
                    if (z) {
                        u61 u61Var = ((e01) f01Var).a;
                        f71 f71Var = u61Var.i;
                        String str = u61Var.p;
                        r81 r81Var = u61Var.n;
                        int i = u61Var.k;
                        Object obj = gq1.a;
                        e0 e0Var = this.m;
                        if (f71Var != null) {
                            int i2 = f71Var.a;
                            int i3 = f71Var.d;
                            if (i3 == 1) {
                                yz0.Companion.getClass();
                                if (i2 == 1 && str != null) {
                                    e0Var.h(str);
                                }
                            }
                            k();
                            upaVar.n(false);
                            if (i3 != 1 || i2 != 2) {
                                obj = null;
                            }
                            q08Var2.setValue(obj);
                            pb2 pb2Var = new pb2((o32) tcVar.w(), j, f71Var);
                            n2aVar.getClass();
                            n2aVar.m(null, pb2Var);
                        } else if (r81Var != null && r81Var.a()) {
                            if (str != null) {
                                e0Var.h(str);
                            }
                            k();
                            qb2 qb2Var = new qb2((o32) tcVar.w(), j, r81Var);
                            n2aVar.getClass();
                            n2aVar.m(null, qb2Var);
                        } else if (i != 0) {
                            k();
                            upaVar.n(false);
                            switch (wa1.G(i)) {
                                case 0:
                                    q08Var2.setValue(obj);
                                    G = wa1.G(i);
                                    if (G == 4) {
                                        if (G != 5) {
                                            j81Var = null;
                                        } else {
                                            j81Var = new j81(R.string.call_service_error_description);
                                        }
                                    } else {
                                        j81Var = new j81(R.string.account_muted_description);
                                    }
                                    if (j81Var != null) {
                                        ob2 ob2Var = new ob2((o32) tcVar.w(), j, j81Var);
                                        n2aVar.getClass();
                                        n2aVar.m(null, ob2Var);
                                        break;
                                    }
                                    break;
                                case 1:
                                    obj = fq1.a;
                                    q08Var2.setValue(obj);
                                    G = wa1.G(i);
                                    if (G == 4) {
                                    }
                                    if (j81Var != null) {
                                    }
                                    break;
                                case 2:
                                    obj = eq1.a;
                                    q08Var2.setValue(obj);
                                    G = wa1.G(i);
                                    if (G == 4) {
                                    }
                                    if (j81Var != null) {
                                    }
                                    break;
                                case 3:
                                    obj = jq1.a;
                                    q08Var2.setValue(obj);
                                    G = wa1.G(i);
                                    if (G == 4) {
                                    }
                                    if (j81Var != null) {
                                    }
                                    break;
                                case 4:
                                case 5:
                                case 7:
                                    obj = null;
                                    q08Var2.setValue(obj);
                                    G = wa1.G(i);
                                    if (G == 4) {
                                    }
                                    if (j81Var != null) {
                                    }
                                    break;
                                case 6:
                                    obj = iq1.a;
                                    q08Var2.setValue(obj);
                                    G = wa1.G(i);
                                    if (G == 4) {
                                    }
                                    if (j81Var != null) {
                                    }
                                    break;
                                default:
                                    l33.e();
                                    return;
                            }
                        }
                    } else if (f01Var instanceof zz0) {
                        ob2 ob2Var2 = new ob2((o32) tcVar.w(), j, ((zz0) f01Var).a);
                        n2aVar.getClass();
                        n2aVar.m(null, ob2Var2);
                    }
                    f();
                }
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(6:5|6|7|(1:(2:10|11)(2:22|23))(2:24|(2:26|27)(5:28|(4:30|(1:32)|33|34)|37|38|(1:40)))|12|(2:14|15)(4:17|(1:19)|20|21)))|66|6|7|(0)(0)|12|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ee, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ef, code lost:
    
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0030, code lost:
    
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a3, code lost:
    
        if (j(r11, r10, r12) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ab, code lost:
    
        if ((r14 instanceof defpackage.o51) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ad, code lost:
    
        r14 = (defpackage.o51) r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b1, code lost:
    
        if (r14 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b3, code lost:
    
        r11 = r14.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b7, code lost:
    
        if (r11 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b9, code lost:
    
        r11 = r11.intValue();
        defpackage.f51.Companion.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c2, code lost:
    
        if (r11 == 1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c4, code lost:
    
        r10.m.h(r12.c);
        k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ce, code lost:
    
        defpackage.f51.b(r11, r2, r14.d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d8, code lost:
    
        if (defpackage.gr5.b(r13, r3) == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00da, code lost:
    
        if (r14 != null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00dc, code lost:
    
        r4 = r14.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00de, code lost:
    
        defpackage.yx9.a(r2, r4, new defpackage.bb2(13), 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b6, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b0, code lost:
    
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e8, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008b A[Catch: Exception -> 0x0030, CancellationException -> 0x00ee, TryCatch #3 {CancellationException -> 0x00ee, Exception -> 0x0030, blocks: (B:11:0x002c, B:12:0x0085, B:14:0x008b, B:17:0x008e, B:19:0x0094, B:37:0x0070), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008e A[Catch: Exception -> 0x0030, CancellationException -> 0x00ee, TryCatch #3 {CancellationException -> 0x00ee, Exception -> 0x0030, blocks: (B:11:0x002c, B:12:0x0085, B:14:0x008b, B:17:0x008e, B:19:0x0094, B:37:0x0070), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(o32 o32Var, mb2 mb2Var, a51 a51Var, f93 f93Var) {
        vb2 vb2Var;
        int i;
        if (f93Var instanceof vb2) {
            vb2Var = (vb2) f93Var;
            int i2 = vb2Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vb2Var.i = i2 - Integer.MIN_VALUE;
                Object obj = vb2Var.g;
                i = vb2Var.i;
                yx9 yx9Var = this.e;
                y41 y41Var = y41.a;
                String str = null;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        a51Var = vb2Var.f;
                        mb2Var = vb2Var.e;
                        o32Var = vb2Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (!j(o32Var, this, mb2Var)) {
                        return Boolean.FALSE;
                    }
                    if (a51Var instanceof x41) {
                        String str2 = mb2Var.b;
                        String str3 = mb2Var.c;
                        String str4 = ((x41) a51Var).b;
                        if (str4 == null) {
                            str4 = BuildConfig.FLAVOR;
                        }
                        try {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("call_id", str2);
                            jSONObject.put("chat_session_id", str3);
                            jSONObject.put("feedback_content", str4);
                            tw.a.p("call_rating_detail_submit", jSONObject);
                        } catch (Exception | LinkageError unused) {
                        }
                    }
                    ri7 ri7Var = this.c;
                    String str5 = mb2Var.b;
                    vb2Var.d = o32Var;
                    vb2Var.e = mb2Var;
                    vb2Var.f = a51Var;
                    vb2Var.i = 1;
                    Object a = ri7Var.a(str5, a51Var, vb2Var);
                    ha3 ha3Var = ha3.a;
                    if (a == ha3Var) {
                        return ha3Var;
                    }
                }
                if (j(o32Var, this, mb2Var)) {
                    return Boolean.FALSE;
                }
                if (!gr5.b(a51Var, y41Var)) {
                    yx9Var.c(new bb2(12));
                }
                return Boolean.valueOf(z);
            }
        }
        vb2Var = new vb2(this, f93Var);
        Object obj2 = vb2Var.g;
        i = vb2Var.i;
        yx9 yx9Var2 = this.e;
        y41 y41Var2 = y41.a;
        String str6 = null;
        boolean z2 = true;
        if (i == 0) {
        }
        if (j(o32Var, this, mb2Var)) {
        }
    }

    public final void k() {
        boolean z;
        boolean z2;
        r81 r81Var;
        o32 o32Var = (o32) this.i.w();
        String str = (String) this.j.w();
        upa upaVar = this.t;
        o32 o32Var2 = (o32) upaVar.b;
        q08 q08Var = (q08) upaVar.c;
        boolean z3 = false;
        if (!gr5.b(o32Var2, o32Var) || !gr5.b((String) q08Var.getValue(), str)) {
            upaVar.b = o32Var;
            q08Var.setValue(str);
            upaVar.n(false);
            ((q08) upaVar.g).setValue(null);
        }
        u61 u61Var = (u61) this.a.m.a.getValue();
        String str2 = u61Var.p;
        if (u61Var.i == null && u61Var.j == 0 && u61Var.k == 0 && (((r81Var = u61Var.n) == null || !r81Var.a()) && u61Var.s == null)) {
            z = true;
        } else {
            z = false;
        }
        u71 u71Var = u61Var.r;
        if (u71Var != null && u71Var.b) {
            z2 = true;
        } else {
            z2 = false;
        }
        ey0 ey0Var = new ey0(str2, z, z2);
        if (vy0.v0((a11) e().o.a.getValue()) == o32Var && vy0.u0((a11) e().o.a.getValue())) {
            z3 = true;
        }
        ((q08) upaVar.d).setValue(ey0Var);
        ((q08) upaVar.e).setValue(Boolean.valueOf(z3));
    }
}
