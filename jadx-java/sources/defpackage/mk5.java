package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class mk5 implements oy4 {
    public static final mk5 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [mk5, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.index.IndexEventItem", obj, 13);
        ca8Var.j("chat_session_id", false);
        ca8Var.j("message_id", false);
        ca8Var.j("message_role", false);
        ca8Var.j("parent_message_id", true);
        ca8Var.j("timestamp", false);
        ca8Var.j("seq_id", false);
        ca8Var.j("chat_session_title", false);
        ca8Var.j("chat_session_model_type", false);
        ca8Var.j("content", false);
        ca8Var.j("is_think", false);
        ca8Var.j("files", true);
        ca8Var.j("branch_index", false);
        ca8Var.j("total_branches", false);
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
        ac6[] ac6VarArr = ok5.n;
        f7a f7aVar = f7a.a;
        vp5 vp5Var = vp5.a;
        z65 z65Var = z65.a;
        return new l56[]{f7aVar, vp5Var, oc2.a, pr6.x(vp5Var), xw3.a, f7aVar, pr6.x(z65Var), f7aVar, pr6.x(z65Var), go0.a, ac6VarArr[10].getValue(), vp5Var, vp5Var};
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x002a. Please report as an issue. */
    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        qc2 qc2Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = ok5.n;
        Object obj = null;
        b75 b75Var = null;
        List list = null;
        String str = null;
        String str2 = null;
        Integer num = null;
        String str3 = null;
        String str4 = null;
        double d = 0.0d;
        int i = 0;
        int i2 = 0;
        boolean z = false;
        int i3 = 0;
        int i4 = 0;
        boolean z2 = true;
        b75 b75Var2 = null;
        while (z2) {
            int h = b.h(jg9Var);
            switch (h) {
                case -1:
                    z2 = false;
                case 0:
                    str = b.m(jg9Var, 0);
                    i |= 1;
                    obj = null;
                case 1:
                    i2 = b.s(jg9Var, 1);
                    i |= 2;
                    obj = null;
                case 2:
                    oc2 oc2Var = oc2.a;
                    if (str2 != null) {
                        qc2Var = new qc2(str2);
                    } else {
                        qc2Var = null;
                    }
                    qc2 qc2Var2 = (qc2) b.r(jg9Var, 2, oc2Var, qc2Var);
                    if (qc2Var2 != null) {
                        str2 = qc2Var2.a;
                    } else {
                        str2 = null;
                    }
                    i |= 4;
                    obj = null;
                case 3:
                    num = (Integer) b.x(jg9Var, 3, vp5.a, num);
                    i |= 8;
                    obj = null;
                case 4:
                    d = b.A(jg9Var, 4);
                    i |= 16;
                    obj = null;
                case 5:
                    str3 = b.m(jg9Var, 5);
                    i |= 32;
                    obj = null;
                case 6:
                    b75Var2 = (b75) b.x(jg9Var, 6, z65.a, b75Var2);
                    i |= 64;
                    obj = null;
                case 7:
                    str4 = b.m(jg9Var, 7);
                    i |= 128;
                    obj = null;
                case 8:
                    b75Var = (b75) b.x(jg9Var, 8, z65.a, b75Var);
                    i |= l1l11lI1l.l111l11111lIl;
                    obj = null;
                case 9:
                    z = b.y(jg9Var, 9);
                    i |= WXMediaMessage.TITLE_LENGTH_LIMIT;
                    obj = null;
                case 10:
                    list = (List) b.r(jg9Var, 10, (l56) ac6VarArr[10].getValue(), list);
                    i |= 1024;
                    obj = null;
                case 11:
                    i3 = b.s(jg9Var, 11);
                    i |= 2048;
                    obj = null;
                case 12:
                    i4 = b.s(jg9Var, 12);
                    i |= l111l11l11Ill.l111l11111lIl;
                    obj = null;
                default:
                    lq4.d(h);
                    return obj;
            }
        }
        b.p(jg9Var);
        return new ok5(i, str, i2, str2, num, d, str3, b75Var2, str4, b75Var, z, list, i3, i4);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        ok5 ok5Var = (ok5) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = ok5.n;
        String str = ok5Var.a;
        List list = ok5Var.k;
        Integer num = ok5Var.d;
        b.x(jg9Var, 0, str);
        b.w(1, ok5Var.b, jg9Var);
        b.n(jg9Var, 2, oc2.a, new qc2(ok5Var.c));
        if (b.D() || num != null) {
            b.A(jg9Var, 3, vp5.a, num);
        }
        b.q(jg9Var, 4, ok5Var.e);
        b.x(jg9Var, 5, ok5Var.f);
        z65 z65Var = z65.a;
        b.A(jg9Var, 6, z65Var, ok5Var.g);
        b.x(jg9Var, 7, ok5Var.h);
        b.A(jg9Var, 8, z65Var, ok5Var.i);
        b.m(jg9Var, 9, ok5Var.j);
        if (b.D() || !gr5.b(list, z54.a)) {
            b.n(jg9Var, 10, (l56) ac6VarArr[10].getValue(), list);
        }
        b.w(11, ok5Var.l, jg9Var);
        b.w(12, ok5Var.m, jg9Var);
        b.f();
    }
}
