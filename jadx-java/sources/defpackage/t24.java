package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class t24 {
    public final long a;
    public final rr8 b;
    public final rr8 c;

    public t24(long j, rr8 rr8Var, rr8 rr8Var2) {
        this.a = j;
        this.b = rr8Var;
        this.c = rr8Var2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t24) {
                t24 t24Var = (t24) obj;
                if (!hv9.b(this.a, t24Var.a) || !this.b.equals(t24Var.b) || !this.c.equals(t24Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (hv9.f(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "DynamicZoomSpecInputs(unscaledContentSize=" + hv9.h(this.a) + ", scaledContentBounds=" + this.b + ", paddedViewportBounds=" + this.c + ")";
    }
}
