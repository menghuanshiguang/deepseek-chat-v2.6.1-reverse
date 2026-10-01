package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class a30 implements kr0 {
    public final String a;
    public final af b;

    public a30(String str, af afVar) {
        this.a = str;
        this.b = afVar;
    }

    @Override // defpackage.kr0
    public final af5 I() {
        return this.b;
    }

    @Override // defpackage.kr0
    public final hc8 L() {
        return new hc8(this, new m0(11, this));
    }

    @Override // defpackage.kr0
    public final go8 M(Context context) {
        return new go8(lk9.V0(context.getAssets().open(this.a, 1)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a30) {
            a30 a30Var = (a30) obj;
            if (this.a.equals(a30Var.a) && this.b == a30Var.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AssetImageSource(asset=" + oq3.M("AssetPath(path=", this.a, ")") + ", preview=" + this.b + ")";
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final /* bridge */ void close() {
    }
}
