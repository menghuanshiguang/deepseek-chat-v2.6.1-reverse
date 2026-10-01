package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class qu1 implements oy4 {
    public static final qu1 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, qu1] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.chat.ChatEditMessageRequest", obj, 8);
        ca8Var.j("chat_session_id", false);
        ca8Var.j("message_id", false);
        ca8Var.j("prompt", false);
        ca8Var.j("ref_file_ids", true);
        ca8Var.j("thinking_enabled", false);
        ca8Var.j("search_enabled", false);
        ca8Var.j("client_stream_id", true);
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
        ac6[] ac6VarArr = su1.j;
        f7a f7aVar = f7a.a;
        go0 go0Var = go0.a;
        return new l56[]{f7aVar, vp5.a, f7aVar, ac6VarArr[3].getValue(), go0Var, go0Var, pr6.x(f7aVar), pr6.x(kz2.a)};
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001c. Please report as an issue. */
    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        mz2 mz2Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = su1.j;
        Object obj = null;
        boolean z = true;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        String str4 = null;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        boolean z3 = false;
        while (z) {
            int h = b.h(jg9Var);
            switch (h) {
                case -1:
                    z = false;
                case 0:
                    str2 = b.m(jg9Var, 0);
                    i |= 1;
                    obj = null;
                case 1:
                    i2 = b.s(jg9Var, 1);
                    i |= 2;
                    obj = null;
                case 2:
                    str3 = b.m(jg9Var, 2);
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
                    str4 = (String) b.x(jg9Var, 6, f7a.a, str4);
                    i |= 64;
                    obj = null;
                case 7:
                    kz2 kz2Var = kz2.a;
                    if (str != null) {
                        mz2Var = new mz2(str);
                    } else {
                        mz2Var = null;
                    }
                    mz2 mz2Var2 = (mz2) b.x(jg9Var, 7, kz2Var, mz2Var);
                    if (mz2Var2 != null) {
                        str = mz2Var2.a;
                    } else {
                        str = null;
                    }
                    i |= 128;
                    obj = null;
                default:
                    lq4.d(h);
                    return obj;
            }
        }
        b.p(jg9Var);
        return new su1(i, str2, i2, str3, list, z2, z3, str4, str);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        mz2 mz2Var;
        su1 su1Var = (su1) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = su1.j;
        String str = su1Var.a;
        String str2 = su1Var.h;
        String str3 = su1Var.g;
        List list = su1Var.d;
        b.x(jg9Var, 0, str);
        b.w(1, su1Var.b, jg9Var);
        b.x(jg9Var, 2, su1Var.c);
        if (b.D() || !gr5.b(list, z54.a)) {
            b.n(jg9Var, 3, (l56) ac6VarArr[3].getValue(), list);
        }
        b.m(jg9Var, 4, su1Var.e);
        b.m(jg9Var, 5, su1Var.f);
        if (b.D() || str3 != null) {
            b.A(jg9Var, 6, f7a.a, str3);
        }
        if (b.D() || str2 != null) {
            kz2 kz2Var = kz2.a;
            if (str2 != null) {
                mz2Var = new mz2(str2);
            } else {
                mz2Var = null;
            }
            b.A(jg9Var, 7, kz2Var, mz2Var);
        }
        b.f();
    }
}
