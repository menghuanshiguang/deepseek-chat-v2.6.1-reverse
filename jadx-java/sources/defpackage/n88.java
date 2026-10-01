package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n88 extends ReplacementSpan {
    public final float a;
    public final int b;
    public final float c;
    public final int d;
    public final float e;
    public final float f;
    public final int g;
    public Paint.FontMetricsInt h;
    public int i;
    public int j;
    public boolean k;

    public n88(float f, int i, float f2, int i2, pq3 pq3Var, int i3) {
        float f3;
        float f4 = l11l111lI1l.l111l1111lI1l;
        if (i == 0) {
            f3 = pq3Var.F0(ug7.E(4294967296L, f));
        } else {
            f3 = 0.0f;
        }
        f4 = i2 == 0 ? pq3Var.F0(ug7.E(4294967296L, f2)) : f4;
        this.a = f;
        this.b = i;
        this.c = f2;
        this.d = i2;
        this.e = f3;
        this.f = f4;
        this.g = i3;
    }

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.h;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        gr5.q("fontMetrics");
        throw null;
    }

    public final int b() {
        if (!this.k) {
            vm5.c("PlaceholderSpan is not laid out yet.");
        }
        return this.j;
    }

    public final int c() {
        if (!this.k) {
            vm5.c("PlaceholderSpan is not laid out yet.");
        }
        return this.i;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        float f;
        float f2;
        this.k = true;
        float textSize = paint.getTextSize();
        this.h = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            vm5.a("Invalid fontMetrics: line height can not be negative.");
        }
        int i3 = this.b;
        if (i3 != 0) {
            if (i3 == 1) {
                f = this.a * textSize;
            } else {
                vm5.b("Unsupported unit.");
                l33.k();
                return 0;
            }
        } else {
            f = this.e;
        }
        this.i = (int) Math.ceil(f);
        int i4 = this.d;
        if (i4 != 0) {
            if (i4 == 1) {
                f2 = this.c * textSize;
            } else {
                vm5.b("Unsupported unit.");
                l33.k();
                return 0;
            }
        } else {
            f2 = this.f;
        }
        this.j = (int) Math.ceil(f2);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            switch (this.g) {
                case 0:
                    if (fontMetricsInt.ascent > (-b())) {
                        fontMetricsInt.ascent = -b();
                        break;
                    }
                    break;
                case 1:
                case 4:
                    if (b() + fontMetricsInt.ascent > fontMetricsInt.descent) {
                        fontMetricsInt.descent = b() + fontMetricsInt.ascent;
                        break;
                    }
                    break;
                case 2:
                case 5:
                    if (fontMetricsInt.ascent > fontMetricsInt.descent - b()) {
                        fontMetricsInt.ascent = fontMetricsInt.descent - b();
                        break;
                    }
                    break;
                case 3:
                case 6:
                    if (fontMetricsInt.descent - fontMetricsInt.ascent < b()) {
                        int b = fontMetricsInt.ascent - ((b() - (fontMetricsInt.descent - fontMetricsInt.ascent)) / 2);
                        fontMetricsInt.ascent = b;
                        fontMetricsInt.descent = b() + b;
                        break;
                    }
                    break;
                default:
                    vm5.a("Unknown verticalAlign.");
                    break;
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        return c();
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
    }
}
