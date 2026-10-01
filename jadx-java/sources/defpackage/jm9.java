package defpackage;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jm9 extends CharacterStyle implements UpdateAppearance {
    public final im9 a;
    public final float b;
    public final q08 c = vo7.B(new hv9(9205357640488583168L));
    public final ar3 d = vo7.v(new ti7(27, this));

    public jm9(im9 im9Var, float f) {
        this.a = im9Var;
        this.b = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        uo0.Z(textPaint, this.b);
        textPaint.setShader((Shader) this.d.getValue());
    }
}
