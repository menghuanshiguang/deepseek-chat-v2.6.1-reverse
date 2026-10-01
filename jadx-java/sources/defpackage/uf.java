package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uf {
    public final yf a;
    public final int b;
    public final long c;
    public final uka d;
    public final CharSequence e;
    public final List f;

    /* JADX WARN: Failed to find 'out' block for switch in B:126:0x033b. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x033e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01de A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x027c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public uf(yf yfVar, int i, int i2, long j) {
        int i3;
        CharSequence charSequence;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        CharSequence charSequence2;
        int i13;
        CharSequence charSequence3;
        char c;
        int i14;
        TextUtils.TruncateAt truncateAt;
        TextUtils.TruncateAt truncateAt2;
        uka a;
        int i15;
        int i16;
        int i17;
        uf ufVar;
        int i18;
        int i19;
        int i20;
        int i21;
        Layout layout;
        jm9[] jm9VarArr;
        CharSequence charSequence4;
        List list;
        boolean z;
        boolean z2;
        boolean z3;
        rr8 rr8Var;
        boolean z4;
        float j2;
        int c2;
        float i22;
        int c3;
        float d;
        int b;
        float h;
        float f;
        float d2;
        int i23;
        int i24;
        int i25;
        Spannable spannable;
        this.a = yfVar;
        this.b = i;
        this.c = j;
        if (y53.j(j) != 0 || y53.k(j) != 0) {
            vm5.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i < 1) {
            vm5.a("maxLines should be greater than 0");
        }
        rla rlaVar = yfVar.b;
        CharSequence charSequence5 = yfVar.h;
        if (i2 == 2) {
            i3 = 0;
            if (!yla.a(rlaVar.a.h, ug7.A(0)) && !yla.a(rlaVar.a.h, yla.c) && (i25 = rlaVar.b.a) != 0 && i25 != 5 && i25 != 4 && charSequence5.length() != 0) {
                if (charSequence5 instanceof Spannable) {
                    spannable = (Spannable) charSequence5;
                } else {
                    spannable = null;
                }
                spannable = spannable == null ? new SpannableString(charSequence5) : spannable;
                if (!qs7.r(spannable, hk5.class)) {
                    spannable.setSpan(new Object(), spannable.length() - 1, spannable.length() - 1, 33);
                }
                charSequence5 = spannable;
            }
        } else {
            i3 = 0;
        }
        this.e = charSequence5;
        xz7 xz7Var = rlaVar.b;
        int i26 = xz7Var.a;
        if (i26 == 1) {
            charSequence = charSequence5;
            i4 = 3;
        } else if (i26 == 2) {
            charSequence = charSequence5;
            i4 = 4;
        } else if (i26 == 3) {
            charSequence = charSequence5;
            i4 = 2;
        } else if (i26 != 5 && i26 == 6) {
            charSequence = charSequence5;
            i4 = 1;
        } else {
            charSequence = charSequence5;
            i4 = i3;
        }
        if (i26 == 4) {
            i5 = 1;
        } else {
            i5 = i3;
        }
        if (xz7Var.h == 2) {
            if (Build.VERSION.SDK_INT <= 32) {
                i6 = 2;
            } else {
                i6 = 4;
            }
        } else {
            i6 = i3;
        }
        int i27 = xz7Var.g;
        int i28 = di6.b;
        int i29 = i27 & 255;
        if (i29 != 1) {
            if (i29 == 2) {
                i7 = i5;
                i8 = 1;
            } else if (i29 == 3) {
                i7 = i5;
                i8 = 2;
            }
            i9 = (i27 >> 8) & 255;
            if (i9 != 1) {
                if (i9 == 2) {
                    i10 = 1;
                } else if (i9 == 3) {
                    i10 = 2;
                } else if (i9 == 4) {
                    i10 = 3;
                }
                i11 = (i27 >> 16) & 255;
                if (i11 == 1) {
                    i12 = 2;
                } else {
                    i12 = 2;
                    if (i11 == 2) {
                        charSequence2 = charSequence;
                        i13 = 1;
                        if (i2 != i12) {
                            charSequence3 = charSequence2;
                            c = ' ';
                            i14 = i6;
                            truncateAt = TextUtils.TruncateAt.END;
                        } else {
                            if (i2 == 5) {
                                truncateAt2 = TextUtils.TruncateAt.MIDDLE;
                            } else if (i2 == 4) {
                                truncateAt2 = TextUtils.TruncateAt.START;
                            } else {
                                charSequence3 = charSequence2;
                                c = ' ';
                                i14 = i6;
                                truncateAt = null;
                            }
                            charSequence3 = charSequence2;
                            c = ' ';
                            i14 = i6;
                            truncateAt = truncateAt2;
                        }
                        a = a(i4, i7, truncateAt, i, i14, i8, i10, i13, charSequence3);
                        CharSequence charSequence6 = charSequence3;
                        i15 = i14;
                        Layout layout2 = a.f;
                        i16 = i4;
                        if (Build.VERSION.SDK_INT < 35 || yfVar.g.getLetterSpacing() == l11l111lI1l.l111l1111lI1l || ((i2 != 4 && i2 != 5) || layout2.getEllipsisCount(0) <= 0)) {
                            i17 = 2;
                            ufVar = this;
                            i18 = i;
                            i19 = i15;
                            i20 = i16;
                        } else {
                            int ellipsisStart = layout2.getEllipsisStart(0);
                            i17 = 2;
                            CharSequence concat = TextUtils.concat(charSequence6.subSequence(0, ellipsisStart), "…", charSequence6.subSequence(layout2.getEllipsisCount(0) + ellipsisStart, charSequence6.length()));
                            i18 = i;
                            i19 = i15;
                            i20 = i16;
                            ufVar = this;
                            a = ufVar.a(i20, i7, truncateAt, i18, i19, i8, i10, i13, concat);
                        }
                        i21 = a.g;
                        if (i2 == i17 && a.a() > y53.h(j) && i18 > 1) {
                            int h2 = y53.h(j);
                            i23 = 0;
                            while (true) {
                                if (i23 >= i21) {
                                    if (a.e(i23) > h2) {
                                        break;
                                    } else {
                                        i23++;
                                    }
                                } else {
                                    i23 = i21;
                                    break;
                                }
                            }
                            if (i23 >= 0 && i23 != ufVar.b) {
                                if (i23 >= 1) {
                                    i24 = 1;
                                } else {
                                    i24 = i23;
                                }
                                a = ufVar.a(i20, i7, truncateAt, i24, i19, i8, i10, i13, ufVar.e);
                            }
                            ufVar.d = a;
                            ufVar.a.g.c(rlaVar.b(), (Float.floatToRawIntBits(ufVar.b()) & 4294967295L) | (Float.floatToRawIntBits(ufVar.d()) << c), rlaVar.a.a.a());
                            layout = ufVar.d.f;
                            if (layout.getText() instanceof Spanned) {
                                Spanned spanned = (Spanned) layout.getText();
                                if (spanned.nextSpanTransition(-1, spanned.length(), jm9.class) != spanned.length()) {
                                    jm9VarArr = (jm9[]) ((Spanned) layout.getText()).getSpans(0, layout.getText().length(), jm9.class);
                                    if (jm9VarArr != null) {
                                        for (jm9 jm9Var : jm9VarArr) {
                                            jm9Var.c.setValue(new hv9((Float.floatToRawIntBits(ufVar.b()) & 4294967295L) | (Float.floatToRawIntBits(ufVar.d()) << c)));
                                        }
                                    }
                                    charSequence4 = ufVar.e;
                                    if (!(charSequence4 instanceof Spanned)) {
                                        list = z54.a;
                                    } else {
                                        Spanned spanned2 = (Spanned) charSequence4;
                                        Object[] spans = spanned2.getSpans(0, charSequence4.length(), n88.class);
                                        ArrayList arrayList = new ArrayList(spans.length);
                                        for (Object obj : spans) {
                                            n88 n88Var = (n88) obj;
                                            int spanStart = spanned2.getSpanStart(n88Var);
                                            int spanEnd = spanned2.getSpanEnd(n88Var);
                                            int g = ufVar.d.g(spanStart);
                                            if (g >= ufVar.b) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            if (ufVar.d.f.getEllipsisCount(g) > 0 && spanEnd > ufVar.d.f.getEllipsisStart(g) + ufVar.d.f.getLineStart(g)) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (spanEnd > ufVar.d.f(g)) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if (!z2 && !z3 && !z) {
                                                if (ufVar.d.f.getParagraphDirection(g) == 1) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                boolean isRtlCharAt = ufVar.d.f.isRtlCharAt(spanStart);
                                                if (z4 && !isRtlCharAt) {
                                                    j2 = ufVar.d.i(spanStart, false);
                                                    c2 = n88Var.c();
                                                } else {
                                                    if (z4 && isRtlCharAt) {
                                                        i22 = ufVar.d.j(spanStart, false);
                                                        c3 = n88Var.c();
                                                    } else {
                                                        uka ukaVar = ufVar.d;
                                                        if (isRtlCharAt) {
                                                            i22 = ukaVar.i(spanStart, false);
                                                            c3 = n88Var.c();
                                                        } else {
                                                            j2 = ukaVar.j(spanStart, false);
                                                            c2 = n88Var.c();
                                                        }
                                                    }
                                                    j2 = i22 - c3;
                                                    uka ukaVar2 = ufVar.d;
                                                    switch (n88Var.g) {
                                                        case 0:
                                                            d = ukaVar2.d(g);
                                                            b = n88Var.b();
                                                            h = d - b;
                                                            rr8Var = new rr8(j2, h, i22, n88Var.b() + h);
                                                            break;
                                                        case 1:
                                                            h = ukaVar2.h(g);
                                                            rr8Var = new rr8(j2, h, i22, n88Var.b() + h);
                                                            break;
                                                        case 2:
                                                            d = ukaVar2.e(g);
                                                            b = n88Var.b();
                                                            h = d - b;
                                                            rr8Var = new rr8(j2, h, i22, n88Var.b() + h);
                                                            break;
                                                        case 3:
                                                            h = ((ukaVar2.e(g) + ukaVar2.h(g)) - n88Var.b()) / 2.0f;
                                                            rr8Var = new rr8(j2, h, i22, n88Var.b() + h);
                                                            break;
                                                        case 4:
                                                            f = n88Var.a().ascent;
                                                            d2 = ukaVar2.d(g);
                                                            h = d2 + f;
                                                            rr8Var = new rr8(j2, h, i22, n88Var.b() + h);
                                                            break;
                                                        case 5:
                                                            d = ukaVar2.d(g) + n88Var.a().descent;
                                                            b = n88Var.b();
                                                            h = d - b;
                                                            rr8Var = new rr8(j2, h, i22, n88Var.b() + h);
                                                            break;
                                                        case 6:
                                                            Paint.FontMetricsInt a2 = n88Var.a();
                                                            f = ((a2.ascent + a2.descent) - n88Var.b()) / 2;
                                                            d2 = ukaVar2.d(g);
                                                            h = d2 + f;
                                                            rr8Var = new rr8(j2, h, i22, n88Var.b() + h);
                                                            break;
                                                        default:
                                                            t00.k("unexpected verticalAlignment");
                                                            throw null;
                                                    }
                                                }
                                                i22 = c2 + j2;
                                                uka ukaVar22 = ufVar.d;
                                                switch (n88Var.g) {
                                                }
                                            } else {
                                                rr8Var = null;
                                            }
                                            arrayList.add(rr8Var);
                                        }
                                        list = arrayList;
                                    }
                                    ufVar.f = list;
                                }
                            }
                            jm9VarArr = null;
                            if (jm9VarArr != null) {
                            }
                            charSequence4 = ufVar.e;
                            if (!(charSequence4 instanceof Spanned)) {
                            }
                            ufVar.f = list;
                        }
                        ufVar.d = a;
                        ufVar.a.g.c(rlaVar.b(), (Float.floatToRawIntBits(ufVar.b()) & 4294967295L) | (Float.floatToRawIntBits(ufVar.d()) << c), rlaVar.a.a.a());
                        layout = ufVar.d.f;
                        if (layout.getText() instanceof Spanned) {
                        }
                        jm9VarArr = null;
                        if (jm9VarArr != null) {
                        }
                        charSequence4 = ufVar.e;
                        if (!(charSequence4 instanceof Spanned)) {
                        }
                        ufVar.f = list;
                    }
                }
                charSequence2 = charSequence;
                i13 = i3;
                if (i2 != i12) {
                }
                a = a(i4, i7, truncateAt, i, i14, i8, i10, i13, charSequence3);
                CharSequence charSequence62 = charSequence3;
                i15 = i14;
                Layout layout22 = a.f;
                i16 = i4;
                if (Build.VERSION.SDK_INT < 35) {
                }
                i17 = 2;
                ufVar = this;
                i18 = i;
                i19 = i15;
                i20 = i16;
                i21 = a.g;
                if (i2 == i17) {
                    int h22 = y53.h(j);
                    i23 = 0;
                    while (true) {
                        if (i23 >= i21) {
                        }
                        i23++;
                    }
                    if (i23 >= 0) {
                        if (i23 >= 1) {
                        }
                        a = ufVar.a(i20, i7, truncateAt, i24, i19, i8, i10, i13, ufVar.e);
                    }
                    ufVar.d = a;
                    ufVar.a.g.c(rlaVar.b(), (Float.floatToRawIntBits(ufVar.b()) & 4294967295L) | (Float.floatToRawIntBits(ufVar.d()) << c), rlaVar.a.a.a());
                    layout = ufVar.d.f;
                    if (layout.getText() instanceof Spanned) {
                    }
                    jm9VarArr = null;
                    if (jm9VarArr != null) {
                    }
                    charSequence4 = ufVar.e;
                    if (!(charSequence4 instanceof Spanned)) {
                    }
                    ufVar.f = list;
                }
                ufVar.d = a;
                ufVar.a.g.c(rlaVar.b(), (Float.floatToRawIntBits(ufVar.b()) & 4294967295L) | (Float.floatToRawIntBits(ufVar.d()) << c), rlaVar.a.a.a());
                layout = ufVar.d.f;
                if (layout.getText() instanceof Spanned) {
                }
                jm9VarArr = null;
                if (jm9VarArr != null) {
                }
                charSequence4 = ufVar.e;
                if (!(charSequence4 instanceof Spanned)) {
                }
                ufVar.f = list;
            }
            i10 = i3;
            i11 = (i27 >> 16) & 255;
            if (i11 == 1) {
            }
            charSequence2 = charSequence;
            i13 = i3;
            if (i2 != i12) {
            }
            a = a(i4, i7, truncateAt, i, i14, i8, i10, i13, charSequence3);
            CharSequence charSequence622 = charSequence3;
            i15 = i14;
            Layout layout222 = a.f;
            i16 = i4;
            if (Build.VERSION.SDK_INT < 35) {
            }
            i17 = 2;
            ufVar = this;
            i18 = i;
            i19 = i15;
            i20 = i16;
            i21 = a.g;
            if (i2 == i17) {
            }
            ufVar.d = a;
            ufVar.a.g.c(rlaVar.b(), (Float.floatToRawIntBits(ufVar.b()) & 4294967295L) | (Float.floatToRawIntBits(ufVar.d()) << c), rlaVar.a.a.a());
            layout = ufVar.d.f;
            if (layout.getText() instanceof Spanned) {
            }
            jm9VarArr = null;
            if (jm9VarArr != null) {
            }
            charSequence4 = ufVar.e;
            if (!(charSequence4 instanceof Spanned)) {
            }
            ufVar.f = list;
        }
        i7 = i5;
        i8 = i3;
        i9 = (i27 >> 8) & 255;
        if (i9 != 1) {
        }
        i10 = i3;
        i11 = (i27 >> 16) & 255;
        if (i11 == 1) {
        }
        charSequence2 = charSequence;
        i13 = i3;
        if (i2 != i12) {
        }
        a = a(i4, i7, truncateAt, i, i14, i8, i10, i13, charSequence3);
        CharSequence charSequence6222 = charSequence3;
        i15 = i14;
        Layout layout2222 = a.f;
        i16 = i4;
        if (Build.VERSION.SDK_INT < 35) {
        }
        i17 = 2;
        ufVar = this;
        i18 = i;
        i19 = i15;
        i20 = i16;
        i21 = a.g;
        if (i2 == i17) {
        }
        ufVar.d = a;
        ufVar.a.g.c(rlaVar.b(), (Float.floatToRawIntBits(ufVar.b()) & 4294967295L) | (Float.floatToRawIntBits(ufVar.d()) << c), rlaVar.a.a.a());
        layout = ufVar.d.f;
        if (layout.getText() instanceof Spanned) {
        }
        jm9VarArr = null;
        if (jm9VarArr != null) {
        }
        charSequence4 = ufVar.e;
        if (!(charSequence4 instanceof Spanned)) {
        }
        ufVar.f = list;
    }

    public final uka a(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence) {
        boolean z;
        l98 l98Var;
        float d = d();
        yf yfVar = this.a;
        di diVar = yfVar.g;
        int i8 = yfVar.l;
        bb6 bb6Var = yfVar.i;
        rla rlaVar = yfVar.b;
        vf vfVar = wf.a;
        w98 w98Var = rlaVar.c;
        if (w98Var != null && (l98Var = w98Var.a) != null) {
            z = l98Var.a;
        } else {
            z = false;
        }
        return new uka(charSequence, d, diVar, i, truncateAt, i8, z, i3, i5, i6, i7, i4, i2, bb6Var);
    }

    public final float b() {
        return this.d.a();
    }

    public final long c(rr8 rr8Var, int i, nl9 nl9Var) {
        int i2;
        nd9 d25Var;
        int i3;
        int[] iArr;
        RectF s = az7.s(rr8Var);
        if (i != 0 && i == 1) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        v5 v5Var = new v5(2, nl9Var);
        uka ukaVar = this.d;
        Layout layout = ukaVar.f;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 34) {
            iArr = x2.n(ukaVar, s, i2, v5Var);
        } else {
            hh6 c = ukaVar.c();
            if (i2 == 1) {
                d25Var = new zx8(11, layout.getText(), ukaVar.k());
            } else {
                CharSequence text = layout.getText();
                TextPaint textPaint = ukaVar.a;
                if (i4 >= 29) {
                    d25Var = new c25(text, textPaint);
                } else {
                    d25Var = new d25(text);
                }
            }
            nd9 nd9Var = d25Var;
            int lineForVertical = layout.getLineForVertical((int) s.top);
            if (s.top <= ukaVar.e(lineForVertical) || (lineForVertical = lineForVertical + 1) < ukaVar.g) {
                int i5 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) s.bottom);
                if (lineForVertical2 != 0 || s.bottom >= ukaVar.h(0)) {
                    int r = ww7.r(ukaVar, layout, c, i5, s, nd9Var, v5Var, true);
                    while (true) {
                        i3 = i5;
                        if (r != -1 || i3 >= lineForVertical2) {
                            break;
                        }
                        i5 = i3 + 1;
                        r = ww7.r(ukaVar, layout, c, i5, s, nd9Var, v5Var, true);
                    }
                    if (r != -1) {
                        int i6 = lineForVertical2;
                        int r2 = ww7.r(ukaVar, layout, c, i6, s, nd9Var, v5Var, false);
                        while (r2 == -1 && i3 < i6) {
                            i6--;
                            r2 = ww7.r(ukaVar, layout, c, i6, s, nd9Var, v5Var, false);
                        }
                        if (r2 != -1) {
                            iArr = new int[]{nd9Var.c(r + 1), nd9Var.d(r2 - 1)};
                        }
                    }
                }
            }
            iArr = null;
        }
        if (iArr == null) {
            return gla.b;
        }
        return sy7.d(iArr[0], iArr[1]);
    }

    public final float d() {
        return y53.i(this.c);
    }

    public final void e(vl1 vl1Var) {
        Canvas canvas = ic.a;
        Canvas canvas2 = ((hc) vl1Var).a;
        uka ukaVar = this.d;
        if (ukaVar.d) {
            canvas2.save();
            canvas2.clipRect(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, d(), b());
        }
        int i = ukaVar.h;
        if (canvas2.getClipBounds(ukaVar.p)) {
            if (i != 0) {
                canvas2.translate(l11l111lI1l.l111l1111lI1l, i);
            }
            ThreadLocal threadLocal = yka.a;
            Object obj = threadLocal.get();
            if (obj == null) {
                obj = new Canvas();
                threadLocal.set(obj);
            }
            zga zgaVar = (zga) obj;
            zgaVar.a = canvas2;
            try {
                ukaVar.f.draw(zgaVar);
                if (i != 0) {
                    canvas2.translate(l11l111lI1l.l111l1111lI1l, (-1.0f) * i);
                }
            } finally {
                zgaVar.a = null;
            }
        }
        if (ukaVar.d) {
            canvas2.restore();
        }
    }

    public final void f(vl1 vl1Var, long j, bn9 bn9Var, dia diaVar, nd ndVar) {
        di diVar = this.a.g;
        int i = diVar.c;
        diVar.d(j);
        diVar.f(bn9Var);
        diVar.g(diaVar);
        diVar.e(ndVar);
        diVar.b(3);
        e(vl1Var);
        diVar.b(i);
    }

    public final void g(vl1 vl1Var, iq0 iq0Var, float f, bn9 bn9Var, dia diaVar, nd ndVar) {
        di diVar = this.a.g;
        int i = diVar.c;
        float d = d();
        float b = b();
        diVar.c(iq0Var, (Float.floatToRawIntBits(b) & 4294967295L) | (Float.floatToRawIntBits(d) << 32), f);
        diVar.f(bn9Var);
        diVar.g(diaVar);
        diVar.e(ndVar);
        diVar.b(3);
        e(vl1Var);
        diVar.b(i);
    }
}
