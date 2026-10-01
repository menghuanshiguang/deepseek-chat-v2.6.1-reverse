package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zm9 {
    public final yg4 a;

    public zm9(yg4 yg4Var) {
        this.a = yg4Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zm9) {
                zm9 zm9Var = (zm9) obj;
                if (ax3.c(2.0f, 2.0f) && ax3.c(6.0f, 6.0f) && Float.compare(4.0f, 4.0f) == 0 && this.a == zm9Var.a && Float.compare(0.1f, 0.1f) == 0) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(0.1f) + ((this.a.hashCode() + oq3.A(oq3.A(oq3.A(1426, 31, 2.0f), 31, 6.0f), 31, 4.0f)) * 31);
    }

    public final String toString() {
        StringBuilder k = tq0.k("ShaderVoiceInputWaveform(barCount=46, barWidth=", ax3.e(2.0f), ", minBarHeight=", ax3.e(6.0f), ", edgeFadeMultiplier=4.0, spring=");
        k.append(this.a);
        k.append(", maxFrameSeconds=0.1)");
        return k.toString();
    }
}
