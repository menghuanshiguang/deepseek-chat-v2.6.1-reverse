package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yza {
    public final int a;
    public final int b;
    public final int c;

    public yza(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yza)) {
            return false;
        }
        yza yzaVar = (yza) obj;
        if (this.a == yzaVar.a && this.b == yzaVar.b && this.c == yzaVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return wa1.w(tq0.j(this.a, "TtsVoicePalette(base=", this.b, ", flow=", ", highlight="), this.c, ")");
    }
}
