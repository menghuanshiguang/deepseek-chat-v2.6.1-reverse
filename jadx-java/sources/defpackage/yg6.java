package defpackage;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yg6 extends MetricAffectingSpan {
    public final float a;

    public yg6(float f) {
        this.a = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
        if (textScaleX == l11l111lI1l.l111l1111lI1l) {
            return;
        }
        textPaint.setLetterSpacing(this.a / textScaleX);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
        if (textScaleX == l11l111lI1l.l111l1111lI1l) {
            return;
        }
        textPaint.setLetterSpacing(this.a / textScaleX);
    }
}
