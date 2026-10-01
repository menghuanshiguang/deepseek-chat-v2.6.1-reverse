package defpackage;

import java.util.Collection;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class pt8 extends mi7 implements ft5 {
    public final xp4 e;

    public pt8(xp4 xp4Var) {
        this.e = xp4Var;
    }

    @Override // defpackage.ft5
    public final ws8 a(xp4 xp4Var) {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pt8) {
            if (gr5.b(this.e, ((pt8) obj).e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.ft5
    public final /* bridge */ /* synthetic */ Collection getAnnotations() {
        return z54.a;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return pt8.class.getName() + ": " + this.e;
    }
}
