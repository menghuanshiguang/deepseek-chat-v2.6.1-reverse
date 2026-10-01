package defpackage;

import android.graphics.PointF;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lw3 {
    public String a;
    public String b;
    public float c;
    public int d;
    public int e;
    public float f;
    public float g;
    public int h;
    public int i;
    public float j;
    public boolean k;
    public PointF l;
    public PointF m;

    public final int hashCode() {
        int B = oq3.B(this.d, ((int) (yq9.o(this.a.hashCode() * 31, 31, this.b) + this.c)) * 31, 31) + this.e;
        long floatToRawIntBits = Float.floatToRawIntBits(this.f);
        return (((B * 31) + ((int) (floatToRawIntBits ^ (floatToRawIntBits >>> 32)))) * 31) + this.h;
    }
}
