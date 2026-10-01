package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gic {
    public final op a;
    public final tb4 b;

    public /* synthetic */ gic(op opVar, tb4 tb4Var) {
        this.a = opVar;
        this.b = tb4Var;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof gic)) {
            gic gicVar = (gic) obj;
            if (zo7.u(this.a, gicVar.a) && zo7.u(this.b, gicVar.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        ihc ihcVar = new ihc(this);
        ihcVar.y0(this.a, "key");
        ihcVar.y0(this.b, "feature");
        return ihcVar.toString();
    }
}
