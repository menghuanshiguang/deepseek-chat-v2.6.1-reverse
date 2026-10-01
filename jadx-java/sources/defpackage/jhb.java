package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jhb implements Serializable {
    public static final jhb f;
    public static final jhb g;
    private static final long serialVersionUID = 1;
    public final dw5 a;
    public final dw5 b;
    public final dw5 c;
    public final dw5 d;
    public final dw5 e;

    static {
        dw5 dw5Var = dw5.a;
        dw5 dw5Var2 = dw5.b;
        f = new jhb(dw5Var2, dw5Var2, dw5Var, dw5Var, dw5Var2);
        g = new jhb(dw5Var2, dw5Var2, dw5Var2, dw5Var2, dw5Var2);
    }

    public jhb(dw5 dw5Var, dw5 dw5Var2, dw5 dw5Var3, dw5 dw5Var4, dw5 dw5Var5) {
        this.a = dw5Var;
        this.b = dw5Var2;
        this.c = dw5Var3;
        this.d = dw5Var4;
        this.e = dw5Var5;
    }

    public final String toString() {
        return "[Visibility: getter=" + this.a + ",isGetter=" + this.b + ",setter=" + this.c + ",creator=" + this.d + ",field=" + this.e + "]";
    }
}
