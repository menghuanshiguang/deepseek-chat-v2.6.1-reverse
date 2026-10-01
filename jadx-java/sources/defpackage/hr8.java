package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hr8 implements s24 {
    public final bsb a;

    public /* synthetic */ hr8(bsb bsbVar) {
        this.a = bsbVar;
    }

    @Override // defpackage.s24
    public final bsb a(t24 t24Var) {
        long l = t24Var.b.l();
        float max = Math.max(Float.intBitsToFloat((int) ((l >> 32) & 2147483647L)), Float.intBitsToFloat((int) (l & 2147483647L)));
        long j = t24Var.a;
        float max2 = max / Math.max(Float.intBitsToFloat((int) ((j >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j & 2147483647L)));
        bsb bsbVar = this.a;
        if (max2 > 1.0f) {
            vrb vrbVar = bsbVar.a;
            return new bsb(new vrb(vrbVar.a * max2, vrbVar.b), bsbVar.b);
        }
        return bsbVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hr8) {
            if (!gr5.b(this.a, ((hr8) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RecommendedDynamicZoomSpec(delegate=" + this.a + ")";
    }
}
