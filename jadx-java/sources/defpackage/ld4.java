package defpackage;

import android.content.Context;
import java.io.Closeable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ld4 implements kr0 {
    public final l28 a;
    public final af5 b;
    public final Closeable c;

    public ld4(l28 l28Var, af5 af5Var, wx8 wx8Var) {
        this.a = l28Var;
        this.b = af5Var;
        this.c = wx8Var;
        l28Var.getClass();
        if (c.a(l28Var) != -1) {
            return;
        }
        t00.k("Check failed.");
        throw null;
    }

    @Override // defpackage.kr0
    public final af5 I() {
        return this.b;
    }

    @Override // defpackage.kr0
    public final hc8 L() {
        return new hc8(this, new ry1(25, this));
    }

    @Override // defpackage.kr0
    public final go8 M(Context context) {
        return new go8(xd4.a.A(this.a));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Closeable closeable = this.c;
        if (closeable != null) {
            closeable.close();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ld4)) {
            return false;
        }
        ld4 ld4Var = (ld4) obj;
        if (gr5.b(this.a, ld4Var.a) && gr5.b(this.b, ld4Var.b) && gr5.b(this.c, ld4Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.a.hashCode() * 31;
        int i = 0;
        af5 af5Var = this.b;
        if (af5Var == null) {
            hashCode = 0;
        } else {
            hashCode = af5Var.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Closeable closeable = this.c;
        if (closeable != null) {
            i = closeable.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "FileImageSource(path=" + this.a + ", preview=" + this.b + ", onClose=" + this.c + ")";
    }
}
