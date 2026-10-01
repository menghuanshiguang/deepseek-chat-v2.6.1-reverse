package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class zj9 implements oy4 {
    public static final zj9 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [zj9, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.auth.model.users.SetBirthdayResponseBizData", obj, 1);
        ca8Var.j("minor_mode_status", true);
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
        return new l56[]{pr6.x((l56) bk9.b[0].getValue())};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = bk9.b;
        boolean z = true;
        int i = 0;
        w47 w47Var = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h == 0) {
                    w47Var = (w47) b.x(jg9Var, 0, (l56) ac6VarArr[0].getValue(), w47Var);
                    i = 1;
                } else {
                    lq4.d(h);
                    return null;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new bk9(i, w47Var);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        bk9 bk9Var = (bk9) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = bk9.b;
        if (b.D() || bk9Var.a != null) {
            b.A(jg9Var, 0, (l56) ac6VarArr[0].getValue(), bk9Var.a);
        }
        b.f();
    }
}
