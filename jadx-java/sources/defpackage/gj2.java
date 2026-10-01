package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gj2 {
    public final dz9 a;
    public final q08 b;
    public final q08 c;

    public gj2(lg3 lg3Var, dz9 dz9Var) {
        this.a = dz9Var;
        this.b = vo7.B(lg3Var);
        this.c = vo7.B(Boolean.FALSE);
    }

    public static gj2 a(gj2 gj2Var, lg3 lg3Var) {
        dz9 dz9Var = gj2Var.a;
        gj2Var.getClass();
        return new gj2(lg3Var, dz9Var);
    }

    public final boolean b() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final String c() {
        return ((lg3) this.b.getValue()).a;
    }

    public final void d(String str) {
        this.b.setValue(new lg3(str, null));
    }

    public gj2() {
        this(new lg3(BuildConfig.FLAVOR, null), new dz9());
    }
}
