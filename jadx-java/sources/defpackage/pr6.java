package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.opengl.Matrix;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class pr6 {
    public static boolean B = false;
    public static volatile j45 a;
    public static final yr0 b;
    public static final pvb c;
    public static final l03 d = new l03(new q03(18), false, 115332091);
    public static final l03 e = new l03(new u03(25), false, 1395735619);
    public static final l03 f = new l03(new u03(26), false, 917849288);
    public static final l03 g = new l03(new u03(27), false, 935599565);
    public static final l03 h = new l03(new u03(28), false, 1171769388);
    public static final l03 i = new l03(new u03(29), false, -946153877);
    public static final l03 j = new l03(new z03(0), false, 1246359916);
    public static final l03 k = new l03(new z03(1), false, -750275603);
    public static final l03 l = new l03(new z03(2), false, -1158299218);
    public static final l03 m = new l03(new z03(3), false, -2079928243);
    public static final l03 n = new l03(new d13(29), false, -920414842);
    public static final qt6 o = new qt6("STRIKETHROUGH", 0, false);
    public static final qt6 p = new qt6("TABLE", 0, false);
    public static final qt6 q = new qt6("HEADER", 0, false);
    public static final qt6 r = new qt6("ROW", 0, false);
    public static final qt6 s = new qt6("INLINE_MATH", 0, false);
    public static final qt6 t = new qt6("BLOCK_MATH", 0, false);
    public static final f94 u = new f94("NO_OWNER", 1);
    public static final f94 v = new f94("STATE_REG", 1);
    public static final f94 w = new f94("STATE_COMPLETED", 1);
    public static final f94 x = new f94("STATE_CANCELLED", 1);
    public static final f94 y = new f94("NO_RESULT", 1);
    public static final f94 z = new f94("PARAM_CLAUSE_0", 1);
    public static final hd0 A = new hd0(22);

    static {
        int i2 = 29;
        b = new yr0(i2);
        c = new pvb(i2);
    }

    public static final tv2 A(egb egbVar) {
        tv2 tv2Var;
        synchronized (A) {
            tv2Var = (tv2) egbVar.c("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (tv2Var == null) {
                y93 y93Var = v54.a;
                try {
                    hn3 hn3Var = ov3.a;
                    y93Var = nr6.a.f;
                } catch (bm7 | IllegalStateException unused) {
                }
                tv2 tv2Var2 = new tv2(y93Var.T(kh7.c()));
                egbVar.a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", tv2Var2);
                tv2Var = tv2Var2;
            }
        }
        return tv2Var;
    }

    public static final int B(u00 u00Var, Object obj, int i2) {
        int i3 = u00Var.c;
        if (i3 == 0) {
            return -1;
        }
        try {
            int D = oqb.D(i3, i2, u00Var.a);
            if (D < 0 || gr5.b(obj, u00Var.b[D])) {
                return D;
            }
            int i4 = D + 1;
            while (i4 < i3 && u00Var.a[i4] == i2) {
                if (gr5.b(obj, u00Var.b[i4])) {
                    return i4;
                }
                i4++;
            }
            for (int i5 = D - 1; i5 >= 0 && u00Var.a[i5] == i2; i5--) {
                if (gr5.b(obj, u00Var.b[i5])) {
                    return i5;
                }
            }
            return ~i4;
        } catch (IndexOutOfBoundsException unused) {
            t00.d();
            return 0;
        }
    }

    public static cv4 C(yx4 yx4Var) {
        boolean booleanValue;
        float f2;
        iy7 iy7Var = re3.a;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.components.datepicker.CupertinoPickerTokens.indicatorColor (CupertinoPicker.kt:454)");
        }
        Boolean bool = (Boolean) yx4Var.j(fma.f);
        if (bool == null) {
            yx4Var.g0(1926985629);
            booleanValue = f1b.l0(yx4Var);
            yx4Var.q(false);
        } else {
            yx4Var.g0(1926984451);
            yx4Var.q(false);
            booleanValue = bool.booleanValue();
        }
        if (booleanValue) {
            f2 = 0.12f;
        } else {
            f2 = 0.05f;
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
        }
        cl3 cl3Var = (cl3) yx4Var.j(fma.c);
        if (z23.d()) {
            z23.e();
        }
        long b2 = gx2.b(f2, cl3Var.a.f, 14);
        if (z23.d()) {
            z23.e();
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.components.datepicker.CupertinoPickerTokens.<get-IndicatorShape> (CupertinoPicker.kt:463)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:137)");
        }
        yn9 yn9Var = (yn9) yx4Var.j(zn9.a);
        if (z23.d()) {
            z23.e();
        }
        t93 t93Var = yn9Var.b;
        if (z23.d()) {
            z23.e();
        }
        iy7 iy7Var2 = re3.a;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.components.datepicker.CupertinoPickerDefaults.indicator (CupertinoPicker.kt:420)");
        }
        boolean f3 = yx4Var.f(iy7Var2) | yx4Var.f(t93Var) | yx4Var.e(b2);
        Object S = yx4Var.S();
        if (f3 || S == v23.a) {
            xd xdVar = new xd(iy7Var2, t93Var, b2, 2);
            yx4Var.q0(xdVar);
            S = xdVar;
        }
        cv4 cv4Var = (cv4) S;
        if (z23.d()) {
            z23.e();
        }
        return cv4Var;
    }

    public static final xv3 D(uu5 uu5Var, boolean z2, dv5 dv5Var) {
        if (uu5Var instanceof hv5) {
            return ((hv5) uu5Var).b0(z2, dv5Var);
        }
        return uu5Var.p(dv5Var.k(), z2, new vf3(1, dv5Var, dv5.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0, 8));
    }

    public static final boolean E(y93 y93Var) {
        uu5 uu5Var = (uu5) y93Var.X(ddc.D);
        if (uu5Var != null) {
            return uu5Var.e();
        }
        return true;
    }

    public static final boolean F(hm4 hm4Var) {
        kb6 kb6Var;
        dl7 dl7Var;
        kb6 kb6Var2;
        dl7 dl7Var2 = hm4Var.h;
        if (dl7Var2 != null && (kb6Var = dl7Var2.o) != null && kb6Var.I() && (dl7Var = hm4Var.h) != null && (kb6Var2 = dl7Var.o) != null && kb6Var2.H()) {
            return true;
        }
        return false;
    }

    public static ca7 G(ou4 ou4Var) {
        ca7 ca7Var = new ca7();
        ou4Var.h(ca7Var);
        return ca7Var;
    }

    public static void H(float[] fArr, float f2) {
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, l11l111lI1l.l111l1111lI1l);
        Matrix.rotateM(fArr, 0, f2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f);
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, l11l111lI1l.l111l1111lI1l);
    }

    public static void I(float[] fArr) {
        Matrix.translateM(fArr, 0, l11l111lI1l.l111l1111lI1l, 0.5f, l11l111lI1l.l111l1111lI1l);
        Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
        Matrix.translateM(fArr, 0, -0.0f, -0.5f, l11l111lI1l.l111l1111lI1l);
    }

    public static final void J(h3 h3Var, af9 af9Var) {
        int size;
        AccessibilityNodeInfo accessibilityNodeInfo = h3Var.a;
        Object g2 = af9Var.k().a.g(ff9.f);
        Object obj = null;
        if (g2 == null) {
            g2 = null;
        }
        sw2 sw2Var = (sw2) g2;
        if (sw2Var != null) {
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(sw2Var.a, sw2Var.b, false, 0));
            return;
        }
        ArrayList arrayList = new ArrayList();
        Object g3 = af9Var.k().a.g(ff9.e);
        if (g3 != null) {
            obj = g3;
        }
        if (obj != null) {
            List j2 = af9.j(4, af9Var);
            int size2 = j2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                af9 af9Var2 = (af9) j2.get(i2);
                if (af9Var2.k().a.c(ff9.K)) {
                    arrayList.add(af9Var2);
                }
            }
        }
        if (!arrayList.isEmpty()) {
            boolean m2 = m(arrayList);
            int i3 = 1;
            if (m2) {
                size = 1;
            } else {
                size = arrayList.size();
            }
            if (m2) {
                i3 = arrayList.size();
            }
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(size, i3, false, 0));
        }
    }

    public static void K(fd1 fd1Var, ArrayList arrayList) {
        if (fd1Var instanceof gd1) {
            Iterator it = ((gd1) fd1Var).a.iterator();
            while (it.hasNext()) {
                K((fd1) it.next(), arrayList);
            }
        } else if (fd1Var instanceof lm1) {
            arrayList.add(((lm1) fd1Var).a);
        } else {
            arrayList.add(new xb1(fd1Var));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Throwable L(Throwable th) {
        Throwable th2 = th;
        while (true) {
            if (th2 instanceof CancellationException) {
                CancellationException cancellationException = (CancellationException) th2;
                if (th2.equals(cancellationException.getCause())) {
                    break;
                }
                th2 = cancellationException.getCause();
            } else {
                if (th2 == null) {
                    break;
                }
                return th2;
            }
        }
    }

    public static /* synthetic */ void a(int i2) {
        Object[] objArr = new Object[3];
        if (i2 != 1 && i2 != 2) {
            if (i2 != 3) {
                objArr[0] = "propertyDescriptor";
            } else {
                objArr[0] = "memberDescriptor";
            }
        } else {
            objArr[0] = "companionObject";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil";
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    objArr[2] = "isPropertyWithBackingFieldInOuterClass";
                } else {
                    objArr[2] = "hasJvmFieldAnnotation";
                }
            } else {
                objArr[2] = "isMappedIntrinsicCompanionObject";
            }
        } else {
            objArr[2] = "isClassCompanionObjectWithBackingFieldsInOuter";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static final void b(boolean z2, boolean z3, ou4 ou4Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z4;
        boolean z5;
        yx4 yx4Var2;
        boolean z6;
        int i6;
        int i7;
        float f2;
        yx4Var.i0(806246966);
        if (yx4Var.g(z2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (yx4Var.g(z3)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (yx4Var.h(ou4Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i10 = i9 | i5;
        if ((i10 & 147) != 146) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (yx4Var.X(i10 & 1, z4)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.settings.CallSearchSetting (CallSettingsBottomSheet.kt:513)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            if (z2) {
                i6 = 1709227601;
                i7 = R.string.on;
            } else {
                i6 = 1709228658;
                i7 = R.string.off;
            }
            String y2 = bv6.y(yx4Var, i6, i7, yx4Var, false);
            xba o2 = si7.o(yx4Var);
            st2 st2Var = cl3Var.f;
            al3 al3Var = cl3Var.a;
            long j2 = ((v7c) st2Var.c).b;
            long j3 = gx2.g;
            long j4 = ((gw) cl3Var.h.b).a;
            r04.b.getClass();
            xba a2 = xba.a(o2, j2, ck7.u, j4, j3, 0L, 0L, 0L, 0L, 0L, 0L, 65421);
            u97 u97Var = u97.a;
            x97 h2 = nv9.h(nv9.e(u97Var, 1.0f), 48.0f, l11l111lI1l.l111l1111lI1l, 2);
            if (z3) {
                f2 = 1.0f;
            } else {
                f2 = 0.5f;
            }
            x97 Y0 = k53.Y0(qk7.D(fr5.y(y08.x(h2, f2), u19.b(16.0f)), cl3Var.d.b, w11.o), z2, z3, new c19(2), ou4Var, 8);
            boolean f3 = yx4Var.f(y2);
            Object S = yx4Var.S();
            if (f3 || S == v23.a) {
                S = new jw(y2, 8);
                yx4Var.q0(S);
            }
            x97 r0 = f1b.r0(xe9.b(Y0, false, (ou4) S), 14.0f, 8.0f, 16.0f, 8.0f);
            k29 a3 = j29.a(new xz(12.0f, true, new ac(28)), ddc.m, yx4Var, 54);
            long K = svb.K(yx4Var);
            int i11 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, r0);
            q23.c0.getClass();
            mu4 mu4Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, a3);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l2);
            Integer valueOf = Integer.valueOf(i11);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            x97 n2 = nv9.n(u97Var, 24.0f);
            dw6 d2 = jp0.d(ddc.g, false);
            long K2 = svb.K(yx4Var);
            int i12 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, n2);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d2);
            mu7.D(xiVar2, yx4Var, l3);
            iz1.u(i12, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            pe5.a(kh7.x(R.drawable.ic_search_web, 0, yx4Var), null, nv9.n(u97Var, 22.0f), al3Var.f, yx4Var, 440, 0);
            yx4Var.q(true);
            rka.b(ty7.w(R.string.message_search_button, yx4Var), new yb6(1.0f, true), al3Var.f, null, ug7.A(16), null, 0L, null, ug7.A(24), 0, false, 0, 0, null, yx4Var, 24576, 48, 260072);
            yx4Var2 = yx4Var;
            z6 = z2;
            z5 = z3;
            w11.i(kq5.c.a(new ax3(32.0f)), f0c.O(1996690266, new w61(a2, z6, z5), yx4Var2), yx4Var2, 56);
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            z5 = z3;
            yx4Var2 = yx4Var;
            z6 = z2;
            yx4Var2.a0();
        }
        ir8 v2 = yx4Var2.v();
        if (v2 != null) {
            v2.d = new w61(z6, z5, ou4Var, i2);
        }
    }

    public static final void c(h81 h81Var, ou4 ou4Var, mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        mu4 mu4Var2;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(-1072923162);
        int i7 = 2;
        if ((i2 & 6) == 0) {
            if (yx4Var.f(h81Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(ou4Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(mu4Var)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        int i8 = 0;
        if ((i3 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.settings.CallSettingsBottomSheet (CallSettingsBottomSheet.kt:110)");
            }
            e93 e93Var = null;
            nx E0 = vy0.E0(null, yx4Var, 6, 14);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = w11.I(v54.a, yx4Var);
                yx4Var.q0(S);
            }
            Object obj2 = (ga3) S;
            wd7 E = vo7.E(ou4Var, yx4Var);
            wd7 E2 = vo7.E(mu4Var, yx4Var);
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                S2 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S2);
            }
            wd7 wd7Var = (wd7) S2;
            Object S3 = yx4Var.S();
            if (S3 == obj) {
                S3 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S3);
            }
            wd7 wd7Var2 = (wd7) S3;
            boolean f2 = yx4Var.f(E) | yx4Var.f(E2);
            Object S4 = yx4Var.S();
            if (f2 || S4 == obj) {
                S4 = new v61(wd7Var2, E, E2, i8);
                yx4Var.q0(S4);
            }
            mu4 mu4Var3 = (mu4) S4;
            boolean f3 = yx4Var.f(E) | yx4Var.h(obj2) | yx4Var.h(E0) | yx4Var.f(mu4Var3);
            Object S5 = yx4Var.S();
            if (!f3 && S5 != obj) {
                mu4Var2 = mu4Var3;
            } else {
                Object i4Var = new i4(obj2, E, E0, mu4Var3, 6);
                E0 = E0;
                mu4Var2 = mu4Var3;
                yx4Var.q0(i4Var);
                S5 = i4Var;
            }
            mu4 mu4Var4 = (mu4) S5;
            boolean h2 = yx4Var.h(E0);
            Object S6 = yx4Var.S();
            if (h2 || S6 == obj) {
                S6 = new gx(E0, e93Var, i7);
                yx4Var.q0(S6);
            }
            w11.q((cv4) S6, yx4Var, E0);
            boolean f4 = yx4Var.f(E);
            Object S7 = yx4Var.S();
            if (f4 || S7 == obj) {
                S7 = new vh(15, E);
                yx4Var.q0(S7);
            }
            w11.k(s4b.a, (ou4) S7, yx4Var);
            ox a2 = E0.a();
            boolean h3 = yx4Var.h(E0) | yx4Var.f(mu4Var2);
            Object S8 = yx4Var.S();
            if (h3 || S8 == obj) {
                Object q01Var = new q01(E0, mu4Var2, wd7Var, e93Var, 1);
                yx4Var.q0(q01Var);
                S8 = q01Var;
            }
            w11.q((cv4) S8, yx4Var, a2);
            g99.b(0, 1, mu4Var4, yx4Var, false);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            vy0.F(mu4Var2, null, E0, false, null, cl3Var.d.g, 0L, 0L, yw.a(yx4Var), f0c.O(-234819951, new uh(h81Var, ou4Var, mu4Var4, 16), yx4Var), yx4Var, 0, 442);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new dh(h81Var, i2, ou4Var, mu4Var, 7);
        }
    }

    public static final void d(h81 h81Var, ou4 ou4Var, mu4 mu4Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        boolean z3;
        e91 e91Var;
        List list;
        int i7;
        String str;
        List list2;
        cl3 cl3Var;
        boolean z4;
        u70 u70Var;
        int i8;
        String str2;
        cl3 cl3Var2;
        int i9;
        boolean z5;
        h91 h91Var;
        Boolean bool;
        ry0 ry0Var;
        h81 h81Var2;
        zm3 zm3Var;
        wd7 wd7Var;
        boolean z6;
        yx4 yx4Var2;
        List list3;
        zm3 zm3Var2;
        int i10;
        boolean z7;
        ou4 ou4Var2;
        int i11;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        yx4 yx4Var3 = yx4Var;
        String str3 = h81Var.d;
        yx4Var3.i0(-1432752742);
        if (yx4Var3.f(h81Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i12 = i2 | i3;
        if (yx4Var3.h(ou4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i13 = i12 | i4;
        if (yx4Var3.h(mu4Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i14 = i13 | i5;
        if (yx4Var3.f(x97Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i15 = i14 | i6;
        if ((i15 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var3.X(i15 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.settings.CallSettingsContent (CallSettingsBottomSheet.kt:168)");
            }
            String w2 = ty7.w(R.string.call_settings, yx4Var3);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var3 = (cl3) yx4Var3.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            a11 a11Var = h81Var.b;
            h91 h91Var2 = h81Var.c;
            boolean z15 = a11Var instanceof u01;
            boolean z16 = !z15;
            if (!z15 && h81Var.b()) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z17 = h91Var2 instanceof e91;
            e93 e93Var = null;
            if (z17) {
                e91Var = (e91) h91Var2;
            } else {
                e91Var = null;
            }
            if (e91Var != null) {
                list = e91Var.a;
            } else {
                list = null;
            }
            if (list == null) {
                list = z54.a;
            }
            yx4Var3.e0(1809135561, list);
            Iterator it = list.iterator();
            int i16 = 0;
            while (true) {
                if (it.hasNext()) {
                    if (gr5.b(((b91) it.next()).a, str3)) {
                        break;
                    } else {
                        i16++;
                    }
                } else {
                    i16 = -1;
                    break;
                }
            }
            if (i16 < 0) {
                i7 = 0;
            } else {
                i7 = i16;
            }
            boolean h2 = yx4Var3.h(list);
            Object S = yx4Var3.S();
            u70 u70Var2 = v23.a;
            if (h2 || S == u70Var2) {
                S = new or(1, list);
                yx4Var3.q0(S);
            }
            zm3 b2 = iz7.b(i7, (mu4) S, yx4Var3, 0);
            yx4Var3.q(false);
            Object S2 = yx4Var3.S();
            if (S2 == u70Var2) {
                S2 = vo7.B(null);
                yx4Var3.q0(S2);
            }
            wd7 wd7Var2 = (wd7) S2;
            wd7 E = vo7.E(ou4Var, yx4Var3);
            wd7 E2 = vo7.E(mu4Var, yx4Var3);
            boolean f2 = yx4Var3.f(b2) | yx4Var3.h(list) | yx4Var3.f(E);
            Object S3 = yx4Var3.S();
            if (!f2 && S3 != u70Var2) {
                str = w2;
                list2 = list;
            } else {
                List list4 = list;
                S3 = new f0(b2, list4, E, e93Var, 23);
                str = w2;
                list2 = list4;
                yx4Var3.q0(S3);
            }
            w11.q((cv4) S3, yx4Var3, b2);
            boolean f3 = yx4Var3.f(b2) | yx4Var3.f(E);
            Object S4 = yx4Var3.S();
            if (!f3 && S4 != u70Var2) {
                cl3Var = cl3Var3;
            } else {
                cl3Var = cl3Var3;
                S4 = new q51(b2, E, null, 5);
                yx4Var3.q0(S4);
            }
            w11.q((cv4) S4, yx4Var3, b2);
            String str4 = (String) wd7Var2.getValue();
            sy0 c2 = h81Var.c();
            ry0 ry0Var2 = ry0.a;
            Boolean valueOf = Boolean.valueOf(c2.equals(ry0Var2));
            int i17 = i15 & 14;
            if (i17 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean h3 = z4 | yx4Var3.h(list2) | yx4Var3.f(b2) | yx4Var3.f(E2);
            Object S5 = yx4Var3.S();
            if (!h3 && S5 != u70Var2) {
                i8 = i17;
                zm3Var = b2;
                u70Var = u70Var2;
                str2 = str;
                cl3Var2 = cl3Var;
                i9 = i15;
                h81Var2 = h81Var;
                z5 = z16;
                h91Var = h91Var2;
                bool = valueOf;
                ry0Var = ry0Var2;
                wd7Var = wd7Var2;
            } else {
                u70Var = u70Var2;
                i8 = i17;
                str2 = str;
                cl3Var2 = cl3Var;
                i9 = i15;
                z5 = z16;
                h91Var = h91Var2;
                bool = valueOf;
                ry0Var = ry0Var2;
                S5 = new bq0(h81Var, list2, b2, wd7Var2, E2, null, 1);
                h81Var2 = h81Var;
                zm3Var = b2;
                wd7Var = wd7Var2;
                yx4Var3.q0(S5);
            }
            w11.s(str4, str3, bool, (cv4) S5, yx4Var3);
            if (((String) wd7Var.getValue()) != null && h81Var2.c().equals(ry0Var)) {
                z6 = true;
            } else {
                z6 = false;
            }
            x97 D = qk7.D(nv9.e(x97Var, 1.0f), cl3Var2.d.g, w11.o);
            boolean f4 = yx4Var3.f(str2);
            Object S6 = yx4Var3.S();
            u70 u70Var3 = u70Var;
            if (f4 || S6 == u70Var3) {
                S6 = new jw(str2, 9);
                yx4Var3.q0(S6);
            }
            x97 b3 = xe9.b(D, false, (ou4) S6);
            zz zzVar = rv6.c;
            jm0 jm0Var = ddc.o;
            by2 a2 = ay2.a(zzVar, jm0Var, yx4Var3, 0);
            long K = svb.K(yx4Var3);
            zm3 zm3Var3 = zm3Var;
            int i18 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var3.l();
            x97 B0 = vy0.B0(yx4Var3, b3);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var3.k0();
            if (yx4Var3.S) {
                yx4Var3.k(t33Var);
            } else {
                yx4Var3.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var3, a2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var3, l2);
            Integer valueOf2 = Integer.valueOf(i18);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var3, valueOf2);
            x6 x6Var = p23.h;
            mu7.B(yx4Var3, x6Var);
            List list5 = list2;
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var3, B0);
            boolean z18 = z6;
            x97 s0 = f1b.s0(f1b.q0(fr5.e0(new yb6(1.0f, false), fr5.Y(0, 1, yx4Var3), true, true, true), 20.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, 32.0f, l11l111lI1l.l111l1111lI1l, 34.0f, 5);
            by2 a3 = ay2.a(zzVar, jm0Var, yx4Var3, 0);
            long K2 = svb.K(yx4Var3);
            int i19 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var3.l();
            x97 B02 = vy0.B0(yx4Var3, s0);
            yx4Var3.k0();
            if (yx4Var3.S) {
                yx4Var3.k(t33Var);
            } else {
                yx4Var3.t0();
            }
            mu7.D(xiVar, yx4Var3, a3);
            mu7.D(xiVar2, yx4Var3, l3);
            iz1.u(i19, yx4Var3, xiVar3, yx4Var3, x6Var);
            mu7.D(xiVar4, yx4Var3, B02);
            e(ty7.w(R.string.voice_switch_bottom_sheet_title, yx4Var3), yx4Var3, 0);
            u97 u97Var = u97.a;
            lk9.c(yx4Var3, nv9.g(u97Var, 10.0f));
            if (z17) {
                yx4Var3.g0(1186244800);
                ArrayList arrayList = ((e91) h91Var).a;
                if (z3 && !z18) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                i11 = 0;
                h(arrayList, zm3Var3, z14, yx4Var3, 0);
                yx4Var3.q(false);
                ou4Var2 = ou4Var;
                yx4Var2 = yx4Var3;
                list3 = list5;
                i10 = i9;
                zm3Var2 = zm3Var3;
            } else {
                h91 h91Var3 = h91Var;
                if (gr5.b(h91Var3, g91.a)) {
                    yx4Var3.g0(869560822);
                    x97 g2 = nv9.g(nv9.e(u97Var, 1.0f), 242.0f);
                    dw6 d2 = jp0.d(ddc.g, false);
                    long K3 = svb.K(yx4Var3);
                    int i20 = (int) (K3 ^ (K3 >>> 32));
                    t48 l4 = yx4Var.l();
                    x97 B03 = vy0.B0(yx4Var, g2);
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, d2);
                    mu7.D(xiVar2, yx4Var, l4);
                    iz1.u(i20, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B03);
                    zm3Var2 = zm3Var3;
                    list3 = list5;
                    uo0.b(0, 7, 0L, yx4Var, null, null);
                    yx4Var2 = yx4Var;
                    yx4Var2.q(true);
                    i11 = 0;
                    yx4Var2.q(false);
                    ou4Var2 = ou4Var;
                    i10 = i9;
                } else {
                    yx4Var2 = yx4Var3;
                    list3 = list5;
                    zm3Var2 = zm3Var3;
                    if (gr5.b(h91Var3, f91.a)) {
                        yx4Var2.g0(869570159);
                        boolean z19 = z5;
                        boolean g3 = yx4Var2.g(z19);
                        i10 = i9;
                        if ((i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        boolean z20 = g3 | z7;
                        Object S7 = yx4Var2.S();
                        if (!z20 && S7 != u70Var3) {
                            ou4Var2 = ou4Var;
                        } else {
                            ou4Var2 = ou4Var;
                            S7 = new mc0(z19, ou4Var2, 1);
                            yx4Var2.q0(S7);
                        }
                        i11 = 0;
                        g((mu4) S7, yx4Var2, 0);
                        yx4Var2.q(false);
                    } else {
                        throw wa1.r(869547543, yx4Var2, false);
                    }
                }
            }
            lk9.c(yx4Var2, nv9.g(u97Var, 24.0f));
            e(ty7.w(R.string.response_settings, yx4Var2), yx4Var2, i11);
            lk9.c(yx4Var2, nv9.g(u97Var, 10.0f));
            boolean z21 = h81Var2.e;
            if (z3 && !h81Var2.c().equals(ry0Var)) {
                z8 = true;
            } else {
                z8 = false;
            }
            int i21 = i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            if (i21 == 32) {
                z9 = true;
            } else {
                z9 = false;
            }
            Object S8 = yx4Var2.S();
            if (z9 || S8 == u70Var3) {
                S8 = new ec(ou4Var2, 2);
                yx4Var2.q0(S8);
            }
            b(z21, z8, (ou4) S8, yx4Var2, 0);
            yx4Var2.q(true);
            if (!z15 && !h81Var2.c().equals(ry0Var) && !zm3Var2.k.b() && (list3.isEmpty() || z3)) {
                z10 = true;
            } else {
                z10 = false;
            }
            x97 p0 = f1b.p0(u97Var, 24.0f, 8.0f);
            iy7 I = f1b.I(16.0f, l11l111lI1l.l111l1111lI1l, 2);
            if (i21 == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean h4 = yx4Var2.h(list3) | z11 | yx4Var2.f(zm3Var2);
            if (i8 == 4) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z22 = h4 | z12;
            if ((i10 & 896) == 256) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z23 = z22 | z13;
            Object S9 = yx4Var2.S();
            if (z23 || S9 == u70Var3) {
                y61 y61Var = new y61(ou4Var2, list3, zm3Var2, h81Var, mu4Var, wd7Var, 0);
                yx4Var2.q0(y61Var);
                S9 = y61Var;
            }
            yx4 yx4Var4 = yx4Var2;
            xta.c((mu4) S9, p0, z10, null, null, null, I, null, null, f0c.O(-757513896, new i30(z18, 6), yx4Var2), yx4Var4, 1572912, 952);
            yx4Var3 = yx4Var4;
            yx4Var3.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var3.a0();
        }
        ir8 v2 = yx4Var3.v();
        if (v2 != null) {
            v2.d = new fq(h81Var, ou4Var, mu4Var, x97Var, i2, 7);
        }
    }

    public static final void e(String str, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        yx4Var.i0(-1553944148);
        if (yx4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3;
        if ((i4 & 3) != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i4 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.settings.CallSettingsSectionLabel (CallSettingsBottomSheet.kt:287)");
            }
            x97 q0 = f1b.q0(u97.a, 12.0f, l11l111lI1l.l111l1111lI1l, 2);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            rka.b(str, q0, cl3Var.a.a, null, ug7.A(15), null, 0L, null, ug7.A(23), 0, false, 0, 0, null, yx4Var, (i4 & 14) | 24624, 48, 260072);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new u5(str, i2, 7);
        }
    }

    public static final void f(nk4 nk4Var, oj4 oj4Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        yx4Var.i0(872362937);
        if (yx4Var.f(nk4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (yx4Var.f(x97Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i6 = i5 | i4;
        if ((i6 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i6 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.settings.CallVoiceBlobPreview (CallSettingsBottomSheet.kt:451)");
            }
            Context applicationContext = ((Context) yx4Var.j(AndroidCompositionLocals_androidKt.b)).getApplicationContext();
            boolean f2 = yx4Var.f(applicationContext);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f2 || S == obj) {
                S = pvb.q.p(applicationContext);
                yx4Var.q0(S);
            }
            km9 km9Var = (km9) S;
            yi4.a(yx4Var);
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                Object xi4Var = new xi4(0.05f, 25.0f, 0.15f, 0.85f, 0.015f, l11l111lI1l.l111l1111lI1l, 0.2f, new l38(80.0f, 1.74f, 0.23333333f, l11l111lI1l.l111l1111lI1l, 0.8f, 3.0f, 0.45f, 1.0f, t38.CHECKS, 0.18f, 0.55f, 0.08f, 10.0f));
                yx4Var.q0(xi4Var);
                S2 = xi4Var;
            }
            xi4 xi4Var2 = (xi4) S2;
            ij4 O = fz2.O(1, yx4Var);
            Object S3 = yx4Var.S();
            if (S3 == obj) {
                S3 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S3);
            }
            wd7 wd7Var = (wd7) S3;
            boolean d2 = yx4Var.d(km9Var.ordinal());
            Object S4 = yx4Var.S();
            if (d2 || S4 == obj) {
                S4 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S4);
            }
            wd7 wd7Var2 = (wd7) S4;
            if (((Boolean) wd7Var.getValue()).booleanValue() && km9Var != km9.d) {
                yx4Var.g0(822182741);
                z3 = !((Boolean) yx4Var.j(xo5.a)).booleanValue();
                yx4Var.q(false);
            } else {
                yx4Var.g0(-282137568);
                yx4Var.q(false);
                z3 = false;
            }
            int i7 = i6 & 14;
            nk4 i8 = az7.i(nk4Var, yx4Var);
            Object S5 = yx4Var.S();
            if (S5 == obj) {
                S5 = new v8(wd7Var, null);
                yx4Var.q0(S5);
            }
            w11.q((cv4) S5, yx4Var, s4b.a);
            dw6 d3 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i9 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            mu4 mu4Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d3);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i9));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            u97 u97Var = u97.a;
            if (z3 && ((Boolean) wd7Var2.getValue()).booleanValue()) {
                yx4Var.g0(-820332445);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-820515035);
                az7.c(nk4Var, xi4Var2, nv9.c(u97Var, 1.0f), yx4Var, i7 | 432);
                yx4Var.q(false);
            }
            if (z3) {
                yx4Var.g0(-820291742);
                yx4Var.e0(-26460600, km9Var);
                boolean booleanValue = ((Boolean) wd7Var2.getValue()).booleanValue();
                boolean f3 = yx4Var.f(wd7Var2);
                Object S6 = yx4Var.S();
                if (f3 || S6 == obj) {
                    S6 = new vh(14, wd7Var2);
                    yx4Var.q0(S6);
                }
                az7.b(i8, xi4Var2, booleanValue, (ou4) S6, O, oj4Var, nv9.c(u97Var, 1.0f), yx4Var, 1769520);
                yx4Var.q(false);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-819829501);
                yx4Var.q(false);
            }
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new uh(nk4Var, oj4Var, x97Var, i2, 15);
        }
    }

    public static final void g(mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(232694717);
        if (yx4Var2.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3;
        if ((i4 & 3) != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var2.X(i4 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.settings.CallVoiceLoadError (CallSettingsBottomSheet.kt:493)");
            }
            x97 g2 = nv9.g(nv9.e(u97.a, 1.0f), 242.0f);
            by2 a2 = ay2.a(rv6.e, ddc.p, yx4Var2, 54);
            long K = svb.K(yx4Var2);
            int i5 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, g2);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, a2);
            mu7.D(p23.e, yx4Var2, l2);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i5));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            String w2 = ty7.w(R.string.hint_network_error, yx4Var2);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            rka.b(w2, null, cl3Var.a.a, null, 0L, null, 0L, new xga(3), 0L, 0, false, 0, 0, null, yx4Var, 0, 0, 261114);
            yx4Var2 = yx4Var;
            qk7.x(mu4Var, null, false, null, null, null, rv6.g, yx4Var2, (i4 & 14) | 805306368, 510);
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v2 = yx4Var2.v();
        if (v2 != null) {
            v2.d = new m4(i2, 5, mu4Var);
        }
    }

    public static final void h(ArrayList arrayList, gz7 gz7Var, boolean z2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z3;
        boolean z4;
        cl3 cl3Var;
        gz7 gz7Var2;
        boolean z5;
        gz7 gz7Var3 = gz7Var;
        yx4Var.i0(949738238);
        if (yx4Var.h(arrayList)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (yx4Var.f(gz7Var3)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (yx4Var.g(z2)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5;
        if ((i8 & 147) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i8 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.settings.CallVoicePager (CallSettingsBottomSheet.kt:302)");
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = new Object();
                yx4Var.q0(S);
            }
            oj4 oj4Var = (oj4) S;
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                S2 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S2);
            }
            wd7 wd7Var = (wd7) S2;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            if ((i8 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object S3 = yx4Var.S();
            if (!z4 && S3 != u70Var) {
                gz7Var2 = gz7Var3;
                cl3Var = cl3Var2;
            } else {
                cl3Var = cl3Var2;
                gz7Var2 = gz7Var3;
                f0 f0Var = new f0(gz7Var2, wd7Var, oj4Var, null, 24);
                yx4Var.q0(f0Var);
                S3 = f0Var;
            }
            int i9 = (i8 >> 3) & 14;
            w11.r(gz7Var2, oj4Var, (cv4) S3, yx4Var);
            u97 u97Var = u97.a;
            x97 s0 = f1b.s0(u97Var, l11l111lI1l.l111l1111lI1l, 32.0f, l11l111lI1l.l111l1111lI1l, 20.0f, 5);
            by2 a2 = ay2.a(rv6.c, ddc.p, yx4Var, 48);
            long K = svb.K(yx4Var);
            cl3 cl3Var3 = cl3Var;
            int i10 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, s0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, a2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l2);
            Integer valueOf = Integer.valueOf(i10);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            x97 e2 = nv9.e(u97Var, 1.0f);
            dw6 d2 = jp0.d(ddc.c, false);
            long K2 = svb.K(yx4Var);
            int i11 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, e2);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d2);
            mu7.D(xiVar2, yx4Var, l3);
            iz1.u(i11, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            nk4 nk4Var = ((b91) arrayList.get(gz7Var.k())).e;
            if (nk4Var == null) {
                nk4Var = nk4.d;
            }
            f(nk4Var, oj4Var, nv9.p(op0.a.a(u97Var, ddc.d), 180.0f, 90.0f), yx4Var, 48);
            x97 e3 = nv9.e(u97Var, 1.0f);
            Object S4 = yx4Var.S();
            if (S4 == u70Var) {
                S4 = new ne(2, wd7Var);
                yx4Var.q0(S4);
            }
            gz7Var3 = gz7Var;
            x97 b2 = jba.b(e3, gz7Var3, (PointerInputEventHandler) S4);
            boolean h2 = yx4Var.h(arrayList);
            Object S5 = yx4Var.S();
            if (!h2 && S5 != u70Var) {
                z5 = true;
            } else {
                z5 = true;
                S5 = new rn(arrayList, 1 == true ? 1 : 0);
                yx4Var.q0(S5);
            }
            boolean z6 = z5;
            sy7.a(0, i9 | ((i8 << 18) & 234881024), 15100, null, null, f0c.O(929511457, new dv(2, arrayList, cl3Var3), yx4Var), (ou4) S5, yx4Var, b2, null, null, gz7Var3, null, null, null, z2);
            yx4Var.q(z6);
            lk9.c(yx4Var, nv9.g(u97Var, 16.0f));
            i(gz7Var3, yx4Var, i9);
            yx4Var.q(z6);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new vx(arrayList, gz7Var3, z2, i2, 3);
        }
    }

    public static final void i(final gz7 gz7Var, yx4 yx4Var, final int i2) {
        int i3;
        boolean z2;
        ir8 v2;
        cv4 cv4Var;
        boolean z3;
        int i4;
        yx4Var.i0(-1494213707);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(gz7Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i2;
        } else {
            i3 = i2;
        }
        final int i5 = 0;
        final int i6 = 1;
        if ((i3 & 3) != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.settings.CallVoicePagerIndicator (CallSettingsBottomSheet.kt:404)");
            }
            int o2 = gz7Var.o();
            int min = Math.min(o2, 7);
            if (min == 0) {
                if (z23.d()) {
                    z23.e();
                }
                v2 = yx4Var.v();
                if (v2 != null) {
                    cv4Var = new cv4() { // from class: x61
                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            int i7 = i5;
                            s4b s4bVar = s4b.a;
                            int i8 = i2;
                            gz7 gz7Var2 = gz7Var;
                            yx4 yx4Var2 = (yx4) obj;
                            ((Integer) obj2).intValue();
                            switch (i7) {
                                case 0:
                                    pr6.i(gz7Var2, yx4Var2, wy7.q(i8 | 1));
                                    return s4bVar;
                                default:
                                    pr6.i(gz7Var2, yx4Var2, wy7.q(i8 | 1));
                                    return s4bVar;
                            }
                        }
                    };
                    v2.d = cv4Var;
                }
                return;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            float W = pq3Var.W(((min - 1) * pq3Var.w0(8.0f)) + (pq3Var.w0(6.0f) * min));
            int m2 = cx7.m(gz7Var.k() - (min / 2), 0, o2 - min);
            sf6 a2 = vf6.a(m2, 0, yx4Var, 0, 2);
            Integer valueOf = Integer.valueOf(m2);
            boolean f2 = yx4Var.f(a2) | yx4Var.d(m2);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f2 || S == obj) {
                S = new w30(a2, m2, (e93) null, i6);
                yx4Var.q0(S);
            }
            int i7 = i3 & 14;
            w11.r(gz7Var, valueOf, (cv4) S, yx4Var);
            x97 q0 = f1b.q0(nv9.s(u97.a, W), l11l111lI1l.l111l1111lI1l, 4.0f, 1);
            xz xzVar = new xz(8.0f, true, new ac(28));
            boolean d2 = yx4Var.d(o2);
            if (i7 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean f3 = d2 | z3 | yx4Var.f(cl3Var);
            Object S2 = yx4Var.S();
            if (f3 || S2 == obj) {
                S2 = new d40(o2, gz7Var, cl3Var);
                yx4Var.q0(S2);
            }
            rv6.h(q0, a2, null, xzVar, null, null, false, null, (ou4) S2, yx4Var, 12607488, 364);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        v2 = yx4Var.v();
        if (v2 != null) {
            cv4Var = new cv4() { // from class: x61
                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj22) {
                    int i72 = i6;
                    s4b s4bVar = s4b.a;
                    int i8 = i2;
                    gz7 gz7Var2 = gz7Var;
                    yx4 yx4Var2 = (yx4) obj2;
                    ((Integer) obj22).intValue();
                    switch (i72) {
                        case 0:
                            pr6.i(gz7Var2, yx4Var2, wy7.q(i8 | 1));
                            return s4bVar;
                        default:
                            pr6.i(gz7Var2, yx4Var2, wy7.q(i8 | 1));
                            return s4bVar;
                    }
                }
            };
            v2.d = cv4Var;
        }
    }

    public static final void j(gg7 gg7Var, x97 x97Var, ib2 ib2Var, yc2 yc2Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        x97 x97Var2;
        yc2 yc2Var2;
        yc2 yc2Var3;
        x97 x97Var3;
        h52 h52Var;
        yx4Var.i0(1765981850);
        int i5 = 2;
        if (yx4Var.h(gg7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3 | 48;
        if (yx4Var.h(ib2Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4 | 1024;
        if ((i7 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i7 & 1, z2)) {
            yx4Var.c0();
            int i8 = i2 & 1;
            Object obj = v23.a;
            if (i8 != 0 && !yx4Var.E()) {
                yx4Var.a0();
                x97Var3 = x97Var;
                yc2Var3 = yc2Var;
            } else {
                k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
                Object S = yx4Var.S();
                if (f2 || S == obj) {
                    S = p2.c(au8.a.b(yc2.class), null, null);
                    yx4Var.q0(S);
                }
                yx4Var.q(false);
                yx4Var.q(false);
                yc2Var3 = (yc2) S;
                x97Var3 = u97.a;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.ChatPage (ChatPage.kt:45)");
            }
            wd7 z3 = svb.z(ib2Var.d, null, yx4Var, 0, 7);
            o32 o32Var = ((wa2) z3.getValue()).c;
            if (zw2.F(yx4Var) == 2) {
                h52Var = h52.a;
            } else {
                h52Var = h52.b;
            }
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                S2 = new zl4();
                yx4Var.q0(S2);
            }
            zl4 zl4Var = (zl4) S2;
            Object[] objArr = {ib2Var};
            boolean h2 = yx4Var.h(ib2Var);
            Object S3 = yx4Var.S();
            if (h2 || S3 == obj) {
                S3 = new zu(ib2Var, 10);
                yx4Var.q0(S3);
            }
            cw8 cw8Var = new cw8(i5, new fn0(11), new t8(13, (mu4) S3));
            boolean h3 = yx4Var.h(ib2Var);
            Object S4 = yx4Var.S();
            if (h3 || S4 == obj) {
                S4 = new zu(ib2Var, 11);
                yx4Var.q0(S4);
            }
            gz1 gz1Var = (gz1) yr7.v(objArr, cw8Var, (mu4) S4, yx4Var, 0);
            bt[] btVarArr = {e02.a.a(ib2Var.k), hz1.a.a(gz1Var)};
            yc2 yc2Var4 = yc2Var3;
            x97 x97Var4 = x97Var3;
            w11.j(btVarArr, f0c.O(-1013779622, new hq(o32Var, gz1Var, ib2Var, h52Var, zl4Var, yc2Var4, x97Var4, gg7Var, z3), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
            yc2Var2 = yc2Var4;
            x97Var2 = x97Var4;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            yc2Var2 = yc2Var;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new fq(gg7Var, x97Var2, ib2Var, yc2Var2, i2, 13);
        }
    }

    public static wu5 k() {
        return new wu5(null);
    }

    public static final float l(long j2, long j3) {
        return Math.min(Float.intBitsToFloat((int) (j3 >> 32)) / Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)) / Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    public static final boolean m(ArrayList arrayList) {
        List list;
        long j2;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = z54.a;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int size = arrayList.size() - 1;
                int i2 = 0;
                while (i2 < size) {
                    i2++;
                    Object obj2 = arrayList.get(i2);
                    af9 af9Var = (af9) obj2;
                    af9 af9Var2 = (af9) obj;
                    float abs = Math.abs(Float.intBitsToFloat((int) (af9Var2.g().g() >> 32)) - Float.intBitsToFloat((int) (af9Var.g().g() >> 32)));
                    float abs2 = Math.abs(Float.intBitsToFloat((int) (af9Var2.g().g() & 4294967295L)) - Float.intBitsToFloat((int) (af9Var.g().g() & 4294967295L)));
                    arrayList2.add(new rp7((Float.floatToRawIntBits(abs) << 32) | (Float.floatToRawIntBits(abs2) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j2 = ((rp7) yw2.P0(list)).a;
            } else {
                if (list.isEmpty()) {
                    oj6.d("Empty collection can't be reduced.");
                }
                Object P0 = yw2.P0(list);
                int size2 = list.size() - 1;
                if (1 <= size2) {
                    int i3 = 1;
                    while (true) {
                        P0 = new rp7(rp7.h(((rp7) P0).a, ((rp7) list.get(i3)).a));
                        if (i3 == size2) {
                            break;
                        }
                        i3++;
                    }
                }
                j2 = ((rp7) P0).a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j2)) >= Float.intBitsToFloat((int) (j2 >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static final void n(y93 y93Var, CancellationException cancellationException) {
        uu5 uu5Var = (uu5) y93Var.X(ddc.D);
        if (uu5Var != null) {
            uu5Var.b(cancellationException);
        }
    }

    public static final Object o(uu5 uu5Var, f93 f93Var) {
        uu5Var.b(null);
        Object j0 = uu5Var.j0(f93Var);
        if (j0 == ha3.a) {
            return j0;
        }
        return s4b.a;
    }

    public static final void p(AutoCloseable autoCloseable, Throwable th) {
        if (autoCloseable != null) {
            if (th == null) {
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                    return;
                }
                if (autoCloseable instanceof ExecutorService) {
                    gn4.g((ExecutorService) autoCloseable);
                    return;
                }
                if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                    return;
                }
                if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                    return;
                }
                if (autoCloseable instanceof MediaDrm) {
                    ((MediaDrm) autoCloseable).release();
                    return;
                }
                if (autoCloseable instanceof DrmManagerClient) {
                    ((DrmManagerClient) autoCloseable).release();
                    return;
                } else if (autoCloseable instanceof ContentProviderClient) {
                    ((ContentProviderClient) autoCloseable).release();
                    return;
                } else {
                    nl9.f();
                    return;
                }
            }
            try {
                yq9.E(autoCloseable);
            } catch (Throwable th2) {
                qk7.z(th, th2);
            }
        }
    }

    public static final Object q(Class cls, Map map, List list) {
        gca gcaVar = new gca(new h2(3, map));
        return Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new eo(cls, map, new gca(new m2(cls, false, map, 1)), gcaVar, list));
    }

    public static final void r(y93 y93Var) {
        uu5 uu5Var = (uu5) y93Var.X(ddc.D);
        if (uu5Var != null && !uu5Var.e()) {
            throw uu5Var.A();
        }
    }

    public static final long s(long j2, boolean z2, int i2, float f2) {
        int i3;
        if ((z2 || i2 == 2 || i2 == 4 || i2 == 5) && y53.e(j2)) {
            i3 = y53.i(j2);
        } else {
            i3 = Integer.MAX_VALUE;
        }
        if (y53.k(j2) != i3) {
            i3 = cx7.m(lu7.i(f2), y53.k(j2), i3);
        }
        return fr5.J(0, i3, 0, y53.h(j2));
    }

    public static final hm4 t(hm4 hm4Var) {
        hm4 h2 = ((vl4) kz0.F0(hm4Var).getFocusOwner()).h();
        if (h2 != null && h2.n) {
            return h2;
        }
        return null;
    }

    public static final rr8 u(hm4 hm4Var) {
        dl7 dl7Var;
        if (hm4Var.n && (dl7Var = hm4Var.h) != null) {
            va6 S = zj3.S(dl7Var);
            if (!S.i()) {
                S = null;
            }
            if (S != null) {
                return hm4Var.e1(S);
            }
        }
        return rr8.e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0027, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final hm4 v(hm4 hm4Var) {
        boolean z2 = hm4Var.a.n;
        if (z2) {
            if (!z2) {
                um5.c("visitChildren called on an unattached node");
            }
            ae7 ae7Var = new ae7(0, new w97[16]);
            w97 w97Var = hm4Var.a;
            w97 w97Var2 = w97Var.f;
            if (w97Var2 == null) {
                kz0.S(ae7Var, w97Var);
            } else {
                ae7Var.b(w97Var2);
            }
            loop0: while (true) {
                int i2 = ae7Var.c;
                if (i2 == 0) {
                    break;
                }
                w97 w97Var3 = (w97) ae7Var.k(i2 - 1);
                if ((w97Var3.d & 1024) == 0) {
                    kz0.S(ae7Var, w97Var3);
                } else {
                    while (true) {
                        if (w97Var3 == null) {
                            break;
                        }
                        if ((w97Var3.c & 1024) != 0) {
                            ae7 ae7Var2 = null;
                            while (w97Var3 != null) {
                                if (w97Var3 instanceof hm4) {
                                    hm4 hm4Var2 = (hm4) w97Var3;
                                    if (hm4Var2.a.n) {
                                        int ordinal = hm4Var2.g1().ordinal();
                                        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
                                            break loop0;
                                        }
                                        if (ordinal != 3) {
                                            l33.e();
                                            return null;
                                        }
                                    }
                                } else if ((w97Var3.c & 1024) != 0 && (w97Var3 instanceof up3)) {
                                    int i3 = 0;
                                    for (w97 w97Var4 = ((up3) w97Var3).p; w97Var4 != null; w97Var4 = w97Var4.f) {
                                        if ((w97Var4.c & 1024) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                w97Var3 = w97Var4;
                                            } else {
                                                if (ae7Var2 == null) {
                                                    ae7Var2 = new ae7(0, new w97[16]);
                                                }
                                                if (w97Var3 != null) {
                                                    ae7Var2.b(w97Var3);
                                                    w97Var3 = null;
                                                }
                                                ae7Var2.b(w97Var4);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                w97Var3 = kz0.U(ae7Var2);
                            }
                        } else {
                            w97Var3 = w97Var3.f;
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final uu5 w(y93 y93Var) {
        uu5 uu5Var = (uu5) y93Var.X(ddc.D);
        if (uu5Var != null) {
            return uu5Var;
        }
        l33.l(y93Var, "Current context doesn't contain Job in it: ");
        return null;
    }

    public static final l56 x(l56 l56Var) {
        if (l56Var.a().c()) {
            return l56Var;
        }
        return new en7(l56Var);
    }

    public static final dp6 y(dp6 dp6Var) {
        kb6 kb6Var;
        kb6 kb6Var2 = dp6Var.o.o;
        while (true) {
            kb6 v2 = kb6Var2.v();
            kb6 kb6Var3 = null;
            if (v2 != null) {
                kb6Var = v2.i;
            } else {
                kb6Var = null;
            }
            if (kb6Var != null) {
                kb6 v3 = kb6Var2.v();
                if (v3 != null) {
                    kb6Var3 = v3.i;
                }
                if (kb6Var3.h) {
                    kb6Var2 = kb6Var2.v();
                } else {
                    kb6Var2 = kb6Var2.v().i;
                }
            } else {
                return ((dl7) kb6Var2.E.e).T0();
            }
        }
    }

    public static rla z(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.components.datepicker.CupertinoPickerDefaults.<get-textStyle> (CupertinoPicker.kt:407)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
        }
        a3b a3bVar = (a3b) yx4Var.j(b3b.a);
        if (z23.d()) {
            z23.e();
        }
        rla rlaVar = a3bVar.j;
        long A2 = ug7.A(20);
        long A3 = ug7.A(35);
        rla f2 = rla.f(rlaVar, 0L, A2, ko4.c, null, null, ug7.z(0.3d), null, 0, 0, A3, null, 0, 16646009);
        if (z23.d()) {
            z23.e();
        }
        return f2;
    }
}
