package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class jh9 implements oy4 {
    public static final jh9 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, jh9, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.chat_session.ServerChatSession", obj, 10);
        ca8Var.j("id", false);
        ca8Var.j("title", true);
        ca8Var.j("version", true);
        ca8Var.j("current_message_id", true);
        ca8Var.j("inserted_at", true);
        ca8Var.j("updated_at", true);
        ca8Var.j("title_type", true);
        ca8Var.j("pinned", true);
        ca8Var.j("model_type", true);
        ca8Var.j("is_empty", true);
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

    @Override // defpackage.oy4
    public final l56[] c() {
        f7a f7aVar = f7a.a;
        l56 x = pr6.x(f7aVar);
        vp5 vp5Var = vp5.a;
        l56 x2 = pr6.x(vp5Var);
        l56 x3 = pr6.x(vp5Var);
        l56 x4 = pr6.x(ul2.a);
        l56 x5 = pr6.x(f7aVar);
        xw3 xw3Var = xw3.a;
        go0 go0Var = go0.a;
        return new l56[]{f7aVar, x, x2, x3, xw3Var, xw3Var, x4, go0Var, x5, go0Var};
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0020. Please report as an issue. */
    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        wl2 wl2Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        Object obj = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        Integer num = null;
        Integer num2 = null;
        double d = 0.0d;
        double d2 = 0.0d;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = true;
        String str4 = null;
        while (z3) {
            int h = b.h(jg9Var);
            switch (h) {
                case -1:
                    z3 = false;
                case 0:
                    str2 = b.m(jg9Var, 0);
                    i |= 1;
                    obj = null;
                case 1:
                    str3 = (String) b.x(jg9Var, 1, f7a.a, str3);
                    i |= 2;
                    obj = null;
                case 2:
                    num = (Integer) b.x(jg9Var, 2, vp5.a, num);
                    i |= 4;
                    obj = null;
                case 3:
                    num2 = (Integer) b.x(jg9Var, 3, vp5.a, num2);
                    i |= 8;
                    obj = null;
                case 4:
                    d = b.A(jg9Var, 4);
                    i |= 16;
                    obj = null;
                case 5:
                    d2 = b.A(jg9Var, 5);
                    i |= 32;
                    obj = null;
                case 6:
                    ul2 ul2Var = ul2.a;
                    if (str4 != null) {
                        wl2Var = new wl2(str4);
                    } else {
                        wl2Var = null;
                    }
                    wl2 wl2Var2 = (wl2) b.x(jg9Var, 6, ul2Var, wl2Var);
                    if (wl2Var2 != null) {
                        str4 = wl2Var2.a;
                    } else {
                        str4 = null;
                    }
                    i |= 64;
                    obj = null;
                case 7:
                    z = b.y(jg9Var, 7);
                    i |= 128;
                    obj = null;
                case 8:
                    str = (String) b.x(jg9Var, 8, f7a.a, str);
                    i |= l1l11lI1l.l111l11111lIl;
                    obj = null;
                case 9:
                    z2 = b.y(jg9Var, 9);
                    i |= WXMediaMessage.TITLE_LENGTH_LIMIT;
                    obj = null;
                default:
                    lq4.d(h);
                    return obj;
            }
        }
        b.p(jg9Var);
        return new lh9(i, str2, str3, num, num2, d, d2, str4, z, str, z2);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        wl2 wl2Var;
        lh9 lh9Var = (lh9) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        String str = lh9Var.a;
        boolean z = lh9Var.j;
        String str2 = lh9Var.i;
        boolean z2 = lh9Var.h;
        String str3 = lh9Var.g;
        double d = lh9Var.f;
        double d2 = lh9Var.e;
        Integer num = lh9Var.d;
        Integer num2 = lh9Var.c;
        String str4 = lh9Var.b;
        b.x(jg9Var, 0, str);
        if (b.D() || str4 != null) {
            b.A(jg9Var, 1, f7a.a, str4);
        }
        if (b.D() || num2 != null) {
            b.A(jg9Var, 2, vp5.a, num2);
        }
        if (b.D() || num != null) {
            b.A(jg9Var, 3, vp5.a, num);
        }
        if (b.D() || Double.compare(d2, 0.0d) != 0) {
            b.q(jg9Var, 4, d2);
        }
        if (b.D() || Double.compare(d, 0.0d) != 0) {
            b.q(jg9Var, 5, d);
        }
        if (b.D() || str3 != null) {
            ul2 ul2Var = ul2.a;
            if (str3 != null) {
                wl2Var = new wl2(str3);
            } else {
                wl2Var = null;
            }
            b.A(jg9Var, 6, ul2Var, wl2Var);
        }
        if (b.D() || z2) {
            b.m(jg9Var, 7, z2);
        }
        if (b.D() || str2 != null) {
            b.A(jg9Var, 8, f7a.a, str2);
        }
        if (b.D() || z) {
            b.m(jg9Var, 9, z);
        }
        b.f();
    }
}
