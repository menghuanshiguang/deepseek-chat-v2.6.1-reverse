package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class la9 implements we6 {
    public final int a;
    public final Object b;
    public final int c;
    public final int d;
    public final Object e;

    public la9(int i, Object obj, int i2, int i3, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = i2;
        this.d = i3;
        this.e = obj2;
    }

    @Override // defpackage.we6
    public final Object a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof la9)) {
            return false;
        }
        la9 la9Var = (la9) obj;
        if (this.a == la9Var.a && gr5.b(this.b, la9Var.b) && this.c == la9Var.c && this.d == la9Var.d && gr5.b(this.e, la9Var.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.we6
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.we6
    public final Object getKey() {
        return this.b;
    }

    @Override // defpackage.we6
    public final int getOffset() {
        return this.c;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((this.b.hashCode() + (this.a * 31)) * 31) + this.c) * 31) + this.d) * 31;
        Object obj = this.e;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @Override // defpackage.we6
    public final int k() {
        return this.d;
    }

    public final String toString() {
        return "ScrollbarItemSnapshot(index=" + this.a + ", key=" + this.b + ", offset=" + this.c + ", size=" + this.d + ", contentType=" + this.e + ")";
    }
}
