package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class rh2 implements oy4 {
    public static final rh2 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, rh2] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.chat_session.ChatSessionDeleteRequest", obj, 2);
        ca8Var.j("chat_session_id", true);
        ca8Var.j("chat_session_ids", true);
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
        return new l56[]{pr6.x(f7a.a), pr6.x((l56) th2.c[1].getValue())};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = th2.c;
        boolean z = true;
        int i = 0;
        String str = null;
        List list = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h == 1) {
                        list = (List) b.x(jg9Var, 1, (l56) ac6VarArr[1].getValue(), list);
                        i |= 2;
                    } else {
                        lq4.d(h);
                        return null;
                    }
                } else {
                    str = (String) b.x(jg9Var, 0, f7a.a, str);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new th2(i, str, list);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        th2 th2Var = (th2) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = th2.c;
        if (b.D() || th2Var.a != null) {
            b.A(jg9Var, 0, f7a.a, th2Var.a);
        }
        if (b.D() || th2Var.b != null) {
            b.A(jg9Var, 1, (l56) ac6VarArr[1].getValue(), th2Var.b);
        }
        b.f();
    }
}
