package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class fb9 implements oy4 {
    public static final fb9 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, fb9] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.ui.pages.SearchResultWebViewRoute", obj, 9);
        ca8Var.j("url", false);
        ca8Var.j("queries", false);
        ca8Var.j("chatSessionId", true);
        ca8Var.j("messageId", true);
        ca8Var.j("parentMessageId", true);
        ca8Var.j("chatMessageRole", true);
        ca8Var.j("modelType", true);
        ca8Var.j("conversationMode", true);
        ca8Var.j("enterFrom", true);
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
        ac6[] ac6VarArr = ib9.j;
        f7a f7aVar = f7a.a;
        vp5 vp5Var = vp5.a;
        return new l56[]{f7aVar, ac6VarArr[1].getValue(), pr6.x(f7aVar), pr6.x(vp5Var), pr6.x(vp5Var), pr6.x(f7aVar), pr6.x(f7aVar), pr6.x(f7aVar), pr6.x(f7aVar)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = ib9.j;
        String str = null;
        boolean z = true;
        String str2 = null;
        int i = 0;
        String str3 = null;
        List list = null;
        String str4 = null;
        Integer num = null;
        Integer num2 = null;
        String str5 = null;
        String str6 = null;
        while (z) {
            int h = b.h(jg9Var);
            switch (h) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str3 = b.m(jg9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    list = (List) b.r(jg9Var, 1, (l56) ac6VarArr[1].getValue(), list);
                    i |= 2;
                    break;
                case 2:
                    str4 = (String) b.x(jg9Var, 2, f7a.a, str4);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) b.x(jg9Var, 3, vp5.a, num);
                    i |= 8;
                    break;
                case 4:
                    num2 = (Integer) b.x(jg9Var, 4, vp5.a, num2);
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) b.x(jg9Var, 5, f7a.a, str5);
                    i |= 32;
                    break;
                case 6:
                    str6 = (String) b.x(jg9Var, 6, f7a.a, str6);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) b.x(jg9Var, 7, f7a.a, str2);
                    i |= 128;
                    break;
                case 8:
                    str = (String) b.x(jg9Var, 8, f7a.a, str);
                    i |= l1l11lI1l.l111l11111lIl;
                    break;
                default:
                    lq4.d(h);
                    return null;
            }
        }
        b.p(jg9Var);
        return new ib9(i, str3, list, str4, num, num2, str5, str6, str2, str);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        ib9 ib9Var = (ib9) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = ib9.j;
        String str = ib9Var.a;
        String str2 = ib9Var.i;
        String str3 = ib9Var.h;
        String str4 = ib9Var.g;
        String str5 = ib9Var.f;
        Integer num = ib9Var.e;
        Integer num2 = ib9Var.d;
        String str6 = ib9Var.c;
        b.x(jg9Var, 0, str);
        b.n(jg9Var, 1, (l56) ac6VarArr[1].getValue(), ib9Var.b);
        if (b.D() || str6 != null) {
            b.A(jg9Var, 2, f7a.a, str6);
        }
        if (b.D() || num2 != null) {
            b.A(jg9Var, 3, vp5.a, num2);
        }
        if (b.D() || num != null) {
            b.A(jg9Var, 4, vp5.a, num);
        }
        if (b.D() || str5 != null) {
            b.A(jg9Var, 5, f7a.a, str5);
        }
        if (b.D() || str4 != null) {
            b.A(jg9Var, 6, f7a.a, str4);
        }
        if (b.D() || str3 != null) {
            b.A(jg9Var, 7, f7a.a, str3);
        }
        if (b.D() || str2 != null) {
            b.A(jg9Var, 8, f7a.a, str2);
        }
        b.f();
    }
}
