package defpackage;

import android.content.ClipDescription;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bd extends ayb {
    public final /* synthetic */ gd d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd(gd gdVar) {
        super(1);
        this.d = gdVar;
    }

    @Override // defpackage.ayb
    public final void l(int i, h3 h3Var, String str, Bundle bundle) {
        this.d.e(i, h3Var, str, bundle);
    }

    /* JADX WARN: Code restructure failed: missing block: B:383:0x0863, code lost:
    
        if (r6 == false) goto L411;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012a, code lost:
    
        if (defpackage.af9.j(4, r5).isEmpty() != false) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x034d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0673  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0693  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x06a4  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x06fd  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x071d  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x072f  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x07b9  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x086a  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0840 A[LOOP:8: B:365:0x0823->B:374:0x0840, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0847 A[EDGE_INSN: B:375:0x0847->B:376:0x0847 BREAK  A[LOOP:8: B:365:0x0823->B:374:0x0840], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0879  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x08d8  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0957  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x096b  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x096f  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0a60  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x0a64  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0a7c  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0a91  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0a9b  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0af8  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0afc  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0b14  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x0b29  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0b33  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x0b57  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0b6f  */
    /* JADX WARN: Removed duplicated region for block: B:602:0x0ca0  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0cea  */
    /* JADX WARN: Removed duplicated region for block: B:616:0x0cbd  */
    /* JADX WARN: Removed duplicated region for block: B:617:0x0a32  */
    /* JADX WARN: Removed duplicated region for block: B:619:0x0688  */
    /* JADX WARN: Removed duplicated region for block: B:620:0x0678  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0cf2  */
    /* JADX WARN: Type inference failed for: r3v81, types: [z54] */
    /* JADX WARN: Type inference failed for: r3v82, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v86, types: [java.util.ArrayList] */
    @Override // defpackage.ayb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h3 o(int i) {
        AccessibilityManager accessibilityManager;
        j0a j0aVar;
        gd gdVar;
        AndroidComposeView androidComposeView;
        rc7 rc7Var;
        af9 af9Var;
        te9 te9Var;
        c19 c19Var;
        kb6 kb6Var;
        pd7 pd7Var;
        AccessibilityNodeInfo accessibilityNodeInfo;
        h3 h3Var;
        SpannableString spannableString;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        c19 c19Var2;
        int i2;
        h3 h3Var2;
        int i3;
        gd gdVar2;
        boolean z;
        boolean z2;
        t2 t2Var;
        t2 t2Var2;
        t2 t2Var3;
        String o;
        dg8 dg8Var;
        int i4;
        Object g;
        v89 v89Var;
        v89 v89Var2;
        int d;
        Bundle bundle;
        AndroidComposeView androidComposeView2;
        int d2;
        String str;
        h3 h3Var3;
        AndroidViewHolder B;
        Object g2;
        boolean z3;
        Object g3;
        boolean z4;
        kb6 kb6Var2;
        d3 d3Var;
        d3 d3Var2;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        ArrayList arrayList;
        int i5;
        af9 af9Var2;
        long j;
        boolean z10;
        af9 af9Var3;
        int i6;
        gd gdVar3 = this.d;
        AccessibilityManager accessibilityManager2 = gdVar3.g;
        AndroidComposeView androidComposeView3 = gdVar3.d;
        if (androidComposeView3.getComposeViewContext().c.k().c == ch6.a) {
            if (!accessibilityManager2.isEnabled()) {
                h3Var3 = new h3(AccessibilityNodeInfo.obtain());
                gdVar2 = gdVar3;
                i3 = i;
                if (gdVar2.o) {
                    if (i3 == gdVar2.k) {
                        gdVar2.m = h3Var3;
                    }
                    if (i3 == gdVar2.l) {
                        gdVar2.n = h3Var3;
                    }
                }
                return h3Var3;
            }
            h3Var3 = null;
            gdVar2 = gdVar3;
            i3 = i;
            if (gdVar2.o) {
            }
            return h3Var3;
        }
        cf9 cf9Var = (cf9) gdVar3.n().b(i);
        if (cf9Var == null) {
            if (!accessibilityManager2.isEnabled()) {
                h3Var3 = new h3(AccessibilityNodeInfo.obtain());
                gdVar2 = gdVar3;
                i3 = i;
                if (gdVar2.o) {
                }
                return h3Var3;
            }
            h3Var3 = null;
            gdVar2 = gdVar3;
            i3 = i;
            if (gdVar2.o) {
            }
            return h3Var3;
        }
        af9 af9Var4 = cf9Var.a;
        te9 k = af9Var4.k();
        kb6 kb6Var3 = af9Var4.c;
        Object g4 = k.a.g(ff9.o);
        if (g4 == null) {
            g4 = null;
        }
        boolean b = gr5.b(g4, Boolean.TRUE);
        if (b) {
            if (!(Build.VERSION.SDK_INT >= 34 ? x2.v(accessibilityManager2) : true)) {
                gdVar2 = gdVar3;
                i3 = i;
                h3Var3 = null;
                if (gdVar2.o) {
                }
                return h3Var3;
            }
        }
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
        h3 h3Var4 = new h3(obtain);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 34) {
            x2.D(obtain, b);
        } else {
            h3Var4.g(64, b);
        }
        if (i == -1) {
            Object parentForAccessibility = androidComposeView3.getParentForAccessibility();
            View view = parentForAccessibility instanceof View ? (View) parentForAccessibility : null;
            h3Var4.b = -1;
            obtain.setParent(view);
        } else {
            af9 l = af9Var4.l();
            Integer valueOf = l != null ? Integer.valueOf(l.f) : null;
            if (valueOf != null) {
                int intValue = valueOf.intValue();
                if (intValue == androidComposeView3.getSemanticsOwner().a().f) {
                    intValue = -1;
                }
                h3Var4.b = intValue;
                obtain.setParent(androidComposeView3, intValue);
            } else {
                um5.d("semanticsNode " + i + " has null parent");
                l33.k();
                return null;
            }
        }
        h3Var4.c = i;
        obtain.setSource(androidComposeView3, i);
        obtain.setBoundsInScreen(gdVar3.f(cf9Var));
        rc7 rc7Var2 = gdVar3.J;
        j0a j0aVar2 = gdVar3.s;
        Resources resources = androidComposeView3.getContext().getResources();
        h3Var4.h("android.view.View");
        te9 te9Var2 = af9Var4.d;
        pd7 pd7Var2 = te9Var2.a;
        if (pd7Var2.c(ff9.G)) {
            h3Var4.h("android.widget.EditText");
        }
        if (pd7Var2.c(ff9.C)) {
            h3Var4.h("android.widget.TextView");
        }
        Object g5 = pd7Var2.g(ff9.z);
        if (g5 == null) {
            g5 = null;
        }
        c19 c19Var3 = (c19) g5;
        if (c19Var3 != null) {
            int i8 = c19Var3.a;
            if (af9Var4.o()) {
                accessibilityManager = accessibilityManager2;
                i6 = 4;
                j0aVar = j0aVar2;
            } else {
                accessibilityManager = accessibilityManager2;
                i6 = 4;
                j0aVar = j0aVar2;
            }
            if (i8 == i6) {
                obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.tab));
            } else if (i8 == 2) {
                obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.switch_role));
            } else {
                String C = fh7.C(i8);
                if (i8 != 5 || af9Var4.q() || te9Var2.c) {
                    h3Var4.h(C);
                }
            }
        } else {
            accessibilityManager = accessibilityManager2;
            j0aVar = j0aVar2;
        }
        obtain.setPackageName(androidComposeView3.getContext().getPackageName());
        h3Var4.k(zw2.Y(af9Var4));
        boolean v = i7 >= 34 ? x2.v(accessibilityManager) : true;
        List j2 = af9.j(4, af9Var4);
        int size = j2.size();
        boolean z11 = v;
        int i9 = 0;
        int i10 = 0;
        while (i10 < size) {
            int i11 = size;
            af9 af9Var5 = (af9) j2.get(i10);
            List list = j2;
            np5 n = gdVar3.n();
            int i12 = i10;
            int i13 = af9Var5.f;
            if (n.a(i13)) {
                AndroidViewHolder androidViewHolder = androidComposeView3.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(af9Var5.c);
                if (i13 != -1) {
                    if (androidViewHolder != null) {
                        obtain.addChild(androidViewHolder);
                    } else {
                        cf9 cf9Var2 = (cf9) gdVar3.n().b(i13);
                        if (cf9Var2 == null || (af9Var3 = cf9Var2.a) == null) {
                            z10 = false;
                        } else {
                            Object g6 = af9Var3.k().a.g(ff9.o);
                            if (g6 == null) {
                                g6 = null;
                            }
                            z10 = gr5.b(g6, Boolean.TRUE);
                        }
                        if (z11 || !z10) {
                            obtain.addChild(androidComposeView3, i13);
                        }
                    }
                    rc7Var2.f(i13, i9);
                    i9++;
                }
            }
            i10 = i12 + 1;
            j2 = list;
            size = i11;
        }
        int i14 = gdVar3.k;
        AccessibilityNodeInfo accessibilityNodeInfo3 = h3Var4.a;
        if (i == i14) {
            accessibilityNodeInfo3.setAccessibilityFocused(true);
            h3Var4.a(d3.d);
        } else {
            accessibilityNodeInfo3.setAccessibilityFocused(false);
            h3Var4.a(d3.c);
        }
        kn i0 = f1b.i0(af9Var4);
        if (i0 != null) {
            wm4 fontFamilyResolver = androidComposeView3.getFontFamilyResolver();
            pq3 density = androidComposeView3.getDensity();
            gf7 gf7Var = gdVar3.F;
            androidComposeView = androidComposeView3;
            String str2 = i0.b;
            kb6Var = kb6Var3;
            List list2 = i0.a;
            SpannableString spannableString2 = new SpannableString(str2);
            ArrayList arrayList2 = i0.c;
            gdVar = gdVar3;
            if (arrayList2 != null) {
                int size2 = arrayList2.size();
                rc7Var = rc7Var2;
                int i15 = 0;
                while (i15 < size2) {
                    int i16 = size2;
                    jn jnVar = (jn) arrayList2.get(i15);
                    ArrayList arrayList3 = arrayList2;
                    f0a f0aVar = (f0a) jnVar.a;
                    int i17 = i15;
                    int i18 = jnVar.b;
                    int i19 = jnVar.c;
                    te9 te9Var3 = te9Var2;
                    c19 c19Var4 = c19Var3;
                    f0a a = f0a.a(f0aVar, 0L, 65503);
                    fka fkaVar = a.a;
                    gka gkaVar = a.j;
                    dia diaVar = a.m;
                    xm4 xm4Var = a.f;
                    h3 h3Var5 = h3Var4;
                    io4 io4Var = a.d;
                    pd7 pd7Var3 = pd7Var2;
                    AccessibilityNodeInfo accessibilityNodeInfo4 = obtain;
                    hs7.z(spannableString2, fkaVar.b(), i18, i19);
                    SpannableString spannableString3 = spannableString2;
                    hs7.B(spannableString3, a.b, density, i18, i19);
                    ko4 ko4Var = a.c;
                    if (ko4Var == null && io4Var == null) {
                        i5 = 33;
                    } else {
                        if (ko4Var == null) {
                            ko4Var = ko4.c;
                        }
                        StyleSpan styleSpan = new StyleSpan(oqb.P(ko4Var, io4Var != null ? io4Var.a : 0));
                        i5 = 33;
                        spannableString3.setSpan(styleSpan, i18, i19, 33);
                    }
                    if (xm4Var != null) {
                        if (xm4Var instanceof ty4) {
                            spannableString3.setSpan(new TypefaceSpan(((ty4) xm4Var).f), i18, i19, i5);
                        } else {
                            if (Build.VERSION.SDK_INT >= 28) {
                                jo4 jo4Var = a.e;
                                af9Var2 = af9Var4;
                                TypefaceSpan i20 = ep.i((Typeface) ((ym4) fontFamilyResolver).b(xm4Var, ko4.c, 0, jo4Var != null ? jo4Var.a : 65535).a);
                                i5 = 33;
                                spannableString3.setSpan(i20, i18, i19, 33);
                            } else {
                                af9Var2 = af9Var4;
                                i5 = 33;
                            }
                            if (diaVar != null) {
                                int i21 = diaVar.a;
                                if ((i21 | 1) == i21) {
                                    spannableString3.setSpan(new UnderlineSpan(), i18, i19, i5);
                                }
                                if ((i21 | 2) == i21) {
                                    spannableString3.setSpan(new StrikethroughSpan(), i18, i19, i5);
                                }
                            }
                            if (gkaVar != null) {
                                spannableString3.setSpan(new ScaleXSpan(gkaVar.a), i18, i19, i5);
                            }
                            hs7.C(spannableString3, a.k, i18, i19);
                            j = a.l;
                            if (j == 16) {
                                spannableString3.setSpan(new BackgroundColorSpan(y08.a0(j)), i18, i19, 33);
                            }
                            i15 = i17 + 1;
                            spannableString2 = spannableString3;
                            af9Var4 = af9Var2;
                            size2 = i16;
                            arrayList2 = arrayList3;
                            te9Var2 = te9Var3;
                            c19Var3 = c19Var4;
                            h3Var4 = h3Var5;
                            obtain = accessibilityNodeInfo4;
                            pd7Var2 = pd7Var3;
                        }
                    }
                    af9Var2 = af9Var4;
                    if (diaVar != null) {
                    }
                    if (gkaVar != null) {
                    }
                    hs7.C(spannableString3, a.k, i18, i19);
                    j = a.l;
                    if (j == 16) {
                    }
                    i15 = i17 + 1;
                    spannableString2 = spannableString3;
                    af9Var4 = af9Var2;
                    size2 = i16;
                    arrayList2 = arrayList3;
                    te9Var2 = te9Var3;
                    c19Var3 = c19Var4;
                    h3Var4 = h3Var5;
                    obtain = accessibilityNodeInfo4;
                    pd7Var2 = pd7Var3;
                }
            } else {
                rc7Var = rc7Var2;
            }
            af9Var = af9Var4;
            te9Var = te9Var2;
            c19Var = c19Var3;
            pd7Var = pd7Var2;
            accessibilityNodeInfo = obtain;
            h3Var = h3Var4;
            SpannableString spannableString4 = spannableString2;
            int length = str2.length();
            Collection collection = z54.a;
            if (list2 != null) {
                arrayList = new ArrayList(list2.size());
                int size3 = list2.size();
                for (int i22 = 0; i22 < size3; i22++) {
                    Object obj = list2.get(i22);
                    jn jnVar2 = (jn) obj;
                    if ((jnVar2.a instanceof ceb) && pn.b(0, length, jnVar2.b, jnVar2.c)) {
                        arrayList.add(obj);
                    }
                }
            } else {
                arrayList = collection;
            }
            int size4 = arrayList.size();
            for (int i23 = 0; i23 < size4; i23++) {
                jn jnVar3 = (jn) arrayList.get(i23);
                ceb cebVar = (ceb) jnVar3.a;
                int i24 = jnVar3.b;
                int i25 = jnVar3.c;
                if (cebVar instanceof ceb) {
                    spannableString4.setSpan(new TtsSpan.VerbatimBuilder(cebVar.a).build(), i24, i25, 33);
                } else {
                    l33.e();
                    return null;
                }
            }
            int length2 = str2.length();
            if (list2 != null) {
                collection = new ArrayList(list2.size());
                int size5 = list2.size();
                for (int i26 = 0; i26 < size5; i26++) {
                    Object obj2 = list2.get(i26);
                    jn jnVar4 = (jn) obj2;
                    if ((jnVar4.a instanceof n7b) && pn.b(0, length2, jnVar4.b, jnVar4.c)) {
                        collection.add(obj2);
                    }
                }
            }
            int size6 = collection.size();
            for (int i27 = 0; i27 < size6; i27++) {
                jn jnVar5 = (jn) collection.get(i27);
                n7b n7bVar = (n7b) jnVar5.a;
                int i28 = jnVar5.b;
                int i29 = jnVar5.c;
                WeakHashMap weakHashMap = (WeakHashMap) gf7Var.c;
                Object obj3 = weakHashMap.get(n7bVar);
                if (obj3 == null) {
                    obj3 = new URLSpan(n7bVar.a);
                    weakHashMap.put(n7bVar, obj3);
                }
                spannableString4.setSpan((URLSpan) obj3, i28, i29, 33);
            }
            List a2 = i0.a(str2.length());
            int size7 = a2.size();
            for (int i30 = 0; i30 < size7; i30++) {
                jn jnVar6 = (jn) a2.get(i30);
                int i31 = jnVar6.b;
                Object obj4 = jnVar6.a;
                int i32 = jnVar6.c;
                if (i31 != i32) {
                    si6 si6Var = (si6) obj4;
                    if ((si6Var instanceof ri6) && ((ri6) si6Var).c == null) {
                        ri6 ri6Var = (ri6) obj4;
                        jn jnVar7 = new jn(ri6Var, i31, i32);
                        WeakHashMap weakHashMap2 = (WeakHashMap) gf7Var.d;
                        Object obj5 = weakHashMap2.get(jnVar7);
                        if (obj5 == null) {
                            obj5 = new URLSpan(ri6Var.a);
                            weakHashMap2.put(jnVar7, obj5);
                        }
                        spannableString4.setSpan((URLSpan) obj5, i31, i32, 33);
                    } else {
                        WeakHashMap weakHashMap3 = (WeakHashMap) gf7Var.b;
                        Object obj6 = weakHashMap3.get(jnVar6);
                        if (obj6 == null) {
                            obj6 = new i13(si6Var);
                            weakHashMap3.put(jnVar6, obj6);
                        }
                        spannableString4.setSpan((ClickableSpan) obj6, i31, i32, 33);
                    }
                }
            }
            spannableString = (SpannableString) gd.K(spannableString4);
        } else {
            gdVar = gdVar3;
            androidComposeView = androidComposeView3;
            rc7Var = rc7Var2;
            af9Var = af9Var4;
            te9Var = te9Var2;
            c19Var = c19Var3;
            kb6Var = kb6Var3;
            pd7Var = pd7Var2;
            accessibilityNodeInfo = obtain;
            h3Var = h3Var4;
            spannableString = null;
        }
        accessibilityNodeInfo3.setText(spannableString);
        if9 if9Var = ff9.O;
        pd7 pd7Var4 = pd7Var;
        if (pd7Var4.c(if9Var)) {
            accessibilityNodeInfo2 = accessibilityNodeInfo;
            accessibilityNodeInfo2.setContentInvalid(true);
            Object g7 = pd7Var4.g(if9Var);
            if (g7 == null) {
                g7 = null;
            }
            accessibilityNodeInfo2.setError((CharSequence) g7);
        } else {
            accessibilityNodeInfo2 = accessibilityNodeInfo;
        }
        af9 af9Var6 = af9Var;
        String h0 = f1b.h0(af9Var6, resources);
        if (Build.VERSION.SDK_INT >= 30) {
            e3.v(accessibilityNodeInfo3, h0);
        } else {
            accessibilityNodeInfo3.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", h0);
        }
        accessibilityNodeInfo2.setCheckable(f1b.g0(af9Var6));
        Object g8 = pd7Var4.g(ff9.L);
        if (g8 == null) {
            g8 = null;
        }
        ooa ooaVar = (ooa) g8;
        if (ooaVar != null) {
            if (ooaVar == ooa.a) {
                accessibilityNodeInfo3.setChecked(true);
            } else if (ooaVar == ooa.b) {
                accessibilityNodeInfo3.setChecked(false);
            }
        }
        Object g9 = pd7Var4.g(ff9.K);
        if (g9 == null) {
            g9 = null;
        }
        Boolean bool = (Boolean) g9;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (c19Var == null) {
                c19Var2 = c19Var;
                i2 = 4;
            } else {
                c19Var2 = c19Var;
                i2 = 4;
                if (c19Var2.a == 4) {
                    accessibilityNodeInfo2.setSelected(booleanValue);
                }
            }
            accessibilityNodeInfo3.setChecked(booleanValue);
        } else {
            c19Var2 = c19Var;
            i2 = 4;
        }
        te9 te9Var4 = te9Var;
        if (!te9Var4.c || af9.j(i2, af9Var6).isEmpty()) {
            Object g10 = pd7Var4.g(ff9.a);
            if (g10 == null) {
                g10 = null;
            }
            List list3 = (List) g10;
            accessibilityNodeInfo2.setContentDescription(list3 != null ? (String) yw2.R0(list3) : null);
        }
        String str3 = (String) az7.p(te9Var4, ff9.A);
        if (str3 != null) {
            af9 af9Var7 = af9Var6;
            while (true) {
                if (af9Var7 == null) {
                    z9 = false;
                    break;
                }
                te9 te9Var5 = af9Var7.d;
                if9 if9Var2 = gf9.a;
                if (te9Var5.a.c(if9Var2)) {
                    z9 = ((Boolean) te9Var5.k(if9Var2)).booleanValue();
                    break;
                }
                af9Var7 = af9Var7.l();
            }
            if (z9) {
                accessibilityNodeInfo2.setViewIdResourceName(str3);
            }
        }
        if (((s4b) az7.p(te9Var4, ff9.h)) != null) {
            h3Var2 = h3Var;
            h3Var2.j(true);
        } else {
            h3Var2 = h3Var;
        }
        if (((s4b) az7.p(te9Var4, ff9.i)) != null) {
            h3Var2.n();
        }
        i3 = i;
        if (i3 != -1) {
            int d3 = rc7Var.d(af9Var6.f);
            if (d3 != -1) {
                h3Var2.i(d3);
            } else {
                Log.w("AccessibilityDelegate", "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?");
            }
        }
        accessibilityNodeInfo2.setPassword(pd7Var4.c(ff9.N));
        Object p = az7.p(te9Var4, ff9.Q);
        Boolean bool2 = Boolean.TRUE;
        accessibilityNodeInfo2.setEditable(gr5.b(p, bool2));
        Integer num = (Integer) az7.p(te9Var4, ff9.R);
        accessibilityNodeInfo2.setMaxTextLength(num != null ? num.intValue() : -1);
        accessibilityNodeInfo2.setEnabled(f1b.Q(af9Var6));
        if9 if9Var3 = ff9.l;
        accessibilityNodeInfo2.setFocusable(pd7Var4.c(if9Var3));
        if (accessibilityNodeInfo2.isFocusable()) {
            accessibilityNodeInfo2.setFocused(((Boolean) te9Var4.k(if9Var3)).booleanValue());
            if (accessibilityNodeInfo2.isFocused()) {
                accessibilityNodeInfo3.addAction(2);
                gdVar2 = gdVar;
                gdVar2.l = i3;
            } else {
                gdVar2 = gdVar;
                z = true;
                accessibilityNodeInfo3.addAction(1);
                accessibilityNodeInfo3.setVisibleToUser(zw2.X(af9Var6) ^ z);
                if ((!af9Var6.o() ? af9Var6.l() : af9Var6).m().s()) {
                    z2 = false;
                } else {
                    z2 = false;
                    accessibilityNodeInfo3.setVisibleToUser(false);
                }
                if (((bk6) az7.p(te9Var4, ff9.k)) != null) {
                    accessibilityNodeInfo2.setLiveRegion(1);
                }
                accessibilityNodeInfo3.setClickable(z2);
                t2Var = (t2) az7.p(te9Var4, se9.b);
                if (t2Var != null) {
                    boolean b2 = gr5.b(az7.p(te9Var4, ff9.K), bool2);
                    if (!(c19Var2 != null && c19Var2.a == 4)) {
                        if (!(c19Var2 != null && c19Var2.a == 3)) {
                            z8 = false;
                            accessibilityNodeInfo3.setClickable(z8 || (z8 && !b2));
                            if (f1b.Q(af9Var6) && accessibilityNodeInfo2.isClickable()) {
                                h3Var2.a(new d3(16, t2Var.a));
                            }
                        }
                    }
                    z8 = true;
                    accessibilityNodeInfo3.setClickable(z8 || (z8 && !b2));
                    if (f1b.Q(af9Var6)) {
                        h3Var2.a(new d3(16, t2Var.a));
                    }
                }
                accessibilityNodeInfo3.setLongClickable(false);
                t2Var2 = (t2) az7.p(te9Var4, se9.c);
                if (t2Var2 != null) {
                    accessibilityNodeInfo3.setLongClickable(true);
                    if (f1b.Q(af9Var6)) {
                        h3Var2.a(new d3(32, t2Var2.a));
                    }
                }
                t2Var3 = (t2) az7.p(te9Var4, se9.q);
                if (t2Var3 != null) {
                    h3Var2.a(new d3(16384, t2Var3.a));
                }
                if (f1b.Q(af9Var6)) {
                    t2 t2Var4 = (t2) az7.p(te9Var4, se9.k);
                    if (t2Var4 != null) {
                        h3Var2.a(new d3(2097152, t2Var4.a));
                    }
                    t2 t2Var5 = (t2) az7.p(te9Var4, se9.p);
                    if (t2Var5 != null) {
                        h3Var2.a(new d3(android.R.id.accessibilityActionImeEnter, t2Var5.a));
                    }
                    t2 t2Var6 = (t2) az7.p(te9Var4, se9.r);
                    if (t2Var6 != null) {
                        h3Var2.a(new d3(WXMediaMessage.THUMB_LENGTH_LIMIT, t2Var6.a));
                    }
                    t2 t2Var7 = (t2) az7.p(te9Var4, se9.s);
                    if (t2Var7 != null && accessibilityNodeInfo2.isFocused()) {
                        ClipDescription primaryClipDescription = androidComposeView.getClipboardManager().a().getPrimaryClipDescription();
                        if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                            h3Var2.a(new d3(32768, t2Var7.a));
                        }
                    }
                }
                o = gd.o(af9Var6);
                if (!(o != null || o.length() == 0)) {
                    accessibilityNodeInfo2.setTextSelection(gdVar2.m(af9Var6), gdVar2.l(af9Var6));
                    t2 t2Var8 = (t2) az7.p(te9Var4, se9.j);
                    h3Var2.a(new d3(WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT, t2Var8 != null ? t2Var8.a : null));
                    accessibilityNodeInfo3.addAction(l1l11lI1l.l111l11111lIl);
                    accessibilityNodeInfo3.addAction(WXMediaMessage.TITLE_LENGTH_LIMIT);
                    accessibilityNodeInfo3.setMovementGranularities(11);
                    List list4 = (List) az7.p(te9Var4, ff9.a);
                    if ((list4 == null || list4.isEmpty()) && pd7Var4.c(se9.a)) {
                        if (!pd7Var4.c(ff9.G) || gr5.b(az7.p(te9Var4, if9Var3), bool2)) {
                            kb6 v2 = kb6Var.v();
                            while (true) {
                                if (v2 == null) {
                                    v2 = null;
                                    break;
                                }
                                te9 x = v2.x();
                                if (x != null && x.c) {
                                    if (x.a.c(ff9.G)) {
                                        z7 = true;
                                        if (!z7) {
                                            break;
                                        }
                                        v2 = v2.v();
                                    }
                                }
                                z7 = false;
                                if (!z7) {
                                }
                            }
                            if (v2 != null) {
                                te9 x2 = v2.x();
                                if (x2 != null) {
                                    Object g11 = x2.a.g(ff9.l);
                                    if (g11 == null) {
                                        g11 = null;
                                    }
                                    z6 = gr5.b(g11, Boolean.TRUE);
                                } else {
                                    z6 = false;
                                }
                            }
                            z5 = false;
                            if (!z5) {
                                accessibilityNodeInfo3.setMovementGranularities(accessibilityNodeInfo2.getMovementGranularities() | 20);
                            }
                        }
                        z5 = true;
                        if (!z5) {
                        }
                    }
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    ArrayList arrayList4 = new ArrayList();
                    arrayList4.add("androidx.compose.ui.semantics.id");
                    CharSequence e = h3Var2.e();
                    if (!(e == null || e.length() == 0) && pd7Var4.c(se9.a)) {
                        arrayList4.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                    }
                    if (pd7Var4.c(ff9.A)) {
                        arrayList4.add("androidx.compose.ui.semantics.testTag");
                    }
                    if (pd7Var4.c(ff9.S)) {
                        arrayList4.add("androidx.compose.ui.semantics.shapeType");
                        arrayList4.add("androidx.compose.ui.semantics.shapeRect");
                        arrayList4.add("androidx.compose.ui.semantics.shapeCorners");
                        arrayList4.add("androidx.compose.ui.semantics.shapeRegion");
                    }
                    h3Var2.f(arrayList4);
                }
                dg8Var = (dg8) az7.p(te9Var4, ff9.c);
                if (dg8Var != null) {
                    vv2 vv2Var = dg8Var.b;
                    float f = dg8Var.a;
                    if9 if9Var4 = se9.i;
                    if (pd7Var4.c(if9Var4)) {
                        h3Var2.h("android.widget.SeekBar");
                    } else {
                        h3Var2.h("android.widget.ProgressBar");
                    }
                    if (dg8Var != dg8.d) {
                        accessibilityNodeInfo2.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, vv2Var.a, vv2Var.b, f));
                    }
                    if (pd7Var4.c(if9Var4) && f1b.Q(af9Var6)) {
                        float floatValue = ((Number) vv2Var.a()).floatValue();
                        float floatValue2 = ((Number) vv2Var.b()).floatValue();
                        if (floatValue < floatValue2) {
                            floatValue = floatValue2;
                        }
                        if (f < floatValue) {
                            h3Var2.a(d3.e);
                        }
                        float f2 = dg8Var.a;
                        float floatValue3 = ((Number) vv2Var.b()).floatValue();
                        float floatValue4 = ((Number) vv2Var.a()).floatValue();
                        if (floatValue3 > floatValue4) {
                            floatValue3 = floatValue4;
                        }
                        if (f2 > floatValue3) {
                            h3Var2.a(d3.f);
                        }
                    }
                }
                i4 = Build.VERSION.SDK_INT;
                if (i4 >= 24) {
                    mu9.n(h3Var2, af9Var6);
                }
                pr6.J(h3Var2, af9Var6);
                g = af9Var6.k().a.g(ff9.g);
                if (g == null) {
                    g = null;
                }
                if (g != null) {
                    af9 l2 = af9Var6.l();
                    if (l2 != null) {
                        Object g12 = l2.k().a.g(ff9.e);
                        if (g12 == null) {
                            g12 = null;
                        }
                        if (g12 != null) {
                            Object g13 = l2.k().a.g(ff9.f);
                            if (g13 == null) {
                                g13 = null;
                            }
                            sw2 sw2Var = (sw2) g13;
                            if (sw2Var == null || (sw2Var.a >= 0 && sw2Var.b >= 0)) {
                                if (af9Var6.k().a.c(ff9.K)) {
                                    ArrayList arrayList5 = new ArrayList();
                                    List j3 = af9.j(4, l2);
                                    int size8 = j3.size();
                                    int i33 = 0;
                                    for (int i34 = 0; i34 < size8; i34++) {
                                        af9 af9Var8 = (af9) j3.get(i34);
                                        if (af9Var8.k().a.c(ff9.K)) {
                                            arrayList5.add(af9Var8);
                                            if (af9Var8.c.w() < af9Var6.c.w()) {
                                                i33++;
                                            }
                                        }
                                    }
                                    if (!arrayList5.isEmpty()) {
                                        boolean m = pr6.m(arrayList5);
                                        int i35 = m ? 0 : i33;
                                        int i36 = m ? i33 : 0;
                                        Object g14 = af9Var6.k().a.g(ff9.K);
                                        if (g14 == null) {
                                            g14 = Boolean.FALSE;
                                        }
                                        accessibilityNodeInfo3.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i35, 1, i36, 1, false, ((Boolean) g14).booleanValue()));
                                    }
                                }
                            }
                        }
                    }
                } else {
                    l8c.b();
                }
                v89Var = (v89) az7.p(af9Var6.n(), ff9.v);
                t2 t2Var9 = (t2) az7.p(af9Var6.n(), se9.d);
                if (v89Var != null && t2Var9 != null) {
                    g3 = af9Var6.k().a.g(ff9.f);
                    if (g3 == null) {
                        g3 = null;
                    }
                    if (g3 == null) {
                        Object g15 = af9Var6.k().a.g(ff9.e);
                        if (g15 == null) {
                            g15 = null;
                        }
                        if (g15 == null) {
                            z4 = false;
                            if (!z4) {
                                h3Var2.h("android.widget.HorizontalScrollView");
                            }
                            if (((Number) v89Var.b.w()).floatValue() > l11l111lI1l.l111l1111lI1l) {
                                accessibilityNodeInfo3.setScrollable(true);
                            }
                            if (f1b.Q(af9Var6)) {
                                boolean u = gd.u(v89Var);
                                wa6 wa6Var = wa6.b;
                                if (u) {
                                    h3Var2.a(d3.e);
                                    kb6Var2 = kb6Var;
                                    if (!(kb6Var2.A == wa6Var)) {
                                        d3Var2 = d3.j;
                                    } else {
                                        d3Var2 = d3.h;
                                    }
                                    h3Var2.a(d3Var2);
                                } else {
                                    kb6Var2 = kb6Var;
                                }
                                if (gd.t(v89Var)) {
                                    h3Var2.a(d3.f);
                                    if (!(kb6Var2.A == wa6Var)) {
                                        d3Var = d3.h;
                                    } else {
                                        d3Var = d3.j;
                                    }
                                    h3Var2.a(d3Var);
                                }
                            }
                        }
                    }
                    z4 = true;
                    if (!z4) {
                    }
                    if (((Number) v89Var.b.w()).floatValue() > l11l111lI1l.l111l1111lI1l) {
                    }
                    if (f1b.Q(af9Var6)) {
                    }
                }
                v89Var2 = (v89) az7.p(af9Var6.n(), ff9.w);
                if (v89Var2 != null && t2Var9 != null) {
                    g2 = af9Var6.k().a.g(ff9.f);
                    if (g2 == null) {
                        g2 = null;
                    }
                    if (g2 == null) {
                        Object g16 = af9Var6.k().a.g(ff9.e);
                        if (g16 == null) {
                            g16 = null;
                        }
                        if (g16 == null) {
                            z3 = false;
                            if (!z3) {
                                h3Var2.h("android.widget.ScrollView");
                            }
                            if (((Number) v89Var2.b.w()).floatValue() > l11l111lI1l.l111l1111lI1l) {
                                accessibilityNodeInfo3.setScrollable(true);
                            }
                            if (f1b.Q(af9Var6)) {
                                if (gd.u(v89Var2)) {
                                    h3Var2.a(d3.e);
                                    h3Var2.a(d3.i);
                                }
                                if (gd.t(v89Var2)) {
                                    h3Var2.a(d3.f);
                                    h3Var2.a(d3.g);
                                }
                            }
                        }
                    }
                    z3 = true;
                    if (!z3) {
                    }
                    if (((Number) v89Var2.b.w()).floatValue() > l11l111lI1l.l111l1111lI1l) {
                    }
                    if (f1b.Q(af9Var6)) {
                    }
                }
                if (i4 >= 29) {
                    xta.p(h3Var2, af9Var6);
                }
                h3Var2.l((CharSequence) az7.p(af9Var6.n(), ff9.d));
                if (f1b.Q(af9Var6)) {
                    t2 t2Var10 = (t2) az7.p(af9Var6.n(), se9.t);
                    if (t2Var10 != null) {
                        h3Var2.a(new d3(WXMediaMessage.NATIVE_GAME__THUMB_LIMIT, t2Var10.a));
                    }
                    t2 t2Var11 = (t2) az7.p(af9Var6.n(), se9.u);
                    if (t2Var11 != null) {
                        h3Var2.a(new d3(524288, t2Var11.a));
                    }
                    t2 t2Var12 = (t2) az7.p(af9Var6.n(), se9.v);
                    if (t2Var12 != null) {
                        h3Var2.a(new d3(1048576, t2Var12.a));
                    }
                    te9 n2 = af9Var6.n();
                    if9 if9Var5 = se9.x;
                    if (n2.a.c(if9Var5)) {
                        List list5 = (List) af9Var6.n().k(if9Var5);
                        int size9 = list5.size();
                        sc7 sc7Var = gd.N;
                        if (size9 < sc7Var.b) {
                            j0a j0aVar3 = new j0a(0);
                            dd7 a3 = oo7.a();
                            j0a j0aVar4 = j0aVar;
                            if (j0aVar4.c(i3)) {
                                int[] iArr = sc7Var.a;
                                int i37 = sc7Var.b;
                                int[] iArr2 = new int[16];
                                int i38 = 0;
                                int i39 = 0;
                                while (i38 < i37) {
                                    int i40 = iArr[i38];
                                    int i41 = i37;
                                    int i42 = i39 + 1;
                                    int i43 = i38;
                                    if (iArr2.length < i42) {
                                        iArr2 = Arrays.copyOf(iArr2, Math.max(i42, (iArr2.length * 3) / 2));
                                    }
                                    iArr2[i39] = i40;
                                    i38 = i43 + 1;
                                    i39 = i42;
                                    i37 = i41;
                                }
                                ArrayList arrayList6 = new ArrayList();
                                if (list5.size() <= 0) {
                                    if (arrayList6.size() > 0) {
                                        wa1.C(arrayList6.get(0));
                                        if (i39 > 0) {
                                            int i44 = iArr2[0];
                                            throw null;
                                        }
                                        mi7.P("Index must be between 0 and size");
                                        throw null;
                                    }
                                } else {
                                    wa1.C(list5.get(0));
                                    throw null;
                                }
                            } else if (list5.size() > 0) {
                                wa1.C(list5.get(0));
                                sc7Var.c(0);
                                throw null;
                            }
                            gdVar2.r.f(i3, j0aVar3);
                            j0aVar4.f(i3, a3);
                        } else {
                            t00.k(wa1.w(new StringBuilder("Can't have more than "), sc7Var.b, " custom actions for one widget"));
                            return null;
                        }
                    }
                }
                h3Var2.m(f1b.R(af9Var6, resources));
                d = gdVar2.B.d(i3);
                if (d == -1) {
                    AndroidViewHolder B2 = fh7.B(androidComposeView.getAndroidViewsHandler$ui(), d);
                    if (B2 != null) {
                        accessibilityNodeInfo3.setTraversalBefore(B2);
                        androidComposeView2 = androidComposeView;
                    } else {
                        androidComposeView2 = androidComposeView;
                        accessibilityNodeInfo3.setTraversalBefore(androidComposeView2, d);
                    }
                    bundle = null;
                    gdVar2.e(i3, h3Var2, gdVar2.D, null);
                } else {
                    bundle = null;
                    androidComposeView2 = androidComposeView;
                }
                d2 = gdVar2.C.d(i3);
                if (d2 != -1 && (B = fh7.B(androidComposeView2.getAndroidViewsHandler$ui(), d2)) != null) {
                    accessibilityNodeInfo3.setTraversalAfter(B);
                    gdVar2.e(i3, h3Var2, gdVar2.E, bundle);
                }
                str = (String) az7.p(af9Var6.n(), gf9.b);
                if (str != null) {
                    h3Var2.h(str);
                }
                h3Var3 = h3Var2;
                if (gdVar2.o) {
                }
                return h3Var3;
            }
        } else {
            gdVar2 = gdVar;
        }
        z = true;
        accessibilityNodeInfo3.setVisibleToUser(zw2.X(af9Var6) ^ z);
        if ((!af9Var6.o() ? af9Var6.l() : af9Var6).m().s()) {
        }
        if (((bk6) az7.p(te9Var4, ff9.k)) != null) {
        }
        accessibilityNodeInfo3.setClickable(z2);
        t2Var = (t2) az7.p(te9Var4, se9.b);
        if (t2Var != null) {
        }
        accessibilityNodeInfo3.setLongClickable(false);
        t2Var2 = (t2) az7.p(te9Var4, se9.c);
        if (t2Var2 != null) {
        }
        t2Var3 = (t2) az7.p(te9Var4, se9.q);
        if (t2Var3 != null) {
        }
        if (f1b.Q(af9Var6)) {
        }
        o = gd.o(af9Var6);
        if (!(o != null || o.length() == 0)) {
        }
        if (Build.VERSION.SDK_INT >= 26) {
        }
        dg8Var = (dg8) az7.p(te9Var4, ff9.c);
        if (dg8Var != null) {
        }
        i4 = Build.VERSION.SDK_INT;
        if (i4 >= 24) {
        }
        pr6.J(h3Var2, af9Var6);
        g = af9Var6.k().a.g(ff9.g);
        if (g == null) {
        }
        if (g != null) {
        }
        v89Var = (v89) az7.p(af9Var6.n(), ff9.v);
        t2 t2Var92 = (t2) az7.p(af9Var6.n(), se9.d);
        if (v89Var != null) {
            g3 = af9Var6.k().a.g(ff9.f);
            if (g3 == null) {
            }
            if (g3 == null) {
            }
            z4 = true;
            if (!z4) {
            }
            if (((Number) v89Var.b.w()).floatValue() > l11l111lI1l.l111l1111lI1l) {
            }
            if (f1b.Q(af9Var6)) {
            }
        }
        v89Var2 = (v89) az7.p(af9Var6.n(), ff9.w);
        if (v89Var2 != null) {
            g2 = af9Var6.k().a.g(ff9.f);
            if (g2 == null) {
            }
            if (g2 == null) {
            }
            z3 = true;
            if (!z3) {
            }
            if (((Number) v89Var2.b.w()).floatValue() > l11l111lI1l.l111l1111lI1l) {
            }
            if (f1b.Q(af9Var6)) {
            }
        }
        if (i4 >= 29) {
        }
        h3Var2.l((CharSequence) az7.p(af9Var6.n(), ff9.d));
        if (f1b.Q(af9Var6)) {
        }
        h3Var2.m(f1b.R(af9Var6, resources));
        d = gdVar2.B.d(i3);
        if (d == -1) {
        }
        d2 = gdVar2.C.d(i3);
        if (d2 != -1) {
            accessibilityNodeInfo3.setTraversalAfter(B);
            gdVar2.e(i3, h3Var2, gdVar2.E, bundle);
        }
        str = (String) az7.p(af9Var6.n(), gf9.b);
        if (str != null) {
        }
        h3Var3 = h3Var2;
        if (gdVar2.o) {
        }
        return h3Var3;
    }

    @Override // defpackage.ayb
    public final h3 r(int i) {
        gd gdVar = this.d;
        if (i != 1) {
            if (i == 2) {
                return o(gdVar.k);
            }
            nl9.s(yq9.w(i, "Unknown focus type: "));
            return null;
        }
        int i2 = gdVar.l;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return o(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:404:0x01b3, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:579:0x0753, code lost:
    
        if (r0 != 16) goto L540;
     */
    /* JADX WARN: Removed duplicated region for block: B:357:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:585:0x07f7  */
    /* JADX WARN: Removed duplicated region for block: B:619:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v22, types: [a3, y2] */
    /* JADX WARN: Type inference failed for: r7v28, types: [b3, y2] */
    @Override // defpackage.ayb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean u(int i, int i2, Bundle bundle) {
        af9 af9Var;
        boolean z;
        boolean z2;
        int i3;
        Integer num;
        boolean z3;
        boolean z4;
        y2 y2Var;
        int[] A;
        int i4;
        int i5;
        int i6;
        int length;
        wka t;
        Object obj;
        mu4 mu4Var;
        int i7;
        Object obj2;
        mu4 mu4Var2;
        Boolean bool;
        mu4 mu4Var3;
        Object obj3;
        mu4 mu4Var4;
        Object obj4;
        mu4 mu4Var5;
        Object obj5;
        mu4 mu4Var6;
        Object obj6;
        mu4 mu4Var7;
        Object obj7;
        mu4 mu4Var8;
        Object obj8;
        mu4 mu4Var9;
        String str;
        Object obj9;
        ou4 ou4Var;
        t2 t2Var;
        long j;
        long j2;
        dl7 d;
        long j3;
        float f;
        float f2;
        float f3;
        float f4;
        long floatToRawIntBits;
        boolean z5;
        long floatToRawIntBits2;
        cv4 cv4Var;
        Object obj10;
        ou4 ou4Var2;
        Object obj11;
        mu4 mu4Var10;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        float f5;
        float f6;
        float f7;
        Float f8;
        Float f9;
        boolean z14;
        float intBitsToFloat;
        Object obj12;
        t2 t2Var2;
        mu4 mu4Var11;
        Object obj13;
        float intBitsToFloat2;
        Object obj14;
        t2 t2Var3;
        mu4 mu4Var12;
        Object obj15;
        ou4 ou4Var3;
        Object obj16;
        mu4 mu4Var13;
        Object obj17;
        mu4 mu4Var14;
        Object obj18;
        mu4 mu4Var15;
        Object obj19;
        mu4 mu4Var16;
        Object obj20;
        boolean z15;
        gd gdVar = this.d;
        AccessibilityManager accessibilityManager = gdVar.g;
        Float valueOf = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        AndroidComposeView androidComposeView = gdVar.d;
        cf9 cf9Var = (cf9) gdVar.n().b(i);
        if (cf9Var == null || (af9Var = cf9Var.a) == null) {
            return false;
        }
        kb6 kb6Var = af9Var.c;
        int i8 = af9Var.f;
        te9 te9Var = af9Var.d;
        pd7 pd7Var = te9Var.a;
        Object g = pd7Var.g(ff9.o);
        if (g == null) {
            g = null;
        }
        Boolean bool2 = Boolean.TRUE;
        boolean z16 = true;
        if (gr5.b(g, bool2)) {
            if (Build.VERSION.SDK_INT >= 34) {
                z15 = x2.v(accessibilityManager);
            } else {
                z15 = true;
            }
            if (!z15) {
                return false;
            }
        }
        if (i2 != 64) {
            if (i2 != 128) {
                int i9 = -1;
                if (i2 != 256 && i2 != 512) {
                    if (i2 != 16384) {
                        if (i2 != 131072) {
                            if (!f1b.Q(af9Var)) {
                                return false;
                            }
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    wa6 wa6Var = wa6.b;
                                    switch (i2) {
                                        case 16:
                                            Object g2 = pd7Var.g(se9.b);
                                            if (g2 == null) {
                                                g2 = null;
                                            }
                                            t2 t2Var4 = (t2) g2;
                                            if (t2Var4 != null && (mu4Var3 = (mu4) t2Var4.b) != null) {
                                                bool = (Boolean) mu4Var3.w();
                                            } else {
                                                bool = null;
                                            }
                                            gd.z(gdVar, i, 1, null, 12);
                                            if (bool == null) {
                                                return false;
                                            }
                                            return bool.booleanValue();
                                        case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                                            Object g3 = pd7Var.g(se9.c);
                                            if (g3 == null) {
                                                obj3 = null;
                                            } else {
                                                obj3 = g3;
                                            }
                                            t2 t2Var5 = (t2) obj3;
                                            if (t2Var5 == null || (mu4Var4 = (mu4) t2Var5.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) mu4Var4.w()).booleanValue();
                                        case l111l11l11Ill.l111l11111lIl /* 4096 */:
                                        case 8192:
                                            break;
                                        case 32768:
                                            Object g4 = pd7Var.g(se9.s);
                                            if (g4 == null) {
                                                obj4 = null;
                                            } else {
                                                obj4 = g4;
                                            }
                                            t2 t2Var6 = (t2) obj4;
                                            if (t2Var6 == null || (mu4Var5 = (mu4) t2Var6.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) mu4Var5.w()).booleanValue();
                                        case WXMediaMessage.THUMB_LENGTH_LIMIT /* 65536 */:
                                            Object g5 = pd7Var.g(se9.r);
                                            if (g5 == null) {
                                                obj5 = null;
                                            } else {
                                                obj5 = g5;
                                            }
                                            t2 t2Var7 = (t2) obj5;
                                            if (t2Var7 == null || (mu4Var6 = (mu4) t2Var7.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) mu4Var6.w()).booleanValue();
                                        case WXMediaMessage.NATIVE_GAME__THUMB_LIMIT /* 262144 */:
                                            Object g6 = pd7Var.g(se9.t);
                                            if (g6 == null) {
                                                obj6 = null;
                                            } else {
                                                obj6 = g6;
                                            }
                                            t2 t2Var8 = (t2) obj6;
                                            if (t2Var8 == null || (mu4Var7 = (mu4) t2Var8.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) mu4Var7.w()).booleanValue();
                                        case 524288:
                                            Object g7 = pd7Var.g(se9.u);
                                            if (g7 == null) {
                                                obj7 = null;
                                            } else {
                                                obj7 = g7;
                                            }
                                            t2 t2Var9 = (t2) obj7;
                                            if (t2Var9 == null || (mu4Var8 = (mu4) t2Var9.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) mu4Var8.w()).booleanValue();
                                        case 1048576:
                                            Object g8 = pd7Var.g(se9.v);
                                            if (g8 == null) {
                                                obj8 = null;
                                            } else {
                                                obj8 = g8;
                                            }
                                            t2 t2Var10 = (t2) obj8;
                                            if (t2Var10 == null || (mu4Var9 = (mu4) t2Var10.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) mu4Var9.w()).booleanValue();
                                        case 2097152:
                                            if (bundle != null) {
                                                str = bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE");
                                            } else {
                                                str = null;
                                            }
                                            Object g9 = pd7Var.g(se9.k);
                                            if (g9 == null) {
                                                obj9 = null;
                                            } else {
                                                obj9 = g9;
                                            }
                                            t2 t2Var11 = (t2) obj9;
                                            if (t2Var11 == null || (ou4Var = (ou4) t2Var11.b) == null) {
                                                return false;
                                            }
                                            if (str == null) {
                                                str = BuildConfig.FLAVOR;
                                            }
                                            return ((Boolean) ou4Var.h(new kn(str))).booleanValue();
                                        case android.R.id.accessibilityActionShowOnScreen:
                                            af9 l = af9Var.l();
                                            if (l != null) {
                                                Object g10 = l.d.a.g(se9.d);
                                                if (g10 == null) {
                                                    g10 = null;
                                                }
                                                t2Var = (t2) g10;
                                                while (t2Var == null && l != null) {
                                                    l = l.l();
                                                    if (l != null) {
                                                        Object g11 = l.d.a.g(se9.d);
                                                        if (g11 == null) {
                                                            g11 = null;
                                                        }
                                                        t2Var = (t2) g11;
                                                    }
                                                }
                                                if (l == null) {
                                                    rr8 g12 = af9Var.g();
                                                    return androidComposeView.requestRectangleOnScreen(new Rect((int) Math.floor(g12.a), (int) Math.floor(g12.b), rv6.H((float) Math.ceil(g12.c)), rv6.H((float) Math.ceil(g12.d))));
                                                }
                                                long j4 = 0;
                                                long j5 = 0;
                                                boolean z17 = false;
                                                while (l != null) {
                                                    kb6 kb6Var2 = l.c;
                                                    pd7 pd7Var2 = l.d.a;
                                                    Object g13 = pd7Var2.g(se9.d);
                                                    if (g13 == null) {
                                                        g13 = null;
                                                    }
                                                    t2 t2Var12 = (t2) g13;
                                                    if (t2Var12 != null) {
                                                        rr8 D = zj3.D((hn5) kb6Var2.E.d);
                                                        va6 y = ((hn5) kb6Var2.E.d).y();
                                                        if (y != null) {
                                                            j = ((dl7) y).L(j4);
                                                        } else {
                                                            j = j4;
                                                        }
                                                        rr8 v = D.v(j);
                                                        dl7 d2 = af9Var.d();
                                                        if (d2 != null) {
                                                            if (!d2.V0().n) {
                                                                d2 = null;
                                                            }
                                                            if (d2 != null) {
                                                                j2 = d2.L(j4);
                                                                long h = rp7.h(j2, j5);
                                                                d = af9Var.d();
                                                                if (d == null) {
                                                                    j3 = d.c;
                                                                } else {
                                                                    j3 = 0;
                                                                }
                                                                rr8 c = ug7.c(h, w11.a0(j3));
                                                                f = c.a - v.a;
                                                                f2 = c.c - v.c;
                                                                if (Math.signum(f) != Math.signum(f2)) {
                                                                    if (Math.abs(f) >= Math.abs(f2)) {
                                                                        f = f2;
                                                                    }
                                                                } else {
                                                                    f = 0.0f;
                                                                }
                                                                f3 = c.b - v.b;
                                                                f4 = c.d - v.d;
                                                                if (Math.signum(f3) != Math.signum(f4)) {
                                                                    if (Math.abs(f3) >= Math.abs(f4)) {
                                                                        f3 = f4;
                                                                    }
                                                                } else {
                                                                    f3 = 0.0f;
                                                                }
                                                                floatToRawIntBits = (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L);
                                                                if (!rp7.c(floatToRawIntBits, 0L)) {
                                                                    floatToRawIntBits2 = floatToRawIntBits;
                                                                } else {
                                                                    float intBitsToFloat3 = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
                                                                    float intBitsToFloat4 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
                                                                    Object g14 = pd7Var2.g(ff9.v);
                                                                    if (g14 == null) {
                                                                        g14 = null;
                                                                    }
                                                                    if (kb6Var.A == wa6Var) {
                                                                        z5 = true;
                                                                    } else {
                                                                        z5 = false;
                                                                    }
                                                                    if (z5) {
                                                                        intBitsToFloat3 = -intBitsToFloat3;
                                                                    }
                                                                    Object g15 = pd7Var2.g(ff9.w);
                                                                    if (g15 == null) {
                                                                        g15 = null;
                                                                    }
                                                                    floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat3) << 32);
                                                                }
                                                                cv4Var = (cv4) t2Var12.b;
                                                                if ((cv4Var == null && ((Boolean) cv4Var.q(Float.valueOf(Float.intBitsToFloat((int) (floatToRawIntBits2 >> 32))), Float.valueOf(Float.intBitsToFloat((int) (floatToRawIntBits2 & 4294967295L))))).booleanValue()) || z17) {
                                                                    z17 = true;
                                                                } else {
                                                                    z17 = false;
                                                                }
                                                                j5 = rp7.g(j5, floatToRawIntBits);
                                                            }
                                                        }
                                                        j2 = j4;
                                                        long h2 = rp7.h(j2, j5);
                                                        d = af9Var.d();
                                                        if (d == null) {
                                                        }
                                                        rr8 c2 = ug7.c(h2, w11.a0(j3));
                                                        f = c2.a - v.a;
                                                        f2 = c2.c - v.c;
                                                        if (Math.signum(f) != Math.signum(f2)) {
                                                        }
                                                        f3 = c2.b - v.b;
                                                        f4 = c2.d - v.d;
                                                        if (Math.signum(f3) != Math.signum(f4)) {
                                                        }
                                                        floatToRawIntBits = (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L);
                                                        if (!rp7.c(floatToRawIntBits, 0L)) {
                                                        }
                                                        cv4Var = (cv4) t2Var12.b;
                                                        if (cv4Var == null) {
                                                        }
                                                        z17 = false;
                                                        j5 = rp7.g(j5, floatToRawIntBits);
                                                    }
                                                    l = l.l();
                                                    j4 = 0;
                                                }
                                                return z17;
                                            }
                                            t2Var = null;
                                            break;
                                        case android.R.id.accessibilityActionSetProgress:
                                            if (bundle == null || !bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                                                return false;
                                            }
                                            Object g16 = pd7Var.g(se9.i);
                                            if (g16 == null) {
                                                obj10 = null;
                                            } else {
                                                obj10 = g16;
                                            }
                                            t2 t2Var13 = (t2) obj10;
                                            if (t2Var13 == null || (ou4Var2 = (ou4) t2Var13.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) ou4Var2.h(Float.valueOf(bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")))).booleanValue();
                                        case android.R.id.accessibilityActionImeEnter:
                                            Object g17 = pd7Var.g(se9.p);
                                            if (g17 == null) {
                                                obj11 = null;
                                            } else {
                                                obj11 = g17;
                                            }
                                            t2 t2Var14 = (t2) obj11;
                                            if (t2Var14 == null || (mu4Var10 = (mu4) t2Var14.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) mu4Var10.w()).booleanValue();
                                        default:
                                            switch (i2) {
                                                case android.R.id.accessibilityActionScrollUp:
                                                case android.R.id.accessibilityActionScrollLeft:
                                                case android.R.id.accessibilityActionScrollDown:
                                                case android.R.id.accessibilityActionScrollRight:
                                                    break;
                                                default:
                                                    switch (i2) {
                                                        case android.R.id.accessibilityActionPageUp:
                                                            Object g18 = pd7Var.g(se9.y);
                                                            if (g18 == null) {
                                                                obj16 = null;
                                                            } else {
                                                                obj16 = g18;
                                                            }
                                                            t2 t2Var15 = (t2) obj16;
                                                            if (t2Var15 == null || (mu4Var13 = (mu4) t2Var15.b) == null) {
                                                                return false;
                                                            }
                                                            return ((Boolean) mu4Var13.w()).booleanValue();
                                                        case android.R.id.accessibilityActionPageDown:
                                                            Object g19 = pd7Var.g(se9.A);
                                                            if (g19 == null) {
                                                                obj17 = null;
                                                            } else {
                                                                obj17 = g19;
                                                            }
                                                            t2 t2Var16 = (t2) obj17;
                                                            if (t2Var16 == null || (mu4Var14 = (mu4) t2Var16.b) == null) {
                                                                return false;
                                                            }
                                                            return ((Boolean) mu4Var14.w()).booleanValue();
                                                        case android.R.id.accessibilityActionPageLeft:
                                                            Object g20 = pd7Var.g(se9.z);
                                                            if (g20 == null) {
                                                                obj18 = null;
                                                            } else {
                                                                obj18 = g20;
                                                            }
                                                            t2 t2Var17 = (t2) obj18;
                                                            if (t2Var17 == null || (mu4Var15 = (mu4) t2Var17.b) == null) {
                                                                return false;
                                                            }
                                                            return ((Boolean) mu4Var15.w()).booleanValue();
                                                        case android.R.id.accessibilityActionPageRight:
                                                            Object g21 = pd7Var.g(se9.B);
                                                            if (g21 == null) {
                                                                obj19 = null;
                                                            } else {
                                                                obj19 = g21;
                                                            }
                                                            t2 t2Var18 = (t2) obj19;
                                                            if (t2Var18 == null || (mu4Var16 = (mu4) t2Var18.b) == null) {
                                                                return false;
                                                            }
                                                            return ((Boolean) mu4Var16.w()).booleanValue();
                                                        default:
                                                            j0a j0aVar = (j0a) gdVar.r.d(i);
                                                            if (j0aVar == null || ((CharSequence) j0aVar.d(i2)) == null) {
                                                                return false;
                                                            }
                                                            Object g22 = pd7Var.g(se9.x);
                                                            if (g22 == null) {
                                                                obj20 = null;
                                                            } else {
                                                                obj20 = g22;
                                                            }
                                                            List list = (List) obj20;
                                                            if (list == null || list.size() <= 0) {
                                                                return false;
                                                            }
                                                            list.get(0).getClass();
                                                            l8c.b();
                                                            return false;
                                                    }
                                            }
                                    }
                                    if (i2 == 4096) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (i2 == 8192) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (i2 == 16908345) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    if (i2 == 16908347) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    if (i2 == 16908344) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (i2 == 16908346) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    if (!z8 && !z9 && !z6 && !z7) {
                                        z12 = false;
                                    } else {
                                        z12 = true;
                                    }
                                    if (!z10 && !z11 && !z6 && !z7) {
                                        z13 = false;
                                    } else {
                                        z13 = true;
                                    }
                                    if (z6 || z7) {
                                        Object g23 = pd7Var.g(ff9.c);
                                        if (g23 == null) {
                                            g23 = null;
                                        }
                                        dg8 dg8Var = (dg8) g23;
                                        Object g24 = pd7Var.g(se9.i);
                                        if (g24 == null) {
                                            g24 = null;
                                        }
                                        t2 t2Var19 = (t2) g24;
                                        if (dg8Var != null) {
                                            vv2 vv2Var = dg8Var.b;
                                            if (t2Var19 != null) {
                                                float f10 = vv2Var.b;
                                                float f11 = vv2Var.a;
                                                if (f10 < f11) {
                                                    f5 = f11;
                                                } else {
                                                    f5 = f10;
                                                }
                                                if (f11 <= f10) {
                                                    f10 = f11;
                                                }
                                                int i10 = dg8Var.c;
                                                if (i10 > 0) {
                                                    f6 = f5 - f10;
                                                    f7 = i10 + 1;
                                                } else {
                                                    f6 = f5 - f10;
                                                    f7 = 20.0f;
                                                }
                                                float f12 = f6 / f7;
                                                if (z7) {
                                                    f12 = -f12;
                                                }
                                                ou4 ou4Var4 = (ou4) t2Var19.b;
                                                if (ou4Var4 == null) {
                                                    return false;
                                                }
                                                return ((Boolean) ou4Var4.h(Float.valueOf(dg8Var.a + f12))).booleanValue();
                                            }
                                        }
                                    }
                                    long l2 = zj3.D((hn5) kb6Var.E.d).l();
                                    ArrayList arrayList = new ArrayList();
                                    Object g25 = pd7Var.g(se9.C);
                                    if (g25 == null) {
                                        g25 = null;
                                    }
                                    t2 t2Var20 = (t2) g25;
                                    if (t2Var20 != null && (ou4Var3 = (ou4) t2Var20.b) != null && ((Boolean) ou4Var3.h(arrayList)).booleanValue()) {
                                        f8 = (Float) arrayList.get(0);
                                    } else {
                                        f8 = null;
                                    }
                                    Object g26 = pd7Var.g(se9.d);
                                    if (g26 == null) {
                                        g26 = null;
                                    }
                                    t2 t2Var21 = (t2) g26;
                                    if (t2Var21 == null) {
                                        return false;
                                    }
                                    yu4 yu4Var = t2Var21.b;
                                    Object g27 = pd7Var.g(ff9.v);
                                    if (g27 == null) {
                                        g27 = null;
                                    }
                                    v89 v89Var = (v89) g27;
                                    if (v89Var != null && z12) {
                                        if (f8 != null) {
                                            intBitsToFloat2 = f8.floatValue();
                                            f9 = f8;
                                            z14 = z13;
                                        } else {
                                            f9 = f8;
                                            z14 = z13;
                                            intBitsToFloat2 = Float.intBitsToFloat((int) (l2 >> 32));
                                        }
                                        if (z8 || z7) {
                                            intBitsToFloat2 = -intBitsToFloat2;
                                        }
                                        if (kb6Var.A != wa6Var) {
                                            z16 = false;
                                        }
                                        if (z16 && (z8 || z9)) {
                                            intBitsToFloat2 = -intBitsToFloat2;
                                        }
                                        if (gd.s(v89Var, intBitsToFloat2)) {
                                            if9 if9Var = se9.z;
                                            if (!pd7Var.c(if9Var) && !pd7Var.c(se9.B)) {
                                                cv4 cv4Var2 = (cv4) yu4Var;
                                                if (cv4Var2 == null) {
                                                    return false;
                                                }
                                                return ((Boolean) cv4Var2.q(Float.valueOf(intBitsToFloat2), valueOf)).booleanValue();
                                            }
                                            if (intBitsToFloat2 > l11l111lI1l.l111l1111lI1l) {
                                                Object g28 = pd7Var.g(se9.B);
                                                if (g28 == null) {
                                                    obj15 = null;
                                                } else {
                                                    obj15 = g28;
                                                }
                                                t2Var3 = (t2) obj15;
                                            } else {
                                                Object g29 = pd7Var.g(if9Var);
                                                if (g29 == null) {
                                                    obj14 = null;
                                                } else {
                                                    obj14 = g29;
                                                }
                                                t2Var3 = (t2) obj14;
                                            }
                                            if (t2Var3 == null || (mu4Var12 = (mu4) t2Var3.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) mu4Var12.w()).booleanValue();
                                        }
                                    } else {
                                        f9 = f8;
                                        z14 = z13;
                                    }
                                    Object g30 = pd7Var.g(ff9.w);
                                    if (g30 == null) {
                                        g30 = null;
                                    }
                                    v89 v89Var2 = (v89) g30;
                                    if (v89Var2 == null || !z14) {
                                        return false;
                                    }
                                    if (f9 != null) {
                                        intBitsToFloat = f9.floatValue();
                                    } else {
                                        intBitsToFloat = Float.intBitsToFloat((int) (l2 & 4294967295L));
                                    }
                                    if (z10 || z7) {
                                        intBitsToFloat = -intBitsToFloat;
                                    }
                                    if (!gd.s(v89Var2, intBitsToFloat)) {
                                        return false;
                                    }
                                    if9 if9Var2 = se9.y;
                                    if (!pd7Var.c(if9Var2) && !pd7Var.c(se9.A)) {
                                        cv4 cv4Var3 = (cv4) yu4Var;
                                        if (cv4Var3 == null) {
                                            return false;
                                        }
                                        return ((Boolean) cv4Var3.q(valueOf, Float.valueOf(intBitsToFloat))).booleanValue();
                                    }
                                    if (intBitsToFloat > l11l111lI1l.l111l1111lI1l) {
                                        Object g31 = pd7Var.g(se9.A);
                                        if (g31 == null) {
                                            obj13 = null;
                                        } else {
                                            obj13 = g31;
                                        }
                                        t2Var2 = (t2) obj13;
                                    } else {
                                        Object g32 = pd7Var.g(if9Var2);
                                        if (g32 == null) {
                                            obj12 = null;
                                        } else {
                                            obj12 = g32;
                                        }
                                        t2Var2 = (t2) obj12;
                                    }
                                    if (t2Var2 == null || (mu4Var11 = (mu4) t2Var2.b) == null) {
                                        return false;
                                    }
                                    return ((Boolean) mu4Var11.w()).booleanValue();
                                }
                                Object g33 = pd7Var.g(ff9.l);
                                if (g33 == null) {
                                    g33 = null;
                                }
                                if (!gr5.b(g33, bool2)) {
                                    return false;
                                }
                                ((vl4) androidComposeView.getFocusOwner()).d(8, false, true);
                                return true;
                            }
                            if (androidComposeView.isInTouchMode()) {
                                androidComposeView.requestFocusFromTouch();
                            }
                            Object g34 = pd7Var.g(se9.w);
                            if (g34 == null) {
                                obj2 = null;
                            } else {
                                obj2 = g34;
                            }
                            t2 t2Var22 = (t2) obj2;
                            if (t2Var22 == null || (mu4Var2 = (mu4) t2Var22.b) == null) {
                                return false;
                            }
                            return ((Boolean) mu4Var2.w()).booleanValue();
                        }
                        if (bundle != null) {
                            i7 = bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1);
                        } else {
                            i7 = -1;
                        }
                        if (bundle != null) {
                            i9 = bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", -1);
                        }
                        boolean F = gdVar.F(af9Var, i7, i9, false);
                        if (F) {
                            gd.z(gdVar, gdVar.v(i8), 0, null, 12);
                        }
                        return F;
                    }
                    Object g35 = pd7Var.g(se9.q);
                    if (g35 == null) {
                        obj = null;
                    } else {
                        obj = g35;
                    }
                    t2 t2Var23 = (t2) obj;
                    if (t2Var23 == null || (mu4Var = (mu4) t2Var23.b) == null) {
                        return false;
                    }
                    return ((Boolean) mu4Var.w()).booleanValue();
                }
                if (bundle == null) {
                    return false;
                }
                int i11 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
                boolean z18 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
                if (i2 == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                Integer num2 = gdVar.u;
                if (num2 == null || i8 != num2.intValue()) {
                    gdVar.t = -1;
                    gdVar.u = Integer.valueOf(i8);
                }
                String o = gd.o(af9Var);
                if (o == null || o.length() == 0) {
                    return false;
                }
                String o2 = gd.o(af9Var);
                if (o2 != null && o2.length() != 0) {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 != 4) {
                                if (i11 == 8) {
                                    if (b3.d == null) {
                                        b3.d = new y2(0);
                                    }
                                    b3 b3Var = b3.d;
                                    b3Var.b = o2;
                                    y2Var = b3Var;
                                }
                            }
                            if (pd7Var.c(se9.a) && (t = fh7.t(te9Var)) != null) {
                                if (i11 == 4) {
                                    if (z2.h == null) {
                                        z2.h = new z2(2);
                                    }
                                    z2 z2Var = z2.h;
                                    z2Var.b = o2;
                                    z2Var.e = t;
                                    y2Var = z2Var;
                                } else {
                                    if (a3.f == null) {
                                        ?? y2Var2 = new y2(0);
                                        new Rect();
                                        a3.f = y2Var2;
                                    }
                                    a3 a3Var = a3.f;
                                    a3Var.b = o2;
                                    a3Var.d = t;
                                    a3Var.e = af9Var;
                                    y2Var = a3Var;
                                }
                            }
                        } else {
                            Locale locale = androidComposeView.getContext().getResources().getConfiguration().locale;
                            if (z2.g == null) {
                                z2 z2Var2 = new z2(1);
                                z2Var2.e = BreakIterator.getWordInstance(locale);
                                z2.g = z2Var2;
                            }
                            z2 z2Var3 = z2.g;
                            z2Var3.D(o2);
                            y2Var = z2Var3;
                        }
                    } else {
                        Locale locale2 = androidComposeView.getContext().getResources().getConfiguration().locale;
                        if (z2.f == null) {
                            z2 z2Var4 = new z2(0);
                            z2Var4.e = BreakIterator.getCharacterInstance(locale2);
                            z2.f = z2Var4;
                        }
                        z2 z2Var5 = z2.f;
                        z2Var5.D(o2);
                        y2Var = z2Var5;
                    }
                    if (y2Var != null) {
                        return false;
                    }
                    int l3 = gdVar.l(af9Var);
                    if (l3 == -1) {
                        if (z4) {
                            length = 0;
                        } else {
                            length = o.length();
                        }
                        l3 = length;
                    }
                    if (z4) {
                        A = y2Var.h(l3);
                    } else {
                        A = y2Var.A(l3);
                    }
                    if (A == null) {
                        return false;
                    }
                    int i12 = A[0];
                    int i13 = A[1];
                    if (z18 && !pd7Var.c(ff9.a) && pd7Var.c(ff9.G)) {
                        i4 = gdVar.m(af9Var);
                        if (i4 == -1) {
                            if (z4) {
                                i4 = i12;
                            } else {
                                i4 = i13;
                            }
                        }
                        if (z4) {
                            i5 = i13;
                        } else {
                            i5 = i12;
                        }
                    } else {
                        if (z4) {
                            i4 = i13;
                        } else {
                            i4 = i12;
                        }
                        i5 = i4;
                    }
                    if (z4) {
                        i6 = 256;
                    } else {
                        i6 = 512;
                    }
                    gdVar.y = new cd(af9Var, i6, i11, i12, i13, SystemClock.uptimeMillis());
                    gdVar.F(af9Var, i4, i5, true);
                    return true;
                }
                y2Var = null;
                if (y2Var != null) {
                }
            } else {
                if (gdVar.k == i) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    return false;
                }
                gdVar.k = Integer.MIN_VALUE;
                gdVar.m = null;
                androidComposeView.invalidate();
                gd.z(gdVar, i, WXMediaMessage.THUMB_LENGTH_LIMIT, null, 12);
                return true;
            }
        } else {
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return false;
            }
            int i14 = gdVar.k;
            if (i14 == i) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                return false;
            }
            if (i14 != Integer.MIN_VALUE) {
                i3 = 12;
                num = null;
                gd.z(gdVar, i14, WXMediaMessage.THUMB_LENGTH_LIMIT, null, 12);
            } else {
                i3 = 12;
                num = null;
            }
            gdVar.k = i;
            androidComposeView.invalidate();
            gd.z(gdVar, i, 32768, num, i3);
            return true;
        }
    }
}
