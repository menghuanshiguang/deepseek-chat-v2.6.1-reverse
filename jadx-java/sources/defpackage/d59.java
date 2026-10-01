package defpackage;

import android.graphics.Path;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d59 implements v39 {
    public float a;
    public float b;
    public final Object c;

    public d59(hu huVar) {
        this.c = new Path();
        if (huVar == null) {
            return;
        }
        huVar.B(this);
    }

    @Override // defpackage.v39
    public void a(float f, float f2, float f3, float f4) {
        ((Path) this.c).quadTo(f, f2, f3, f4);
        this.a = f3;
        this.b = f4;
    }

    @Override // defpackage.v39
    public void b(float f, float f2) {
        ((Path) this.c).moveTo(f, f2);
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.v39
    public void c(float f, float f2, float f3, float f4, float f5, float f6) {
        ((Path) this.c).cubicTo(f, f2, f3, f4, f5, f6);
        this.a = f5;
        this.b = f6;
    }

    @Override // defpackage.v39
    public void close() {
        ((Path) this.c).close();
    }

    @Override // defpackage.v39
    public void d(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        j59.c(this.a, this.b, f, f2, f3, z, z2, f4, f5, this);
        this.a = f4;
        this.b = f5;
    }

    @Override // defpackage.v39
    public void e(float f, float f2) {
        ((Path) this.c).lineTo(f, f2);
        this.a = f;
        this.b = f2;
    }

    public ca9 f(float f) {
        ca9 ca9Var = (ca9) this.c;
        float intBitsToFloat = Float.intBitsToFloat((int) (ca9Var.a >> 32));
        float g = (g(f) * (ca9Var.e - Float.intBitsToFloat((int) (ca9Var.b & 4294967295L)))) + ca9Var.d;
        return fz2.X(ca9.a(ca9Var, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(g) & 4294967295L), 0L, 0L, 254), this.b);
    }

    public float g(float f) {
        ca9 ca9Var = (ca9) this.c;
        float intBitsToFloat = ca9Var.e - Float.intBitsToFloat((int) (ca9Var.b & 4294967295L));
        if (intBitsToFloat <= l11l111lI1l.l111l1111lI1l) {
            return l11l111lI1l.l111l1111lI1l;
        }
        return cx7.l((((Float.intBitsToFloat((int) (4294967295L & ca9Var.a)) - ca9Var.d) + f) - this.a) / intBitsToFloat, l11l111lI1l.l111l1111lI1l, 1.0f);
    }

    public d59(ca9 ca9Var, float f, float f2) {
        this.c = ca9Var;
        this.a = f;
        this.b = f2;
    }
}
