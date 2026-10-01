package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fva implements lva {
    public final int a;
    public final int b;

    public fva(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fva)) {
            return false;
        }
        fva fvaVar = (fva) obj;
        if (this.a == fvaVar.a && this.b == fvaVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return "PacketLossSample(upLossPercent=" + this.a + ", downLossPercent=" + this.b + ")";
    }
}
