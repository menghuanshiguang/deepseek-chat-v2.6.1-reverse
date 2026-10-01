package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pxa {
    public final int a;
    public final String b;

    public pxa(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof pxa) {
                pxa pxaVar = (pxa) obj;
                if (this.a != pxaVar.a || !this.b.equals(pxaVar.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "TtsReportContext(parentMessageId=" + this.a + ", modelType=" + this.b + ")";
    }
}
