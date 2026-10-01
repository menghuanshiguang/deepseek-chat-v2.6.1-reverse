package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jw9 implements i33, Iterable, t36 {
    public final iw9 a;
    public final int b;
    public final int c;

    public jw9(iw9 iw9Var, int i, int i2) {
        this.a = iw9Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jw9) {
            jw9 jw9Var = (jw9) obj;
            if (jw9Var.b == this.b && jw9Var.c == this.c && jw9Var.a == this.a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        iw9 iw9Var = this.a;
        if (iw9Var.h != this.c) {
            kw9.f();
        }
        int i = this.b;
        iw9Var.p(i);
        return new z25(iw9Var, i + 1, iw9Var.a[(i * 5) + 3] + i);
    }
}
