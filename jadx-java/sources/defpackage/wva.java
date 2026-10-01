package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class wva implements oy4 {
    public static final wva a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [wva, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("user_message", obj, 6);
        ca8Var.j("text", false);
        ca8Var.j("parent_message_id", true);
        ca8Var.j("message_id", true);
        ca8Var.j("response_message_id", true);
        ca8Var.j("request_id", true);
        ca8Var.j("response_id", true);
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
        vp5 vp5Var = vp5.a;
        return new l56[]{f7a.a, pr6.x(vp5Var), pr6.x(vp5Var), pr6.x(vp5Var), pr6.x(vp5Var), pr6.x(vp5Var)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        while (z) {
            int h = b.h(jg9Var);
            switch (h) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = b.m(jg9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    num = (Integer) b.x(jg9Var, 1, vp5.a, num);
                    i |= 2;
                    break;
                case 2:
                    num2 = (Integer) b.x(jg9Var, 2, vp5.a, num2);
                    i |= 4;
                    break;
                case 3:
                    num3 = (Integer) b.x(jg9Var, 3, vp5.a, num3);
                    i |= 8;
                    break;
                case 4:
                    num4 = (Integer) b.x(jg9Var, 4, vp5.a, num4);
                    i |= 16;
                    break;
                case 5:
                    num5 = (Integer) b.x(jg9Var, 5, vp5.a, num5);
                    i |= 32;
                    break;
                default:
                    lq4.d(h);
                    return null;
            }
        }
        b.p(jg9Var);
        return new yva(i, str, num, num2, num3, num4, num5);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        yva yvaVar = (yva) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        String str = yvaVar.a;
        Integer num = yvaVar.f;
        Integer num2 = yvaVar.e;
        Integer num3 = yvaVar.d;
        Integer num4 = yvaVar.c;
        Integer num5 = yvaVar.b;
        b.x(jg9Var, 0, str);
        if (b.D() || num5 != null) {
            b.A(jg9Var, 1, vp5.a, num5);
        }
        if (b.D() || num4 != null) {
            b.A(jg9Var, 2, vp5.a, num4);
        }
        if (b.D() || num3 != null) {
            b.A(jg9Var, 3, vp5.a, num3);
        }
        if (b.D() || num2 != null) {
            b.A(jg9Var, 4, vp5.a, num2);
        }
        if (b.D() || num != null) {
            b.A(jg9Var, 5, vp5.a, num);
        }
        b.f();
    }
}
