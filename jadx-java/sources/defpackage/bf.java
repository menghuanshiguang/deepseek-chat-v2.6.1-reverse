package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bf {
    public final Context a;
    public final cf5 b;

    public bf(Context context, cf5 cf5Var) {
        this.a = context;
        this.b = cf5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bf)) {
            return false;
        }
        bf bfVar = (bf) obj;
        if (gr5.b(this.a, bfVar.a) && gr5.b(this.b, bfVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AndroidImageDecoderFactoryParams(context=" + this.a + ", imageOptions=" + this.b + ")";
    }
}
