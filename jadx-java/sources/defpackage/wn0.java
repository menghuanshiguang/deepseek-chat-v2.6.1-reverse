package defpackage;

import android.graphics.RenderEffect;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wn0 {
    public RenderEffect a;
    public final float b;
    public final float c;
    public final int d;

    public wn0(float f, float f2, int i) {
        this.b = f;
        this.c = f2;
        this.d = i;
    }

    public final RenderEffect a() {
        RenderEffect renderEffect = this.a;
        if (renderEffect == null) {
            RenderEffect e = qd.e(this.b, this.c, this.d);
            this.a = e;
            return e;
        }
        return renderEffect;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wn0) {
                wn0 wn0Var = (wn0) obj;
                if (this.b == wn0Var.b && this.c == wn0Var.c && this.d == wn0Var.d) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return oq3.A(Float.floatToIntBits(this.b) * 31, 31, this.c) + this.d;
    }

    public final String toString() {
        return "BlurEffect(renderEffect=null, radiusX=" + this.b + ", radiusY=" + this.c + ", edgeTreatment=" + ((Object) mi7.R(this.d)) + ')';
    }
}
