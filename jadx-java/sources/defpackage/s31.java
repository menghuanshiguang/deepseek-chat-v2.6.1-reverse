package defpackage;

import android.graphics.RuntimeShader;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s31 {
    public final RuntimeShader a;
    public final jq0 b;

    public s31(RuntimeShader runtimeShader) {
        this.a = runtimeShader;
        this.b = new jq0(0, runtimeShader);
    }

    public final void a(iz3 iz3Var, float f, float f2, float f3, float f4, float f5, float f6, float f7, nk4 nk4Var) {
        if (hv9.d(iz3Var.c()) <= l11l111lI1l.l111l1111lI1l) {
            return;
        }
        this.a.setFloatUniform("resolution", Float.intBitsToFloat((int) (iz3Var.c() >> 32)), Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)));
        this.a.setFloatUniform("time", f);
        this.a.setFloatUniform("fluidTime", f2);
        this.a.setFloatUniform("listening", cx7.l(f3, l11l111lI1l.l111l1111lI1l, 1.0f));
        this.a.setFloatUniform("connecting", cx7.l(f4, l11l111lI1l.l111l1111lI1l, 1.0f));
        this.a.setFloatUniform("level", cx7.l(f5, l11l111lI1l.l111l1111lI1l, 1.0f));
        this.a.setFloatUniform("ripplePhase", f6);
        this.a.setFloatUniform("energy", f7);
        this.a.setFloatUniform("lightTheme", cx7.l(1.0f, l11l111lI1l.l111l1111lI1l, 1.0f));
        long j = nk4Var.a;
        this.a.setFloatUniform("paletteLight", gx2.h(j), gx2.g(j), gx2.e(j));
        long j2 = nk4Var.b;
        this.a.setFloatUniform("paletteMid", gx2.h(j2), gx2.g(j2), gx2.e(j2));
        long j3 = nk4Var.c;
        this.a.setFloatUniform("paletteDark", gx2.h(j3), gx2.g(j3), gx2.e(j3));
        float f8 = (-Float.intBitsToFloat((int) (iz3Var.c() >> 32))) * 0.35f;
        float f9 = (-Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L))) * 0.35f;
        long floatToRawIntBits = (Float.floatToRawIntBits(f8) << 32) | (Float.floatToRawIntBits(f9) & 4294967295L);
        float intBitsToFloat = Float.intBitsToFloat((int) (iz3Var.c() >> 32)) * 1.7f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) * 1.7f;
        oq3.v(iz3Var, this.b, floatToRawIntBits, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), l11l111lI1l.l111l1111lI1l, null, 0, 120);
    }
}
