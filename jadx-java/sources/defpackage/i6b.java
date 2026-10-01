package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class i6b implements oy4 {
    public static final i6b a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [i6b, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.users.UpdateUserSettingsRequest", obj, 1);
        ca8Var.j("training_allowed", true);
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
        return new l56[]{pr6.x(go0.a)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h == 0) {
                    bool = (Boolean) b.x(jg9Var, 0, go0.a, bool);
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
        return new k6b(i, bool);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        k6b k6bVar = (k6b) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        if (b.D() || k6bVar.a != null) {
            b.A(jg9Var, 0, go0.a, k6bVar.a);
        }
        b.f();
    }
}
