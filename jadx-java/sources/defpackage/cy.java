package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class cy implements oy4 {
    public static final cy a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [cy, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.domain.chat.model.completion.message.AppStaticMessage", obj, 19);
        ca8Var.j("message_id", false);
        ca8Var.j("parent_id", false);
        ca8Var.j("role", true);
        ca8Var.j("inserted_at", false);
        ca8Var.j("ban_edit", true);
        ca8Var.j("ban_regenerate", true);
        ca8Var.j("status", false);
        ca8Var.j("quasi_status", true);
        ca8Var.j("thinking_enabled", true);
        ca8Var.j("search_enabled", true);
        ca8Var.j("search_triggered", true);
        ca8Var.j("accumulated_token_usage", true);
        ca8Var.j("extra_search_providers", true);
        ca8Var.j("feedback", true);
        ca8Var.j("tips", true);
        ca8Var.j("fragments", true);
        ca8Var.j("has_pending_fragment", true);
        ca8Var.j("conversation_mode", true);
        ca8Var.j("incomplete_message", true);
        descriptor = ca8Var;
    }

    @Override // defpackage.l56
    public final jg9 a() {
        return descriptor;
    }

    @Override // defpackage.oy4
    public final /* bridge */ l56[] b() {
        return ogc.u;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oy4
    public final l56[] c() {
        ac6[] ac6VarArr = fy.I;
        vp5 vp5Var = vp5.a;
        go0 go0Var = go0.a;
        q12 q12Var = q12.a;
        return new l56[]{vp5Var, pr6.x(vp5Var), oc2.a, xw3.a, go0Var, go0Var, q12Var, q12Var, go0Var, go0Var, go0Var, vp5Var, ac6VarArr[12].getValue(), pr6.x(gh9.a), l37.a, kv1.a, pr6.x(go0Var), vw.a, pr6.x(f7a.a)};
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0033. Please report as an issue. */
    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        double d;
        qc2 qc2Var;
        s12 s12Var;
        s12 s12Var2;
        mv1 mv1Var;
        int i;
        xw xwVar;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = fy.I;
        double d2 = 0.0d;
        String str = null;
        Boolean bool = null;
        List list = null;
        k37 k37Var = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        int i2 = 0;
        List list2 = null;
        Integer num = null;
        String str5 = null;
        ih9 ih9Var = null;
        boolean z = true;
        int i3 = 0;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        int i4 = 0;
        while (z) {
            int h = b.h(jg9Var);
            switch (h) {
                case -1:
                    d = d2;
                    z = false;
                    d2 = d;
                case 0:
                    d = d2;
                    i3 = b.s(jg9Var, 0);
                    i2 |= 1;
                    d2 = d;
                case 1:
                    d = d2;
                    num = (Integer) b.x(jg9Var, 1, vp5.a, num);
                    i2 |= 2;
                    d2 = d;
                case 2:
                    d = d2;
                    oc2 oc2Var = oc2.a;
                    if (str5 != null) {
                        qc2Var = new qc2(str5);
                    } else {
                        qc2Var = null;
                    }
                    qc2 qc2Var2 = (qc2) b.r(jg9Var, 2, oc2Var, qc2Var);
                    if (qc2Var2 != null) {
                        str5 = qc2Var2.a;
                    } else {
                        str5 = null;
                    }
                    i2 |= 4;
                    d2 = d;
                case 3:
                    d2 = b.A(jg9Var, 3);
                    i2 |= 8;
                case 4:
                    d = d2;
                    z2 = b.y(jg9Var, 4);
                    i2 |= 16;
                    d2 = d;
                case 5:
                    d = d2;
                    z3 = b.y(jg9Var, 5);
                    i2 |= 32;
                    d2 = d;
                case 6:
                    d = d2;
                    q12 q12Var = q12.a;
                    if (str3 != null) {
                        s12Var = new s12(str3);
                    } else {
                        s12Var = null;
                    }
                    s12 s12Var3 = (s12) b.r(jg9Var, 6, q12Var, s12Var);
                    if (s12Var3 != null) {
                        str3 = s12Var3.a;
                    } else {
                        str3 = null;
                    }
                    i2 |= 64;
                    d2 = d;
                case 7:
                    d = d2;
                    q12 q12Var2 = q12.a;
                    if (str4 != null) {
                        s12Var2 = new s12(str4);
                    } else {
                        s12Var2 = null;
                    }
                    s12 s12Var4 = (s12) b.r(jg9Var, 7, q12Var2, s12Var2);
                    if (s12Var4 != null) {
                        str4 = s12Var4.a;
                    } else {
                        str4 = null;
                    }
                    i2 |= 128;
                    d2 = d;
                case 8:
                    d = d2;
                    z4 = b.y(jg9Var, 8);
                    i2 |= l1l11lI1l.l111l11111lIl;
                    d2 = d;
                case 9:
                    d = d2;
                    z5 = b.y(jg9Var, 9);
                    i2 |= WXMediaMessage.TITLE_LENGTH_LIMIT;
                    d2 = d;
                case 10:
                    d = d2;
                    z6 = b.y(jg9Var, 10);
                    i2 |= 1024;
                    d2 = d;
                case 11:
                    d = d2;
                    i4 = b.s(jg9Var, 11);
                    i2 |= 2048;
                    d2 = d;
                case 12:
                    d = d2;
                    list2 = (List) b.r(jg9Var, 12, (l56) ac6VarArr[12].getValue(), list2);
                    i2 |= l111l11l11Ill.l111l11111lIl;
                    d2 = d;
                case 13:
                    d = d2;
                    ih9Var = (ih9) b.x(jg9Var, 13, gh9.a, ih9Var);
                    i2 |= 8192;
                    d2 = d;
                case 14:
                    d = d2;
                    k37Var = (k37) b.r(jg9Var, 14, l37.a, k37Var);
                    i2 |= 16384;
                    d2 = d;
                case 15:
                    d = d2;
                    kv1 kv1Var = kv1.a;
                    if (list != null) {
                        mv1Var = new mv1(list);
                    } else {
                        mv1Var = null;
                    }
                    mv1 mv1Var2 = (mv1) b.r(jg9Var, 15, kv1Var, mv1Var);
                    if (mv1Var2 != null) {
                        list = mv1Var2.a;
                    } else {
                        list = null;
                    }
                    i = 32768;
                    i2 |= i;
                    d2 = d;
                case 16:
                    d = d2;
                    bool = (Boolean) b.x(jg9Var, 16, go0.a, bool);
                    i = WXMediaMessage.THUMB_LENGTH_LIMIT;
                    i2 |= i;
                    d2 = d;
                case 17:
                    d = d2;
                    vw vwVar = vw.a;
                    if (str != null) {
                        xwVar = new xw(str);
                    } else {
                        xwVar = null;
                    }
                    xw xwVar2 = (xw) b.r(jg9Var, 17, vwVar, xwVar);
                    if (xwVar2 != null) {
                        str = xwVar2.a;
                    } else {
                        str = null;
                    }
                    i = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                    i2 |= i;
                    d2 = d;
                case 18:
                    d = d2;
                    str2 = (String) b.x(jg9Var, 18, f7a.a, str2);
                    i = WXMediaMessage.NATIVE_GAME__THUMB_LIMIT;
                    i2 |= i;
                    d2 = d;
                default:
                    lq4.d(h);
                    return null;
            }
        }
        b.p(jg9Var);
        boolean z7 = z3;
        boolean z8 = z6;
        ih9 ih9Var2 = ih9Var;
        return new fy(i2, i3, num, str5, d2, z2, z7, str3, str4, z4, z5, z8, i4, list2, ih9Var2, k37Var, list, bool, str, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x005c, code lost:
    
        if (defpackage.gr5.b(r8, "ASSISTANT") == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0176, code lost:
    
        if (defpackage.gr5.b(r3, "DEFAULT") == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0140, code lost:
    
        if (defpackage.gr5.b(r0, r3) == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0126, code lost:
    
        if (defpackage.gr5.b(r4, defpackage.k37.b) == false) goto L60;
     */
    @Override // defpackage.l56
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(j64 j64Var, Object obj) {
        k37 k37Var;
        List list;
        String str;
        fy fyVar = (fy) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = fy.I;
        int i = fyVar.g;
        String str2 = fyVar.y;
        String str3 = fyVar.x;
        Boolean bool = fyVar.w;
        List list2 = fyVar.v;
        k37 k37Var2 = fyVar.u;
        ih9 ih9Var = fyVar.t;
        List list3 = fyVar.s;
        int i2 = fyVar.r;
        boolean z = fyVar.q;
        boolean z2 = fyVar.p;
        boolean z3 = fyVar.o;
        String str4 = fyVar.n;
        String str5 = fyVar.m;
        boolean z4 = fyVar.l;
        boolean z5 = fyVar.k;
        String str6 = fyVar.i;
        b.w(0, i, jg9Var);
        b.A(jg9Var, 1, vp5.a, fyVar.h);
        if (!b.D()) {
            qc2.Companion.getClass();
        }
        b.n(jg9Var, 2, oc2.a, new qc2(str6));
        b.q(jg9Var, 3, fyVar.j);
        if (b.D() || z5) {
            b.m(jg9Var, 4, z5);
        }
        if (b.D() || z4) {
            b.m(jg9Var, 5, z4);
        }
        q12 q12Var = q12.a;
        b.n(jg9Var, 6, q12Var, new s12(str5));
        if (b.D() || !gr5.b(str4, str5)) {
            b.n(jg9Var, 7, q12Var, new s12(str4));
        }
        if (b.D() || z3) {
            b.m(jg9Var, 8, z3);
        }
        if (b.D() || z2) {
            b.m(jg9Var, 9, z2);
        }
        if (b.D() || z) {
            b.m(jg9Var, 10, z);
        }
        if (b.D() || i2 != 0) {
            b.w(11, i2, jg9Var);
        }
        boolean D = b.D();
        z54 z54Var = z54.a;
        if (D || !gr5.b(list3, z54Var)) {
            b.n(jg9Var, 12, (l56) ac6VarArr[12].getValue(), list3);
        }
        if (b.D() || ih9Var != null) {
            b.A(jg9Var, 13, gh9.a, ih9Var);
        }
        if (b.D()) {
            k37Var = k37Var2;
        } else {
            k37.Companion.getClass();
            k37Var = k37Var2;
        }
        b.n(jg9Var, 14, l37.a, k37Var);
        if (b.D()) {
            list = list2;
        } else {
            lv1 lv1Var = mv1.Companion;
            list = list2;
        }
        b.n(jg9Var, 15, kv1.a, new mv1(list));
        if (b.D() || bool != null) {
            b.A(jg9Var, 16, go0.a, bool);
        }
        if (b.D()) {
            str = str3;
        } else {
            xw.Companion.getClass();
            str = str3;
        }
        b.n(jg9Var, 17, vw.a, new xw(str));
        if (b.D() || str2 != null) {
            b.A(jg9Var, 18, f7a.a, str2);
        }
        b.f();
    }
}
