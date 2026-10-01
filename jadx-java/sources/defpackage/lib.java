package defpackage;

import android.graphics.RuntimeShader;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lib {
    public final RuntimeShader a;
    public final int b;
    public final jq0 c = new jq0(2, this);

    public lib(RuntimeShader runtimeShader, int i) {
        this.a = runtimeShader;
        this.b = i;
    }

    public final void a(long j, float f, float f2, gib gibVar) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        this.a.setFloatUniform("resolution", Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        this.a.setFloatUniform("touch", gibVar.e, gibVar.f);
        this.a.setFloatUniform("time", (float) gibVar.j);
        this.a.setFloatUniform("glow", gibVar.g);
        this.a.setFloatUniform("cancelMix", gibVar.h);
        this.a.setFloatUniform("spacingPx", 13.0f * f);
        this.a.setFloatUniform("pixelScale", f);
        this.a.setFloatUniform("audioLevel", gibVar.i);
        this.a.setFloatUniform("breathLevel", gibVar.n.a);
        RuntimeShader runtimeShader = this.a;
        if (f2 < l11l111lI1l.l111l1111lI1l) {
            f2 = 0.0f;
        }
        runtimeShader.setFloatUniform("baselineOffset", f2);
        this.a.setFloatUniform("entranceScale", gibVar.b());
        this.a.setFloatUniform("arcRadius", kh7.A(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)));
        this.a.setFloatUniform("flowOffsetPx", ((float) gibVar.k) * f);
    }

    public final void b(long j, boolean z) {
        float f;
        float f2;
        this.a.setColorUniform("focusColor", y08.a0(si7.i(y08.l(4278216447L))));
        this.a.setColorUniform("cancelColor", y08.a0(si7.i(j)));
        RuntimeShader runtimeShader = this.a;
        if (z) {
            f = 1.0f;
        } else {
            f = l11l111lI1l.l111l1111lI1l;
        }
        runtimeShader.setFloatUniform("darkAppearance", f);
        RuntimeShader runtimeShader2 = this.a;
        if (z) {
            f2 = 0.9f;
        } else {
            f2 = 0.7f;
        }
        runtimeShader2.setFloatUniform("cancelAlphaScale", f2);
        this.a.setFloatUniform("intensity", 1.0f);
        this.a.setFloatUniform("vmAudioLift", 0.1f);
    }
}
