package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cib {
    public final int a;
    public final float b;

    public cib(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cib)) {
            return false;
        }
        cib cibVar = (cib) obj;
        if (this.a == cibVar.a && Float.compare(this.b, cibVar.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a * 31);
    }

    public final String toString() {
        return "VoiceInputRenderConfig(framesPerSecond=" + this.a + ", resolutionScale=" + this.b + ")";
    }
}
