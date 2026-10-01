package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vm9 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vm9) && Float.compare(0.025f, 0.025f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((Float.floatToIntBits(0.025f) + 30690) * 31) + 12) * 31) + 1000000;
    }

    public final String toString() {
        return "ShaderVoiceInputFramePolicy(lowPowerFps=30, highFps=60, slowFrameSeconds=0.025, slowFrameLimit=12, frameToleranceNanos=1000000)";
    }
}
