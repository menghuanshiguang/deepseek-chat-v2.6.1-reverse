package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import com.ishumei.smantifraud.l11l111lI1l;
import java.text.BreakIterator;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uka {
    public final TextPaint a;
    public final TextUtils.TruncateAt b;
    public final boolean c;
    public final boolean d;
    public hu e;
    public final Layout f;
    public final int g;
    public final int h;
    public final int i;
    public final float j;
    public final float k;
    public final boolean l;
    public final Paint.FontMetricsInt m;
    public final int n;
    public final ki6[] o;
    public final Rect p = new Rect();
    public hh6 q;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0175 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0287 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0322  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public uka(CharSequence charSequence, float f, TextPaint textPaint, int i, TextUtils.TruncateAt truncateAt, int i2, boolean z, int i3, int i4, int i5, int i6, int i7, int i8, bb6 bb6Var) {
        Layout.Alignment alignment;
        boolean z2;
        int i9;
        TextDirectionHeuristic textDirectionHeuristic;
        Layout o;
        boolean z3;
        ki6[] ki6VarArr;
        int i10;
        int i11;
        int i12;
        int i13;
        char c;
        long j;
        int i14;
        int i15;
        int i16;
        int i17;
        long a;
        int i18;
        int topPadding;
        int bottomPadding;
        long j2;
        int i19;
        Layout layout;
        int i20;
        Paint.FontMetricsInt fontMetricsInt;
        int i21;
        int i22;
        ki6 ki6Var;
        ki6 ki6Var2;
        int i23;
        this.a = textPaint;
        this.b = truncateAt;
        this.c = z;
        int length = charSequence.length();
        TextDirectionHeuristic b = yka.b(i2);
        Layout.Alignment alignment2 = yga.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else {
                            alignment = yga.b;
                        }
                    } else {
                        alignment = yga.a;
                    }
                } else {
                    alignment = Layout.Alignment.ALIGN_CENTER;
                }
            } else {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            }
        } else {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        }
        if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, pj0.class) < length) {
            z2 = true;
        } else {
            z2 = false;
        }
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics a2 = bb6Var.a();
            double d = f;
            int ceil = (int) Math.ceil(d);
            if (a2 != null && bb6Var.c() <= f && !z2) {
                this.l = true;
                if (ceil < 0) {
                    vm5.a("negative width");
                }
                if (ceil < 0) {
                    vm5.a("negative ellipsized width");
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    o = qo0.c(charSequence, textPaint, ceil, alignment, a2, z, truncateAt, ceil);
                } else {
                    o = new BoringLayout(charSequence, textPaint, ceil, alignment, 1.0f, l11l111lI1l.l111l1111lI1l, a2, z, truncateAt, ceil);
                }
                i9 = i3;
                textDirectionHeuristic = b;
            } else {
                this.l = false;
                i9 = i3;
                textDirectionHeuristic = b;
                o = ww7.o(charSequence, textPaint, ceil, charSequence.length(), textDirectionHeuristic, alignment, i9, truncateAt, (int) Math.ceil(d), i8, z, i4, i5, i6, i7);
            }
            this.f = o;
            Trace.endSection();
            int min = Math.min(o.getLineCount(), i9);
            this.g = min;
            int i24 = min - 1;
            if (min < i9 || (o.getEllipsisCount(i24) <= 0 && o.getLineEnd(i24) == charSequence.length())) {
                z3 = false;
            } else {
                z3 = true;
            }
            this.d = z3;
            if (!(o.getText() instanceof Spanned) || (!qs7.r((Spanned) o.getText(), ki6.class) && o.getText().length() > 0)) {
                ki6VarArr = null;
                i10 = 0;
            } else {
                i10 = 0;
                ki6VarArr = (ki6[]) ((Spanned) o.getText()).getSpans(0, o.getText().length(), ki6.class);
            }
            this.o = ki6VarArr;
            if (ki6VarArr != null) {
                if (ki6VarArr.length == 0) {
                    ki6Var2 = null;
                } else {
                    ki6Var2 = ki6VarArr[i10];
                }
                if (ki6Var2 != null) {
                    if (ki6Var2.c) {
                        i11 = 2;
                        if (ki6Var2.f == 2) {
                            i23 = 1;
                            i12 = i23;
                            if (ki6VarArr != null) {
                                if (ki6VarArr.length == 0) {
                                    ki6Var = null;
                                } else {
                                    ki6Var = ki6VarArr[i10];
                                }
                                if (ki6Var != null && ki6Var.d && ki6Var.f == i11) {
                                    i13 = 1;
                                    if (i12 == 0 && i13 != 0) {
                                        a = yka.b;
                                        c = ' ';
                                        j = 4294967295L;
                                        i14 = 1;
                                        i15 = 33;
                                    } else {
                                        long j3 = yka.b;
                                        if (z) {
                                            if (this.l) {
                                                BoringLayout boringLayout = (BoringLayout) o;
                                                i15 = 33;
                                                if (Build.VERSION.SDK_INT >= 33) {
                                                    i18 = j32.p(boringLayout);
                                                    if (i18 != 0) {
                                                        c = ' ';
                                                        j = 4294967295L;
                                                        i14 = 1;
                                                    } else {
                                                        TextPaint paint = o.getPaint();
                                                        CharSequence text = o.getText();
                                                        c = ' ';
                                                        Rect q = fh7.q(paint, text, o.getLineStart(i10), o.getLineEnd(i10));
                                                        int lineAscent = o.getLineAscent(i10);
                                                        j = 4294967295L;
                                                        int i25 = q.top;
                                                        if (i25 < lineAscent) {
                                                            topPadding = lineAscent - i25;
                                                        } else {
                                                            topPadding = o.getTopPadding();
                                                        }
                                                        i14 = 1;
                                                        q = min != 1 ? fh7.q(paint, text, o.getLineStart(i24), o.getLineEnd(i24)) : q;
                                                        int lineDescent = o.getLineDescent(i24);
                                                        int i26 = q.bottom;
                                                        if (i26 > lineDescent) {
                                                            bottomPadding = i26 - lineDescent;
                                                        } else {
                                                            bottomPadding = o.getBottomPadding();
                                                        }
                                                        if (topPadding != 0 || bottomPadding != 0) {
                                                            j3 = yka.a(topPadding, bottomPadding);
                                                        }
                                                    }
                                                }
                                                i18 = i10;
                                                if (i18 != 0) {
                                                }
                                            } else {
                                                i15 = 33;
                                                StaticLayout staticLayout = (StaticLayout) o;
                                                int i27 = Build.VERSION.SDK_INT;
                                                if (i27 >= 33) {
                                                    i18 = j32.q(staticLayout);
                                                } else {
                                                    if (i27 >= 28) {
                                                        i18 = 1;
                                                    }
                                                    i18 = i10;
                                                }
                                                if (i18 != 0) {
                                                }
                                            }
                                        } else {
                                            c = ' ';
                                            j = 4294967295L;
                                            i14 = 1;
                                            i15 = 33;
                                        }
                                        if (i12 == 0) {
                                            i16 = i10;
                                        } else {
                                            i16 = (int) (j3 >> c);
                                        }
                                        if (i13 == 0) {
                                            i17 = i10;
                                        } else {
                                            i17 = (int) (j3 & j);
                                        }
                                        a = yka.a(i16, i17);
                                    }
                                    if (ki6VarArr == null) {
                                        int length2 = ki6VarArr.length;
                                        int i28 = i10;
                                        int i29 = i28;
                                        for (int i30 = i29; i30 < length2; i30++) {
                                            ki6 ki6Var3 = ki6VarArr[i30];
                                            int i31 = ki6Var3.k;
                                            i28 = i31 < 0 ? Math.max(i28, Math.abs(i31)) : i28;
                                            int i32 = ki6Var3.l;
                                            if (i32 < 0) {
                                                i29 = Math.max(i28, Math.abs(i32));
                                            }
                                        }
                                        if (i28 == 0 && i29 == 0) {
                                            j2 = yka.b;
                                        } else {
                                            j2 = yka.a(i28, i29);
                                        }
                                    } else {
                                        j2 = yka.b;
                                    }
                                    this.h = Math.max((int) (a >> c), (int) (j2 >> c));
                                    this.i = Math.max((int) (a & j), (int) (j2 & j));
                                    TextPaint textPaint2 = this.a;
                                    ki6[] ki6VarArr2 = this.o;
                                    i19 = this.g - i14;
                                    layout = this.f;
                                    if (layout.getLineStart(i19) != layout.getLineEnd(i19) && ki6VarArr2 != null && ki6VarArr2.length != 0) {
                                        SpannableString spannableString = new SpannableString("\u200b");
                                        ki6 ki6Var4 = (ki6) x00.d0(ki6VarArr2);
                                        int length3 = spannableString.length();
                                        if (i19 != 0 && ki6Var4.d) {
                                            i22 = i10;
                                        } else {
                                            i22 = ki6Var4.d;
                                        }
                                        spannableString.setSpan(new ki6(ki6Var4.a, length3, i22, ki6Var4.d, ki6Var4.e, ki6Var4.f), i10, spannableString.length(), i15);
                                        i20 = i10;
                                        StaticLayout o2 = ww7.o(spannableString, textPaint2, Integer.MAX_VALUE, spannableString.length(), textDirectionHeuristic, ua6.a, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 0, this.c, 0, 0, 0, 0);
                                        fontMetricsInt = new Paint.FontMetricsInt();
                                        fontMetricsInt.ascent = o2.getLineAscent(i20);
                                        fontMetricsInt.descent = o2.getLineDescent(i20);
                                        fontMetricsInt.top = o2.getLineTop(i20);
                                        fontMetricsInt.bottom = o2.getLineBottom(i20);
                                    } else {
                                        i20 = i10;
                                        fontMetricsInt = null;
                                    }
                                    if (fontMetricsInt == null) {
                                        i21 = fontMetricsInt.bottom - ((int) (e(i24) - h(i24)));
                                    } else {
                                        i21 = i20;
                                    }
                                    this.n = i21;
                                    this.m = fontMetricsInt;
                                    Layout layout2 = this.f;
                                    this.j = g99.R(layout2, i24, layout2.getPaint());
                                    Layout layout3 = this.f;
                                    this.k = g99.S(layout3, i24, layout3.getPaint());
                                }
                            }
                            i13 = i10;
                            if (i12 == 0) {
                            }
                            long j32 = yka.b;
                            if (z) {
                            }
                            if (i12 == 0) {
                            }
                            if (i13 == 0) {
                            }
                            a = yka.a(i16, i17);
                            if (ki6VarArr == null) {
                            }
                            this.h = Math.max((int) (a >> c), (int) (j2 >> c));
                            this.i = Math.max((int) (a & j), (int) (j2 & j));
                            TextPaint textPaint22 = this.a;
                            ki6[] ki6VarArr22 = this.o;
                            i19 = this.g - i14;
                            layout = this.f;
                            if (layout.getLineStart(i19) != layout.getLineEnd(i19)) {
                            }
                            i20 = i10;
                            fontMetricsInt = null;
                            if (fontMetricsInt == null) {
                            }
                            this.n = i21;
                            this.m = fontMetricsInt;
                            Layout layout22 = this.f;
                            this.j = g99.R(layout22, i24, layout22.getPaint());
                            Layout layout32 = this.f;
                            this.k = g99.S(layout32, i24, layout32.getPaint());
                        }
                    } else {
                        i11 = 2;
                    }
                    i23 = i10;
                    i12 = i23;
                    if (ki6VarArr != null) {
                    }
                    i13 = i10;
                    if (i12 == 0) {
                    }
                    long j322 = yka.b;
                    if (z) {
                    }
                    if (i12 == 0) {
                    }
                    if (i13 == 0) {
                    }
                    a = yka.a(i16, i17);
                    if (ki6VarArr == null) {
                    }
                    this.h = Math.max((int) (a >> c), (int) (j2 >> c));
                    this.i = Math.max((int) (a & j), (int) (j2 & j));
                    TextPaint textPaint222 = this.a;
                    ki6[] ki6VarArr222 = this.o;
                    i19 = this.g - i14;
                    layout = this.f;
                    if (layout.getLineStart(i19) != layout.getLineEnd(i19)) {
                    }
                    i20 = i10;
                    fontMetricsInt = null;
                    if (fontMetricsInt == null) {
                    }
                    this.n = i21;
                    this.m = fontMetricsInt;
                    Layout layout222 = this.f;
                    this.j = g99.R(layout222, i24, layout222.getPaint());
                    Layout layout322 = this.f;
                    this.k = g99.S(layout322, i24, layout322.getPaint());
                }
            }
            i11 = 2;
            i12 = i10;
            if (ki6VarArr != null) {
            }
            i13 = i10;
            if (i12 == 0) {
            }
            long j3222 = yka.b;
            if (z) {
            }
            if (i12 == 0) {
            }
            if (i13 == 0) {
            }
            a = yka.a(i16, i17);
            if (ki6VarArr == null) {
            }
            this.h = Math.max((int) (a >> c), (int) (j2 >> c));
            this.i = Math.max((int) (a & j), (int) (j2 & j));
            TextPaint textPaint2222 = this.a;
            ki6[] ki6VarArr2222 = this.o;
            i19 = this.g - i14;
            layout = this.f;
            if (layout.getLineStart(i19) != layout.getLineEnd(i19)) {
            }
            i20 = i10;
            fontMetricsInt = null;
            if (fontMetricsInt == null) {
            }
            this.n = i21;
            this.m = fontMetricsInt;
            Layout layout2222 = this.f;
            this.j = g99.R(layout2222, i24, layout2222.getPaint());
            Layout layout3222 = this.f;
            this.k = g99.S(layout3222, i24, layout3222.getPaint());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final int a() {
        int height;
        boolean z = this.d;
        Layout layout = this.f;
        if (z) {
            height = layout.getLineBottom(this.g - 1);
        } else {
            height = layout.getHeight();
        }
        return height + this.h + this.i + this.n;
    }

    public final float b(int i) {
        if (i == this.g - 1) {
            return this.j + this.k;
        }
        return l11l111lI1l.l111l1111lI1l;
    }

    public final hh6 c() {
        hh6 hh6Var = this.q;
        if (hh6Var == null) {
            hh6 hh6Var2 = new hh6(this.f);
            this.q = hh6Var2;
            return hh6Var2;
        }
        return hh6Var;
    }

    public final float d(int i) {
        float lineBaseline;
        Paint.FontMetricsInt fontMetricsInt;
        float f = this.h;
        if (i == this.g - 1 && (fontMetricsInt = this.m) != null) {
            lineBaseline = h(i) - fontMetricsInt.ascent;
        } else {
            lineBaseline = this.f.getLineBaseline(i);
        }
        return f + lineBaseline;
    }

    public final float e(int i) {
        int i2;
        Paint.FontMetricsInt fontMetricsInt;
        int i3 = this.g;
        int i4 = i3 - 1;
        Layout layout = this.f;
        if (i == i4 && (fontMetricsInt = this.m) != null) {
            return layout.getLineBottom(i - 1) + fontMetricsInt.bottom;
        }
        float lineBottom = this.h + layout.getLineBottom(i);
        if (i == i3 - 1) {
            i2 = this.i;
        } else {
            i2 = 0;
        }
        return lineBottom + i2;
    }

    public final int f(int i) {
        ThreadLocal threadLocal = yka.a;
        Layout layout = this.f;
        if (layout.getEllipsisCount(i) > 0 && this.b == TextUtils.TruncateAt.END) {
            return layout.getText().length();
        }
        return layout.getLineEnd(i);
    }

    public final int g(int i) {
        int i2 = this.g;
        if (i2 <= 0) {
            return 0;
        }
        int lineForOffset = this.f.getLineForOffset(i);
        int i3 = i2 - 1;
        if (lineForOffset > i3) {
            return i3;
        }
        return lineForOffset;
    }

    public final float h(int i) {
        int i2;
        float lineTop = this.f.getLineTop(i);
        if (i == 0) {
            i2 = 0;
        } else {
            i2 = this.h;
        }
        return lineTop + i2;
    }

    public final float i(int i, boolean z) {
        return b(g(i)) + c().Q(i, true, z);
    }

    public final float j(int i, boolean z) {
        return b(g(i)) + c().Q(i, false, z);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, hu] */
    public final hu k() {
        hu huVar = this.e;
        if (huVar != null) {
            return huVar;
        }
        Layout layout = this.f;
        CharSequence text = layout.getText();
        int length = layout.getText().length();
        Locale textLocale = this.a.getTextLocale();
        ?? obj = new Object();
        obj.c = text;
        if (text.length() < 0) {
            vm5.a("input start index is outside the CharSequence");
        }
        if (length < 0 || length > text.length()) {
            vm5.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(textLocale);
        obj.d = wordInstance;
        obj.a = Math.max(0, -50);
        obj.b = Math.min(text.length(), length + 50);
        wordInstance.setText(new np1(text, length));
        this.e = obj;
        return obj;
    }
}
