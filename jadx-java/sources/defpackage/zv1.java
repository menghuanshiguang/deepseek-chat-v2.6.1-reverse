package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class zv1 implements oy4 {
    public static final zv1 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [zv1, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.chat.ChatHistoryMessagesResponseBizData", obj, 4);
        ca8Var.j("chat_session", false);
        ca8Var.j("chat_messages", false);
        ca8Var.j("cache_control", false);
        ca8Var.j("cache_reset_at", true);
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
        return new l56[]{jh9.a, bw1.e[1].getValue(), rv1.a, pr6.x(vp5.a)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        tv1 tv1Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = bw1.e;
        boolean z = true;
        int i = 0;
        lh9 lh9Var = null;
        List list = null;
        String str = null;
        Integer num = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h != 2) {
                            if (h == 3) {
                                num = (Integer) b.x(jg9Var, 3, vp5.a, num);
                                i |= 8;
                            } else {
                                lq4.d(h);
                                return null;
                            }
                        } else {
                            rv1 rv1Var = rv1.a;
                            if (str != null) {
                                tv1Var = new tv1(str);
                            } else {
                                tv1Var = null;
                            }
                            tv1 tv1Var2 = (tv1) b.r(jg9Var, 2, rv1Var, tv1Var);
                            if (tv1Var2 != null) {
                                str = tv1Var2.a;
                            } else {
                                str = null;
                            }
                            i |= 4;
                        }
                    } else {
                        list = (List) b.r(jg9Var, 1, (l56) ac6VarArr[1].getValue(), list);
                        i |= 2;
                    }
                } else {
                    lh9Var = (lh9) b.r(jg9Var, 0, jh9.a, lh9Var);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new bw1(i, lh9Var, list, str, num);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        bw1 bw1Var = (bw1) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = bw1.e;
        jh9 jh9Var = jh9.a;
        lh9 lh9Var = bw1Var.a;
        Integer num = bw1Var.d;
        b.n(jg9Var, 0, jh9Var, lh9Var);
        b.n(jg9Var, 1, (l56) ac6VarArr[1].getValue(), bw1Var.b);
        b.n(jg9Var, 2, rv1.a, new tv1(bw1Var.c));
        if (b.D() || num != null) {
            b.A(jg9Var, 3, vp5.a, num);
        }
        b.f();
    }
}
