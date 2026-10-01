package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextUtils;
import android.widget.TextView;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class o23 {
    public static final long a = ug7.A(16);
    public static final long b = ug7.A(24);

    public static void a(String str, long j, pq3 pq3Var, rla rlaVar, TextView textView) {
        Object yy8Var;
        float F0;
        Object yy8Var2;
        float F02;
        ko4 ko4Var;
        f0a f0aVar = rlaVar.a;
        textView.setText(str);
        textView.setTextColor(y08.a0(j));
        try {
            yy8Var = Float.valueOf(pq3Var.F0(f0aVar.b));
        } catch (Throwable th) {
            yy8Var = new yy8(th);
        }
        Object obj = null;
        if (yy8Var instanceof yy8) {
            yy8Var = null;
        }
        Float f = (Float) yy8Var;
        if (f != null) {
            F0 = f.floatValue();
        } else {
            F0 = pq3Var.F0(a);
        }
        textView.setTextSize(0, F0);
        if (Build.VERSION.SDK_INT >= 28 && (ko4Var = f0aVar.c) != null) {
            textView.setTypeface(Typeface.create(null, ko4Var.a, false));
        }
        try {
            yy8Var2 = Float.valueOf(pq3Var.F0(rlaVar.b.c));
        } catch (Throwable th2) {
            yy8Var2 = new yy8(th2);
        }
        if (!(yy8Var2 instanceof yy8)) {
            obj = yy8Var2;
        }
        Float f2 = (Float) obj;
        if (f2 != null) {
            F02 = f2.floatValue();
        } else {
            F02 = pq3Var.F0(b);
        }
        vg7.x(textView, 0, F02);
    }

    public static TextView b(String str, int i, int i2, int i3, long j, pq3 pq3Var, rla rlaVar, Context context) {
        Object yy8Var;
        float F0;
        Object yy8Var2;
        float F02;
        ko4 ko4Var;
        f0a f0aVar = rlaVar.a;
        TextView textView = new TextView(context);
        textView.setText(str);
        textView.setMaxLines(i);
        textView.setMinLines(i2);
        if (Build.VERSION.SDK_INT >= 35) {
            textView.setLocalePreferredLineHeightForMinimumUsed(false);
        }
        if (i3 == 2) {
            textView.setEllipsize(TextUtils.TruncateAt.END);
        } else if (i3 == 5) {
            textView.setEllipsize(TextUtils.TruncateAt.MIDDLE);
        } else if (i3 == 4) {
            textView.setEllipsize(TextUtils.TruncateAt.START);
        }
        textView.setTextColor(y08.a0(j));
        try {
            yy8Var = Float.valueOf(pq3Var.F0(f0aVar.b));
        } catch (Throwable th) {
            yy8Var = new yy8(th);
        }
        Object obj = null;
        if (yy8Var instanceof yy8) {
            yy8Var = null;
        }
        Float f = (Float) yy8Var;
        if (f != null) {
            F0 = f.floatValue();
        } else {
            F0 = pq3Var.F0(a);
        }
        textView.setTextSize(0, F0);
        if (Build.VERSION.SDK_INT >= 28 && (ko4Var = f0aVar.c) != null) {
            textView.setTypeface(Typeface.create(null, ko4Var.a, false));
        }
        textView.setIncludeFontPadding(false);
        try {
            yy8Var2 = Float.valueOf(pq3Var.F0(rlaVar.b.c));
        } catch (Throwable th2) {
            yy8Var2 = new yy8(th2);
        }
        if (!(yy8Var2 instanceof yy8)) {
            obj = yy8Var2;
        }
        Float f2 = (Float) obj;
        if (f2 != null) {
            F02 = f2.floatValue();
        } else {
            F02 = pq3Var.F0(b);
        }
        vg7.x(textView, 0, F02);
        return textView;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, x97 x97Var, int i, int i2, int i3, final rla rlaVar, yx4 yx4Var, final int i4, final int i5) {
        int i6;
        x97 x97Var2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z;
        final int i16;
        final x97 x97Var3;
        ir8 v;
        x97 x97Var4;
        final int i17;
        final int i18;
        x97 x97Var5;
        x97 x97Var6;
        long j;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Object obj;
        int i19;
        boolean z6;
        int i20;
        int i21;
        long j2;
        pq3 pq3Var;
        boolean z7;
        boolean z8;
        yx4Var.i0(-59728619);
        if (yx4Var.f(str)) {
            i6 = 4;
        } else {
            i6 = 2;
        }
        int i22 = i6 | i4;
        int i23 = i5 & 2;
        if (i23 != 0) {
            i22 |= 48;
        } else if ((i4 & 48) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i22 |= i7;
            i8 = i5 & 4;
            if (i8 == 0) {
                i22 |= 384;
            } else if ((i4 & 384) == 0) {
                i9 = i;
                if (yx4Var.d(i9)) {
                    i10 = l1l11lI1l.l111l11111lIl;
                } else {
                    i10 = 128;
                }
                i22 |= i10;
                i11 = i5 & 8;
                if (i11 != 0) {
                    i22 |= 3072;
                } else if ((i4 & 3072) == 0) {
                    i12 = i2;
                    if (yx4Var.d(i12)) {
                        i13 = 2048;
                    } else {
                        i13 = 1024;
                    }
                    i22 |= i13;
                    int i24 = i22 | 24576;
                    if (!yx4Var.f(rlaVar)) {
                        i14 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                    } else {
                        i14 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                    }
                    i15 = i14 | i24;
                    if ((74899 & i15) == 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!yx4Var.X(i15 & 1, z)) {
                        yx4Var.c0();
                        if ((i4 & 1) != 0 && !yx4Var.E()) {
                            yx4Var.a0();
                            i17 = i12;
                            x97Var5 = x97Var2;
                            i18 = i3;
                        } else {
                            if (i23 != 0) {
                                x97Var4 = u97.a;
                            } else {
                                x97Var4 = x97Var2;
                            }
                            if (i8 != 0) {
                                i9 = 1;
                            }
                            if (i11 != 0) {
                                i12 = Integer.MAX_VALUE;
                            }
                            i17 = i12;
                            i18 = 1;
                            x97Var5 = x97Var4;
                        }
                        final int i25 = i9;
                        yx4Var.r();
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.components.text.ComposeTextView (ComposeTextView.kt:31)");
                        }
                        final pq3 pq3Var2 = (pq3) yx4Var.j(w33.h);
                        yx4Var.g0(-1564618307);
                        long c = rlaVar.c();
                        if (c != 16) {
                            x97Var6 = x97Var5;
                            j = c;
                        } else {
                            x97Var6 = x97Var5;
                            j = ((gx2) yx4Var.j(n63.a)).a;
                        }
                        yx4Var.q(false);
                        int i26 = i15 & 14;
                        if (i26 == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if ((i15 & 7168) == 2048) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        boolean z9 = z3 | z2;
                        if ((i15 & 896) == 256) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        boolean e = z9 | z4 | yx4Var.e(j) | yx4Var.f(pq3Var2);
                        int i27 = (458752 & i15) ^ 196608;
                        if ((i27 > 131072 && yx4Var.f(rlaVar)) || (i15 & 196608) == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        boolean z10 = e | z5;
                        Object S = yx4Var.S();
                        Object obj2 = v23.a;
                        if (!z10 && S != obj2) {
                            i19 = i26;
                            obj = S;
                            z6 = false;
                            long j3 = j;
                            i12 = i17;
                            i20 = i27;
                            i9 = i25;
                            pq3Var = pq3Var2;
                            i21 = i18;
                            j2 = j3;
                        } else {
                            i19 = i26;
                            z6 = false;
                            final long j4 = j;
                            i20 = i27;
                            obj = new ou4() { // from class: m23
                                @Override // defpackage.ou4
                                public final Object h(Object obj3) {
                                    return o23.b(str, i17, i18, i25, j4, pq3Var2, rlaVar, (Context) obj3);
                                }
                            };
                            i12 = i17;
                            i21 = i18;
                            j2 = j4;
                            i9 = i25;
                            pq3Var = pq3Var2;
                            yx4Var.q0(obj);
                        }
                        ou4 ou4Var = (ou4) obj;
                        if (i19 == 4) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        boolean e2 = yx4Var.e(j2) | z7 | yx4Var.f(pq3Var);
                        if ((i20 > 131072 && yx4Var.f(rlaVar)) || (i15 & 196608) == 131072) {
                            z8 = true;
                        } else {
                            z8 = z6;
                        }
                        boolean z11 = e2 | z8;
                        Object S2 = yx4Var.S();
                        if (z11 || S2 == obj2) {
                            Object mo0Var = new mo0(str, j2, pq3Var, rlaVar);
                            yx4Var.q0(mo0Var);
                            S2 = mo0Var;
                        }
                        x97 x97Var7 = x97Var6;
                        yy2.b(ou4Var, x97Var7, (ou4) S2, yx4Var, i15 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, 0);
                        if (z23.d()) {
                            z23.e();
                        }
                        x97Var3 = x97Var7;
                        i16 = i21;
                    } else {
                        yx4Var.a0();
                        i16 = i3;
                        x97Var3 = x97Var2;
                    }
                    final int i28 = i9;
                    final int i29 = i12;
                    v = yx4Var.v();
                    if (v == null) {
                        v.d = new cv4() { // from class: n23
                            @Override // defpackage.cv4
                            public final Object q(Object obj3, Object obj4) {
                                ((Integer) obj4).getClass();
                                o23.c(str, x97Var3, i28, i29, i16, rlaVar, (yx4) obj3, wy7.q(i4 | 1), i5);
                                return s4b.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i12 = i2;
                int i242 = i22 | 24576;
                if (!yx4Var.f(rlaVar)) {
                }
                i15 = i14 | i242;
                if ((74899 & i15) == 74898) {
                }
                if (!yx4Var.X(i15 & 1, z)) {
                }
                final int i282 = i9;
                final int i292 = i12;
                v = yx4Var.v();
                if (v == null) {
                }
            }
            i9 = i;
            i11 = i5 & 8;
            if (i11 != 0) {
            }
            i12 = i2;
            int i2422 = i22 | 24576;
            if (!yx4Var.f(rlaVar)) {
            }
            i15 = i14 | i2422;
            if ((74899 & i15) == 74898) {
            }
            if (!yx4Var.X(i15 & 1, z)) {
            }
            final int i2822 = i9;
            final int i2922 = i12;
            v = yx4Var.v();
            if (v == null) {
            }
        }
        x97Var2 = x97Var;
        i8 = i5 & 4;
        if (i8 == 0) {
        }
        i9 = i;
        i11 = i5 & 8;
        if (i11 != 0) {
        }
        i12 = i2;
        int i24222 = i22 | 24576;
        if (!yx4Var.f(rlaVar)) {
        }
        i15 = i14 | i24222;
        if ((74899 & i15) == 74898) {
        }
        if (!yx4Var.X(i15 & 1, z)) {
        }
        final int i28222 = i9;
        final int i29222 = i12;
        v = yx4Var.v();
        if (v == null) {
        }
    }
}
