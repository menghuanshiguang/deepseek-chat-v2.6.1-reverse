package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class et5 {
    public static final te7 a = te7.i("message");
    public static final te7 b = te7.i("allowedTargets");
    public static final te7 c = te7.i("value");
    public static final Map d = os6.I0(new pz7(z1a.t, u06.c), new pz7(z1a.w, u06.d), new pz7(z1a.x, u06.f));

    public static qc8 a(xp4 xp4Var, ft5 ft5Var, i9c i9cVar) {
        ws8 a2;
        ws8 a3;
        if (gr5.b(xp4Var, z1a.m) && (a3 = ft5Var.a(u06.e)) != null) {
            return new mt5(a3, i9cVar);
        }
        xp4 xp4Var2 = (xp4) d.get(xp4Var);
        if (xp4Var2 != null && (a2 = ft5Var.a(xp4Var2)) != null) {
            return b(a2, i9cVar, false);
        }
        return null;
    }

    public static qc8 b(ws8 ws8Var, i9c i9cVar, boolean z) {
        is2 a2 = vs8.a(((yr2) ws7.O(ws8Var.e)).f());
        xp4 xp4Var = u06.c;
        if (a2.equals(new is2(xp4Var.b(), xp4Var.a.f()))) {
            return new au5(ws8Var, i9cVar);
        }
        xp4 xp4Var2 = u06.d;
        if (a2.equals(new is2(xp4Var2.b(), xp4Var2.a.f()))) {
            return new zt5(ws8Var, i9cVar);
        }
        xp4 xp4Var3 = u06.f;
        if (a2.equals(new is2(xp4Var3.b(), xp4Var3.a.f()))) {
            return new dt5(i9cVar, ws8Var, z1a.x);
        }
        xp4 xp4Var4 = u06.e;
        if (a2.equals(new is2(xp4Var4.b(), xp4Var4.a.f()))) {
            return null;
        }
        return new ec6(ws8Var, i9cVar, z);
    }
}
