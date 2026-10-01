package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gy8 implements kr0 {
    public final int a;
    public final af b;

    public gy8(int i, af afVar) {
        this.a = i;
        this.b = afVar;
    }

    @Override // defpackage.kr0
    public final af5 I() {
        return this.b;
    }

    @Override // defpackage.kr0
    public final hc8 L() {
        return new hc8(this, new iq7(12, this));
    }

    @Override // defpackage.kr0
    public final go8 M(Context context) {
        return new go8(lk9.V0(context.getResources().openRawResource(this.a)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gy8) {
            gy8 gy8Var = (gy8) obj;
            if (this.a == gy8Var.a && this.b == gy8Var.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "ResourceImageSource(id=" + this.a + ", preview=" + this.b + ")";
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final /* bridge */ void close() {
    }
}
