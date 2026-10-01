package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class pf4 {
    public final /* synthetic */ int a;
    public final int b;
    public final int c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pf4(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, 1, (byte) 0);
        this.a = 1;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [nf4, pf4] */
    public static nf4 a(pf4 pf4Var) {
        byte b = 0;
        return new pf4(pf4Var.b + pf4Var.c, 1, b, b);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [nf4, pf4] */
    public static nf4 b() {
        return new pf4(0, 1, 0, (byte) 0);
    }

    public abstract void c(tx4 tx4Var, dz dzVar, lw9 lw9Var, qv8 qv8Var, ju7 ju7Var);

    public sx4 d(tx4 tx4Var) {
        return null;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                String d = au8.a.b(getClass()).d();
                if (d == null) {
                    return BuildConfig.FLAVOR;
                }
                return d;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ pf4(int i, int i2, int i3, byte b) {
        this.a = i3;
        this.b = i;
        this.c = i2;
    }
}
