package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.PriorityQueue;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yf implements uz7 {
    public final String a;
    public final rla b;
    public final List c;
    public final List d;
    public final wm4 e;
    public final pq3 f;
    public final di g;
    public final CharSequence h;
    public final bb6 i;
    public gf7 j;
    public final boolean k;
    public final int l;

    /* JADX WARN: Code restructure failed: missing block: B:108:0x0384, code lost:
    
        if ((r5.b.c & 1095216660480L) != 0) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x0099, code lost:
    
        if (r7 == 1) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x04f3  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x064f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x07a3  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0811  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x083b A[LOOP:5: B:290:0x0839->B:291:0x083b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0850  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0155 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:458:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00a7  */
    /* JADX WARN: Type inference failed for: r35v0 */
    /* JADX WARN: Type inference failed for: r35v1, types: [oj0] */
    /* JADX WARN: Type inference failed for: r35v2 */
    /* JADX WARN: Type inference failed for: r4v10, types: [f0a] */
    /* JADX WARN: Type inference failed for: r4v3, types: [di, android.text.TextPaint, android.graphics.Paint] */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r8v10, types: [android.text.Spannable] */
    /* JADX WARN: Type inference failed for: r9v86 */
    /* JADX WARN: Type inference failed for: r9v87, types: [g54] */
    /* JADX WARN: Type inference failed for: r9v94 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public yf(String str, rla rlaVar, List list, List list2, wm4 wm4Var, pq3 pq3Var) {
        boolean booleanValue;
        Locale locale;
        int i;
        fla flaVar;
        int flags;
        int i2;
        int size;
        int i3;
        Throwable th;
        Object obj;
        boolean z;
        ko4 ko4Var;
        io4 io4Var;
        String str2;
        gka gkaVar;
        yl6 yl6Var;
        long j;
        long b;
        boolean z2;
        xm4 xm4Var;
        ko4 ko4Var2;
        int i4;
        jo4 jo4Var;
        int i5;
        s2b b2;
        Typeface typeface;
        long j2;
        oj0 oj0Var;
        boolean z3;
        long j3;
        boolean z4;
        boolean z5;
        long j4;
        ?? r35;
        Object f0aVar;
        String str3;
        float textSize;
        pq3 pq3Var2;
        boolean z6;
        CharSequence charSequence;
        SpannableString spannableString;
        f0a f0aVar2;
        xz7 xz7Var;
        long j5;
        w98 w98Var;
        boolean z7;
        float x;
        int length;
        boolean z8;
        boolean z9;
        int i6;
        ika ikaVar;
        xz7 xz7Var2;
        ArrayList arrayList;
        int size2;
        int i7;
        f0a f0aVar3;
        xm4 xm4Var2;
        boolean z10;
        ?? f0aVar4;
        List list3;
        ArrayList arrayList2;
        f0a f0aVar5;
        int i8;
        int size3;
        int i9;
        boolean z11;
        ika ikaVar2;
        int size4;
        int i10;
        int size5;
        int i11;
        long j6;
        int i12;
        int i13;
        int i14;
        SpannableString spannableString2;
        int i15;
        Object obj2;
        int i16;
        int i17;
        boolean z12;
        xz7 xz7Var3;
        int i18;
        int i19;
        long j7;
        boolean z13;
        boolean z14;
        boolean z15;
        float f;
        float f2;
        l98 l98Var;
        ?? r9;
        int i20;
        l98 l98Var2;
        jn jnVar;
        xl6 a;
        this.a = str;
        this.b = rlaVar;
        this.c = list;
        this.d = list2;
        this.e = wm4Var;
        this.f = pq3Var;
        float density = pq3Var.getDensity();
        ?? textPaint = new TextPaint(1);
        ((TextPaint) textPaint).density = density;
        textPaint.b = dia.b;
        textPaint.c = 3;
        textPaint.d = bn9.d;
        this.g = textPaint;
        boolean k = ufc.k(rlaVar);
        f0a f0aVar6 = rlaVar.a;
        xz7 xz7Var4 = rlaVar.b;
        int i21 = 0;
        if (!k) {
            booleanValue = false;
        } else {
            bkc bkcVar = w44.a;
            bkc bkcVar2 = w44.a;
            k2a k2aVar = (k2a) bkcVar2.a;
            if (k2aVar == null) {
                if (t44.d()) {
                    k2aVar = bkcVar2.e0();
                    bkcVar2.a = k2aVar;
                } else {
                    k2aVar = v91.h;
                }
            }
            booleanValue = ((Boolean) k2aVar.getValue()).booleanValue();
        }
        this.k = booleanValue;
        int i22 = xz7Var4.b;
        yl6 yl6Var2 = f0aVar6.k;
        if (i22 != 4) {
            if (i22 != 5) {
                if (i22 == 1) {
                    i = 0;
                } else if (i22 == 2) {
                    i = 1;
                } else if (i22 == 3 || i22 == 0) {
                    int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale((yl6Var2 == null || (locale = yl6Var2.a().a) == null) ? Locale.getDefault() : locale);
                    if (layoutDirectionFromLocale != 0) {
                    }
                } else {
                    t00.k("Invalid TextDirection.");
                    throw null;
                }
                this.l = i;
                xf xfVar = new xf(i21, this);
                flaVar = xz7Var4.i;
                flaVar = flaVar == null ? fla.c : flaVar;
                if (flaVar.b) {
                    flags = textPaint.getFlags() | 128;
                } else {
                    flags = textPaint.getFlags() & (-129);
                }
                textPaint.setFlags(flags);
                i2 = flaVar.a;
                if (i2 == 1) {
                    textPaint.setFlags(textPaint.getFlags() | 64);
                    textPaint.setHinting(0);
                } else if (i2 == 2) {
                    textPaint.getFlags();
                    textPaint.setHinting(1);
                } else if (i2 == 3) {
                    textPaint.getFlags();
                    textPaint.setHinting(0);
                } else {
                    textPaint.getFlags();
                }
                size = list.size();
                i3 = 0;
                while (true) {
                    if (i3 < size) {
                        obj = list.get(i3);
                        th = null;
                        if (((jn) obj).a instanceof f0a) {
                            break;
                        } else {
                            i3++;
                        }
                    } else {
                        th = null;
                        obj = null;
                        break;
                    }
                }
                if (obj != null) {
                    z = true;
                } else {
                    z = false;
                }
                long j8 = f0aVar6.b;
                ko4Var = f0aVar6.c;
                io4Var = f0aVar6.d;
                str2 = f0aVar6.g;
                fka fkaVar = f0aVar6.a;
                gkaVar = f0aVar6.j;
                yl6Var = f0aVar6.k;
                j = f0aVar6.h;
                b = yla.b(j8);
                z2 = z;
                if (zla.a(b, 4294967296L)) {
                    textPaint.setTextSize(pq3Var.F0(j8));
                } else if (zla.a(b, 8589934592L)) {
                    textPaint.setTextSize(yla.c(j8) * textPaint.getTextSize());
                }
                xm4Var = f0aVar6.f;
                if (xm4Var == null || io4Var != null || ko4Var != null) {
                    if (ko4Var == null) {
                        ko4Var2 = ko4.c;
                    } else {
                        ko4Var2 = ko4Var;
                    }
                    if (io4Var != null) {
                        i4 = io4Var.a;
                    } else {
                        i4 = 0;
                    }
                    jo4Var = f0aVar6.e;
                    if (jo4Var != null) {
                        i5 = jo4Var.a;
                    } else {
                        i5 = 65535;
                    }
                    yf yfVar = (yf) xfVar.b;
                    b2 = ((ym4) yfVar.e).b(xm4Var, ko4Var2, i4, i5);
                    if (!(b2 instanceof s2b)) {
                        gf7 gf7Var = new gf7(b2, yfVar.j);
                        yfVar.j = gf7Var;
                        typeface = (Typeface) gf7Var.b;
                    } else {
                        typeface = (Typeface) b2.a;
                    }
                    textPaint.setTypeface(typeface);
                }
                if (yl6Var != null) {
                    yl6 yl6Var3 = yl6.c;
                    e98 e98Var = f98.a;
                    if (!yl6Var.equals(e98Var.f())) {
                        if (Build.VERSION.SDK_INT >= 24) {
                            v6.K(textPaint, yl6Var);
                        } else {
                            if (yl6Var.a.isEmpty()) {
                                a = e98Var.f().a();
                            } else {
                                a = yl6Var.a();
                            }
                            textPaint.setTextLocale(a.a);
                        }
                    }
                }
                if (str2 != null && !str2.equals(BuildConfig.FLAVOR)) {
                    textPaint.setFontFeatureSettings(str2);
                }
                if (gkaVar != null && !gkaVar.equals(gka.c)) {
                    textPaint.setTextScaleX(textPaint.getTextScaleX() * gkaVar.a);
                    textPaint.setTextSkewX(textPaint.getTextSkewX() + gkaVar.b);
                }
                textPaint.d(fkaVar.b());
                textPaint.c(fkaVar.e(), 9205357640488583168L, fkaVar.a());
                textPaint.f(f0aVar6.n);
                textPaint.g(f0aVar6.m);
                textPaint.e(f0aVar6.o);
                if (!zla.a(yla.b(j), 4294967296L) && yla.c(j) != l11l111lI1l.l111l1111lI1l) {
                    float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
                    float F0 = pq3Var.F0(j);
                    if (textScaleX != l11l111lI1l.l111l1111lI1l) {
                        textPaint.setLetterSpacing(F0 / textScaleX);
                    }
                } else if (zla.a(yla.b(j), 8589934592L)) {
                    textPaint.setLetterSpacing(yla.c(j));
                }
                j2 = f0aVar6.l;
                oj0Var = f0aVar6.i;
                if (!z2 && zla.a(yla.b(j), 4294967296L) && yla.c(j) != l11l111lI1l.l111l1111lI1l) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                j3 = gx2.h;
                if (gx2.c(j2, j3) && !gx2.c(j2, gx2.g)) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (oj0Var == null && Float.compare(oj0Var.a, l11l111lI1l.l111l1111lI1l) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z3 && !z4 && !z5) {
                    f0aVar = th;
                } else {
                    long j9 = z3 ? j : yla.c;
                    if (z4) {
                        j4 = j2;
                    } else {
                        j4 = j3;
                    }
                    if (z5) {
                        r35 = oj0Var;
                    } else {
                        r35 = th;
                    }
                    f0aVar = new f0a(0L, 0L, (ko4) null, (io4) null, (jo4) null, (xm4) null, (String) null, j9, (oj0) r35, (gka) null, (yl6) null, j4, (dia) null, (bn9) null, 63103);
                }
                List list4 = this.c;
                if (f0aVar != null) {
                    int size6 = list4.size() + 1;
                    ArrayList arrayList3 = new ArrayList(size6);
                    for (int i23 = 0; i23 < size6; i23++) {
                        if (i23 == 0) {
                            jnVar = new jn(f0aVar, 0, this.a.length());
                        } else {
                            jnVar = (jn) this.c.get(i23 - 1);
                        }
                        arrayList3.add(jnVar);
                    }
                    list4 = arrayList3;
                }
                str3 = this.a;
                textSize = this.g.getTextSize();
                rla rlaVar2 = this.b;
                List list5 = this.d;
                pq3Var2 = this.f;
                z6 = this.k;
                vf vfVar = wf.a;
                if (!z6 && t44.d()) {
                    w98 w98Var2 = rlaVar2.c;
                    if (w98Var2 != null && (l98Var2 = w98Var2.a) != null) {
                        r9 = new g54(l98Var2.b);
                    } else {
                        r9 = th;
                    }
                    if (r9 == 0 || r9.a != 2) {
                        i20 = 0;
                    } else {
                        i20 = 1;
                    }
                    charSequence = t44.a().g(0, str3.length(), i20, str3);
                } else {
                    charSequence = str3;
                }
                CharSequence charSequence2 = (list4.isEmpty() && list5.isEmpty() && gr5.b(rlaVar2.b.d, ika.c)) ? charSequence : charSequence2;
                if (charSequence instanceof Spannable) {
                    spannableString = (Spannable) charSequence;
                } else {
                    spannableString = new SpannableString(charSequence);
                }
                f0aVar2 = rlaVar2.a;
                xz7Var = rlaVar2.b;
                if (gr5.b(f0aVar2.m, dia.c)) {
                    j5 = 0;
                    spannableString.setSpan(wf.a, 0, str3.length(), 33);
                } else {
                    j5 = 0;
                }
                w98Var = rlaVar2.c;
                if (w98Var == null && (l98Var = w98Var.a) != null) {
                    z7 = l98Var.a;
                } else {
                    z7 = false;
                }
                if (!z7 && xz7Var.f == null) {
                    float x2 = hs7.x(xz7Var.c, textSize, pq3Var2);
                    if (!Float.isNaN(x2)) {
                        spannableString.setSpan(new fi6(x2), 0, spannableString.length(), 33);
                    }
                } else {
                    ji6 ji6Var = xz7Var.f;
                    ji6Var = ji6Var == null ? ji6.d : ji6Var;
                    x = hs7.x(xz7Var.c, textSize, pq3Var2);
                    if (!Float.isNaN(x)) {
                        if (spannableString.length() == 0 || o7a.f0(spannableString) == '\n') {
                            length = spannableString.length() + 1;
                        } else {
                            length = spannableString.length();
                        }
                        int i24 = length;
                        int i25 = ji6Var.b;
                        if ((i25 & 1) > 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if ((i25 & 16) > 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        i6 = 0;
                        spannableString.setSpan(new ki6(x, i24, z8, z9, ji6Var.a, ji6Var.c), 0, spannableString.length(), 33);
                        ikaVar = xz7Var.d;
                        if (ikaVar != null) {
                            int i26 = i6;
                            long j10 = ikaVar.a;
                            long j11 = ikaVar.b;
                            if ((!yla.a(j10, ug7.A(i26)) || !yla.a(j11, ug7.A(i26))) && (j10 & 1095216660480L) != j5 && (j11 & 1095216660480L) != j5) {
                                long b3 = yla.b(j10);
                                xz7Var2 = xz7Var;
                                if (zla.a(b3, 4294967296L)) {
                                    f = pq3Var2.F0(j10);
                                } else if (zla.a(b3, 8589934592L)) {
                                    f = yla.c(j10) * textSize;
                                } else {
                                    f = 0.0f;
                                }
                                long b4 = yla.b(j11);
                                if (zla.a(b4, 4294967296L)) {
                                    f2 = pq3Var2.F0(j11);
                                } else if (zla.a(b4, 8589934592L)) {
                                    f2 = yla.c(j11) * textSize;
                                } else {
                                    f2 = 0.0f;
                                }
                                spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(f), (int) Math.ceil(f2)), 0, spannableString.length(), 33);
                                arrayList = new ArrayList(list4.size());
                                List list6 = list4;
                                size2 = list6.size();
                                for (i7 = 0; i7 < size2; i7++) {
                                    jn jnVar2 = (jn) list4.get(i7);
                                    Object obj3 = jnVar2.a;
                                    if (obj3 instanceof f0a) {
                                        f0a f0aVar7 = (f0a) obj3;
                                        if (f0aVar7.f == null && f0aVar7.d == null && f0aVar7.c == null) {
                                            z15 = false;
                                        } else {
                                            z15 = true;
                                        }
                                        if (z15 || ((f0a) obj3).e != null) {
                                            arrayList.add(jnVar2);
                                        }
                                    }
                                }
                                f0aVar3 = rlaVar2.a;
                                xm4Var2 = f0aVar3.f;
                                if (xm4Var2 != null && f0aVar3.d == null && f0aVar3.c == null) {
                                    z10 = false;
                                } else {
                                    z10 = true;
                                }
                                if (z10 && f0aVar3.e == null) {
                                    f0aVar4 = th;
                                } else {
                                    f0aVar4 = new f0a(0L, 0L, f0aVar3.c, f0aVar3.d, f0aVar3.e, xm4Var2, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, (dia) null, (bn9) null, 65475);
                                }
                                n4 n4Var = new n4(19, spannableString, xfVar);
                                if (arrayList.size() <= 1) {
                                    if (!arrayList.isEmpty()) {
                                        f0a f0aVar8 = (f0a) ((jn) arrayList.get(0)).a;
                                        n4Var.e(f0aVar4 != 0 ? f0aVar4.d(f0aVar8) : f0aVar8, Integer.valueOf(((jn) arrayList.get(0)).b), Integer.valueOf(((jn) arrayList.get(0)).c));
                                    }
                                } else {
                                    int size7 = arrayList.size();
                                    int i27 = size7 * 2;
                                    int[] iArr = new int[i27];
                                    int size8 = arrayList.size();
                                    for (int i28 = 0; i28 < size8; i28++) {
                                        jn jnVar3 = (jn) arrayList.get(i28);
                                        iArr[i28] = jnVar3.b;
                                        iArr[i28 + size7] = jnVar3.c;
                                    }
                                    if (i27 > 1) {
                                        Arrays.sort(iArr);
                                    }
                                    if (i27 != 0) {
                                        int i29 = iArr[0];
                                        int i30 = 0;
                                        f0a f0aVar9 = f0aVar4;
                                        while (i30 < i27) {
                                            int i31 = iArr[i30];
                                            if (i31 == i29) {
                                                arrayList2 = arrayList;
                                                list3 = list6;
                                                f0aVar5 = f0aVar9;
                                                i8 = i27;
                                            } else {
                                                int size9 = arrayList.size();
                                                list3 = list6;
                                                f0a f0aVar10 = f0aVar9;
                                                int i32 = 0;
                                                f0a f0aVar11 = f0aVar9;
                                                while (i32 < size9) {
                                                    ArrayList arrayList4 = arrayList;
                                                    jn jnVar4 = (jn) arrayList.get(i32);
                                                    f0a f0aVar12 = f0aVar11;
                                                    int i33 = jnVar4.b;
                                                    int i34 = i27;
                                                    int i35 = jnVar4.c;
                                                    if (i33 != i35 && pn.b(i29, i31, i33, i35)) {
                                                        f0a f0aVar13 = (f0a) jnVar4.a;
                                                        f0aVar10 = f0aVar10 != null ? f0aVar10.d(f0aVar13) : f0aVar13;
                                                    }
                                                    i32++;
                                                    f0aVar11 = f0aVar12;
                                                    arrayList = arrayList4;
                                                    i27 = i34;
                                                }
                                                arrayList2 = arrayList;
                                                f0aVar5 = f0aVar11;
                                                i8 = i27;
                                                if (f0aVar10 != null) {
                                                    n4Var.e(f0aVar10, Integer.valueOf(i29), Integer.valueOf(i31));
                                                }
                                                i29 = i31;
                                            }
                                            i30++;
                                            list6 = list3;
                                            f0aVar9 = f0aVar5;
                                            arrayList = arrayList2;
                                            i27 = i8;
                                        }
                                    } else {
                                        nl9.k("Array is empty.");
                                        throw th;
                                    }
                                }
                                List list7 = list6;
                                size3 = list7.size();
                                i9 = 0;
                                z11 = false;
                                while (i9 < size3) {
                                    jn jnVar5 = (jn) list4.get(i9);
                                    Object obj4 = jnVar5.a;
                                    if (obj4 instanceof f0a) {
                                        int i36 = jnVar5.b;
                                        int i37 = jnVar5.c;
                                        if (i36 >= 0 && i36 < spannableString.length() && i37 > i36 && i37 <= spannableString.length()) {
                                            f0a f0aVar14 = (f0a) obj4;
                                            long j12 = f0aVar14.h;
                                            oj0 oj0Var2 = f0aVar14.i;
                                            fka fkaVar2 = f0aVar14.a;
                                            if (oj0Var2 != null) {
                                                i16 = size3;
                                                spannableString.setSpan(new pj0(0, oj0Var2.a), i36, i37, 33);
                                            } else {
                                                i16 = size3;
                                            }
                                            i17 = i9;
                                            hs7.z(spannableString, fkaVar2.b(), i36, i37);
                                            iq0 e = fkaVar2.e();
                                            float a2 = fkaVar2.a();
                                            if (e != null) {
                                                if (e instanceof oz9) {
                                                    hs7.z(spannableString, ((oz9) e).a, i36, i37);
                                                } else {
                                                    spannableString.setSpan(new jm9((im9) e, a2), i36, i37, 33);
                                                }
                                            }
                                            dia diaVar = f0aVar14.m;
                                            if (diaVar != null) {
                                                int i38 = diaVar.a;
                                                if ((i38 | 1) == i38) {
                                                    z13 = true;
                                                } else {
                                                    z13 = false;
                                                }
                                                if ((i38 | 2) == i38) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                eia eiaVar = new eia(z13, z14);
                                                i18 = 33;
                                                spannableString.setSpan(eiaVar, i36, i37, 33);
                                            } else {
                                                i18 = 33;
                                            }
                                            int i39 = i18;
                                            xz7Var3 = xz7Var2;
                                            hs7.B(spannableString, f0aVar14.b, pq3Var2, i36, i37);
                                            String str4 = f0aVar14.g;
                                            if (str4 != null) {
                                                z12 = z11;
                                                spannableString.setSpan(new an4(0, str4), i36, i37, i39);
                                            } else {
                                                z12 = z11;
                                            }
                                            gka gkaVar2 = f0aVar14.j;
                                            if (gkaVar2 != null) {
                                                spannableString.setSpan(new ScaleXSpan(gkaVar2.a), i36, i37, i39);
                                                spannableString.setSpan(new pj0(1, gkaVar2.b), i36, i37, i39);
                                            }
                                            hs7.C(spannableString, f0aVar14.k, i36, i37);
                                            long j13 = f0aVar14.l;
                                            if (j13 != 16) {
                                                spannableString.setSpan(new BackgroundColorSpan(y08.a0(j13)), i36, i37, i39);
                                            }
                                            bn9 bn9Var = f0aVar14.n;
                                            if (bn9Var != null) {
                                                long j14 = bn9Var.b;
                                                int a0 = y08.a0(bn9Var.a);
                                                j7 = j12;
                                                float intBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32));
                                                float intBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L));
                                                float f3 = bn9Var.c;
                                                fn9 fn9Var = new fn9(intBitsToFloat, intBitsToFloat2, f3 == l11l111lI1l.l111l1111lI1l ? Float.MIN_VALUE : f3, a0);
                                                i19 = 33;
                                                spannableString.setSpan(fn9Var, i36, i37, 33);
                                            } else {
                                                i19 = i39;
                                                j7 = j12;
                                            }
                                            nd ndVar = f0aVar14.o;
                                            if (ndVar != null) {
                                                spannableString.setSpan(new jz3(ndVar), i36, i37, i19);
                                            }
                                            if (zla.a(yla.b(j7), 4294967296L) || zla.a(yla.b(j7), 8589934592L)) {
                                                z11 = true;
                                                i9 = i17 + 1;
                                                xz7Var2 = xz7Var3;
                                                size3 = i16;
                                            }
                                            z11 = z12;
                                            i9 = i17 + 1;
                                            xz7Var2 = xz7Var3;
                                            size3 = i16;
                                        }
                                    }
                                    i16 = size3;
                                    i17 = i9;
                                    z12 = z11;
                                    xz7Var3 = xz7Var2;
                                    z11 = z12;
                                    i9 = i17 + 1;
                                    xz7Var2 = xz7Var3;
                                    size3 = i16;
                                }
                                xz7 xz7Var5 = xz7Var2;
                                if (z11) {
                                    int size10 = list7.size();
                                    int i40 = 0;
                                    while (i40 < size10) {
                                        jn jnVar6 = (jn) list4.get(i40);
                                        gn gnVar = (gn) jnVar6.a;
                                        if (gnVar instanceof f0a) {
                                            int i41 = jnVar6.b;
                                            int i42 = jnVar6.c;
                                            if (i41 >= 0 && i41 < spannableString.length() && i42 > i41 && i42 <= spannableString.length()) {
                                                long j15 = ((f0a) gnVar).h;
                                                long b5 = yla.b(j15);
                                                i15 = i40;
                                                if (zla.a(b5, 4294967296L)) {
                                                    obj2 = new yg6(pq3Var2.F0(j15));
                                                } else if (zla.a(b5, 8589934592L)) {
                                                    obj2 = new xg6(yla.c(j15));
                                                } else {
                                                    obj2 = th;
                                                }
                                                if (obj2 != null) {
                                                    spannableString.setSpan(obj2, i41, i42, 33);
                                                }
                                                i40 = i15 + 1;
                                            }
                                        }
                                        i15 = i40;
                                        i40 = i15 + 1;
                                    }
                                }
                                ikaVar2 = xz7Var5.d;
                                if (ikaVar2 != null) {
                                    long j16 = ikaVar2.a;
                                    long b6 = yla.b(j16);
                                    if (zla.a(b6, 4294967296L)) {
                                        pq3Var2.F0(j16);
                                    } else if (zla.a(b6, 8589934592L)) {
                                        yla.c(j16);
                                    }
                                }
                                size4 = list7.size();
                                for (i10 = 0; i10 < size4; i10++) {
                                    Object obj5 = ((jn) list4.get(i10)).a;
                                }
                                size5 = list5.size();
                                i11 = 0;
                                SpannableString spannableString3 = spannableString;
                                while (i11 < size5) {
                                    jn jnVar7 = (jn) list5.get(i11);
                                    k88 k88Var = (k88) jnVar7.a;
                                    int i43 = jnVar7.b;
                                    int i44 = jnVar7.c;
                                    for (Object obj6 : spannableString3.getSpans(i43, i44, q2b.class)) {
                                        spannableString3.removeSpan((q2b) obj6);
                                    }
                                    long j17 = k88Var.a;
                                    long j18 = k88Var.b;
                                    float c = yla.c(j17);
                                    long b7 = yla.b(k88Var.a);
                                    int i45 = size5;
                                    int i46 = i11;
                                    if (zla.a(b7, 4294967296L)) {
                                        j6 = j18;
                                        i12 = 0;
                                    } else if (zla.a(b7, 8589934592L)) {
                                        j6 = j18;
                                        i12 = 1;
                                    } else {
                                        j6 = j18;
                                        i12 = 2;
                                    }
                                    pq3 pq3Var3 = pq3Var2;
                                    float c2 = yla.c(j6);
                                    long b8 = yla.b(j6);
                                    if (zla.a(b8, 4294967296L)) {
                                        i13 = 0;
                                    } else if (zla.a(b8, 8589934592L)) {
                                        i13 = 1;
                                    } else {
                                        i13 = 2;
                                    }
                                    int i47 = k88Var.c;
                                    if (i47 == 1) {
                                        spannableString2 = spannableString3;
                                        i14 = 0;
                                    } else {
                                        i14 = 2;
                                        if (i47 == 2) {
                                            spannableString2 = spannableString3;
                                            i14 = 1;
                                        } else if (i47 == 3) {
                                            spannableString2 = spannableString3;
                                        } else if (i47 == 4) {
                                            i14 = 3;
                                            spannableString2 = spannableString3;
                                        } else if (i47 == 5) {
                                            spannableString2 = spannableString3;
                                            i14 = 4;
                                        } else if (i47 == 6) {
                                            spannableString2 = spannableString3;
                                            i14 = 5;
                                        } else if (i47 == 7) {
                                            spannableString2 = spannableString3;
                                            i14 = 6;
                                        } else {
                                            t00.k("Invalid PlaceholderVerticalAlign");
                                            throw th;
                                        }
                                    }
                                    n88 n88Var = new n88(c, i12, c2, i13, pq3Var3, i14);
                                    pq3Var2 = pq3Var3;
                                    spannableString2.setSpan(n88Var, i43, i44, 33);
                                    spannableString3 = spannableString2;
                                    i11 = i46 + 1;
                                    size5 = i45;
                                }
                                charSequence2 = spannableString3;
                                this.h = charSequence2;
                                this.i = new bb6(charSequence2, this.g, this.l);
                            }
                        }
                        xz7Var2 = xz7Var;
                        arrayList = new ArrayList(list4.size());
                        List list62 = list4;
                        size2 = list62.size();
                        while (i7 < size2) {
                        }
                        f0aVar3 = rlaVar2.a;
                        xm4Var2 = f0aVar3.f;
                        if (xm4Var2 != null) {
                        }
                        z10 = true;
                        if (z10) {
                        }
                        f0aVar4 = new f0a(0L, 0L, f0aVar3.c, f0aVar3.d, f0aVar3.e, xm4Var2, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, (dia) null, (bn9) null, 65475);
                        n4 n4Var2 = new n4(19, spannableString, xfVar);
                        if (arrayList.size() <= 1) {
                        }
                        List list72 = list62;
                        size3 = list72.size();
                        i9 = 0;
                        z11 = false;
                        while (i9 < size3) {
                        }
                        xz7 xz7Var52 = xz7Var2;
                        if (z11) {
                        }
                        ikaVar2 = xz7Var52.d;
                        if (ikaVar2 != null) {
                        }
                        size4 = list72.size();
                        while (i10 < size4) {
                        }
                        size5 = list5.size();
                        i11 = 0;
                        SpannableString spannableString32 = spannableString;
                        while (i11 < size5) {
                        }
                        charSequence2 = spannableString32;
                        this.h = charSequence2;
                        this.i = new bb6(charSequence2, this.g, this.l);
                    }
                }
                i6 = 0;
                ikaVar = xz7Var.d;
                if (ikaVar != null) {
                }
                xz7Var2 = xz7Var;
                arrayList = new ArrayList(list4.size());
                List list622 = list4;
                size2 = list622.size();
                while (i7 < size2) {
                }
                f0aVar3 = rlaVar2.a;
                xm4Var2 = f0aVar3.f;
                if (xm4Var2 != null) {
                }
                z10 = true;
                if (z10) {
                }
                f0aVar4 = new f0a(0L, 0L, f0aVar3.c, f0aVar3.d, f0aVar3.e, xm4Var2, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, (dia) null, (bn9) null, 65475);
                n4 n4Var22 = new n4(19, spannableString, xfVar);
                if (arrayList.size() <= 1) {
                }
                List list722 = list622;
                size3 = list722.size();
                i9 = 0;
                z11 = false;
                while (i9 < size3) {
                }
                xz7 xz7Var522 = xz7Var2;
                if (z11) {
                }
                ikaVar2 = xz7Var522.d;
                if (ikaVar2 != null) {
                }
                size4 = list722.size();
                while (i10 < size4) {
                }
                size5 = list5.size();
                i11 = 0;
                SpannableString spannableString322 = spannableString;
                while (i11 < size5) {
                }
                charSequence2 = spannableString322;
                this.h = charSequence2;
                this.i = new bb6(charSequence2, this.g, this.l);
            }
            i = 3;
            this.l = i;
            xf xfVar2 = new xf(i21, this);
            flaVar = xz7Var4.i;
            if (flaVar == null) {
            }
            if (flaVar.b) {
            }
            textPaint.setFlags(flags);
            i2 = flaVar.a;
            if (i2 == 1) {
            }
            size = list.size();
            i3 = 0;
            while (true) {
                if (i3 < size) {
                }
                i3++;
            }
            if (obj != null) {
            }
            long j82 = f0aVar6.b;
            ko4Var = f0aVar6.c;
            io4Var = f0aVar6.d;
            str2 = f0aVar6.g;
            fka fkaVar3 = f0aVar6.a;
            gkaVar = f0aVar6.j;
            yl6Var = f0aVar6.k;
            j = f0aVar6.h;
            b = yla.b(j82);
            z2 = z;
            if (zla.a(b, 4294967296L)) {
            }
            xm4Var = f0aVar6.f;
            if (xm4Var == null) {
            }
            if (ko4Var == null) {
            }
            if (io4Var != null) {
            }
            jo4Var = f0aVar6.e;
            if (jo4Var != null) {
            }
            yf yfVar2 = (yf) xfVar2.b;
            b2 = ((ym4) yfVar2.e).b(xm4Var, ko4Var2, i4, i5);
            if (!(b2 instanceof s2b)) {
            }
            textPaint.setTypeface(typeface);
            if (yl6Var != null) {
            }
            if (str2 != null) {
                textPaint.setFontFeatureSettings(str2);
            }
            if (gkaVar != null) {
                textPaint.setTextScaleX(textPaint.getTextScaleX() * gkaVar.a);
                textPaint.setTextSkewX(textPaint.getTextSkewX() + gkaVar.b);
            }
            textPaint.d(fkaVar3.b());
            textPaint.c(fkaVar3.e(), 9205357640488583168L, fkaVar3.a());
            textPaint.f(f0aVar6.n);
            textPaint.g(f0aVar6.m);
            textPaint.e(f0aVar6.o);
            if (!zla.a(yla.b(j), 4294967296L)) {
            }
            if (zla.a(yla.b(j), 8589934592L)) {
            }
            j2 = f0aVar6.l;
            oj0Var = f0aVar6.i;
            if (!z2) {
            }
            z3 = false;
            j3 = gx2.h;
            if (gx2.c(j2, j3)) {
            }
            z4 = false;
            if (oj0Var == null) {
            }
            z5 = false;
            if (z3) {
            }
            long j92 = z3 ? j : yla.c;
            if (z4) {
            }
            if (z5) {
            }
            f0aVar = new f0a(0L, 0L, (ko4) null, (io4) null, (jo4) null, (xm4) null, (String) null, j92, (oj0) r35, (gka) null, (yl6) null, j4, (dia) null, (bn9) null, 63103);
            List list42 = this.c;
            if (f0aVar != null) {
            }
            str3 = this.a;
            textSize = this.g.getTextSize();
            rla rlaVar22 = this.b;
            List list52 = this.d;
            pq3Var2 = this.f;
            z6 = this.k;
            vf vfVar2 = wf.a;
            if (!z6) {
            }
            charSequence = str3;
            if (list42.isEmpty()) {
            }
            if (charSequence instanceof Spannable) {
            }
            f0aVar2 = rlaVar22.a;
            xz7Var = rlaVar22.b;
            if (gr5.b(f0aVar2.m, dia.c)) {
            }
            w98Var = rlaVar22.c;
            if (w98Var == null) {
            }
            z7 = false;
            if (!z7) {
            }
            ji6 ji6Var2 = xz7Var.f;
            if (ji6Var2 == null) {
            }
            x = hs7.x(xz7Var.c, textSize, pq3Var2);
            if (!Float.isNaN(x)) {
            }
            i6 = 0;
            ikaVar = xz7Var.d;
            if (ikaVar != null) {
            }
            xz7Var2 = xz7Var;
            arrayList = new ArrayList(list42.size());
            List list6222 = list42;
            size2 = list6222.size();
            while (i7 < size2) {
            }
            f0aVar3 = rlaVar22.a;
            xm4Var2 = f0aVar3.f;
            if (xm4Var2 != null) {
            }
            z10 = true;
            if (z10) {
            }
            f0aVar4 = new f0a(0L, 0L, f0aVar3.c, f0aVar3.d, f0aVar3.e, xm4Var2, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, (dia) null, (bn9) null, 65475);
            n4 n4Var222 = new n4(19, spannableString, xfVar2);
            if (arrayList.size() <= 1) {
            }
            List list7222 = list6222;
            size3 = list7222.size();
            i9 = 0;
            z11 = false;
            while (i9 < size3) {
            }
            xz7 xz7Var5222 = xz7Var2;
            if (z11) {
            }
            ikaVar2 = xz7Var5222.d;
            if (ikaVar2 != null) {
            }
            size4 = list7222.size();
            while (i10 < size4) {
            }
            size5 = list52.size();
            i11 = 0;
            SpannableString spannableString3222 = spannableString;
            while (i11 < size5) {
            }
            charSequence2 = spannableString3222;
            this.h = charSequence2;
            this.i = new bb6(charSequence2, this.g, this.l);
        }
        i = 2;
        this.l = i;
        xf xfVar22 = new xf(i21, this);
        flaVar = xz7Var4.i;
        if (flaVar == null) {
        }
        if (flaVar.b) {
        }
        textPaint.setFlags(flags);
        i2 = flaVar.a;
        if (i2 == 1) {
        }
        size = list.size();
        i3 = 0;
        while (true) {
            if (i3 < size) {
            }
            i3++;
        }
        if (obj != null) {
        }
        long j822 = f0aVar6.b;
        ko4Var = f0aVar6.c;
        io4Var = f0aVar6.d;
        str2 = f0aVar6.g;
        fka fkaVar32 = f0aVar6.a;
        gkaVar = f0aVar6.j;
        yl6Var = f0aVar6.k;
        j = f0aVar6.h;
        b = yla.b(j822);
        z2 = z;
        if (zla.a(b, 4294967296L)) {
        }
        xm4Var = f0aVar6.f;
        if (xm4Var == null) {
        }
        if (ko4Var == null) {
        }
        if (io4Var != null) {
        }
        jo4Var = f0aVar6.e;
        if (jo4Var != null) {
        }
        yf yfVar22 = (yf) xfVar22.b;
        b2 = ((ym4) yfVar22.e).b(xm4Var, ko4Var2, i4, i5);
        if (!(b2 instanceof s2b)) {
        }
        textPaint.setTypeface(typeface);
        if (yl6Var != null) {
        }
        if (str2 != null) {
        }
        if (gkaVar != null) {
        }
        textPaint.d(fkaVar32.b());
        textPaint.c(fkaVar32.e(), 9205357640488583168L, fkaVar32.a());
        textPaint.f(f0aVar6.n);
        textPaint.g(f0aVar6.m);
        textPaint.e(f0aVar6.o);
        if (!zla.a(yla.b(j), 4294967296L)) {
        }
        if (zla.a(yla.b(j), 8589934592L)) {
        }
        j2 = f0aVar6.l;
        oj0Var = f0aVar6.i;
        if (!z2) {
        }
        z3 = false;
        j3 = gx2.h;
        if (gx2.c(j2, j3)) {
        }
        z4 = false;
        if (oj0Var == null) {
        }
        z5 = false;
        if (z3) {
        }
        long j922 = z3 ? j : yla.c;
        if (z4) {
        }
        if (z5) {
        }
        f0aVar = new f0a(0L, 0L, (ko4) null, (io4) null, (jo4) null, (xm4) null, (String) null, j922, (oj0) r35, (gka) null, (yl6) null, j4, (dia) null, (bn9) null, 63103);
        List list422 = this.c;
        if (f0aVar != null) {
        }
        str3 = this.a;
        textSize = this.g.getTextSize();
        rla rlaVar222 = this.b;
        List list522 = this.d;
        pq3Var2 = this.f;
        z6 = this.k;
        vf vfVar22 = wf.a;
        if (!z6) {
        }
        charSequence = str3;
        if (list422.isEmpty()) {
        }
        if (charSequence instanceof Spannable) {
        }
        f0aVar2 = rlaVar222.a;
        xz7Var = rlaVar222.b;
        if (gr5.b(f0aVar2.m, dia.c)) {
        }
        w98Var = rlaVar222.c;
        if (w98Var == null) {
        }
        z7 = false;
        if (!z7) {
        }
        ji6 ji6Var22 = xz7Var.f;
        if (ji6Var22 == null) {
        }
        x = hs7.x(xz7Var.c, textSize, pq3Var2);
        if (!Float.isNaN(x)) {
        }
        i6 = 0;
        ikaVar = xz7Var.d;
        if (ikaVar != null) {
        }
        xz7Var2 = xz7Var;
        arrayList = new ArrayList(list422.size());
        List list62222 = list422;
        size2 = list62222.size();
        while (i7 < size2) {
        }
        f0aVar3 = rlaVar222.a;
        xm4Var2 = f0aVar3.f;
        if (xm4Var2 != null) {
        }
        z10 = true;
        if (z10) {
        }
        f0aVar4 = new f0a(0L, 0L, f0aVar3.c, f0aVar3.d, f0aVar3.e, xm4Var2, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, (dia) null, (bn9) null, 65475);
        n4 n4Var2222 = new n4(19, spannableString, xfVar22);
        if (arrayList.size() <= 1) {
        }
        List list72222 = list62222;
        size3 = list72222.size();
        i9 = 0;
        z11 = false;
        while (i9 < size3) {
        }
        xz7 xz7Var52222 = xz7Var2;
        if (z11) {
        }
        ikaVar2 = xz7Var52222.d;
        if (ikaVar2 != null) {
        }
        size4 = list72222.size();
        while (i10 < size4) {
        }
        size5 = list522.size();
        i11 = 0;
        SpannableString spannableString32222 = spannableString;
        while (i11 < size5) {
        }
        charSequence2 = spannableString32222;
        this.h = charSequence2;
        this.i = new bb6(charSequence2, this.g, this.l);
    }

    @Override // defpackage.uz7
    public final boolean c() {
        boolean z;
        gf7 gf7Var = this.j;
        if (gf7Var != null) {
            z = gf7Var.J();
        } else {
            z = false;
        }
        if (!z) {
            if (!this.k && ufc.k(this.b)) {
                bkc bkcVar = w44.a;
                bkc bkcVar2 = w44.a;
                k2a k2aVar = (k2a) bkcVar2.a;
                if (k2aVar == null) {
                    if (t44.d()) {
                        k2aVar = bkcVar2.e0();
                        bkcVar2.a = k2aVar;
                    } else {
                        k2aVar = v91.h;
                    }
                }
                if (((Boolean) k2aVar.getValue()).booleanValue()) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.uz7
    public final float i() {
        bb6 bb6Var = this.i;
        float f = bb6Var.e;
        TextPaint textPaint = bb6Var.b;
        if (!Float.isNaN(f)) {
            return bb6Var.e;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = bb6Var.a;
        lineInstance.setText(new np1(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, uo0.j);
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new qp5(i, next, 1));
            } else {
                sp5 sp5Var = (sp5) priorityQueue.peek();
                if (sp5Var != null && sp5Var.b - sp5Var.a < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new qp5(i, next, 1));
                }
            }
            i = next;
        }
        boolean isEmpty = priorityQueue.isEmpty();
        float f2 = l11l111lI1l.l111l1111lI1l;
        if (!isEmpty) {
            Iterator it = priorityQueue.iterator();
            if (it.hasNext()) {
                sp5 sp5Var2 = (sp5) it.next();
                f2 = Layout.getDesiredWidth(bb6Var.b(), sp5Var2.a, sp5Var2.b, textPaint);
                while (it.hasNext()) {
                    sp5 sp5Var3 = (sp5) it.next();
                    f2 = Math.max(f2, Layout.getDesiredWidth(bb6Var.b(), sp5Var3.a, sp5Var3.b, textPaint));
                }
            } else {
                lq4.c();
                return l11l111lI1l.l111l1111lI1l;
            }
        }
        bb6Var.e = f2;
        return f2;
    }

    @Override // defpackage.uz7
    public final float j() {
        return this.i.c();
    }
}
