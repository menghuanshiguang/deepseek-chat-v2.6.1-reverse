package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mi6 implements tn4 {
    public final float a;

    public mi6(float f) {
        this.a = f;
    }

    @Override // defpackage.tn4
    public final float a(float f) {
        return f / this.a;
    }

    @Override // defpackage.tn4
    public final float b(float f) {
        return f * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mi6) && Float.compare(this.a, ((mi6) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return wa1.v(new StringBuilder("LinearFontScaleConverter(fontScale="), this.a, ')');
    }
}
