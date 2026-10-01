package defpackage;

import android.graphics.RuntimeShader;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nj4 {
    public final RuntimeShader a;
    public final jq0 b;

    public nj4(RuntimeShader runtimeShader) {
        this.a = runtimeShader;
        this.b = new jq0(runtimeShader);
    }

    public final void a(float f, float f2, float f3, float f4, nk4 nk4Var, xi4 xi4Var, float f5) {
        float f6;
        l38 l38Var = xi4Var.h;
        RuntimeShader runtimeShader = this.a;
        runtimeShader.setFloatUniform("time", (l38Var.a / 100.0f) * f);
        runtimeShader.setFloatUniform("resolution", f2, f3);
        runtimeShader.setFloatUniform("pixelRatio", f4);
        k74 k74Var = r38.d;
        int a = k74Var.a();
        for (int i = 0; i < a; i++) {
            r38 r38Var = (r38) k74Var.get(i);
            runtimeShader.setFloatUniform(r38Var.a, ((Number) r38Var.b.h(xi4Var)).floatValue());
        }
        k74 k74Var2 = u38.c;
        int a2 = k74Var2.a();
        for (int i2 = 0; i2 < a2; i2++) {
            u38 u38Var = (u38) k74Var2.get(i2);
            u38Var.getClass();
            float f7 = l38Var.d;
            if (u38Var == u38.a) {
                f6 = f5;
            } else {
                f6 = l11l111lI1l.l111l1111lI1l;
            }
            runtimeShader.setFloatUniform("offset", f7 + f6, l38Var.e);
        }
        k74 k74Var3 = p38.d;
        int a3 = k74Var3.a();
        for (int i3 = 0; i3 < a3; i3++) {
            p38 p38Var = (p38) k74Var3.get(i3);
            long j = ((gx2) p38Var.b.get(nk4Var)).a;
            runtimeShader.setFloatUniform(p38Var.a, gx2.h(j), gx2.g(j), gx2.e(j), gx2.d(j));
        }
    }
}
