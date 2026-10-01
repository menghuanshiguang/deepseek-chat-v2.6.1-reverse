package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bsb {
    public final vrb a;
    public final vrb b;
    public final wrb c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public bsb(int i, float f) {
        this(new vrb(f, r0), new vrb(1.0f, r0));
        ln7 ln7Var = (i & 4) != 0 ? ln7.e : ln7.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bsb)) {
            return false;
        }
        bsb bsbVar = (bsb) obj;
        if (gr5.b(this.a, bsbVar.a) && gr5.b(this.b, bsbVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ZoomSpec(maximum=" + this.a + ", minimum=" + this.b + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ bsb() {
        this(new vrb(2.0f, r0), new vrb(1.0f, r0));
        ln7 ln7Var = ln7.e;
    }

    public bsb(vrb vrbVar, vrb vrbVar2) {
        this.a = vrbVar;
        this.b = vrbVar2;
        this.c = new wrb(vrbVar2.a, vrbVar.a);
    }
}
