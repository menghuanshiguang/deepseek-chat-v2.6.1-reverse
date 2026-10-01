package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class qxa implements oy4 {
    public static final qxa a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qxa, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.tts.TtsRequest", obj, 4);
        ca8Var.j("chat_session_id", false);
        ca8Var.j("message_id", false);
        ca8Var.j("mode", false);
        ca8Var.j("format", false);
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
        return new l56[]{f7aVar, vp5.a, bi9.a, f7aVar};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        di9 di9Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        int i2 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h != 2) {
                            if (h == 3) {
                                str3 = b.m(jg9Var, 3);
                                i |= 8;
                            } else {
                                lq4.d(h);
                                return null;
                            }
                        } else {
                            bi9 bi9Var = bi9.a;
                            if (str2 != null) {
                                di9Var = new di9(str2);
                            } else {
                                di9Var = null;
                            }
                            di9 di9Var2 = (di9) b.r(jg9Var, 2, bi9Var, di9Var);
                            if (di9Var2 != null) {
                                str2 = di9Var2.a;
                            } else {
                                str2 = null;
                            }
                            i |= 4;
                        }
                    } else {
                        i2 = b.s(jg9Var, 1);
                        i |= 2;
                    }
                } else {
                    str = b.m(jg9Var, 0);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new sxa(i, str, i2, str2, str3);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        sxa sxaVar = (sxa) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.x(jg9Var, 0, sxaVar.a);
        b.w(1, sxaVar.b, jg9Var);
        b.n(jg9Var, 2, bi9.a, new di9(sxaVar.c));
        b.x(jg9Var, 3, sxaVar.d);
        b.f();
    }
}
