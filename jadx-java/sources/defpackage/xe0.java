package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xe0 implements csb {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public xe0(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public static xe0 e(csb csbVar) {
        return new xe0(csbVar.c(), csbVar.a(), csbVar.b(), csbVar.d());
    }

    @Override // defpackage.csb
    public final float a() {
        return this.b;
    }

    @Override // defpackage.csb
    public final float b() {
        return this.c;
    }

    @Override // defpackage.csb
    public final float c() {
        return this.a;
    }

    @Override // defpackage.csb
    public final float d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xe0) {
            xe0 xe0Var = (xe0) obj;
            if (Float.floatToIntBits(this.a) == Float.floatToIntBits(xe0Var.a) && Float.floatToIntBits(this.b) == Float.floatToIntBits(xe0Var.b) && Float.floatToIntBits(this.c) == Float.floatToIntBits(xe0Var.c) && Float.floatToIntBits(this.d) == Float.floatToIntBits(xe0Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) ^ ((((((Float.floatToIntBits(this.a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.b)) * 1000003) ^ Float.floatToIntBits(this.c)) * 1000003);
    }

    public final String toString() {
        return "ImmutableZoomState{zoomRatio=" + this.a + ", maxZoomRatio=" + this.b + ", minZoomRatio=" + this.c + ", linearZoom=" + this.d + "}";
    }
}
