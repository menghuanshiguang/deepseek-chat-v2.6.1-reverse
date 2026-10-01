package defpackage;

import android.content.Context;
import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.ListIterator;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x10 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public Object f;
    public Object g;
    public int h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x10(hh6 hh6Var, ig3 ig3Var, sf1 sf1Var, wm1 wm1Var, wd7 wd7Var, ml4 ml4Var, od1 od1Var, wd7 wd7Var2, e93 e93Var) {
        super(2, e93Var);
        this.e = 3;
        this.i = hh6Var;
        this.j = ig3Var;
        this.k = sf1Var;
        this.l = wm1Var;
        this.m = wd7Var;
        this.n = ml4Var;
        this.f = od1Var;
        this.g = wd7Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a5, code lost:
    
        if (r15 == r7) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object B(Object obj) {
        lu1 lu1Var;
        String str;
        String str2;
        String str3;
        tj7 tj7Var;
        int i;
        Object v57Var;
        t57 t57Var = (t57) this.l;
        i67 i67Var = (i67) this.k;
        int i2 = this.h;
        e93 e93Var = null;
        ha3 ha3Var = ha3.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        tj7Var = (tj7) this.j;
                        mv7.q(obj);
                        n2a n2aVar = i67Var.h;
                        i = ((jq8) ((qj7) tj7Var).a).a;
                        jq8.Companion.getClass();
                        if (i != 3) {
                            v57Var = u57.b;
                        } else {
                            v57Var = new v57(t57Var);
                        }
                        n2aVar.getClass();
                        n2aVar.m(null, v57Var);
                        return s4b.a;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                tj7 tj7Var2 = (tj7) obj;
                tj7Var2.getClass();
                boolean z = tj7Var2 instanceof mj7;
                yr0.J("rebind_mobile_finish", z, null, null, 12);
                if (z) {
                    n2a n2aVar2 = i67Var.h;
                    u57 u57Var = u57.d;
                    n2aVar2.getClass();
                    n2aVar2.m(null, u57Var);
                    ((q5) i67Var.b.getValue()).g(((qab) ((mj7) tj7Var2).b).a);
                    yx9.b((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), new uy6(13));
                } else {
                    if (tj7Var2 instanceof qj7) {
                        hn3 hn3Var = ov3.a;
                        f45 f45Var = nr6.a;
                        g67 g67Var = new g67(tj7Var2, i67Var, e93Var, 0);
                        this.j = tj7Var2;
                        this.h = 3;
                        if (zj3.r0(f45Var, g67Var, this) != ha3Var) {
                            tj7Var = tj7Var2;
                            n2a n2aVar3 = i67Var.h;
                            i = ((jq8) ((qj7) tj7Var).a).a;
                            jq8.Companion.getClass();
                            if (i != 3) {
                            }
                            n2aVar3.getClass();
                            n2aVar3.m(null, v57Var);
                        }
                        return ha3Var;
                    }
                    i67Var.getClass();
                    yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new uy6(14), 3);
                    n2a n2aVar4 = i67Var.h;
                    v57 v57Var2 = new v57(t57Var);
                    n2aVar4.getClass();
                    n2aVar4.m(null, v57Var2);
                }
                return s4b.a;
            }
            str2 = (String) this.i;
            str3 = (String) this.g;
            str = (String) this.f;
            lu1Var = (lu1) this.j;
            mv7.q(obj);
        } else {
            mv7.q(obj);
            lu1Var = (lu1) i67Var.c.getValue();
            str = t57Var.a;
            String str4 = (String) this.m;
            str2 = (String) this.n;
            dt3 dt3Var = (dt3) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(dt3.class), null, null);
            this.j = lu1Var;
            this.f = str;
            this.g = str4;
            this.i = str2;
            this.h = 1;
            Object a = dt3Var.a(this);
            if (a != ha3Var) {
                str3 = str4;
                obj = a;
            }
            return ha3Var;
        }
        mq8 mq8Var = new mq8(str, str3, str2, (String) obj);
        this.j = null;
        this.f = null;
        this.g = null;
        this.i = null;
        this.h = 2;
        dw1 dw1Var = lu1Var.f;
        obj = zj3.r0(dw1Var.a, new ka0(dw1Var, mq8Var, e93Var, 9), this);
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((x10) x((e93) obj2, (eh4) obj)).z(s4bVar);
            case 1:
                return ((x10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((x10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                return ((x10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 4:
                return ((x10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 5:
                return ((x10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 6:
                return ((x10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((x10) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                x10 x10Var = new x10((y10) this.k, (dv7) this.l, (co8) this.m, (er0) obj2, (String) this.f, (String) this.g, e93Var);
                x10Var.j = obj;
                return x10Var;
            case 1:
                return new x10((b72) this.k, (ns) this.l, (w27) this.m, (ekb) obj2, e93Var, 1);
            case 2:
                x10 x10Var2 = new x10((m17) obj2, (fl2) this.f, (mu4) this.g, e93Var);
                x10Var2.j = obj;
                return x10Var2;
            case 3:
                return new x10((hh6) this.i, (ig3) this.j, (sf1) this.k, (wm1) this.l, (wd7) this.m, (ml4) obj2, (od1) this.f, (wd7) this.g, e93Var);
            case 4:
                x10 x10Var3 = new x10((ed4) this.m, (String) this.g, (ArrayList) obj2, e93Var);
                x10Var3.l = obj;
                return x10Var3;
            case 5:
                x10 x10Var4 = new x10((xt4) this.i, (z0a) this.k, (mj) this.l, (z0a) this.m, (z0a) obj2, (z0a) this.f, (zza) this.g, e93Var);
                x10Var4.j = obj;
                return x10Var4;
            case 6:
                return new x10((i67) this.k, (t57) this.l, (String) this.m, (String) obj2, e93Var, 6);
            default:
                return new x10((dz9) this.i, (String) this.f, (o32) this.j, (gj2) this.k, (String) this.g, (yx9) this.l, (wd7) this.m, (wd7) obj2, e93Var);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:(7:(2:51|(1:(11:54|55|56|57|58|59|61|62|63|64|65)(2:90|91))(1:92))(2:116|(1:119)(1:118))|98|99|100|101|102|(1:105)(8:104|58|59|61|62|63|64|65))|93|94|95|96) */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x024d, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x024e, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x05cb, code lost:
    
        if (r0 != r11) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x06aa, code lost:
    
        if (r8.f(r30) == r11) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x06c0, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x069a, code lost:
    
        if (r0.k(r9, r2, r30) == r11) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c9, code lost:
    
        if (r3 == r11) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0597  */
    /* JADX WARN: Type inference failed for: r4v24, types: [int] */
    /* JADX WARN: Type inference failed for: r4v25, types: [le7] */
    /* JADX WARN: Type inference failed for: r4v30, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22, types: [fs8] */
    /* JADX WARN: Type inference failed for: r5v37, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v51, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r5v61 */
    /* JADX WARN: Type inference failed for: r5v65 */
    /* JADX WARN: Type inference failed for: r5v66 */
    /* JADX WARN: Type inference failed for: r5v67 */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        yx9 yx9Var;
        Object r0;
        String f;
        String str;
        Object r02;
        String str2;
        Object obj2;
        boolean z;
        Object r03;
        t1a f0;
        Object l;
        m1a m1aVar;
        ?? r5;
        Object obj3;
        ns nsVar;
        o32 q;
        ga3 ga3Var;
        ArrayList arrayList;
        qt0 qt0Var;
        BufferedOutputStream bufferedOutputStream;
        Object obj4;
        Throwable th;
        Closeable closeable;
        cd4 cd4Var;
        Object r;
        le7 le7Var;
        Object obj5;
        le7 le7Var2;
        Throwable th2;
        le7 le7Var3;
        Object obj6;
        int i = this.e;
        ?? r52 = 4;
        int i2 = 3;
        int i3 = 2;
        Object obj7 = s4b.a;
        ha3 ha3Var = ha3.a;
        Object obj8 = this.n;
        gh2 gh2Var = null;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        switch (i) {
            case 0:
                er0 er0Var = (er0) obj8;
                dv7 dv7Var = (dv7) this.l;
                eh4 eh4Var = (eh4) this.j;
                int i4 = this.h;
                try {
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 != 3) {
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                Throwable th3 = (Throwable) this.i;
                                mv7.q(obj);
                                throw th3;
                            }
                            mv7.q(obj);
                            return obj7;
                        }
                        mv7.q(obj);
                    } else {
                        mv7.q(obj);
                        zj3.f0(kz0.J(this.b), null, 0, new d0((co8) this.m, er0Var, z2 ? 1 : 0, 16), 3);
                        y10 y10Var = (y10) this.k;
                        fd5 fd5Var = y10Var.b;
                        tx txVar = new tx(y10Var, (String) this.f, (String) this.g, 1);
                        v10 v10Var = new v10(eh4Var, er0Var, y10Var, (dv7) this.l, (e93) null);
                        this.j = null;
                        this.i = null;
                        this.h = 1;
                        break;
                    }
                    if (dv7Var != null) {
                        this.j = null;
                        this.i = null;
                        this.h = 2;
                        break;
                    }
                    return obj7;
                } catch (Throwable th4) {
                    if (dv7Var != null) {
                        this.j = null;
                        this.i = th4;
                        this.h = 3;
                        if (dv7Var.f(this) != ha3Var) {
                            throw th4;
                        }
                    } else {
                        throw th4;
                    }
                }
                break;
            case 1:
                iz9 iz9Var = ((w27) this.m).a;
                ns nsVar2 = (ns) this.l;
                String str3 = nsVar2.a;
                b72 b72Var = (b72) this.k;
                int i5 = this.h;
                x17 x17Var = x17.a;
                try {
                    if (i5 != 0) {
                        if (i5 != 1) {
                            if (i5 != 2) {
                                if (i5 == 3) {
                                    mv7.q(obj);
                                    r03 = obj;
                                    Object obj9 = ((az8) r03).a;
                                    if (az8.a(obj9) == null) {
                                    }
                                    return obj7;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            str = (String) this.j;
                            String str4 = (String) this.g;
                            f = (String) this.f;
                            mv7.q(obj);
                            str2 = str4;
                            r02 = obj;
                            String str5 = str;
                            String str6 = f;
                            b72Var.e.h(y27.a);
                            b72Var.f(x17Var);
                            hn3 hn3Var = ov3.a;
                            f45 f45Var = nr6.a;
                            u10 u10Var = new u10((ekb) obj8, str2, str5, str6, (byte[]) r02, null, 7);
                            this.i = null;
                            this.f = null;
                            this.g = null;
                            this.j = null;
                            this.h = 3;
                            r03 = zj3.r0(f45Var, u10Var, this);
                            break;
                        } else {
                            yx9Var = (yx9) this.i;
                            mv7.q(obj);
                            r0 = obj;
                        }
                    } else {
                        mv7.q(obj);
                        yx9Var = (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null);
                        b72Var.f(new y17(c37.b));
                        so9 so9Var = new so9(str3, yw2.v1(iz9Var));
                        lu1 lu1Var = b72Var.a;
                        this.i = yx9Var;
                        this.h = 1;
                        lvb lvbVar = lu1Var.i;
                        r0 = zj3.r0((aa3) lvbVar.b, new ka0(lvbVar, so9Var, z3 ? 1 : 0, 5), this);
                        if (r0 == ha3Var) {
                            return ha3Var;
                        }
                    }
                    tj7 tj7Var = (tj7) r0;
                    if (tj7Var instanceof mj7) {
                        int size = yw2.v1(iz9Var).size();
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("chat_session_id", str3);
                        jSONObject.put("message_count", size);
                        tw.a.p("share_generate_link_ok", jSONObject);
                        f = ej2.c.f(((vo9) ((mj7) tj7Var).b).a, false);
                        Context context = (Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null);
                        String string = context.getString(R.string.chat_with_deep_seek);
                        HashSet t1 = yw2.t1(yw2.v1(iz9Var));
                        dz9 D = nsVar2.D();
                        if (D != null) {
                            ListIterator listIterator = D.listIterator();
                            while (true) {
                                p75 p75Var = (p75) listIterator;
                                if (p75Var.hasNext()) {
                                    obj2 = p75Var.next();
                                    mr mrVar = (mr) obj2;
                                    String C = mrVar.C();
                                    qc2.Companion.getClass();
                                    if (!gr5.b(C, "ASSISTANT") || !t1.contains(new Integer(mrVar.w()))) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            mr mrVar2 = (mr) obj2;
                            if (mrVar2 != null && (str = o7a.C0(mrVar2.B()).toString()) != null) {
                                Charset charset = wp1.a;
                                byte[] bytes = str.getBytes(charset);
                                int i6 = 1024;
                                if (bytes.length > 1024) {
                                    int length = "…".getBytes(charset).length;
                                    if (length <= 1024) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (z) {
                                        i6 = 1024 - length;
                                    }
                                    while (i6 > 0 && (bytes[i6] & 192) == 128) {
                                        i6--;
                                    }
                                    str = new String(bytes, 0, i6, wp1.a);
                                    if (z) {
                                        str = str.concat("…");
                                    }
                                }
                                if (str == null) {
                                    str = BuildConfig.FLAVOR;
                                }
                                hn3 hn3Var2 = ov3.a;
                                mm3 mm3Var = mm3.c;
                                s4 s4Var = new s4(b72Var, context, z4 ? 1 : 0, 22);
                                this.i = null;
                                this.f = f;
                                this.g = string;
                                this.j = str;
                                this.h = 2;
                                r02 = zj3.r0(mm3Var, s4Var, this);
                                if (r02 == ha3Var) {
                                    str2 = string;
                                    String str52 = str;
                                    String str62 = f;
                                    b72Var.e.h(y27.a);
                                    b72Var.f(x17Var);
                                    hn3 hn3Var3 = ov3.a;
                                    f45 f45Var2 = nr6.a;
                                    u10 u10Var2 = new u10((ekb) obj8, str2, str52, str62, (byte[]) r02, null, 7);
                                    this.i = null;
                                    this.f = null;
                                    this.g = null;
                                    this.j = null;
                                    this.h = 3;
                                    r03 = zj3.r0(f45Var2, u10Var2, this);
                                } else {
                                    return ha3Var;
                                }
                            }
                        }
                        str = null;
                        if (str == null) {
                        }
                        hn3 hn3Var22 = ov3.a;
                        mm3 mm3Var2 = mm3.c;
                        s4 s4Var2 = new s4(b72Var, context, z4 ? 1 : 0, 22);
                        this.i = null;
                        this.f = f;
                        this.g = string;
                        this.j = str;
                        this.h = 2;
                        r02 = zj3.r0(mm3Var2, s4Var2, this);
                        if (r02 == ha3Var) {
                        }
                    } else {
                        if (tj7Var instanceof qj7) {
                            po9.b(((po9) ((qj7) tj7Var).a).a, yx9Var, ((qj7) tj7Var).b);
                            int i7 = ((po9) ((qj7) tj7Var).a).a;
                            po9.Companion.getClass();
                            if (i7 == 1) {
                                b72Var.g.h(str3);
                            }
                        } else {
                            l10.T(3, new x62(7), b72Var, null);
                        }
                        return obj7;
                    }
                } finally {
                    b72Var.f(x17Var);
                }
                break;
            case 2:
                m17 m17Var = (m17) obj8;
                fl2 fl2Var = (fl2) this.f;
                ga3 ga3Var2 = (ga3) this.j;
                int i8 = this.h;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 == 2) {
                            nsVar = (ns) this.m;
                            mv7.q(obj);
                            obj3 = obj7;
                            ((mu4) this.g).w();
                            fl2Var.d.h(nsVar);
                            q = fl2Var.e.b.q();
                            if (q instanceof gh2) {
                                gh2Var = (gh2) q;
                            }
                            if (gh2Var != null) {
                                gh2Var.T(new gg2(m17Var));
                            }
                            return obj3;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    f0 = (t1a) this.l;
                    fs8 fs8Var = (fs8) this.k;
                    m1a m1aVar2 = (m1a) this.i;
                    mv7.q(obj);
                    m1aVar = m1aVar2;
                    l = obj;
                    r5 = fs8Var;
                } else {
                    mv7.q(obj);
                    m1a m1aVar3 = m17Var.e;
                    Object obj10 = new Object();
                    f0 = zj3.f0(ga3Var2, null, 0, new eb2(obj10, (Object) fl2Var, (e93) (z5 ? 1 : 0), 24), 3);
                    lu1 lu1Var2 = fl2Var.a;
                    this.j = null;
                    this.i = m1aVar3;
                    this.k = obj10;
                    this.l = f0;
                    this.h = 1;
                    l = lu1Var2.l(this);
                    if (l != ha3Var) {
                        m1aVar = m1aVar3;
                        r5 = obj10;
                    }
                    return ha3Var;
                }
                tj7 tj7Var2 = (tj7) l;
                f0.b(null);
                if (r5.a) {
                    fl2Var.f.h(Boolean.FALSE);
                }
                yx9 yx9Var2 = (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null);
                if (tj7Var2 instanceof mj7) {
                    pk2 pk2Var = (pk2) ((mj7) tj7Var2).b;
                    ns nsVar3 = pk2Var.a;
                    nsVar3.H(m17Var.d);
                    String str7 = nsVar3.a;
                    String str8 = m1aVar.a;
                    obj3 = obj7;
                    int elapsedRealtime = (int) (SystemClock.elapsedRealtime() - m1aVar.b);
                    boolean z7 = pk2Var.b;
                    JSONObject d = etb.d("chat_session_id", str7, "sse_transaction_uuid", str8);
                    d.put("time_elapsed", elapsedRealtime);
                    d.put("is_cache_hit", z7 ? 1 : 0);
                    tw.a.p("chat_session_created", d);
                    hn3 hn3Var4 = ov3.a;
                    f45 f45Var3 = nr6.a.f;
                    bl2 bl2Var = new bl2(fl2Var, nsVar3, z6 ? 1 : 0, 1);
                    this.j = null;
                    this.i = null;
                    this.k = null;
                    this.l = null;
                    this.m = nsVar3;
                    this.h = 2;
                    if (zj3.r0(f45Var3, bl2Var, this) != ha3Var) {
                        nsVar = nsVar3;
                        ((mu4) this.g).w();
                        fl2Var.d.h(nsVar);
                        q = fl2Var.e.b.q();
                        if (q instanceof gh2) {
                        }
                        if (gh2Var != null) {
                        }
                        return obj3;
                    }
                    return ha3Var;
                }
                obj3 = obj7;
                if (tj7Var2 instanceof oj7) {
                    yx9.a(yx9Var2, null, new ya2((oj7) tj7Var2, 2), 3);
                } else {
                    yx9.a(yx9Var2, null, new sg2(15), 3);
                }
                return obj3;
            case 3:
                int i9 = this.h;
                if (i9 != 0) {
                    if (i9 == 1) {
                        mv7.q(obj);
                        return obj7;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                hh6 hh6Var = (hh6) this.i;
                io1 io1Var = (io1) hh6Var.f;
                uf3 uf3Var = new uf3(hh6Var, (ig3) this.j, (sf1) this.k, (wm1) this.l, (wd7) this.m, (ml4) obj8, (od1) this.f, (wd7) this.g);
                this.h = 1;
                if (io1Var.b(uf3Var, this) == ha3Var) {
                    return ha3Var;
                }
                return obj7;
            case 4:
                String str9 = (String) this.g;
                ed4 ed4Var = (ed4) this.m;
                ?? r4 = this.h;
                e93 e93Var = null;
                try {
                } catch (Throwable th5) {
                    th = th5;
                }
                try {
                    try {
                        try {
                            if (r4 != 0) {
                                if (r4 != 1) {
                                    if (r4 == 2) {
                                        closeable = (Closeable) this.j;
                                        le7 le7Var4 = (le7) this.l;
                                        try {
                                            mv7.q(obj);
                                            r = obj;
                                            r52 = 0;
                                            le7Var = le7Var4;
                                            try {
                                                Long l2 = new Long(((Number) r).longValue());
                                                try {
                                                    or6.B(closeable, r52);
                                                    obj7 = l2;
                                                    le7Var3 = le7Var;
                                                    obj6 = r52;
                                                } catch (Exception e) {
                                                    e = e;
                                                    r4 = le7Var;
                                                    ca5.a.g("Exception during saving a cache to a file: " + qk7.T(e));
                                                    le7Var3 = r4;
                                                    obj6 = r52;
                                                    le7Var3.g(obj6);
                                                    return obj7;
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    r4 = le7Var;
                                                    r4.g(r52);
                                                    throw th;
                                                }
                                                le7Var3.g(obj6);
                                                return obj7;
                                            } catch (Throwable th7) {
                                                th2 = th7;
                                                le7Var2 = le7Var;
                                                obj5 = r52;
                                                th = th2;
                                                r4 = le7Var2;
                                                r52 = obj5;
                                                try {
                                                    throw th;
                                                } catch (Throwable th8) {
                                                    try {
                                                        or6.B(closeable, th);
                                                        throw th8;
                                                    } catch (Exception e2) {
                                                        e = e2;
                                                        ca5.a.g("Exception during saving a cache to a file: " + qk7.T(e));
                                                        le7Var3 = r4;
                                                        obj6 = r52;
                                                        le7Var3.g(obj6);
                                                        return obj7;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th9) {
                                            th2 = th9;
                                            le7Var2 = le7Var4;
                                            obj5 = null;
                                            th = th2;
                                            r4 = le7Var2;
                                            r52 = obj5;
                                            throw th;
                                        }
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                ArrayList arrayList2 = (ArrayList) this.k;
                                String str10 = (String) this.f;
                                ed4 ed4Var2 = (ed4) this.i;
                                le7 le7Var5 = (le7) this.j;
                                ga3Var = (ga3) this.l;
                                mv7.q(obj);
                                arrayList = arrayList2;
                                str9 = str10;
                                ed4Var = ed4Var2;
                                r4 = le7Var5;
                            } else {
                                mv7.q(obj);
                                ga3Var = (ga3) this.l;
                                le7 le7Var6 = (le7) ed4Var.c.a(str9, new s33(19));
                                ArrayList arrayList3 = (ArrayList) obj8;
                                this.l = ga3Var;
                                this.j = le7Var6;
                                this.i = ed4Var;
                                this.f = str9;
                                this.k = arrayList3;
                                this.h = 1;
                                if (le7Var6.e(this) != ha3Var) {
                                    arrayList = arrayList3;
                                    r4 = le7Var6;
                                } else {
                                    return ha3Var;
                                }
                            }
                            zj3.f0(ga3Var, null, 0, cd4Var, 3);
                            this.l = r4;
                            this.j = bufferedOutputStream;
                            this.i = null;
                            this.f = null;
                            this.k = null;
                            this.h = 2;
                            r = cx7.r(qt0Var, bufferedOutputStream, Long.MAX_VALUE, this);
                            if (r != ha3Var) {
                                le7Var = r4;
                                closeable = bufferedOutputStream;
                                r52 = obj4;
                                Long l22 = new Long(((Number) r).longValue());
                                or6.B(closeable, r52);
                                obj7 = l22;
                                le7Var3 = le7Var;
                                obj6 = r52;
                                le7Var3.g(obj6);
                                return obj7;
                            }
                            return ha3Var;
                        } catch (Throwable th10) {
                            th = th10;
                            th = th;
                            closeable = bufferedOutputStream;
                            r4 = r4;
                            r52 = obj4;
                            throw th;
                        }
                        cd4Var = new cd4(qt0Var, arrayList, ed4Var, e93Var, 0);
                        obj4 = null;
                    } catch (Throwable th11) {
                        th = th11;
                        obj4 = null;
                    }
                    qt0Var = new qt0(false);
                    bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(new File(ed4Var.a, str9)), 8192);
                } catch (Throwable th12) {
                    th = th12;
                    r52 = 0;
                    r4.g(r52);
                    throw th;
                }
            case 5:
                xt4 xt4Var = (xt4) this.i;
                ga3 ga3Var3 = (ga3) this.j;
                int i10 = this.h;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            mv7.q(obj);
                            return obj7;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    this.j = ga3Var3;
                    this.h = 1;
                    Object f2 = xt4Var.h.f(this, new Float(xt4Var.c()));
                    if (f2 != ha3Var) {
                        f2 = obj7;
                        break;
                    }
                }
                z0a z0aVar = (z0a) this.k;
                mj mjVar = (mj) this.l;
                z0a z0aVar2 = (z0a) this.m;
                z0a z0aVar3 = (z0a) obj8;
                z0a z0aVar4 = (z0a) this.f;
                zza zzaVar = (zza) this.g;
                bj6 D2 = zw2.D();
                e93 e93Var2 = null;
                D2.add(zj3.f0(ga3Var3, null, 0, new nt4(xt4Var, z0aVar, e93Var2, i3), 3));
                D2.add(zj3.f0(ga3Var3, null, 0, new mt4(mjVar, z0aVar2, e93Var2, 1), 3));
                D2.add(zj3.f0(ga3Var3, null, 0, new nt4(xt4Var, z0aVar3, e93Var2, i2), 3));
                if (xt4Var.n != null) {
                    D2.add(zj3.f0(ga3Var3, null, 0, new nt4(xt4Var, z0aVar4, e93Var2, 4), 3));
                    D2.add(zj3.f0(ga3Var3, null, 0, new nt4(xt4Var, z0aVar4, e93Var2, 5), 3));
                }
                D2.add(zj3.f0(ga3Var3, null, 0, new ko3(xt4Var, z0aVar3, zzaVar, e93Var2, 12), 3));
                bj6 t = zw2.t(D2);
                this.j = null;
                this.h = 2;
                if (qk7.O(t, this) != ha3Var) {
                    return obj7;
                }
                return ha3Var;
            case 6:
                return B(obj);
            default:
                wd7 wd7Var = (wd7) obj8;
                String str11 = (String) this.f;
                dz9 dz9Var = (dz9) this.i;
                ej2 ej2Var = ej2.b;
                int i11 = this.h;
                try {
                    if (i11 != 0) {
                        if (i11 == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        q1 m = dz9Var.m();
                        this.h = 1;
                        if (ej2Var.a(m, str11, this) == ha3Var) {
                            return ha3Var;
                        }
                    }
                    if (ej2.d(str11, dz9Var).equals(xi2.e)) {
                        yr7.x((o32) this.j, (gj2) this.k, (String) this.g, (cv1) ((mu4) ((wd7) this.m).getValue()).w());
                    } else {
                        yx9.b((yx9) this.l, new if8(4));
                    }
                    return obj7;
                } finally {
                    wd7Var.setValue(Boolean.FALSE);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x10(ed4 ed4Var, String str, ArrayList arrayList, e93 e93Var) {
        super(2, e93Var);
        this.e = 4;
        this.m = ed4Var;
        this.g = str;
        this.n = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x10(xt4 xt4Var, z0a z0aVar, mj mjVar, z0a z0aVar2, z0a z0aVar3, z0a z0aVar4, zza zzaVar, e93 e93Var) {
        super(2, e93Var);
        this.e = 5;
        this.i = xt4Var;
        this.k = z0aVar;
        this.l = mjVar;
        this.m = z0aVar2;
        this.n = z0aVar3;
        this.f = z0aVar4;
        this.g = zzaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x10(z66 z66Var, Object obj, Object obj2, Object obj3, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.k = z66Var;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x10(y10 y10Var, dv7 dv7Var, co8 co8Var, er0 er0Var, String str, String str2, e93 e93Var) {
        super(2, e93Var);
        this.e = 0;
        this.k = y10Var;
        this.l = dv7Var;
        this.m = co8Var;
        this.n = er0Var;
        this.f = str;
        this.g = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x10(m17 m17Var, fl2 fl2Var, mu4 mu4Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 2;
        this.n = m17Var;
        this.f = fl2Var;
        this.g = mu4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x10(dz9 dz9Var, String str, o32 o32Var, gj2 gj2Var, String str2, yx9 yx9Var, wd7 wd7Var, wd7 wd7Var2, e93 e93Var) {
        super(2, e93Var);
        this.e = 7;
        this.i = dz9Var;
        this.f = str;
        this.j = o32Var;
        this.k = gj2Var;
        this.g = str2;
        this.l = yx9Var;
        this.m = wd7Var;
        this.n = wd7Var2;
    }
}
