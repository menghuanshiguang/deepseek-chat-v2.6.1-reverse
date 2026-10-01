package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.platform.AndroidComposeView;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gd extends w2 implements View.OnAttachStateChangeListener, AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {
    public static final sc7 N;
    public final uc7 A;
    public final rc7 B;
    public final rc7 C;
    public final String D;
    public final String E;
    public final gf7 F;
    public final tc7 G;
    public bf9 H;
    public boolean I;
    public final rc7 J;
    public final p0 K;
    public final ArrayList L;
    public final fd M;
    public final AndroidComposeView d;
    public final AccessibilityManager g;
    public List i;
    public final bd j;
    public int k;
    public int l;
    public h3 m;
    public h3 n;
    public boolean o;
    public final tc7 p;
    public final tc7 q;
    public final j0a r;
    public final j0a s;
    public int t;
    public Integer u;
    public final u00 v;
    public final er0 w;
    public boolean x;
    public cd y;
    public tc7 z;
    public int e = Integer.MIN_VALUE;
    public final fd f = new fd(this, 0);
    public long h = 100;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        sc7 sc7Var = mp5.a;
        sc7 sc7Var2 = new sc7(32);
        int i = sc7Var2.b;
        if (i >= 0) {
            int i2 = i + 32;
            sc7Var2.b(i2);
            int[] iArr2 = sc7Var2.a;
            int i3 = sc7Var2.b;
            if (i != i3) {
                x00.Q(i2, i, i3, iArr2, iArr2);
            }
            x00.T(i, 0, 12, iArr, iArr2);
            sc7Var2.b += 32;
            N = sc7Var2;
            return;
        }
        mi7.P(BuildConfig.FLAVOR);
        throw null;
    }

    public gd(AndroidComposeView androidComposeView) {
        this.d = androidComposeView;
        this.g = (AccessibilityManager) androidComposeView.getContext().getSystemService("accessibility");
        new Handler(Looper.getMainLooper());
        this.j = new bd(this);
        this.k = Integer.MIN_VALUE;
        this.l = Integer.MIN_VALUE;
        this.p = new tc7();
        this.q = new tc7();
        this.r = new j0a(0);
        this.s = new j0a(0);
        this.t = -1;
        this.v = new u00(0);
        this.w = mu9.b(1, 0, 6);
        this.x = true;
        tc7 tc7Var = op5.a;
        this.z = tc7Var;
        this.A = new uc7();
        this.B = new rc7();
        this.C = new rc7();
        this.D = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.E = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.F = new gf7(25, (byte) 0);
        this.G = new tc7();
        this.H = new bf9(androidComposeView.getSemanticsOwner().a(), tc7Var);
        int i = ip5.a;
        this.J = new rc7();
        androidComposeView.addOnAttachStateChangeListener(this);
        this.K = new p0(2, this);
        this.L = new ArrayList();
        this.M = new fd(this, 1);
    }

    public static Rect G(wv7 wv7Var, float f, float f2) {
        if (!(wv7Var instanceof uv7) && !(wv7Var instanceof vv7)) {
            return null;
        }
        rr8 a = wv7Var.a();
        return new Rect((int) (a.a + f), (int) (a.b + f2), (int) (a.c + f), (int) (a.d + f2));
    }

    public static float[] I(wv7 wv7Var) {
        if (wv7Var instanceof vv7) {
            q19 q19Var = ((vv7) wv7Var).a;
            long j = q19Var.h;
            long j2 = q19Var.g;
            long j3 = q19Var.f;
            long j4 = q19Var.e;
            return new float[]{Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L))};
        }
        return null;
    }

    public static Region J(wv7 wv7Var, float f, float f2) {
        if (wv7Var instanceof tv7) {
            tv7 tv7Var = (tv7) wv7Var;
            rr8 u = tv7Var.a().u(f, f2);
            Region region = new Region(new Rect((int) (u.a + l11l111lI1l.l111l1111lI1l), (int) (u.b + l11l111lI1l.l111l1111lI1l), (int) (u.c + l11l111lI1l.l111l1111lI1l), (int) (u.d + l11l111lI1l.l111l1111lI1l)));
            Region region2 = new Region();
            ag agVar = tv7Var.a;
            if (agVar instanceof ag) {
                Path path = agVar.a;
                path.offset(f, f2);
                region2.setPath(path, region);
                return region2;
            }
            nl9.q("Unable to obtain android.graphics.Path");
        }
        return null;
    }

    public static CharSequence K(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i = 99999;
                }
                return charSequence.subSequence(0, i);
            }
        }
        return charSequence;
    }

    public static String o(af9 af9Var) {
        kn knVar;
        if (af9Var != null) {
            te9 te9Var = af9Var.d;
            pd7 pd7Var = te9Var.a;
            if9 if9Var = ff9.a;
            if (pd7Var.c(if9Var)) {
                return oj6.b((List) te9Var.k(if9Var), ",", null, 62);
            }
            if9 if9Var2 = ff9.G;
            if (pd7Var.c(if9Var2)) {
                Object g = pd7Var.g(if9Var2);
                if (g == null) {
                    g = null;
                }
                kn knVar2 = (kn) g;
                if (knVar2 != null) {
                    return knVar2.b;
                }
            } else {
                Object g2 = pd7Var.g(ff9.C);
                if (g2 == null) {
                    g2 = null;
                }
                List list = (List) g2;
                if (list != null && (knVar = (kn) yw2.R0(list)) != null) {
                    return knVar.b;
                }
            }
        }
        return null;
    }

    public static final boolean s(v89 v89Var, float f) {
        mu4 mu4Var = v89Var.a;
        if (f >= l11l111lI1l.l111l1111lI1l || ((Number) mu4Var.w()).floatValue() <= l11l111lI1l.l111l1111lI1l) {
            if (f > l11l111lI1l.l111l1111lI1l && ((Number) mu4Var.w()).floatValue() < ((Number) v89Var.b.w()).floatValue()) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static final boolean t(v89 v89Var) {
        mu4 mu4Var = v89Var.a;
        if (((Number) mu4Var.w()).floatValue() > l11l111lI1l.l111l1111lI1l) {
            return true;
        }
        ((Number) mu4Var.w()).floatValue();
        ((Number) v89Var.b.w()).floatValue();
        return false;
    }

    public static final boolean u(v89 v89Var) {
        mu4 mu4Var = v89Var.a;
        if (((Number) mu4Var.w()).floatValue() < ((Number) v89Var.b.w()).floatValue()) {
            return true;
        }
        ((Number) mu4Var.w()).floatValue();
        return false;
    }

    public static /* synthetic */ void z(gd gdVar, int i, int i2, Integer num, int i3) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        gdVar.y(i, i2, num, null);
    }

    public final void A(int i, int i2, String str) {
        AccessibilityEvent j = j(v(i), 32);
        j.setContentChangeTypes(i2);
        if (str != null) {
            j.getText().add(str);
        }
        x(j);
    }

    public final void B(int i) {
        cd cdVar = this.y;
        if (cdVar != null) {
            af9 af9Var = cdVar.a;
            if (i != af9Var.f) {
                return;
            }
            if (SystemClock.uptimeMillis() - cdVar.f <= 1000) {
                AccessibilityEvent j = j(v(af9Var.f), WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT);
                j.setFromIndex(cdVar.d);
                j.setToIndex(cdVar.e);
                j.setAction(cdVar.b);
                j.setMovementGranularity(cdVar.c);
                j.getText().add(o(af9Var));
                x(j);
            }
        }
        this.y = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:204:0x04ed, code lost:
    
        if (r1.isEmpty() == false) goto L514;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x051f, code lost:
    
        if (r12 != null) goto L534;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0524, code lost:
    
        if (r12 == null) goto L534;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0108, code lost:
    
        if (defpackage.gr5.b(r1, r13) != false) goto L347;
     */
    /* JADX WARN: Removed duplicated region for block: B:223:0x052d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C(np5 np5Var) {
        Integer num;
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        Integer num2;
        int i;
        int i2;
        Integer num3;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i3;
        int i4;
        int i5;
        int i6;
        Integer num4;
        af9 af9Var;
        te9 te9Var;
        af9 af9Var2;
        boolean z;
        int i7;
        boolean z2;
        boolean z3;
        pd7 pd7Var;
        kb6 kb6Var;
        int i8;
        te9 te9Var2;
        Integer num5;
        ArrayList arrayList3;
        long j;
        int i9;
        int i10;
        kb6 kb6Var2;
        Integer num6;
        int i11;
        pd7 pd7Var2;
        int i12;
        boolean z4;
        boolean z5;
        boolean z6;
        int i13;
        String str;
        Integer num7;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z7;
        boolean z8;
        Integer num8;
        AccessibilityEvent k;
        boolean z9;
        kb6 kb6Var3;
        Object obj;
        String str2;
        np5 np5Var2 = np5Var;
        Integer num9 = 64;
        ArrayList arrayList4 = this.L;
        ArrayList arrayList5 = new ArrayList(arrayList4);
        arrayList4.clear();
        int[] iArr3 = np5Var2.b;
        long[] jArr3 = np5Var2.a;
        int i18 = 2;
        int length = jArr3.length - 2;
        int i19 = 0;
        Integer num10 = 0;
        if (length >= 0) {
            int i20 = 0;
            while (true) {
                long j2 = jArr3[i20];
                int i21 = i18;
                int i22 = length;
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i23 = 8;
                    int i24 = 8 - ((~(i20 - i22)) >>> 31);
                    long j3 = j2;
                    int i25 = i19;
                    while (i25 < i24) {
                        if ((j3 & 255) < 128) {
                            int i26 = iArr3[(i20 << 3) + i25];
                            bf9 bf9Var = (bf9) this.G.b(i26);
                            if (bf9Var != null) {
                                te9 te9Var3 = bf9Var.a;
                                pd7 pd7Var3 = te9Var3.a;
                                cf9 cf9Var = (cf9) np5Var2.b(i26);
                                int i27 = i23;
                                if (cf9Var != null) {
                                    af9Var = cf9Var.a;
                                } else {
                                    af9Var = null;
                                }
                                if (af9Var != null) {
                                    kb6 kb6Var4 = af9Var.c;
                                    te9 te9Var4 = af9Var.d;
                                    iArr2 = iArr3;
                                    int i28 = af9Var.f;
                                    jArr2 = jArr3;
                                    pd7 pd7Var4 = te9Var4.a;
                                    i5 = i20;
                                    Object[] objArr = pd7Var4.b;
                                    Object[] objArr2 = pd7Var4.c;
                                    long[] jArr4 = pd7Var4.a;
                                    i2 = i25;
                                    int length2 = jArr4.length - 2;
                                    if (length2 >= 0) {
                                        kb6 kb6Var5 = kb6Var4;
                                        i4 = i24;
                                        int i29 = 0;
                                        z2 = false;
                                        while (true) {
                                            long j4 = jArr4[i29];
                                            af9Var2 = af9Var;
                                            int i30 = i29;
                                            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i31 = 8 - ((~(i30 - length2)) >>> 31);
                                                int i32 = 0;
                                                while (i32 < i31) {
                                                    if ((j4 & 255) < 128) {
                                                        int i33 = (i30 << 3) + i32;
                                                        Object obj2 = objArr[i33];
                                                        int i34 = length2;
                                                        Object obj3 = objArr2[i33];
                                                        te9Var2 = te9Var3;
                                                        if9 if9Var = (if9) obj2;
                                                        j = j4;
                                                        if9 if9Var2 = ff9.v;
                                                        if (!gr5.b(if9Var, if9Var2) && !gr5.b(if9Var, ff9.w)) {
                                                            z4 = false;
                                                        } else {
                                                            m99 p = fh7.p(arrayList5, i26);
                                                            if (p != null) {
                                                                z4 = false;
                                                            } else {
                                                                p = new m99(arrayList4, i26);
                                                                z4 = true;
                                                            }
                                                            arrayList4.add(p);
                                                        }
                                                        if (!z4) {
                                                            Object g = pd7Var3.g(if9Var);
                                                            if (g == null) {
                                                                g = null;
                                                            }
                                                        }
                                                        if9 if9Var3 = ff9.d;
                                                        if (gr5.b(if9Var, if9Var3)) {
                                                            String str3 = (String) obj3;
                                                            boolean c = pd7Var3.c(if9Var3);
                                                            int i35 = i27;
                                                            if (c) {
                                                                A(i26, i35, str3);
                                                            }
                                                        } else if (gr5.b(if9Var, ff9.b)) {
                                                            z(this, v(i26), 2048, num9, 8);
                                                            z(this, v(i26), 2048, num10, 8);
                                                        } else {
                                                            arrayList3 = arrayList5;
                                                            if (gr5.b(if9Var, ff9.L)) {
                                                                z(this, v(i26), 2048, 8192, 8);
                                                                z(this, v(i26), 2048, num10, 8);
                                                            } else if (gr5.b(if9Var, ff9.O)) {
                                                                z(this, v(i26), 2048, 3072, 8);
                                                            } else if (gr5.b(if9Var, ff9.c)) {
                                                                z(this, v(i26), 2048, num9, 8);
                                                                z(this, v(i26), 2048, num10, 8);
                                                            } else {
                                                                if9 if9Var4 = ff9.K;
                                                                if (gr5.b(if9Var, if9Var4)) {
                                                                    Object g2 = pd7Var4.g(ff9.z);
                                                                    if (g2 == null) {
                                                                        g2 = null;
                                                                    }
                                                                    c19 c19Var = (c19) g2;
                                                                    if (c19Var == null || c19Var.a != 4) {
                                                                        z9 = false;
                                                                    } else {
                                                                        z9 = true;
                                                                    }
                                                                    if (z9) {
                                                                        Object g3 = pd7Var4.g(if9Var4);
                                                                        if (g3 == null) {
                                                                            g3 = null;
                                                                        }
                                                                        if (gr5.b(g3, Boolean.TRUE)) {
                                                                            AccessibilityEvent j5 = j(v(i26), 4);
                                                                            kb6 kb6Var6 = kb6Var5;
                                                                            af9 af9Var3 = new af9(af9Var2.a, true, kb6Var6, te9Var4);
                                                                            Object g4 = af9Var3.k().a.g(ff9.a);
                                                                            if (g4 == null) {
                                                                                g4 = null;
                                                                            }
                                                                            List list = (List) g4;
                                                                            kb6Var3 = kb6Var6;
                                                                            String str4 = null;
                                                                            if (list != null) {
                                                                                str4 = oj6.b(list, ",", null, 62);
                                                                            }
                                                                            Object g5 = af9Var3.k().a.g(ff9.C);
                                                                            if (g5 == null) {
                                                                                g5 = null;
                                                                            }
                                                                            List list2 = (List) g5;
                                                                            i9 = i32;
                                                                            obj = null;
                                                                            if (list2 != null) {
                                                                                str2 = oj6.b(list2, ",", null, 62);
                                                                            } else {
                                                                                str2 = null;
                                                                            }
                                                                            if (str4 != null) {
                                                                                j5.setContentDescription(str4);
                                                                            }
                                                                            if (str2 != null) {
                                                                                j5.getText().add(str2);
                                                                            }
                                                                            x(j5);
                                                                        } else {
                                                                            i9 = i32;
                                                                            kb6Var3 = kb6Var5;
                                                                            obj = null;
                                                                            z(this, v(i26), 2048, num10, 8);
                                                                        }
                                                                    } else {
                                                                        i9 = i32;
                                                                        kb6Var3 = kb6Var5;
                                                                        obj = null;
                                                                        z(this, v(i26), 2048, num9, 8);
                                                                        z(this, v(i26), 2048, num10, 8);
                                                                    }
                                                                    num6 = num10;
                                                                    pd7Var2 = pd7Var3;
                                                                    num5 = num9;
                                                                    i10 = i21;
                                                                    i12 = i34;
                                                                    kb6Var2 = kb6Var3;
                                                                } else {
                                                                    i9 = i32;
                                                                    kb6Var2 = kb6Var5;
                                                                    if (gr5.b(if9Var, ff9.a)) {
                                                                        y(v(i26), 2048, 4, (List) obj3);
                                                                        num6 = num10;
                                                                        pd7Var2 = pd7Var3;
                                                                        num5 = num9;
                                                                        i10 = i21;
                                                                        i12 = i34;
                                                                    } else {
                                                                        if9 if9Var5 = ff9.G;
                                                                        boolean b = gr5.b(if9Var, if9Var5);
                                                                        String str5 = BuildConfig.FLAVOR;
                                                                        if (b) {
                                                                            if (pd7Var4.c(se9.k)) {
                                                                                Object g6 = pd7Var3.g(if9Var5);
                                                                                if (g6 == null) {
                                                                                    g6 = null;
                                                                                }
                                                                                kn knVar = (kn) g6;
                                                                                if (knVar == null) {
                                                                                    knVar = BuildConfig.FLAVOR;
                                                                                }
                                                                                Object g7 = pd7Var4.g(if9Var5);
                                                                                if (g7 == null) {
                                                                                    g7 = null;
                                                                                }
                                                                                CharSequence charSequence = (kn) g7;
                                                                                if (charSequence == null) {
                                                                                    charSequence = BuildConfig.FLAVOR;
                                                                                }
                                                                                CharSequence K = K(charSequence);
                                                                                int length3 = knVar.length();
                                                                                int length4 = charSequence.length();
                                                                                Integer num11 = num10;
                                                                                if (length3 > length4) {
                                                                                    i14 = length4;
                                                                                } else {
                                                                                    i14 = length3;
                                                                                }
                                                                                num5 = num9;
                                                                                int i36 = 0;
                                                                                while (true) {
                                                                                    i15 = i14;
                                                                                    if (i36 < i14) {
                                                                                        i16 = length3;
                                                                                        if (knVar.charAt(i36) != charSequence.charAt(i36)) {
                                                                                            break;
                                                                                        }
                                                                                        i36++;
                                                                                        i14 = i15;
                                                                                        length3 = i16;
                                                                                    } else {
                                                                                        i16 = length3;
                                                                                        break;
                                                                                    }
                                                                                }
                                                                                int i37 = 0;
                                                                                while (true) {
                                                                                    if (i37 < i15 - i36) {
                                                                                        i17 = i37;
                                                                                        if (knVar.charAt((i16 - 1) - i37) != charSequence.charAt((length4 - 1) - i17)) {
                                                                                            break;
                                                                                        } else {
                                                                                            i37 = i17 + 1;
                                                                                        }
                                                                                    } else {
                                                                                        i17 = i37;
                                                                                        break;
                                                                                    }
                                                                                }
                                                                                int i38 = (i16 - i17) - i36;
                                                                                int i39 = (length4 - i17) - i36;
                                                                                if9 if9Var6 = ff9.N;
                                                                                boolean c2 = pd7Var3.c(if9Var6);
                                                                                boolean c3 = pd7Var4.c(if9Var6);
                                                                                boolean c4 = pd7Var3.c(ff9.G);
                                                                                if (c4 && !c2 && c3) {
                                                                                    z7 = true;
                                                                                } else {
                                                                                    z7 = false;
                                                                                }
                                                                                if (c4 && c2 && !c3) {
                                                                                    z8 = true;
                                                                                } else {
                                                                                    z8 = false;
                                                                                }
                                                                                if (!z7 && !z8) {
                                                                                    AccessibilityEvent j6 = j(v(i26), 16);
                                                                                    j6.setFromIndex(i36);
                                                                                    j6.setRemovedCount(i38);
                                                                                    j6.setAddedCount(i39);
                                                                                    j6.setBeforeText(knVar);
                                                                                    j6.getText().add(K);
                                                                                    k = j6;
                                                                                    i11 = i26;
                                                                                    pd7Var2 = pd7Var3;
                                                                                    num8 = num11;
                                                                                } else {
                                                                                    i11 = i26;
                                                                                    pd7Var2 = pd7Var3;
                                                                                    num8 = num11;
                                                                                    k = k(v(i26), num8, num11, Integer.valueOf(length4), K);
                                                                                }
                                                                                k.setClassName("android.widget.EditText");
                                                                                x(k);
                                                                                if (!z7 && !z8) {
                                                                                    num7 = num8;
                                                                                } else {
                                                                                    long j7 = ((gla) te9Var4.k(ff9.H)).a;
                                                                                    num7 = num8;
                                                                                    k.setFromIndex((int) (j7 >> 32));
                                                                                    k.setToIndex((int) (j7 & 4294967295L));
                                                                                    x(k);
                                                                                }
                                                                            } else {
                                                                                num7 = num10;
                                                                                pd7Var2 = pd7Var3;
                                                                                num5 = num9;
                                                                                i11 = i26;
                                                                                z(this, v(i11), 2048, Integer.valueOf(i21), 8);
                                                                            }
                                                                            i10 = i21;
                                                                            i12 = i34;
                                                                            num6 = num7;
                                                                        } else {
                                                                            Integer num12 = num10;
                                                                            pd7Var2 = pd7Var3;
                                                                            num5 = num9;
                                                                            i11 = i26;
                                                                            if9 if9Var7 = ff9.H;
                                                                            if (gr5.b(if9Var, if9Var7)) {
                                                                                Object g8 = pd7Var4.g(if9Var5);
                                                                                if (g8 == null) {
                                                                                    g8 = null;
                                                                                }
                                                                                kn knVar2 = (kn) g8;
                                                                                if (knVar2 != null && (str = knVar2.b) != null) {
                                                                                    str5 = str;
                                                                                }
                                                                                long j8 = ((gla) te9Var4.k(if9Var7)).a;
                                                                                num6 = num12;
                                                                                x(k(v(i11), Integer.valueOf((int) (j8 >> 32)), Integer.valueOf((int) (j8 & 4294967295L)), Integer.valueOf(str5.length()), K(str5)));
                                                                                B(i28);
                                                                                i10 = i21;
                                                                                i12 = i34;
                                                                            } else {
                                                                                i12 = i34;
                                                                                num6 = num12;
                                                                                if (!gr5.b(if9Var, if9Var2) && !gr5.b(if9Var, ff9.w)) {
                                                                                    if (gr5.b(if9Var, ff9.l)) {
                                                                                        if (((Boolean) obj3).booleanValue()) {
                                                                                            i13 = 8;
                                                                                            x(j(v(i28), 8));
                                                                                        } else {
                                                                                            i13 = 8;
                                                                                        }
                                                                                        z(this, v(i28), 2048, num6, i13);
                                                                                        i10 = i21;
                                                                                    } else {
                                                                                        if9 if9Var8 = se9.x;
                                                                                        if (gr5.b(if9Var, if9Var8)) {
                                                                                            List list3 = (List) te9Var4.k(if9Var8);
                                                                                            Object g9 = pd7Var2.g(if9Var8);
                                                                                            if (g9 == null) {
                                                                                                g9 = null;
                                                                                            }
                                                                                            List list4 = (List) g9;
                                                                                            if (list4 != null) {
                                                                                                qd7 qd7Var = f89.a;
                                                                                                qd7 qd7Var2 = new qd7();
                                                                                                if (list3.size() <= 0) {
                                                                                                    qd7 qd7Var3 = new qd7();
                                                                                                    if (list4.size() <= 0) {
                                                                                                        z2 = !qd7Var2.equals(qd7Var3);
                                                                                                    } else {
                                                                                                        list4.get(0).getClass();
                                                                                                        l8c.b();
                                                                                                        return;
                                                                                                    }
                                                                                                } else {
                                                                                                    list3.get(0).getClass();
                                                                                                    l8c.b();
                                                                                                    return;
                                                                                                }
                                                                                            } else {
                                                                                                z5 = true;
                                                                                            }
                                                                                        } else {
                                                                                            z5 = true;
                                                                                            if (obj3 instanceof t2) {
                                                                                                t2 t2Var = (t2) obj3;
                                                                                                Object g10 = pd7Var2.g(if9Var);
                                                                                                if (g10 == null) {
                                                                                                    g10 = null;
                                                                                                }
                                                                                                if (t2Var != g10) {
                                                                                                    if (g10 instanceof t2) {
                                                                                                        String str6 = t2Var.a;
                                                                                                        t2 t2Var2 = (t2) g10;
                                                                                                        yu4 yu4Var = t2Var2.b;
                                                                                                        if (gr5.b(str6, t2Var2.a)) {
                                                                                                            yu4 yu4Var2 = t2Var.b;
                                                                                                            if (yu4Var2 == null) {
                                                                                                            }
                                                                                                            if (yu4Var2 != null) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    z6 = false;
                                                                                                    if (z6) {
                                                                                                        z2 = false;
                                                                                                    }
                                                                                                }
                                                                                                z6 = true;
                                                                                                if (z6) {
                                                                                                }
                                                                                            }
                                                                                            z2 = z5;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    r(kb6Var2);
                                                                                    m99 p2 = fh7.p(arrayList4, i11);
                                                                                    Object g11 = pd7Var4.g(if9Var2);
                                                                                    if (g11 == null) {
                                                                                        g11 = null;
                                                                                    }
                                                                                    p2.e = (v89) g11;
                                                                                    Object g12 = pd7Var4.g(ff9.w);
                                                                                    if (g12 == null) {
                                                                                        g12 = null;
                                                                                    }
                                                                                    p2.f = (v89) g12;
                                                                                    if (p2.b.contains(p2)) {
                                                                                        i10 = i21;
                                                                                        this.d.getSnapshotObserver().a.d(p2, this.M, new x8(i10, p2, this));
                                                                                    }
                                                                                }
                                                                                i10 = i21;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                i11 = i26;
                                                            }
                                                            num6 = num10;
                                                            pd7Var2 = pd7Var3;
                                                            num5 = num9;
                                                            i9 = i32;
                                                            i10 = i21;
                                                            kb6Var2 = kb6Var5;
                                                            i12 = i34;
                                                            i11 = i26;
                                                        }
                                                        pd7Var2 = pd7Var3;
                                                        num5 = num9;
                                                        arrayList3 = arrayList5;
                                                        i9 = i32;
                                                        i10 = i21;
                                                        kb6Var2 = kb6Var5;
                                                        num6 = num10;
                                                        i11 = i26;
                                                        i12 = i34;
                                                    } else {
                                                        te9Var2 = te9Var3;
                                                        num5 = num9;
                                                        arrayList3 = arrayList5;
                                                        j = j4;
                                                        i9 = i32;
                                                        i10 = i21;
                                                        kb6Var2 = kb6Var5;
                                                        num6 = num10;
                                                        i11 = i26;
                                                        pd7Var2 = pd7Var3;
                                                        i12 = length2;
                                                    }
                                                    i27 = 8;
                                                    i26 = i11;
                                                    i21 = i10;
                                                    pd7Var3 = pd7Var2;
                                                    kb6Var5 = kb6Var2;
                                                    te9Var3 = te9Var2;
                                                    j4 = j >> 8;
                                                    num9 = num5;
                                                    i32 = i9 + 1;
                                                    length2 = i12;
                                                    num10 = num6;
                                                    arrayList5 = arrayList3;
                                                }
                                                te9Var = te9Var3;
                                                pd7Var = pd7Var3;
                                                num3 = num9;
                                                arrayList2 = arrayList5;
                                                i6 = i21;
                                                kb6Var = kb6Var5;
                                                z = true;
                                                num4 = num10;
                                                i7 = i26;
                                                i8 = length2;
                                                if (i31 != i27) {
                                                    break;
                                                }
                                            } else {
                                                te9Var = te9Var3;
                                                pd7Var = pd7Var3;
                                                num3 = num9;
                                                arrayList2 = arrayList5;
                                                i6 = i21;
                                                kb6Var = kb6Var5;
                                                z = true;
                                                num4 = num10;
                                                i7 = i26;
                                                i8 = length2;
                                            }
                                            if (i30 == i8) {
                                                break;
                                            }
                                            i26 = i7;
                                            i21 = i6;
                                            pd7Var3 = pd7Var;
                                            kb6Var5 = kb6Var;
                                            af9Var = af9Var2;
                                            te9Var3 = te9Var;
                                            num9 = num3;
                                            i27 = 8;
                                            i29 = i30 + 1;
                                            length2 = i8;
                                            num10 = num4;
                                            arrayList5 = arrayList2;
                                        }
                                    } else {
                                        te9Var = te9Var3;
                                        num3 = num9;
                                        arrayList2 = arrayList5;
                                        i4 = i24;
                                        af9Var2 = af9Var;
                                        i6 = i21;
                                        z = true;
                                        num4 = num10;
                                        i7 = i26;
                                        z2 = false;
                                    }
                                    if (!z2) {
                                        Iterator it = te9Var.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                if (!af9Var2.k().a.c((if9) ((Map.Entry) it.next()).getKey())) {
                                                    z3 = z;
                                                    break;
                                                }
                                            } else {
                                                z3 = false;
                                                break;
                                            }
                                        }
                                        z2 = z3;
                                    }
                                    if (z2) {
                                        i3 = 8;
                                        z(this, v(i7), 2048, num4, 8);
                                    } else {
                                        i3 = 8;
                                    }
                                    j3 >>= i3;
                                    i25 = i2 + 1;
                                    np5Var2 = np5Var;
                                    num10 = num4;
                                    i21 = i6;
                                    iArr3 = iArr2;
                                    jArr3 = jArr2;
                                    i20 = i5;
                                    i24 = i4;
                                    arrayList5 = arrayList2;
                                    num9 = num3;
                                    i23 = i3;
                                } else {
                                    throw wa1.t("no value for specified key");
                                }
                            }
                        }
                        i2 = i25;
                        num3 = num9;
                        arrayList2 = arrayList5;
                        iArr2 = iArr3;
                        jArr2 = jArr3;
                        i3 = i23;
                        i4 = i24;
                        i5 = i20;
                        i6 = i21;
                        num4 = num10;
                        j3 >>= i3;
                        i25 = i2 + 1;
                        np5Var2 = np5Var;
                        num10 = num4;
                        i21 = i6;
                        iArr3 = iArr2;
                        jArr3 = jArr2;
                        i20 = i5;
                        i24 = i4;
                        arrayList5 = arrayList2;
                        num9 = num3;
                        i23 = i3;
                    }
                    num = num9;
                    arrayList = arrayList5;
                    iArr = iArr3;
                    jArr = jArr3;
                    int i40 = i23;
                    int i41 = i20;
                    i18 = i21;
                    num2 = num10;
                    if (i24 == i40) {
                        i = i41;
                    } else {
                        return;
                    }
                } else {
                    num = num9;
                    arrayList = arrayList5;
                    iArr = iArr3;
                    jArr = jArr3;
                    i18 = i21;
                    num2 = num10;
                    i = i20;
                }
                if (i != i22) {
                    i20 = i + 1;
                    np5Var2 = np5Var;
                    length = i22;
                    num10 = num2;
                    iArr3 = iArr;
                    jArr3 = jArr;
                    arrayList5 = arrayList;
                    num9 = num;
                    i19 = 0;
                } else {
                    return;
                }
            }
        }
    }

    public final void D(kb6 kb6Var, uc7 uc7Var) {
        te9 x;
        if (kb6Var.H() && !this.d.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(kb6Var)) {
            kb6 kb6Var2 = null;
            if (!kb6Var.E.m(8)) {
                kb6Var = kb6Var.v();
                while (true) {
                    if (kb6Var != null) {
                        if (kb6Var.E.m(8)) {
                            break;
                        } else {
                            kb6Var = kb6Var.v();
                        }
                    } else {
                        kb6Var = null;
                        break;
                    }
                }
            }
            if (kb6Var != null && (x = kb6Var.x()) != null) {
                if (!x.c) {
                    kb6 v = kb6Var.v();
                    while (true) {
                        if (v != null) {
                            te9 x2 = v.x();
                            if (x2 != null && x2.c) {
                                kb6Var2 = v;
                                break;
                            }
                            v = v.v();
                        } else {
                            break;
                        }
                    }
                    if (kb6Var2 != null) {
                        kb6Var = kb6Var2;
                    }
                }
                int i = kb6Var.b;
                if (uc7Var.a(i)) {
                    z(this, v(i), 2048, 1, 8);
                }
            }
        }
    }

    public final void E(kb6 kb6Var) {
        if (kb6Var.H() && !this.d.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(kb6Var)) {
            int i = kb6Var.b;
            v89 v89Var = (v89) this.p.b(i);
            v89 v89Var2 = (v89) this.q.b(i);
            if (v89Var == null && v89Var2 == null) {
                return;
            }
            AccessibilityEvent j = j(i, l111l11l11Ill.l111l11111lIl);
            if (v89Var != null) {
                j.setScrollX((int) ((Number) v89Var.a.w()).floatValue());
                j.setMaxScrollX((int) ((Number) v89Var.b.w()).floatValue());
            }
            if (v89Var2 != null) {
                j.setScrollY((int) ((Number) v89Var2.a.w()).floatValue());
                j.setMaxScrollY((int) ((Number) v89Var2.b.w()).floatValue());
            }
            x(j);
        }
    }

    public final boolean F(af9 af9Var, int i, int i2, boolean z) {
        String o;
        Integer num;
        Integer num2;
        te9 te9Var = af9Var.d;
        int i3 = af9Var.f;
        if9 if9Var = se9.j;
        boolean z2 = false;
        if (te9Var.a.c(if9Var) && f1b.Q(af9Var)) {
            dv4 dv4Var = (dv4) ((t2) af9Var.d.k(if9Var)).b;
            if (dv4Var != null) {
                return ((Boolean) dv4Var.e(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
            }
        } else if ((i != i2 || i2 != this.t) && (o = o(af9Var)) != null) {
            if (i < 0 || i != i2 || i2 > o.length()) {
                i = -1;
            }
            this.t = i;
            if (o.length() > 0) {
                z2 = true;
            }
            int v = v(i3);
            Integer num3 = null;
            if (z2) {
                num = Integer.valueOf(this.t);
            } else {
                num = null;
            }
            if (z2) {
                num2 = Integer.valueOf(this.t);
            } else {
                num2 = null;
            }
            if (z2) {
                num3 = Integer.valueOf(o.length());
            }
            x(k(v, num, num2, num3, o));
            B(i3);
            return true;
        }
        return false;
    }

    public final Rect H(float f, float f2, float f3, float f4) {
        long floatToRawIntBits = Float.floatToRawIntBits(f);
        AndroidComposeView androidComposeView = this.d;
        long s = androidComposeView.s((Float.floatToRawIntBits(f2) & 4294967295L) | (floatToRawIntBits << 32));
        long s2 = androidComposeView.s((Float.floatToRawIntBits(f4) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32));
        int i = (int) (s >> 32);
        int i2 = (int) (s2 >> 32);
        int i3 = (int) (s & 4294967295L);
        int i4 = (int) (s2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.floor(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x013b, code lost:
    
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0145, code lost:
    
        if (((r7 & ((~r7) << 6)) & r20) == 0) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0147, code lost:
    
        r25 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void L() {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        int i2;
        int i3;
        char c2;
        af9 af9Var;
        uc7 uc7Var = new uc7();
        uc7 uc7Var2 = this.A;
        int[] iArr = uc7Var2.b;
        long[] jArr3 = uc7Var2.a;
        int length = jArr3.length - 2;
        tc7 tc7Var = this.G;
        int i4 = 8;
        if (length >= 0) {
            int i5 = 0;
            j = 128;
            j2 = 255;
            while (true) {
                long j5 = jArr3[i5];
                char c3 = 7;
                j3 = -9187201950435737472L;
                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                    int i7 = 0;
                    while (i7 < i6) {
                        if ((j5 & 255) < 128) {
                            int i8 = iArr[(i5 << 3) + i7];
                            c2 = c3;
                            cf9 cf9Var = (cf9) n().b(i8);
                            String str = null;
                            if (cf9Var != null) {
                                af9Var = cf9Var.a;
                            } else {
                                af9Var = null;
                            }
                            if (af9Var != null) {
                                if (af9Var.d.a.c(ff9.d)) {
                                }
                            }
                            uc7Var.a(i8);
                            bf9 bf9Var = (bf9) tc7Var.b(i8);
                            if (bf9Var != null) {
                                Object g = bf9Var.a.a.g(ff9.d);
                                if (g != 0) {
                                    str = g;
                                }
                                str = str;
                            }
                            A(i8, 32, str);
                        } else {
                            c2 = c3;
                        }
                        j5 >>= 8;
                        i7++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i6 != 8) {
                        break;
                    }
                } else {
                    c = 7;
                }
                if (i5 == length) {
                    break;
                } else {
                    i5++;
                }
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
        }
        int[] iArr2 = uc7Var.b;
        long[] jArr4 = uc7Var.a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i9 = 0;
            while (true) {
                long j6 = jArr4[i9];
                if ((((~j6) << c) & j6 & j3) != j3) {
                    int i10 = 8 - ((~(i9 - length2)) >>> 31);
                    int i11 = 0;
                    while (i11 < i10) {
                        if ((j6 & j2) < j) {
                            int i12 = iArr2[(i9 << 3) + i11];
                            int i13 = (-862048943) * i12;
                            int i14 = i13 ^ (i13 << 16);
                            int i15 = i14 & 127;
                            int i16 = uc7Var2.c;
                            int i17 = (i14 >>> 7) & i16;
                            i = i4;
                            int i18 = 0;
                            while (true) {
                                long[] jArr5 = uc7Var2.a;
                                int i19 = i17 >> 3;
                                jArr2 = jArr4;
                                int i20 = (i17 & 7) << 3;
                                j4 = j6;
                                long j7 = (jArr5[i19] >>> i20) | ((jArr5[i19 + 1] << (64 - i20)) & ((-i20) >> 63));
                                int i21 = i16;
                                long j8 = (i15 * 72340172838076673L) ^ j7;
                                long j9 = (j8 - 72340172838076673L) & (~j8) & j3;
                                while (true) {
                                    if (j9 == 0) {
                                        break;
                                    }
                                    i3 = (i17 + (Long.numberOfTrailingZeros(j9) >> 3)) & i21;
                                    int i22 = i21;
                                    if (uc7Var2.b[i3] == i12) {
                                        break;
                                    }
                                    j9 &= j9 - 1;
                                    i21 = i22;
                                }
                                i18 += 8;
                                i17 = (i17 + i18) & i2;
                                jArr4 = jArr2;
                                i16 = i2;
                                j6 = j4;
                            }
                            int i23 = i3;
                            if (i23 >= 0) {
                                uc7Var2.g(i23);
                            }
                        } else {
                            jArr2 = jArr4;
                            j4 = j6;
                            i = i4;
                        }
                        j6 = j4 >> i;
                        i11++;
                        i4 = i;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i10 != i4) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i9 == length2) {
                    break;
                }
                i9++;
                jArr4 = jArr;
                i4 = 8;
            }
        }
        tc7Var.c();
        np5 n = n();
        int[] iArr3 = n.b;
        Object[] objArr = n.c;
        long[] jArr6 = n.a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i24 = 0;
            while (true) {
                long j10 = jArr6[i24];
                if ((((~j10) << c) & j10 & j3) != j3) {
                    int i25 = 8 - ((~(i24 - length3)) >>> 31);
                    for (int i26 = 0; i26 < i25; i26++) {
                        if ((j10 & j2) < j) {
                            int i27 = (i24 << 3) + i26;
                            int i28 = iArr3[i27];
                            af9 af9Var2 = ((cf9) objArr[i27]).a;
                            te9 te9Var = af9Var2.d;
                            if9 if9Var = ff9.d;
                            if (te9Var.a.c(if9Var) && uc7Var2.a(i28)) {
                                A(i28, 16, (String) af9Var2.d.k(if9Var));
                            }
                            tc7Var.i(i28, new bf9(af9Var2, n()));
                        }
                        j10 >>= 8;
                    }
                    if (i25 != 8) {
                        break;
                    }
                }
                if (i24 == length3) {
                    break;
                } else {
                    i24++;
                }
            }
        }
        this.H = new bf9(this.d.getSemanticsOwner().a(), n());
    }

    @Override // defpackage.w2
    public final ayb a(View view) {
        return this.j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(int i, h3 h3Var, String str, Bundle bundle) {
        af9 af9Var;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i2;
        rr8 rr8Var;
        int i3;
        int i4;
        AndroidComposeView androidComposeView;
        RectF rectF;
        AccessibilityNodeInfo accessibilityNodeInfo = h3Var.a;
        cf9 cf9Var = (cf9) n().b(i);
        if (cf9Var != null && (af9Var = cf9Var.a) != null) {
            kb6 kb6Var = af9Var.c;
            te9 te9Var = af9Var.d;
            pd7 pd7Var = te9Var.a;
            String o = o(af9Var);
            if (gr5.b(str, this.D)) {
                int d = this.B.d(i);
                if (d != -1) {
                    accessibilityNodeInfo.getExtras().putInt(str, d);
                    return;
                }
                return;
            }
            if (gr5.b(str, this.E)) {
                int d2 = this.C.d(i);
                if (d2 != -1) {
                    accessibilityNodeInfo.getExtras().putInt(str, d2);
                    return;
                }
                return;
            }
            boolean c = pd7Var.c(se9.a);
            AndroidComposeView androidComposeView2 = this.d;
            dl7 dl7Var = null;
            if (c && bundle != null && gr5.b(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
                int i5 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
                int i6 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
                if (i6 > 0 && i5 >= 0) {
                    if (o != null) {
                        i2 = o.length();
                    } else {
                        i2 = Integer.MAX_VALUE;
                    }
                    if (i5 < i2) {
                        wka t = fh7.t(te9Var);
                        if (t != null) {
                            ArrayList arrayList = new ArrayList();
                            int i7 = 0;
                            while (i7 < i6) {
                                int i8 = i5 + i7;
                                if (i8 >= t.a.a.b.length()) {
                                    arrayList.add(dl7Var);
                                    i3 = i5;
                                    i4 = i6;
                                    androidComposeView = androidComposeView2;
                                } else {
                                    rr8 b = t.b(i8);
                                    dl7 d3 = af9Var.d();
                                    long j = 0;
                                    if (d3 != null) {
                                        if (!d3.V0().n) {
                                            d3 = dl7Var;
                                        }
                                        if (d3 != null) {
                                            j = d3.L(0L);
                                        }
                                    }
                                    rr8 v = b.v(j);
                                    rr8 g = af9Var.g();
                                    if (v.t(g)) {
                                        rr8Var = v.r(g);
                                    } else {
                                        rr8Var = dl7Var;
                                    }
                                    if (rr8Var != 0) {
                                        float f = rr8Var.a;
                                        long s = androidComposeView2.s((Float.floatToRawIntBits(rr8Var.b) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
                                        float f2 = rr8Var.c;
                                        androidComposeView = androidComposeView2;
                                        long s2 = androidComposeView.s((Float.floatToRawIntBits(rr8Var.d) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
                                        int i9 = (int) (s >> 32);
                                        i3 = i5;
                                        i4 = i6;
                                        int i10 = (int) (s2 >> 32);
                                        int i11 = (int) (s & 4294967295L);
                                        int i12 = (int) (s2 & 4294967295L);
                                        rectF = new RectF(Math.min(Float.intBitsToFloat(i9), Float.intBitsToFloat(i10)), Math.min(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12)), Math.max(Float.intBitsToFloat(i9), Float.intBitsToFloat(i10)), Math.max(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12)));
                                    } else {
                                        i3 = i5;
                                        i4 = i6;
                                        androidComposeView = androidComposeView2;
                                        rectF = null;
                                    }
                                    arrayList.add(rectF);
                                }
                                i7++;
                                i6 = i4;
                                androidComposeView2 = androidComposeView;
                                i5 = i3;
                                dl7Var = null;
                            }
                            accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                            return;
                        }
                        return;
                    }
                }
                Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
                return;
            }
            if9 if9Var = ff9.A;
            if (pd7Var.c(if9Var) && bundle != null && gr5.b(str, "androidx.compose.ui.semantics.testTag")) {
                Object g2 = pd7Var.g(if9Var);
                if (g2 == null) {
                    obj5 = null;
                } else {
                    obj5 = g2;
                }
                String str2 = (String) obj5;
                if (str2 != null) {
                    accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                    return;
                }
                return;
            }
            if (gr5.b(str, "androidx.compose.ui.semantics.id")) {
                accessibilityNodeInfo.getExtras().putInt(str, af9Var.f);
                return;
            }
            if (gr5.b(str, "androidx.compose.ui.semantics.shapeType")) {
                Object g3 = pd7Var.g(ff9.S);
                if (g3 == null) {
                    obj4 = null;
                } else {
                    obj4 = g3;
                }
                gn9 gn9Var = (gn9) obj4;
                if (gn9Var != null) {
                    Rect rect = new Rect();
                    accessibilityNodeInfo.getBoundsInScreen(rect);
                    rr8 p = p(af9Var, rect, gn9Var);
                    float f3 = p.b;
                    float f4 = p.a;
                    wv7 a = gn9Var.a(p.l(), kb6Var.A, androidComposeView2.getDensity());
                    if (a instanceof uv7) {
                        accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 0);
                        accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", G(a, f4, f3));
                        return;
                    } else if (a instanceof vv7) {
                        accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
                        accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", G(a, f4, f3));
                        accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", I(a));
                        return;
                    } else if (a instanceof tv7) {
                        accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 2);
                        accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", J(a, f4, f3));
                        return;
                    } else {
                        l33.e();
                        return;
                    }
                }
                return;
            }
            if (gr5.b(str, "androidx.compose.ui.semantics.shapeRect")) {
                Object g4 = pd7Var.g(ff9.S);
                if (g4 == null) {
                    obj3 = null;
                } else {
                    obj3 = g4;
                }
                gn9 gn9Var2 = (gn9) obj3;
                if (gn9Var2 != null) {
                    Rect rect2 = new Rect();
                    accessibilityNodeInfo.getBoundsInScreen(rect2);
                    rr8 p2 = p(af9Var, rect2, gn9Var2);
                    Rect G = G(gn9Var2.a(p2.l(), kb6Var.A, androidComposeView2.getDensity()), p2.a, p2.b);
                    if (G != null) {
                        accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", G);
                        return;
                    }
                    return;
                }
                return;
            }
            if (gr5.b(str, "androidx.compose.ui.semantics.shapeCorners")) {
                Object g5 = pd7Var.g(ff9.S);
                if (g5 == null) {
                    obj2 = null;
                } else {
                    obj2 = g5;
                }
                gn9 gn9Var3 = (gn9) obj2;
                if (gn9Var3 != null) {
                    Rect rect3 = new Rect();
                    accessibilityNodeInfo.getBoundsInScreen(rect3);
                    float[] I = I(gn9Var3.a(p(af9Var, rect3, gn9Var3).l(), kb6Var.A, androidComposeView2.getDensity()));
                    if (I != null) {
                        accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", I);
                        return;
                    }
                    return;
                }
                return;
            }
            if (gr5.b(str, "androidx.compose.ui.semantics.shapeRegion")) {
                Object g6 = pd7Var.g(ff9.S);
                if (g6 == null) {
                    obj = null;
                } else {
                    obj = g6;
                }
                gn9 gn9Var4 = (gn9) obj;
                if (gn9Var4 != null) {
                    Rect rect4 = new Rect();
                    accessibilityNodeInfo.getBoundsInScreen(rect4);
                    rr8 p3 = p(af9Var, rect4, gn9Var4);
                    Region J = J(gn9Var4.a(p3.l(), kb6Var.A, androidComposeView2.getDensity()), p3.a, p3.b);
                    if (J != null) {
                        accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", J);
                    }
                }
            }
        }
    }

    public final Rect f(cf9 cf9Var) {
        tp5 tp5Var = cf9Var.b;
        return H(tp5Var.a, tp5Var.b, tp5Var.c, tp5Var.d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bb, code lost:
    
        if (defpackage.vy0.n0(r7, r0) == r5) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002c, B:14:0x0056, B:20:0x0067, B:22:0x006f, B:24:0x0078, B:26:0x007d, B:28:0x008c, B:31:0x009b, B:32:0x00a2, B:40:0x0040, B:42:0x0047), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00bb -> B:13:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(f93 f93Var) {
        dd ddVar;
        int i;
        u00 u00Var;
        uc7 uc7Var;
        xq0 xq0Var;
        uc7 uc7Var2;
        xq0 xq0Var2;
        Object b;
        try {
            if (f93Var instanceof dd) {
                ddVar = (dd) f93Var;
                int i2 = ddVar.h;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ddVar.h = i2 - Integer.MIN_VALUE;
                    Object obj = ddVar.f;
                    i = ddVar.h;
                    u00Var = this.v;
                    ha3 ha3Var = ha3.a;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                xq0Var2 = ddVar.e;
                                uc7Var2 = ddVar.d;
                                mv7.q(obj);
                                uc7Var = uc7Var2;
                                xq0Var = xq0Var2;
                                ddVar.d = uc7Var;
                                ddVar.e = xq0Var;
                                ddVar.h = 1;
                                b = xq0Var.b(ddVar);
                                if (b == ha3Var) {
                                    xq0 xq0Var3 = xq0Var;
                                    uc7Var2 = uc7Var;
                                    obj = b;
                                    xq0Var2 = xq0Var3;
                                    if (!((Boolean) obj).booleanValue()) {
                                        xq0Var2.c();
                                        if (q()) {
                                            int i3 = u00Var.c;
                                            for (int i4 = 0; i4 < i3; i4++) {
                                                kb6 kb6Var = (kb6) u00Var.b[i4];
                                                D(kb6Var, uc7Var2);
                                                E(kb6Var);
                                            }
                                            uc7Var2.b();
                                            Handler handler = this.d.getHandler();
                                            if (!this.I && handler != null) {
                                                this.I = true;
                                                handler.post(this.K);
                                            }
                                        }
                                        u00Var.clear();
                                        this.p.c();
                                        this.q.c();
                                        long j = this.h;
                                        ddVar.d = uc7Var2;
                                        ddVar.e = xq0Var2;
                                        ddVar.h = 2;
                                    } else {
                                        u00Var.clear();
                                        return s4b.a;
                                    }
                                } else {
                                    return ha3Var;
                                }
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            xq0Var2 = ddVar.e;
                            uc7Var2 = ddVar.d;
                            mv7.q(obj);
                            if (!((Boolean) obj).booleanValue()) {
                            }
                        }
                    } else {
                        mv7.q(obj);
                        uc7Var = new uc7();
                        er0 er0Var = this.w;
                        er0Var.getClass();
                        xq0Var = new xq0(er0Var);
                        ddVar.d = uc7Var;
                        ddVar.e = xq0Var;
                        ddVar.h = 1;
                        b = xq0Var.b(ddVar);
                        if (b == ha3Var) {
                        }
                    }
                }
            }
            if (i == 0) {
            }
        } catch (Throwable th) {
            u00Var.clear();
            throw th;
        }
        ddVar = new dd(this, f93Var);
        Object obj2 = ddVar.f;
        i = ddVar.h;
        u00Var = this.v;
        ha3 ha3Var2 = ha3.a;
    }

    public final boolean h(int i, long j, boolean z) {
        if9 if9Var;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (gr5.b(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            np5 n = n();
            if (!rp7.c(j, 9205357640488583168L) && (((9223372034707292159L & j) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                if (z) {
                    if9Var = ff9.w;
                } else if (!z) {
                    if9Var = ff9.v;
                } else {
                    l33.e();
                    return false;
                }
                Object[] objArr = n.c;
                long[] jArr = n.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    boolean z6 = false;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8;
                            int i5 = 8 - ((~(i3 - length)) >>> 31);
                            int i6 = 0;
                            while (i6 < i5) {
                                if ((255 & j2) < 128) {
                                    cf9 cf9Var = (cf9) objArr[(i3 << 3) + i6];
                                    tp5 tp5Var = cf9Var.b;
                                    float f = tp5Var.a;
                                    i2 = i4;
                                    float f2 = tp5Var.b;
                                    float f3 = tp5Var.c;
                                    float f4 = tp5Var.d;
                                    float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                                    float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                                    if (intBitsToFloat >= f) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (intBitsToFloat < f3) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    boolean z7 = z2 & z3;
                                    if (intBitsToFloat2 >= f2) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    boolean z8 = z7 & z4;
                                    if (intBitsToFloat2 < f4) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z5 & z8) {
                                        Object g = cf9Var.a.d.a.g(if9Var);
                                        if (g == null) {
                                            g = null;
                                        }
                                        v89 v89Var = (v89) g;
                                        if (v89Var != null) {
                                            mu4 mu4Var = v89Var.a;
                                            if (i < 0) {
                                                if (((Number) mu4Var.w()).floatValue() <= l11l111lI1l.l111l1111lI1l) {
                                                }
                                                z6 = true;
                                            } else {
                                                if (((Number) mu4Var.w()).floatValue() >= ((Number) v89Var.b.w()).floatValue()) {
                                                }
                                                z6 = true;
                                            }
                                        }
                                    }
                                } else {
                                    i2 = i4;
                                }
                                j2 >>= i2;
                                i6++;
                                i4 = i2;
                            }
                            if (i5 != i4) {
                                return z6;
                            }
                        }
                        if (i3 != length) {
                            i3++;
                        } else {
                            return z6;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void i() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (q()) {
                w(this.d.getSemanticsOwner().a(), this.H);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                C(n());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    L();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final AccessibilityEvent j(int i, int i2) {
        cf9 cf9Var;
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        AndroidComposeView androidComposeView = this.d;
        obtain.setPackageName(androidComposeView.getContext().getPackageName());
        obtain.setSource(androidComposeView, i);
        if (q() && (cf9Var = (cf9) n().b(i)) != null) {
            af9 af9Var = cf9Var.a;
            obtain.setPassword(af9Var.d.a.c(ff9.N));
            Object g = af9Var.d.a.g(ff9.o);
            if (g == null) {
                g = null;
            }
            boolean b = gr5.b(g, Boolean.TRUE);
            if (Build.VERSION.SDK_INT >= 34) {
                x2.C(obtain, b);
            }
        }
        return obtain;
    }

    public final AccessibilityEvent k(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent j = j(i, 8192);
        if (num != null) {
            j.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            j.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            j.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            j.getText().add(charSequence);
        }
        return j;
    }

    public final int l(af9 af9Var) {
        te9 te9Var = af9Var.d;
        if (!te9Var.a.c(ff9.a)) {
            if9 if9Var = ff9.H;
            if (te9Var.a.c(if9Var)) {
                return (int) (((gla) te9Var.k(if9Var)).a & 4294967295L);
            }
        }
        return this.t;
    }

    public final int m(af9 af9Var) {
        te9 te9Var = af9Var.d;
        if (!te9Var.a.c(ff9.a)) {
            if9 if9Var = ff9.H;
            if (te9Var.a.c(if9Var)) {
                return (int) (((gla) te9Var.k(if9Var)).a >> 32);
            }
        }
        return this.t;
    }

    public final np5 n() {
        af9 af9Var;
        if (this.x) {
            this.x = false;
            AndroidComposeView androidComposeView = this.d;
            this.z = zw2.I(androidComposeView.getSemanticsOwner(), x6.e);
            if (q()) {
                tc7 tc7Var = this.z;
                Resources resources = androidComposeView.getContext().getResources();
                rc7 rc7Var = this.B;
                rc7Var.a();
                rc7 rc7Var2 = this.C;
                rc7Var2.a();
                cf9 cf9Var = (cf9) tc7Var.b(-1);
                if (cf9Var != null) {
                    af9Var = cf9Var.a;
                } else {
                    af9Var = null;
                }
                ArrayList b = kf9.b(af9Var, new ga(3, tc7Var), new ga(4, resources), Collections.singletonList(af9Var));
                int i = 1;
                int size = b.size() - 1;
                if (1 <= size) {
                    while (true) {
                        int i2 = ((af9) b.get(i - 1)).f;
                        int i3 = ((af9) b.get(i)).f;
                        rc7Var.f(i2, i3);
                        rc7Var2.f(i3, i2);
                        if (i == size) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return this.z;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.i = null;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        this.i = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager = this.g;
        if (accessibilityManager.isEnabled()) {
            this.i = null;
        }
        accessibilityManager.addAccessibilityStateChangeListener(this);
        accessibilityManager.addTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.d.getHandler().removeCallbacks(this.K);
        AccessibilityManager accessibilityManager = this.g;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        accessibilityManager.removeTouchExplorationStateChangeListener(this);
    }

    public final rr8 p(af9 af9Var, Rect rect, gn9 gn9Var) {
        ed edVar = new ed(gn9Var);
        kb6 kb6Var = af9Var.c;
        w97 w97Var = (w97) kb6Var.E.g;
        np3 np3Var = null;
        if ((w97Var.d & 8) != 0) {
            loop0: while (true) {
                if (w97Var == null) {
                    break;
                }
                if ((w97Var.c & 8) != 0) {
                    w97 w97Var2 = w97Var;
                    ae7 ae7Var = null;
                    while (w97Var2 != null) {
                        if (w97Var2 instanceof ye9) {
                            ((ye9) w97Var2).H0(edVar);
                            if (edVar.a) {
                                np3Var = w97Var2;
                                break loop0;
                            }
                        } else if ((w97Var2.c & 8) != 0 && (w97Var2 instanceof up3)) {
                            int i = 0;
                            for (w97 w97Var3 = ((up3) w97Var2).p; w97Var3 != null; w97Var3 = w97Var3.f) {
                                if ((w97Var3.c & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        w97Var2 = w97Var3;
                                    } else {
                                        if (ae7Var == null) {
                                            ae7Var = new ae7(0, new w97[16]);
                                        }
                                        if (w97Var2 != null) {
                                            ae7Var.b(w97Var2);
                                            w97Var2 = null;
                                        }
                                        ae7Var.b(w97Var3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        w97Var2 = kz0.U(ae7Var);
                    }
                }
                if ((w97Var.d & 8) == 0) {
                    break;
                }
                w97Var = w97Var.f;
            }
        }
        np3 np3Var2 = (ye9) np3Var;
        if (np3Var2 != null && ((w97) np3Var2).a.n) {
            dl7 D0 = kz0.D0(np3Var2);
            rr8 J = zj3.S(D0).J(D0, false);
            Rect H = H(J.a, J.b, J.c, J.d);
            float f = H.left - rect.left;
            float f2 = H.top - rect.top;
            return new rr8(f, f2, H.width() + f, H.height() + f2);
        }
        return zj3.E((dl7) kb6Var.E.e, false);
    }

    public final boolean q() {
        AccessibilityManager accessibilityManager = this.g;
        if (accessibilityManager.isEnabled()) {
            List<AccessibilityServiceInfo> list = this.i;
            if (list == null) {
                list = accessibilityManager.getEnabledAccessibilityServiceList(-1);
                this.i = list;
            }
            if (!list.isEmpty()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void r(kb6 kb6Var) {
        if (this.v.add(kb6Var)) {
            this.w.q(s4b.a);
        }
    }

    public final int v(int i) {
        if (i == this.d.getSemanticsOwner().a().f) {
            return -1;
        }
        return i;
    }

    public final void w(af9 af9Var, bf9 bf9Var) {
        int[] iArr = wp5.a;
        uc7 uc7Var = new uc7();
        List j = af9.j(4, af9Var);
        kb6 kb6Var = af9Var.c;
        int size = j.size();
        for (int i = 0; i < size; i++) {
            af9 af9Var2 = (af9) j.get(i);
            np5 n = n();
            int i2 = af9Var2.f;
            if (n.a(i2)) {
                if (!bf9Var.b.c(i2)) {
                    r(kb6Var);
                    return;
                }
                uc7Var.a(i2);
            }
        }
        uc7 uc7Var2 = bf9Var.b;
        int[] iArr2 = uc7Var2.b;
        long[] jArr = uc7Var2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128 && !uc7Var.c(iArr2[(i3 << 3) + i5])) {
                            r(kb6Var);
                            return;
                        }
                        j2 >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        List j3 = af9.j(4, af9Var);
        int size2 = j3.size();
        for (int i6 = 0; i6 < size2; i6++) {
            af9 af9Var3 = (af9) j3.get(i6);
            bf9 bf9Var2 = (bf9) this.G.b(af9Var3.f);
            if (bf9Var2 != null && n().a(af9Var3.f)) {
                w(af9Var3, bf9Var2);
            }
        }
    }

    public final boolean x(AccessibilityEvent accessibilityEvent) {
        if (!q()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.o = true;
        }
        try {
            return ((Boolean) this.f.h(accessibilityEvent)).booleanValue();
        } finally {
            this.o = false;
        }
    }

    public final boolean y(int i, int i2, Integer num, List list) {
        if (i != Integer.MIN_VALUE && q()) {
            AccessibilityEvent j = j(i, i2);
            if (num != null) {
                j.setContentChangeTypes(num.intValue());
            }
            if (list != null) {
                j.setContentDescription(oj6.b(list, ",", null, 62));
            }
            return x(j);
        }
        return false;
    }
}
