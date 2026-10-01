package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xe7 extends ze7 implements Serializable {
    private static final long serialVersionUID = 1;
    public final ze7 b;
    public final ze7 c;

    public xe7(ze7 ze7Var, ze7 ze7Var2) {
        this.b = ze7Var;
        this.c = ze7Var2;
    }

    @Override // defpackage.ze7
    public final String a(String str) {
        return this.b.a(this.c.a(str));
    }

    public final String toString() {
        return "[ChainedTransformer(" + this.b + ", " + this.c + ")]";
    }
}
