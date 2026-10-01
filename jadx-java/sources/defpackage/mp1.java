package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class mp1 implements Iterable, t36 {
    public final char a;
    public final char b;
    public final int c = 1;

    static {
        new mp1((char) 1, (char) 0);
    }

    public mp1(char c, char c2) {
        this.a = c;
        this.b = (char) lk9.H0(c, c2, 1);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mp1) {
            if (!isEmpty() || !((mp1) obj).isEmpty()) {
                mp1 mp1Var = (mp1) obj;
                if (this.a == mp1Var.a && this.b == mp1Var.b) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    public final boolean isEmpty() {
        if (gr5.m(this.a, this.b) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new lp1(this.a, this.b, this.c);
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
