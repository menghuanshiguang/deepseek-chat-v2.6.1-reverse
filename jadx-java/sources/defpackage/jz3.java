package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jz3 extends CharacterStyle implements UpdateAppearance {
    public final nd a;

    public jz3(nd ndVar) {
        this.a = ndVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        if (textPaint != null) {
            ie4 ie4Var = ie4.n;
            nd ndVar = this.a;
            if (gr5.b(ndVar, ie4Var)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (ndVar instanceof w7a) {
                textPaint.setStyle(Paint.Style.STROKE);
                w7a w7aVar = (w7a) ndVar;
                textPaint.setStrokeWidth(w7aVar.n);
                textPaint.setStrokeMiter(w7aVar.o);
                int i = w7aVar.q;
                if (i == 0) {
                    join = Paint.Join.MITER;
                } else if (i == 1) {
                    join = Paint.Join.ROUND;
                } else if (i == 2) {
                    join = Paint.Join.BEVEL;
                } else {
                    join = Paint.Join.MITER;
                }
                textPaint.setStrokeJoin(join);
                int i2 = w7aVar.p;
                if (i2 == 0) {
                    cap = Paint.Cap.BUTT;
                } else if (i2 == 1) {
                    cap = Paint.Cap.ROUND;
                } else if (i2 == 2) {
                    cap = Paint.Cap.SQUARE;
                } else {
                    cap = Paint.Cap.BUTT;
                }
                textPaint.setStrokeCap(cap);
                textPaint.setPathEffect(null);
                return;
            }
            l33.e();
        }
    }
}
