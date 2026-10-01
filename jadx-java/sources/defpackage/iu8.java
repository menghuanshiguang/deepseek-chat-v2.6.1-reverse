package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class iu8 implements oy4 {
    public static final iu8 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, iu8] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.chat.RegenerateOptions", obj, 2);
        ca8Var.j("verbosity", true);
        ca8Var.j("search", true);
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
        ac6[] ac6VarArr = ou8.c;
        return new l56[]{pr6.x((l56) ac6VarArr[0].getValue()), pr6.x((l56) ac6VarArr[1].getValue())};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = ou8.c;
        boolean z = true;
        int i = 0;
        nu8 nu8Var = null;
        lu8 lu8Var = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h == 1) {
                        lu8Var = (lu8) b.x(jg9Var, 1, (l56) ac6VarArr[1].getValue(), lu8Var);
                        i |= 2;
                    } else {
                        lq4.d(h);
                        return null;
                    }
                } else {
                    nu8Var = (nu8) b.x(jg9Var, 0, (l56) ac6VarArr[0].getValue(), nu8Var);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new ou8(i, nu8Var, lu8Var);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        ou8 ou8Var = (ou8) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = ou8.c;
        if (b.D() || ou8Var.a != null) {
            b.A(jg9Var, 0, (l56) ac6VarArr[0].getValue(), ou8Var.a);
        }
        if (b.D() || ou8Var.b != null) {
            b.A(jg9Var, 1, (l56) ac6VarArr[1].getValue(), ou8Var.b);
        }
        b.f();
    }
}
