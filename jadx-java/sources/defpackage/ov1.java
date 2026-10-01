package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ov1 implements oy4 {
    public static final ov1 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ov1, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.chat.ChatFullCompletionRequest", obj, 10);
        ca8Var.j("chat_session_id", false);
        ca8Var.j("parent_message_id", false);
        ca8Var.j("prompt", false);
        ca8Var.j("ref_file_ids", true);
        ca8Var.j("thinking_enabled", true);
        ca8Var.j("search_enabled", true);
        ca8Var.j("audio_id", true);
        ca8Var.j("preempt", false);
        ca8Var.j("model_type", true);
        ca8Var.j("action", true);
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
        ac6[] ac6VarArr = qv1.l;
        f7a f7aVar = f7a.a;
        go0 go0Var = go0.a;
        return new l56[]{f7aVar, pr6.x(vp5.a), f7aVar, ac6VarArr[3].getValue(), go0Var, go0Var, pr6.x(f7aVar), go0Var, pr6.x(f7aVar), pr6.x(kz2.a)};
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0020. Please report as an issue. */
    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        mz2 mz2Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = qv1.l;
        Object obj = null;
        boolean z = true;
        String str = null;
        String str2 = null;
        Integer num = null;
        String str3 = null;
        List list = null;
        String str4 = null;
        String str5 = null;
        int i = 0;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        while (z) {
            int h = b.h(jg9Var);
            switch (h) {
                case -1:
                    z = false;
                case 0:
                    str3 = b.m(jg9Var, 0);
                    i |= 1;
                    obj = null;
                case 1:
                    num = (Integer) b.x(jg9Var, 1, vp5.a, num);
                    i |= 2;
                    obj = null;
                case 2:
                    str4 = b.m(jg9Var, 2);
                    i |= 4;
                    obj = null;
                case 3:
                    list = (List) b.r(jg9Var, 3, (l56) ac6VarArr[3].getValue(), list);
                    i |= 8;
                    obj = null;
                case 4:
                    z2 = b.y(jg9Var, 4);
                    i |= 16;
                    obj = null;
                case 5:
                    z3 = b.y(jg9Var, 5);
                    i |= 32;
                    obj = null;
                case 6:
                    str5 = (String) b.x(jg9Var, 6, f7a.a, str5);
                    i |= 64;
                    obj = null;
                case 7:
                    z4 = b.y(jg9Var, 7);
                    i |= 128;
                    obj = null;
                case 8:
                    str = (String) b.x(jg9Var, 8, f7a.a, str);
                    i |= l1l11lI1l.l111l11111lIl;
                    obj = null;
                case 9:
                    kz2 kz2Var = kz2.a;
                    if (str2 != null) {
                        mz2Var = new mz2(str2);
                    } else {
                        mz2Var = null;
                    }
                    mz2 mz2Var2 = (mz2) b.x(jg9Var, 9, kz2Var, mz2Var);
                    if (mz2Var2 != null) {
                        str2 = mz2Var2.a;
                    } else {
                        str2 = null;
                    }
                    i |= WXMediaMessage.TITLE_LENGTH_LIMIT;
                    obj = null;
                default:
                    lq4.d(h);
                    return obj;
            }
        }
        b.p(jg9Var);
        return new qv1(i, str3, num, str4, list, z2, z3, str5, z4, str, str2);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        mz2 mz2Var;
        qv1 qv1Var = (qv1) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = qv1.l;
        String str = qv1Var.a;
        String str2 = qv1Var.j;
        String str3 = qv1Var.i;
        String str4 = qv1Var.g;
        boolean z = qv1Var.f;
        boolean z2 = qv1Var.e;
        List list = qv1Var.d;
        b.x(jg9Var, 0, str);
        b.A(jg9Var, 1, vp5.a, qv1Var.b);
        b.x(jg9Var, 2, qv1Var.c);
        if (b.D() || !gr5.b(list, z54.a)) {
            b.n(jg9Var, 3, (l56) ac6VarArr[3].getValue(), list);
        }
        if (b.D() || z2) {
            b.m(jg9Var, 4, z2);
        }
        if (b.D() || z) {
            b.m(jg9Var, 5, z);
        }
        if (b.D() || str4 != null) {
            b.A(jg9Var, 6, f7a.a, str4);
        }
        b.m(jg9Var, 7, qv1Var.h);
        if (b.D() || str3 != null) {
            b.A(jg9Var, 8, f7a.a, str3);
        }
        if (b.D() || str2 != null) {
            kz2 kz2Var = kz2.a;
            if (str2 != null) {
                mz2Var = new mz2(str2);
            } else {
                mz2Var = null;
            }
            b.A(jg9Var, 9, kz2Var, mz2Var);
        }
        b.f();
    }
}
