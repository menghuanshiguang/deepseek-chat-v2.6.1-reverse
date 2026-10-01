package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bn4 {
    public final char a;
    public final char b;

    public bn4(char c, char c2) {
        this.a = c;
        this.b = c2;
    }

    public final boolean equals(Object obj) {
        bn4 bn4Var = (bn4) obj;
        if (this.a == bn4Var.a && this.b == bn4Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a + this.b) % 128;
    }
}
