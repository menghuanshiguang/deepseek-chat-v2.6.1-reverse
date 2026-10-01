package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ce2 implements oy4 {
    public static final ce2 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [ce2, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.chat_session.ChatSessionBatchUpdatePinnedResponseBizData", obj, 3);
        ca8Var.j("illegal_chat_session_ids", true);
        ca8Var.j("updated_chat_sessions", true);
        ca8Var.j("ignored_chat_session_ids", true);
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
        ac6[] ac6VarArr = ee2.d;
        return new l56[]{pr6.x((l56) ac6VarArr[0].getValue()), pr6.x((l56) ac6VarArr[1].getValue()), pr6.x((l56) ac6VarArr[2].getValue())};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = ee2.d;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        List list3 = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h == 2) {
                            list3 = (List) b.x(jg9Var, 2, (l56) ac6VarArr[2].getValue(), list3);
                            i |= 4;
                        } else {
                            lq4.d(h);
                            return null;
                        }
                    } else {
                        list2 = (List) b.x(jg9Var, 1, (l56) ac6VarArr[1].getValue(), list2);
                        i |= 2;
                    }
                } else {
                    list = (List) b.x(jg9Var, 0, (l56) ac6VarArr[0].getValue(), list);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new ee2(i, list, list2, list3);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        ee2 ee2Var = (ee2) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = ee2.d;
        if (b.D() || ee2Var.a != null) {
            b.A(jg9Var, 0, (l56) ac6VarArr[0].getValue(), ee2Var.a);
        }
        if (b.D() || ee2Var.b != null) {
            b.A(jg9Var, 1, (l56) ac6VarArr[1].getValue(), ee2Var.b);
        }
        if (b.D() || ee2Var.c != null) {
            b.A(jg9Var, 2, (l56) ac6VarArr[2].getValue(), ee2Var.c);
        }
        b.f();
    }
}
