package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.provider.Settings;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class y08 {
    public static final float[][] a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] c = {95.047f, 100.0f, 108.883f};
    public static final float[][] d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final l03 e = new l03(new q03(24), false, -1564351136);
    public static final l03 f = new l03(new z03(13), false, -1222197287);
    public static final l03 g = new l03(new z03(14), false, -53632717);
    public static final l03 h = new l03(new z03(15), false, 515923905);
    public static final l03 i = new l03(new f13(6), false, 818985051);
    public static final l03 j = new l03(new f13(7), false, -955457362);
    public static final f94 k = new f94("NO_VALUE", 1);
    public static final u70 l = new u70(26);

    public static final void A(zt0 zt0Var) {
        zt0Var.f(new IOException("Channel was cancelled"));
    }

    public static void B(String str) {
        if (str.length() > 0) {
            int length = str.length();
            for (int i2 = 0; i2 < length; i2++) {
                char charAt = str.charAt(i2);
                if ('!' > charAt || charAt >= 127) {
                    t00.h(kbb.i("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i2), str));
                    return;
                }
            }
            return;
        }
        nl9.s("name is empty");
    }

    public static void C(String str, String str2) {
        String concat;
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            if (charAt != '\t' && (' ' > charAt || charAt >= 127)) {
                String i3 = kbb.i("Unexpected char %#04x at %d in %s value", Integer.valueOf(charAt), Integer.valueOf(i2), str2);
                if (kbb.q(str2)) {
                    concat = BuildConfig.FLAVOR;
                } else {
                    concat = ": ".concat(str);
                }
                t00.h(i3.concat(concat));
                return;
            }
        }
    }

    public static final long D(long j2, long j3) {
        float f2;
        float f3;
        long a2 = gx2.a(j2, gx2.f(j3));
        float d2 = gx2.d(j3);
        float d3 = gx2.d(a2);
        float f4 = 1.0f - d3;
        float f5 = (d2 * f4) + d3;
        float h2 = gx2.h(a2);
        float h3 = gx2.h(j3);
        float f6 = l11l111lI1l.l111l1111lI1l;
        if (f5 == l11l111lI1l.l111l1111lI1l) {
            f2 = 0.0f;
        } else {
            f2 = (((h3 * d2) * f4) + (h2 * d3)) / f5;
        }
        float g2 = gx2.g(a2);
        float g3 = gx2.g(j3);
        if (f5 == l11l111lI1l.l111l1111lI1l) {
            f3 = 0.0f;
        } else {
            f3 = (((g3 * d2) * f4) + (g2 * d3)) / f5;
        }
        float e2 = gx2.e(a2);
        float e3 = gx2.e(j3);
        if (f5 != l11l111lI1l.l111l1111lI1l) {
            f6 = (((e3 * d2) * f4) + (e2 * d3)) / f5;
        }
        return u(f2, f3, f6, f5, gx2.f(j3));
    }

    public static final boolean E(tp5 tp5Var, rp7 rp7Var) {
        int i2;
        if (rp7Var != null) {
            long j2 = rp7Var.a;
            long intBitsToFloat = (((int) Float.intBitsToFloat((int) (j2 >> 32))) << 32) | (((int) Float.intBitsToFloat((int) (j2 & 4294967295L))) & 4294967295L);
            int i3 = (int) (intBitsToFloat >> 32);
            if (i3 >= tp5Var.a && i3 < tp5Var.c && (i2 = (int) (intBitsToFloat & 4294967295L)) >= tp5Var.b && i2 < tp5Var.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] F(Serializable serializable) {
        if (serializable instanceof int[]) {
            int[] iArr = (int[]) serializable;
            long[] jArr = new long[iArr.length];
            for (int i2 = 0; i2 < iArr.length; i2++) {
                jArr[i2] = iArr[i2];
            }
            return jArr;
        }
        if (serializable instanceof long[]) {
            return (long[]) serializable;
        }
        return null;
    }

    public static bx6 G(String str, Iterable iterable) {
        ax6 ax6Var;
        ww9 ww9Var = new ww9();
        Iterator it = iterable.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            ax6Var = ax6.b;
            if (!hasNext) {
                break;
            }
            bx6 bx6Var = (bx6) it.next();
            if (bx6Var != ax6Var) {
                if (bx6Var instanceof ao1) {
                    ww9Var.addAll(Arrays.asList(((ao1) bx6Var).c));
                } else {
                    ww9Var.add(bx6Var);
                }
            }
        }
        int i2 = ww9Var.a;
        if (i2 != 0) {
            if (i2 != 1) {
                return new ao1(str, (bx6[]) ww9Var.toArray(new bx6[0]));
            }
            return (bx6) ww9Var.get(0);
        }
        return ax6Var;
    }

    public static Object H(Collection collection, ch3 ch3Var, ws7 ws7Var) {
        if (collection != null) {
            jub jubVar = new jub(6);
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                I(it.next(), ch3Var, jubVar, ws7Var);
            }
            return ws7Var.j0();
        }
        a(4);
        throw null;
    }

    public static void I(Object obj, ch3 ch3Var, jub jubVar, ws7 ws7Var) {
        if (obj != null) {
            if (!((HashSet) jubVar.b).add(obj) || !ws7Var.F(obj)) {
                return;
            }
            Iterator it = ch3Var.c(obj).iterator();
            while (it.hasNext()) {
                I(it.next(), ch3Var, jubVar, ws7Var);
            }
            ws7Var.C(obj);
            return;
        }
        a(22);
        throw null;
    }

    public static final void J(iz3 iz3Var, long j2, long j3) {
        int i2 = (int) (4294967295L & j2);
        oq3.s(iz3Var, j3, rp7.a(iz3Var.h0(4.0f) + Float.intBitsToFloat(i2), j2, 1), rp7.a(Float.intBitsToFloat(i2) - iz3Var.h0(4.0f), j2, 1), iz3Var.h0(2.0f), 1, 480);
    }

    public static dx6 K(g99 g99Var) {
        if (g99Var instanceof q16) {
            q16 q16Var = (q16) g99Var;
            return new dx6(yq9.y(q16Var.o, q16Var.p));
        }
        if (g99Var instanceof p16) {
            p16 p16Var = (p16) g99Var;
            return new dx6(p16Var.o + '#' + p16Var.p);
        }
        l33.e();
        return null;
    }

    public static final dh4 L(sq9 sq9Var, y93 y93Var, int i2, int i3) {
        if ((i2 == 0 || i2 == -3) && i3 == 1) {
            return sq9Var;
        }
        return new lo1(i2, i3, y93Var, sq9Var);
    }

    public static final v26 M(jg9 jg9Var) {
        if (jg9Var instanceof i83) {
            return ((i83) jg9Var).b;
        }
        if (jg9Var instanceof kg9) {
            return M(((kg9) jg9Var).a);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, mx8] */
    public static t91 N(r91 r91Var) {
        ?? obj = new Object();
        obj.c = new Object();
        t91 t91Var = new t91(obj);
        obj.b = t91Var;
        obj.a = r91Var.getClass();
        try {
            Object i2 = r91Var.i(obj);
            if (i2 != null) {
                obj.a = i2;
                return t91Var;
            }
            return t91Var;
        } catch (Exception e2) {
            t91Var.b(e2);
            return t91Var;
        }
    }

    public static final x97 O(x97 x97Var, vc7 vc7Var, boolean z) {
        x97 x97Var2;
        if (z) {
            x97Var2 = new i85(vc7Var);
        } else {
            x97Var2 = u97.a;
        }
        return x97Var.x(x97Var2);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [boolean[], java.io.Serializable] */
    public static Boolean P(Collection collection, ch3 ch3Var, ou4 ou4Var) {
        if (collection != null) {
            return (Boolean) H(collection, ch3Var, new bh3(0, new boolean[1], ou4Var));
        }
        a(7);
        throw null;
    }

    public static final void Q(gia giaVar, int i2, int i3) {
        gla glaVar = giaVar.e;
        int min = Math.min(i2, i3);
        int max = Math.max(i2, i3);
        giaVar.c(min, max, BuildConfig.FLAVOR);
        if (glaVar != null) {
            long n = ou7.n(min, max, 0, glaVar.a);
            if (gla.b(n)) {
                giaVar.e(null);
            } else {
                giaVar.d(gla.d(n), gla.c(n), null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        if (r8 == r2) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
    
        r6.e(null);
        r6.g = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void R(gia giaVar, int i2, int i3, CharSequence charSequence) {
        int min = Math.min(i2, i3);
        int max = Math.max(i2, i3);
        int i4 = 0;
        int i5 = min;
        while (i5 < max && i4 < charSequence.length() && charSequence.charAt(i4) == giaVar.b.charAt(i5)) {
            i4++;
            i5++;
        }
        int length = charSequence.length();
        while (max > i5 && length > i4 && charSequence.charAt(length - 1) == giaVar.b.charAt(max - 1)) {
            length--;
            max--;
        }
        giaVar.c(i5, max, charSequence.subSequence(i4, length));
        int length2 = charSequence.length() + min;
        giaVar.f(sy7.d(length2, length2));
    }

    public static int S(float f2) {
        float f3;
        boolean z;
        float f4;
        if (f2 < 1.0f) {
            return -16777216;
        }
        if (f2 > 99.0f) {
            return -1;
        }
        float f5 = (f2 + 16.0f) / 116.0f;
        if (f2 > 8.0f) {
            f3 = f5 * f5 * f5;
        } else {
            f3 = f2 / 903.2963f;
        }
        float f6 = f5 * f5 * f5;
        if (f6 > 0.008856452f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f4 = f6;
        } else {
            f4 = ((f5 * 116.0f) - 16.0f) / 903.2963f;
        }
        if (!z) {
            f6 = ((f5 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = c;
        return zx2.a(f4 * fArr[0], f3 * fArr[1], f6 * fArr[2]);
    }

    public static final long T(long j2, long j3, float f2) {
        qq7 qq7Var = wx2.x;
        long a2 = gx2.a(j2, qq7Var);
        long a3 = gx2.a(j3, qq7Var);
        float d2 = gx2.d(a2);
        float h2 = gx2.h(a2);
        float g2 = gx2.g(a2);
        float e2 = gx2.e(a2);
        float d3 = gx2.d(a3);
        float h3 = gx2.h(a3);
        float g3 = gx2.g(a3);
        float e3 = gx2.e(a3);
        if (f2 < l11l111lI1l.l111l1111lI1l) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        return gx2.a(u(zj3.g0(h2, h3, f2), zj3.g0(g2, g3, f2), zj3.g0(e2, e3, f2), zj3.g0(d2, d3, f2), qq7Var), gx2.f(j3));
    }

    public static float U(int i2) {
        float pow;
        float f2 = i2 / 255.0f;
        if (f2 <= 0.04045f) {
            pow = f2 / 12.92f;
        } else {
            pow = (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d);
        }
        return pow * 100.0f;
    }

    public static final float V(long j2) {
        sx2 f2 = gx2.f(j2);
        if (!g99.M(f2.b, 12884901888L)) {
            tm5.a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) g99.C0(f2.b)));
        }
        o09 o09Var = ((s09) f2).p;
        double a2 = o09Var.a(gx2.h(j2));
        float a3 = (float) ((o09Var.a(gx2.e(j2)) * 0.0722d) + (o09Var.a(gx2.g(j2)) * 0.7152d) + (a2 * 0.2126d));
        if (a3 < l11l111lI1l.l111l1111lI1l) {
            a3 = 0.0f;
        }
        if (a3 > 1.0f) {
            return 1.0f;
        }
        return a3;
    }

    public static final l03 W(l03 l03Var) {
        return new l03(new yl5(3, new jb7(new l03(new ed2(2, l03Var), true, -703201834))), true, -328108779);
    }

    public static l55 X(String... strArr) {
        if (strArr.length % 2 == 0) {
            String[] strArr2 = (String[]) strArr.clone();
            int length = strArr2.length;
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                String str = strArr2[i3];
                if (str != null) {
                    strArr2[i3] = o7a.C0(str).toString();
                } else {
                    nl9.s("Headers cannot be null");
                    return null;
                }
            }
            int H0 = lk9.H0(0, strArr2.length - 1, 2);
            if (H0 >= 0) {
                while (true) {
                    String str2 = strArr2[i2];
                    String str3 = strArr2[i2 + 1];
                    B(str2);
                    C(str3, str2);
                    if (i2 == H0) {
                        break;
                    }
                    i2 += 2;
                }
            }
            return new l55(strArr2);
        }
        nl9.s("Expected alternating header names and values");
        return null;
    }

    public static final x97 Y(x97 x97Var, ou4 ou4Var) {
        return x97Var.x(new ir7(ou4Var));
    }

    public static boolean Z(byte[] bArr, byte[] bArr2) {
        if (bArr2 != null && bArr.length >= bArr2.length) {
            for (int i2 = 0; i2 < bArr2.length; i2++) {
                if (bArr[i2] == bArr2[i2]) {
                }
            }
            return true;
        }
        return false;
    }

    public static /* synthetic */ void a(int i2) {
        Object[] objArr = new Object[3];
        switch (i2) {
            case 1:
            case 5:
            case 8:
            case 11:
            case 15:
            case 18:
            case 21:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                objArr[0] = "neighbors";
                break;
            case 2:
            case 12:
            case 16:
            case 19:
            case 24:
                objArr[0] = "visited";
                break;
            case 3:
            case 6:
            case 13:
            case 25:
                objArr[0] = "handler";
                break;
            case 4:
            case 7:
            case 17:
            case 20:
            default:
                objArr[0] = "nodes";
                break;
            case 9:
                objArr[0] = "predicate";
                break;
            case 10:
            case 14:
                objArr[0] = "node";
                break;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                objArr[0] = "current";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/DFS";
        switch (i2) {
            case 7:
            case 8:
            case 9:
                objArr[2] = "ifAny";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[2] = "dfsFromNode";
                break;
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                objArr[2] = "topologicalOrder";
                break;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
            case 24:
            case 25:
                objArr[2] = "doDfs";
                break;
            default:
                objArr[2] = "dfs";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static final int a0(long j2) {
        float[] fArr = wx2.a;
        return (int) (gx2.a(j2, wx2.e) >>> 32);
    }

    public static final void b(final oh0 oh0Var, x97 x97Var, gn9 gn9Var, ar arVar, cy7 cy7Var, mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        gn9 gn9Var2;
        ar arVar2;
        cy7 cy7Var2;
        gn9 gn9Var3;
        ar a2;
        cy7 cy7Var3;
        boolean z2;
        l03 l03Var;
        l03 l03Var2;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(1775079306);
        if (yx4Var2.h(oh0Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3 | 25984;
        if (yx4Var2.h(mu4Var)) {
            i4 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i4 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i6 = i5 | i4;
        final int i7 = 0;
        final int i8 = 1;
        if ((74899 & i6) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i6 & 1, z)) {
            yx4Var2.c0();
            if ((i2 & 1) != 0 && !yx4Var2.E()) {
                yx4Var2.a0();
                gn9Var3 = gn9Var;
                a2 = arVar;
                cy7Var3 = cy7Var;
            } else {
                yx4Var2 = yx4Var;
                gn9Var3 = br.a;
                a2 = br.a(0L, 0L, 0L, 0L, 0L, yx4Var, 31);
                cy7Var3 = br.b;
            }
            yx4Var2.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.banner.AppBanner (AppBanner.kt:244)");
            }
            List list = oh0Var.d;
            if (list != null && list.contains(iv3.b)) {
                z2 = true;
            } else {
                z2 = false;
            }
            ye5 ye5Var = oh0Var.c;
            l03 l03Var3 = null;
            if (ye5Var == null || o7a.e0(ye5Var.a)) {
                ye5Var = null;
            }
            int i9 = 3;
            if (ye5Var == null) {
                yx4Var2.g0(1750773961);
                yx4Var2.q(false);
                l03Var = null;
            } else {
                yx4Var2.g0(1750773962);
                l03 O = f0c.O(-1846182284, new v5(i9, ye5Var), yx4Var2);
                yx4Var2.q(false);
                l03Var = O;
            }
            if (!o7a.e0(oh0Var.b)) {
                yx4Var2.g0(1750920220);
                l03 O2 = f0c.O(-546135827, new cv4() { // from class: cr
                    @Override // defpackage.cv4
                    public final Object q(Object obj, Object obj2) {
                        int i10 = i7;
                        s4b s4bVar = s4b.a;
                        boolean z3 = false;
                        oh0 oh0Var2 = oh0Var;
                        switch (i10) {
                            case 0:
                                yx4 yx4Var3 = (yx4) obj;
                                int intValue = ((Integer) obj2).intValue();
                                if ((intValue & 3) != 2) {
                                    z3 = true;
                                }
                                if (yx4Var3.X(intValue & 1, z3)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.components.banner.AppBanner.<anonymous> (AppBanner.kt:254)");
                                    }
                                    rka.b(oh0Var2.b, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var3, 0, 0, 262142);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var3.a0();
                                }
                                return s4bVar;
                            default:
                                yx4 yx4Var4 = (yx4) obj;
                                int intValue2 = ((Integer) obj2).intValue();
                                if ((intValue2 & 3) != 2) {
                                    z3 = true;
                                }
                                if (yx4Var4.X(intValue2 & 1, z3)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.components.banner.AppBanner.<anonymous> (AppBanner.kt:275)");
                                    }
                                    rka.b(oh0Var2.a, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var4, 0, 0, 262142);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var4.a0();
                                }
                                return s4bVar;
                        }
                    }
                }, yx4Var2);
                yx4Var2.q(false);
                l03Var2 = O2;
            } else {
                yx4Var2.g0(1750983955);
                yx4Var2.q(false);
                l03Var2 = null;
            }
            if (z2) {
                yx4Var2.g0(1751086752);
                l03Var3 = f0c.O(-128227727, new b6(i9, mu4Var, a2), yx4Var2);
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(1751700179);
                yx4Var2.q(false);
            }
            c(f0c.O(-1992378296, new cv4() { // from class: cr
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    int i10 = i8;
                    s4b s4bVar = s4b.a;
                    boolean z3 = false;
                    oh0 oh0Var2 = oh0Var;
                    switch (i10) {
                        case 0:
                            yx4 yx4Var3 = (yx4) obj;
                            int intValue = ((Integer) obj2).intValue();
                            if ((intValue & 3) != 2) {
                                z3 = true;
                            }
                            if (yx4Var3.X(intValue & 1, z3)) {
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.components.banner.AppBanner.<anonymous> (AppBanner.kt:254)");
                                }
                                rka.b(oh0Var2.b, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var3, 0, 0, 262142);
                                if (z23.d()) {
                                    z23.e();
                                }
                            } else {
                                yx4Var3.a0();
                            }
                            return s4bVar;
                        default:
                            yx4 yx4Var4 = (yx4) obj;
                            int intValue2 = ((Integer) obj2).intValue();
                            if ((intValue2 & 3) != 2) {
                                z3 = true;
                            }
                            if (yx4Var4.X(intValue2 & 1, z3)) {
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.components.banner.AppBanner.<anonymous> (AppBanner.kt:275)");
                                }
                                rka.b(oh0Var2.a, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var4, 0, 0, 262142);
                                if (z23.d()) {
                                    z23.e();
                                }
                            } else {
                                yx4Var4.a0();
                            }
                            return s4bVar;
                    }
                }
            }, yx4Var2), x97Var, l03Var2, l03Var, l03Var3, gn9Var3, a2, cy7Var3, yx4Var2, 12779574, 0);
            if (z23.d()) {
                z23.e();
            }
            gn9Var2 = gn9Var3;
            arVar2 = a2;
            cy7Var2 = cy7Var3;
        } else {
            yx4Var.a0();
            gn9Var2 = gn9Var;
            arVar2 = arVar;
            cy7Var2 = cy7Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dr(oh0Var, x97Var, gn9Var2, arVar2, cy7Var2, mu4Var, i2, 0);
        }
    }

    public static void b0(Object obj) {
        if (!(obj instanceof npb)) {
        } else {
            throw ((npb) obj).a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(l03 l03Var, x97 x97Var, cv4 cv4Var, cv4 cv4Var2, cv4 cv4Var3, gn9 gn9Var, ar arVar, cy7 cy7Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        cv4 cv4Var4;
        int i5;
        int i6;
        cv4 cv4Var5;
        int i7;
        int i8;
        gn9 gn9Var2;
        int i9;
        int i10;
        boolean z;
        cv4 cv4Var6;
        gn9 gn9Var3;
        ir8 v;
        cv4 cv4Var7;
        gn9 gn9Var4;
        Object S;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        yx4Var.i0(536805021);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(l03Var)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i4 = i15 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i4 |= i14;
        }
        int i16 = i3 & 4;
        if (i16 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            cv4Var4 = cv4Var;
            if (yx4Var.h(cv4Var4)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i4 |= i5;
            if ((i2 & 3072) == 0) {
                if (yx4Var.h(cv4Var2)) {
                    i13 = 2048;
                } else {
                    i13 = 1024;
                }
                i4 |= i13;
            }
            i6 = i3 & 16;
            if (i6 == 0) {
                i4 |= 24576;
            } else if ((i2 & 24576) == 0) {
                cv4Var5 = cv4Var3;
                if (yx4Var.h(cv4Var5)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i4 |= i7;
                i8 = i3 & 32;
                if (i8 != 0) {
                    i4 |= 196608;
                } else if ((196608 & i2) == 0) {
                    gn9Var2 = gn9Var;
                    if (yx4Var.f(gn9Var2)) {
                        i9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                    } else {
                        i9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                    }
                    i4 |= i9;
                    if ((1572864 & i2) == 0) {
                        if (yx4Var.f(arVar)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i4 |= i12;
                    }
                    if ((12582912 & i2) == 0) {
                        if (yx4Var.f(cy7Var)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i4 |= i11;
                    }
                    i10 = i4;
                    if ((4793491 & i4) == 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!yx4Var.X(i10 & 1, z)) {
                        yx4Var.c0();
                        if ((i2 & 1) != 0 && !yx4Var.E()) {
                            yx4Var.a0();
                            cv4Var7 = cv4Var5;
                        } else {
                            cv4Var7 = null;
                            if (i16 != 0) {
                                cv4Var4 = null;
                            }
                            if (i6 == 0) {
                                cv4Var7 = cv4Var5;
                            }
                            if (i8 != 0) {
                                gn9Var4 = br.a;
                                yx4Var.r();
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.components.banner.AppBanner (AppBanner.kt:138)");
                                }
                                S = yx4Var.S();
                                if (S == v23.a) {
                                    S = xq.c;
                                    yx4Var.q0(S);
                                }
                                x97 n0 = f1b.n0(v91.s(qk7.D(fr5.y(nv9.e(jba.b(x97Var, s4b.a, (PointerInputEventHandler) S), 1.0f), gn9Var4), arVar.a, gn9Var4), 1.0f, arVar.b, gn9Var4), cy7Var);
                                dw6 d2 = jp0.d(ddc.c, false);
                                long K = svb.K(yx4Var);
                                int i17 = (int) (K ^ (K >>> 32));
                                t48 l2 = yx4Var.l();
                                x97 B0 = vy0.B0(yx4Var, n0);
                                q23.c0.getClass();
                                t33 t33Var = p23.b;
                                yx4Var.k0();
                                if (!yx4Var.S) {
                                    yx4Var.k(t33Var);
                                } else {
                                    yx4Var.t0();
                                }
                                mu7.D(p23.f, yx4Var, d2);
                                mu7.D(p23.e, yx4Var, l2);
                                mu7.D(p23.g, yx4Var, Integer.valueOf(i17));
                                mu7.B(yx4Var, p23.h);
                                mu7.D(p23.d, yx4Var, B0);
                                f(cv4Var2, f0c.O(-493538868, new fq(cv4Var4, arVar, cv4Var7, l03Var), yx4Var), yx4Var, ((i10 >> 9) & 14) | 48);
                                yx4Var.q(true);
                                if (z23.d()) {
                                    z23.e();
                                }
                                cv4 cv4Var8 = cv4Var7;
                                gn9Var3 = gn9Var4;
                                cv4Var6 = cv4Var8;
                            }
                        }
                        gn9Var4 = gn9Var2;
                        yx4Var.r();
                        if (z23.d()) {
                        }
                        S = yx4Var.S();
                        if (S == v23.a) {
                        }
                        x97 n02 = f1b.n0(v91.s(qk7.D(fr5.y(nv9.e(jba.b(x97Var, s4b.a, (PointerInputEventHandler) S), 1.0f), gn9Var4), arVar.a, gn9Var4), 1.0f, arVar.b, gn9Var4), cy7Var);
                        dw6 d22 = jp0.d(ddc.c, false);
                        long K2 = svb.K(yx4Var);
                        int i172 = (int) (K2 ^ (K2 >>> 32));
                        t48 l22 = yx4Var.l();
                        x97 B02 = vy0.B0(yx4Var, n02);
                        q23.c0.getClass();
                        t33 t33Var2 = p23.b;
                        yx4Var.k0();
                        if (!yx4Var.S) {
                        }
                        mu7.D(p23.f, yx4Var, d22);
                        mu7.D(p23.e, yx4Var, l22);
                        mu7.D(p23.g, yx4Var, Integer.valueOf(i172));
                        mu7.B(yx4Var, p23.h);
                        mu7.D(p23.d, yx4Var, B02);
                        f(cv4Var2, f0c.O(-493538868, new fq(cv4Var4, arVar, cv4Var7, l03Var), yx4Var), yx4Var, ((i10 >> 9) & 14) | 48);
                        yx4Var.q(true);
                        if (z23.d()) {
                        }
                        cv4 cv4Var82 = cv4Var7;
                        gn9Var3 = gn9Var4;
                        cv4Var6 = cv4Var82;
                    } else {
                        yx4Var.a0();
                        cv4Var6 = cv4Var5;
                        gn9Var3 = gn9Var2;
                    }
                    cv4 cv4Var9 = cv4Var4;
                    v = yx4Var.v();
                    if (v == null) {
                        v.d = new er(l03Var, x97Var, cv4Var9, cv4Var2, cv4Var6, gn9Var3, arVar, cy7Var, i2, i3);
                        return;
                    }
                    return;
                }
                gn9Var2 = gn9Var;
                if ((1572864 & i2) == 0) {
                }
                if ((12582912 & i2) == 0) {
                }
                i10 = i4;
                if ((4793491 & i4) == 4793490) {
                }
                if (!yx4Var.X(i10 & 1, z)) {
                }
                cv4 cv4Var92 = cv4Var4;
                v = yx4Var.v();
                if (v == null) {
                }
            }
            cv4Var5 = cv4Var3;
            i8 = i3 & 32;
            if (i8 != 0) {
            }
            gn9Var2 = gn9Var;
            if ((1572864 & i2) == 0) {
            }
            if ((12582912 & i2) == 0) {
            }
            i10 = i4;
            if ((4793491 & i4) == 4793490) {
            }
            if (!yx4Var.X(i10 & 1, z)) {
            }
            cv4 cv4Var922 = cv4Var4;
            v = yx4Var.v();
            if (v == null) {
            }
        }
        cv4Var4 = cv4Var;
        if ((i2 & 3072) == 0) {
        }
        i6 = i3 & 16;
        if (i6 == 0) {
        }
        cv4Var5 = cv4Var3;
        i8 = i3 & 32;
        if (i8 != 0) {
        }
        gn9Var2 = gn9Var;
        if ((1572864 & i2) == 0) {
        }
        if ((12582912 & i2) == 0) {
        }
        i10 = i4;
        if ((4793491 & i4) == 4793490) {
        }
        if (!yx4Var.X(i10 & 1, z)) {
        }
        cv4 cv4Var9222 = cv4Var4;
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static float c0() {
        return ((float) Math.pow(0.5689655172413793d, 3.0d)) * 100.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x063d  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x06ca  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0389  */
    /* JADX WARN: Type inference failed for: r10v34, types: [cv4] */
    /* JADX WARN: Type inference failed for: r49v0, types: [yx4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final mr mrVar, final int i2, final mu4 mu4Var, final mu4 mu4Var2, final mu4 mu4Var3, final mu4 mu4Var4, final ou4 ou4Var, final ou4 ou4Var2, final wm3 wm3Var, final pr2 pr2Var, final xm3 xm3Var, final y2 y2Var, final x97 x97Var, final cv4 cv4Var, final cv4 cv4Var2, final cv4 cv4Var3, yx4 yx4Var, final int i3, final int i4) {
        yx4 yx4Var2;
        boolean z;
        x97 x97Var2;
        mu4 mu4Var5;
        boolean z2;
        Object obj;
        Object obj2;
        Object obj3;
        w02 w02Var;
        boolean z3;
        boolean b2;
        qt2 qt2Var;
        l03 l03Var;
        boolean f2;
        Object S;
        int i5;
        int i6;
        f45 f45Var;
        Object S2;
        k2a k2aVar;
        int i7;
        mu4 mu4Var6;
        boolean z4;
        final x97 x97Var3;
        Object obj4;
        boolean g2;
        Object S3;
        int i8;
        Object S4;
        final boolean booleanValue;
        boolean g3;
        Object S5;
        final n08 n08Var;
        boolean g4;
        Object S6;
        yx4Var.i0(-718168181);
        int i9 = i3 | (yx4Var.h(mrVar) ? 4 : 2) | (yx4Var.d(i2) ? 32 : 16) | (yx4Var.h(mu4Var) ? l1l11lI1l.l111l11111lIl : 128) | (yx4Var.h(mu4Var2) ? 2048 : 1024) | (yx4Var.h(mu4Var3) ? 16384 : 8192);
        boolean h2 = yx4Var.h(mu4Var4);
        int i10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        int i11 = i9 | (h2 ? 131072 : 65536);
        if ((i3 & 1572864) == 0) {
            i11 |= yx4Var.h(ou4Var) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i11 |= yx4Var.h(ou4Var2) ? 8388608 : 4194304;
        }
        int i12 = i11 | (yx4Var.f(wm3Var) ? 67108864 : 33554432);
        if ((i3 & 805306368) == 0) {
            i12 |= yx4Var.f(pr2Var) ? 536870912 : 268435456;
        }
        int i13 = 1024;
        int i14 = i4 | (yx4Var.f(xm3Var) ? 4 : 2) | (yx4Var.f(y2Var) ? 32 : 16);
        if ((i4 & 3072) == 0) {
            if (yx4Var.h(cv4Var)) {
                i13 = 2048;
            }
            i14 |= i13;
        }
        int i15 = i14 | (yx4Var.h(cv4Var2) ? 16384 : 8192);
        if ((i4 & 196608) == 0) {
            if (yx4Var.h(cv4Var3)) {
                i10 = 131072;
            }
            i15 |= i10;
        }
        int i16 = i15;
        if (yx4Var.X(i12 & 1, ((i12 & 306783379) == 306783378 && (i16 & 74899) == 74898) ? false : true)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageContent (AssistantChatMessageContent.kt:98)");
            }
            boolean z5 = ((z27) yx4Var.j(a37.a)) instanceof w27;
            x97 x97Var4 = u97.a;
            if (z5) {
                z = z5;
                x97Var2 = new iba(null, null, null, new kx(4, null), 6);
            } else {
                z = z5;
                x97Var2 = x97Var4;
            }
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i17 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l2);
            Integer valueOf = Integer.valueOf(i17);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K2 = svb.K(yx4Var);
            int i18 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, x97Var4);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a2);
            mu7.D(xiVar2, yx4Var, l3);
            iz1.u(i18, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            if (z23.d()) {
                z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragmentGroupsGetter (AppBaseMessage+Compose.kt:217)");
            }
            mu4 N = g99.N(mrVar, yx4Var);
            yx4Var.g0(336490064);
            if (z23.d()) {
                z23.f("com.deepseek.chat.domain.chat.model.completion.message.thinkingEnabledGetter (AppBaseMessage+Compose.kt:57)");
            }
            boolean z6 = mrVar instanceof fy;
            int i19 = 5;
            Object obj5 = v23.a;
            if (z6) {
                yx4Var.g0(-78062560);
                boolean h3 = yx4Var.h(mrVar);
                Object S7 = yx4Var.S();
                if (h3 || S7 == obj5) {
                    S7 = new lr(mrVar, i19);
                    yx4Var.q0(S7);
                }
                mu4Var5 = (mu4) S7;
                z2 = false;
                yx4Var.q(false);
                if (z23.d()) {
                    z23.e();
                }
            } else if (mrVar instanceof hy) {
                yx4Var.g0(-77974613);
                wd7 z7 = svb.z(((hy) mrVar).s, null, yx4Var, 0, 7);
                boolean f3 = yx4Var.f(z7);
                Object S8 = yx4Var.S();
                if (f3 || S8 == obj5) {
                    S8 = new x5(z7, i19);
                    yx4Var.q0(S8);
                }
                mu4Var5 = (mu4) S8;
                z2 = false;
                yx4Var.q(false);
                if (z23.d()) {
                    z23.e();
                }
            } else {
                throw wa1.r(1244406624, yx4Var, false);
            }
            yx4Var.q(z2);
            List list = (List) N.w();
            boolean booleanValue2 = ((Boolean) mu4Var5.w()).booleanValue();
            boolean f4 = yx4Var.f(list) | yx4Var.g(booleanValue2);
            Object S9 = yx4Var.S();
            if (f4 || S9 == obj5) {
                S9 = g99.Y(list, booleanValue2);
                yx4Var.q0(S9);
            }
            List list2 = (List) S9;
            boolean h4 = yx4Var.h(list2);
            Object S10 = yx4Var.S();
            if (h4 || S10 == obj5) {
                S10 = new or(0, list2);
                yx4Var.q0(S10);
            }
            mu4 mu4Var7 = (mu4) S10;
            if (z23.d()) {
                z23.e();
            }
            final List list3 = (List) mu4Var7.w();
            boolean f5 = yx4Var.f(list3);
            Object S11 = yx4Var.S();
            if (f5 || S11 == obj5) {
                int size = list3.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i20 = size - 1;
                        obj = list3.get(size);
                        if (!(((w02) obj) instanceof v02)) {
                            break;
                        } else if (i20 < 0) {
                            break;
                        } else {
                            size = i20;
                        }
                    }
                }
                obj = null;
                w02 w02Var2 = (w02) obj;
                S11 = Integer.valueOf(w02Var2 != null ? w02Var2.getIndex() : -1);
                yx4Var.q0(S11);
            }
            int intValue = ((Number) S11).intValue();
            boolean f6 = yx4Var.f(list3);
            Object S12 = yx4Var.S();
            if (f6 || S12 == obj5) {
                S12 = vo7.v(new ya(i19, mu4Var, list3));
                yx4Var.q0(S12);
            }
            k2a k2aVar2 = (k2a) S12;
            int i21 = i16 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            boolean z8 = i21 == 32;
            Object S13 = yx4Var.S();
            if (z8 || S13 == obj5) {
                if (y2Var instanceof p4a) {
                    obj2 = new h(18);
                } else if (y2Var instanceof y5a) {
                    obj2 = ((y5a) y2Var).h;
                } else {
                    l33.e();
                    return;
                }
                S13 = obj2;
                yx4Var.q0(S13);
            }
            mu4 mu4Var8 = (mu4) S13;
            int size2 = list3.size() - 1;
            if (size2 >= 0) {
                while (true) {
                    int i22 = size2 - 1;
                    obj3 = list3.get(size2);
                    if (((w02) obj3).getIndex() == intValue) {
                        break;
                    } else if (i22 < 0) {
                        break;
                    } else {
                        size2 = i22;
                    }
                }
                w02Var = (w02) obj3;
                if (!(w02Var instanceof r02)) {
                    yx4Var.g0(1300855044);
                    yx4Var.q(false);
                    z3 = true;
                } else {
                    if (w02Var instanceof s02) {
                        yx4Var.g0(873255528);
                        b2 = ((s02) w02Var).b.p(yx4Var).w() == ui0.a;
                        yx4Var.q(false);
                    } else if (w02Var instanceof u02) {
                        yx4Var.g0(873260819);
                        String str = ((qi0) ((u02) w02Var).b.h(0, yx4Var).w()).a;
                        qi0.Companion.getClass();
                        b2 = gr5.b(str, "WIP");
                        yx4Var.q(false);
                    } else {
                        yx4Var.g0(1301385801);
                        yx4Var.q(false);
                        z3 = false;
                    }
                    z3 = b2;
                }
                qt2Var = !z3 ? null : (qt2) mu4Var2.w();
                if (qt2Var == null) {
                    yx4Var.g0(1301631636);
                    l03 O = f0c.O(1732423609, new b6(14, qt2Var, k2aVar2), yx4Var);
                    yx4Var.q(false);
                    l03Var = O;
                } else {
                    yx4Var.g0(1302782262);
                    yx4Var.q(false);
                    l03Var = null;
                }
                tu1 tu1Var = (tu1) yx4Var.j(uu1.a);
                e7b e7bVar = (e7b) yx4Var.j(w33.s);
                f2 = ((i16 & 14) != 4) | yx4Var.f(e7bVar) | yx4Var.f(tu1Var);
                S = yx4Var.S();
                if (!f2 || S == obj5) {
                    i5 = intValue;
                    i6 = i21;
                    f45Var = null;
                    j40 j40Var = new j40(e7bVar, xm3Var, tu1Var, i2, ou4Var2);
                    yx4Var.q0(j40Var);
                    S = j40Var;
                } else {
                    i5 = intValue;
                    i6 = i21;
                    f45Var = null;
                }
                final j40 j40Var2 = (j40) S;
                S2 = yx4Var.S();
                if (S2 == obj5) {
                    S2 = vo7.v(new p4(7, mu4Var));
                    yx4Var.q0(S2);
                }
                k2aVar = (k2a) S2;
                mb9 mb9Var = (mb9) mu4Var3.w();
                yx4Var.g0(-1242600895);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.domain.chat.model.completion.message.extraSearchProvidersGetter (AppBaseMessage+Compose.kt:160)");
                }
                if (!z6) {
                    yx4Var.g0(-18966);
                    boolean h5 = yx4Var.h(mrVar);
                    Object S14 = yx4Var.S();
                    if (h5 || S14 == obj5) {
                        i7 = 1;
                        S14 = new lr(mrVar, i7);
                        yx4Var.q0(S14);
                    } else {
                        i7 = 1;
                    }
                    mu4Var6 = (mu4) S14;
                    z4 = false;
                    yx4Var.q(false);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    i7 = 1;
                    if (mrVar instanceof hy) {
                        yx4Var.g0(74251);
                        wd7 z9 = svb.z(((hy) mrVar).w, f45Var, yx4Var, 0, 7);
                        boolean f7 = yx4Var.f(z9);
                        Object S15 = yx4Var.S();
                        if (f7 || S15 == obj5) {
                            S15 = new x5(z9, 2);
                            yx4Var.q0(S15);
                        }
                        mu4Var6 = (mu4) S15;
                        z4 = false;
                        yx4Var.q(false);
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        throw wa1.r(-138549147, yx4Var, false);
                    }
                }
                yx4Var.q(z4);
                List list4 = (List) mu4Var6.w();
                if (!((Boolean) k2aVar.getValue()).booleanValue() && (!mb9Var.a.isEmpty() || !list4.isEmpty())) {
                    yx4Var.g0(1309991809);
                    x97Var3 = x97Var2;
                    Object O2 = f0c.O(-945940152, new u20(mb9Var, x97Var3, i2, list4, ou4Var2), yx4Var);
                    yx4Var.q(false);
                    obj4 = O2;
                } else {
                    x97Var3 = x97Var2;
                    yx4Var.g0(1313221078);
                    yx4Var.q(false);
                    obj4 = f45Var;
                }
                boolean b3 = gr5.b(mu4Var.w(), v22.a);
                g2 = yx4Var.g(b3);
                S3 = yx4Var.S();
                if (!g2 || S3 == obj5) {
                    S3 = new i40(b3, 0);
                    yx4Var.q0(S3);
                }
                mu4 mu4Var9 = (mu4) S3;
                i8 = i6 != 32 ? i7 : 0;
                S4 = yx4Var.S();
                if (i8 == 0 || S4 == obj5) {
                    S4 = new j(9, y2Var);
                    yx4Var.q0(S4);
                }
                mu4 mu4Var10 = (mu4) S4;
                mu4 n = y2Var.n();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.retainMinimumHeightWhenStreaming (RetainMinimumHeightWhenStreaming.kt:16)");
                }
                final boolean booleanValue3 = ((Boolean) mu4Var9.w()).booleanValue();
                final boolean booleanValue4 = ((Boolean) mu4Var10.w()).booleanValue();
                booleanValue = ((Boolean) n.w()).booleanValue();
                g3 = yx4Var.g(booleanValue);
                S5 = yx4Var.S();
                if (!g3 || S5 == obj5) {
                    S5 = new n08(0);
                    yx4Var.q0(S5);
                }
                n08Var = (n08) S5;
                if (!booleanValue && n08Var.f() > 0) {
                    yx4Var.g0(1289657222);
                    boolean f8 = yx4Var.f(n08Var);
                    Object S16 = yx4Var.S();
                    if (f8 || S16 == obj5) {
                        S16 = new ts(20, n08Var);
                        yx4Var.q0(S16);
                    }
                    x97Var4 = vy0.z0(x97Var4, (dv4) S16);
                    yx4Var.q(false);
                } else {
                    yx4Var.g0(1290064903);
                    yx4Var.q(false);
                }
                g4 = yx4Var.g(booleanValue3) | yx4Var.g(booleanValue4) | yx4Var.g(booleanValue) | yx4Var.f(n08Var);
                S6 = yx4Var.S();
                if (!g4 || S6 == obj5) {
                    S6 = new ou4() { // from class: dz8
                        @Override // defpackage.ou4
                        public final Object h(Object obj6) {
                            xp5 xp5Var = (xp5) obj6;
                            if (booleanValue3 && booleanValue4 && booleanValue) {
                                int i23 = (int) (xp5Var.a & 4294967295L);
                                n08 n08Var2 = n08Var;
                                if (i23 > n08Var2.f()) {
                                    n08Var2.g((int) (xp5Var.a & 4294967295L));
                                }
                            }
                            return s4b.a;
                        }
                    };
                    yx4Var.q0(S6);
                }
                x97 O3 = mu9.O(x97Var4, (ou4) S6);
                if (z23.d()) {
                    z23.e();
                }
                final int i23 = i5;
                int i24 = i16 << 3;
                yx4Var2 = yx4Var;
                f1b.r(O3, mu4Var8, z, cv4Var, (List) k2aVar2.getValue(), cv4Var2, cv4Var3, l03Var, obj4, f0c.O(-20568926, new dv4() { // from class: a40
                    @Override // defpackage.dv4
                    public final Object e(Object obj6, Object obj7, Object obj8) {
                        boolean z10;
                        boolean z11;
                        boolean z12;
                        boolean z13;
                        yx4 yx4Var3;
                        boolean z14;
                        boolean h6;
                        int i25;
                        final w02 w02Var3 = (w02) obj6;
                        yx4 yx4Var4 = (yx4) obj7;
                        int intValue2 = ((Integer) obj8).intValue();
                        if ((intValue2 & 6) == 0) {
                            if ((intValue2 & 8) == 0) {
                                h6 = yx4Var4.f(w02Var3);
                            } else {
                                h6 = yx4Var4.h(w02Var3);
                            }
                            if (h6) {
                                i25 = 4;
                            } else {
                                i25 = 2;
                            }
                            intValue2 |= i25;
                        }
                        if ((intValue2 & 19) != 18) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (yx4Var4.X(intValue2 & 1, z10)) {
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageContent.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageContent.kt:387)");
                            }
                            boolean z15 = w02Var3 instanceof t02;
                            int i26 = i2;
                            mu4 mu4Var11 = mu4Var;
                            final wm3 wm3Var2 = wm3Var;
                            pr2 pr2Var2 = pr2Var;
                            xm3 xm3Var2 = xm3Var;
                            x97 x97Var5 = x97Var3;
                            ou4 ou4Var3 = ou4Var2;
                            Object obj9 = v23.a;
                            if (z15) {
                                yx4Var4.g0(1411596703);
                                t02 t02Var = (t02) w02Var3;
                                int i27 = intValue2;
                                ti0 ti0Var = t02Var.b;
                                int i28 = t02Var.a;
                                boolean h7 = yx4Var4.h(wm3Var2);
                                if ((i27 & 14) != 4 && ((i27 & 8) == 0 || !yx4Var4.h(w02Var3))) {
                                    z14 = false;
                                } else {
                                    z14 = true;
                                }
                                boolean z16 = h7 | z14;
                                Object S17 = yx4Var4.S();
                                if (z16 || S17 == obj9) {
                                    S17 = new rr2() { // from class: e40
                                        @Override // defpackage.rr2
                                        public final qr2 a(int i29) {
                                            return wm3.this.a(((t02) w02Var3).a, i29);
                                        }
                                    };
                                    yx4Var4.q0(S17);
                                }
                                svb.b(ti0Var, i28, i26, mu4Var11, mu4Var4, (rr2) S17, pr2Var2, xm3Var2, j40Var2, x97Var5, null, ou4Var3, yx4Var4, 0);
                                yx4Var4.q(false);
                            } else if (w02Var3 instanceof s02) {
                                yx4Var4.g0(1415550412);
                                k24 k24Var = ((s02) w02Var3).b;
                                ui0 ui0Var = (ui0) k24Var.p(yx4Var4).w();
                                oqb.c0("Debug114514").b("merged ui status" + ui0Var + " " + k24Var.g().size());
                                if (ui0Var == ui0.c) {
                                    yx4Var3 = yx4Var4;
                                    z13 = false;
                                } else {
                                    mu4 p = k24Var.p(yx4Var4);
                                    mu4 n2 = k24Var.n(0, yx4Var4);
                                    mu4 l4 = k24Var.l(yx4Var4);
                                    mu4 o = k24Var.o(0, yx4Var4);
                                    boolean h8 = yx4Var4.h(k24Var) | yx4Var4.f(ou4Var3) | yx4Var4.d(i26);
                                    Object S18 = yx4Var4.S();
                                    if (h8 || S18 == obj9) {
                                        S18 = new f40(k24Var, ou4Var3, i26);
                                        yx4Var4.q0(S18);
                                    }
                                    z13 = false;
                                    nd.a(mu4Var11, p, n2, l4, o, (mu4) S18, x97Var5, yx4Var4, 0);
                                    yx4Var3 = yx4Var4;
                                }
                                yx4Var3.q(z13);
                            } else {
                                boolean z17 = w02Var3 instanceof r02;
                                u97 u97Var = u97.a;
                                if (z17) {
                                    yx4Var4.g0(1418568479);
                                    r02 r02Var = (r02) w02Var3;
                                    if (r02Var.a == i23) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    int indexOf = list3.indexOf(w02Var3);
                                    y2 y2Var2 = y2Var;
                                    if (y2Var2.l() && z11 && gr5.b(mu4Var11.w(), v22.a)) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    boolean booleanValue5 = ((Boolean) y2Var2.j().e(Integer.valueOf(indexOf), yx4Var4, 0)).booleanValue();
                                    jq4 s = btb.s(z11, r02Var.b, mu4Var11, yx4Var4);
                                    by2 a3 = ay2.a(new xz(12.0f, true, new ac(28)), ddc.o, yx4Var4, 6);
                                    long K3 = svb.K(yx4Var4);
                                    int i29 = (int) (K3 ^ (K3 >>> 32));
                                    t48 l5 = yx4Var4.l();
                                    x97 B03 = vy0.B0(yx4Var4, u97Var);
                                    q23.c0.getClass();
                                    mu4 mu4Var12 = p23.b;
                                    yx4Var4.k0();
                                    if (yx4Var4.S) {
                                        yx4Var4.k(mu4Var12);
                                    } else {
                                        yx4Var4.t0();
                                    }
                                    mu7.D(p23.f, yx4Var4, a3);
                                    mu7.D(p23.e, yx4Var4, l5);
                                    mu7.D(p23.g, yx4Var4, Integer.valueOf(i29));
                                    mu7.B(yx4Var4, p23.h);
                                    mu7.D(p23.d, yx4Var4, B03);
                                    boolean z18 = z12;
                                    boolean z19 = z11;
                                    oqb.h(s, indexOf, z18, booleanValue5, y2Var2, null, yx4Var4, 0);
                                    List list5 = r02Var.b;
                                    int i30 = r02Var.a;
                                    boolean l6 = y2Var2.l();
                                    boolean f9 = yx4Var4.f(y2Var2);
                                    Object S19 = yx4Var4.S();
                                    if (f9 || S19 == obj9) {
                                        S19 = new b40(y2Var2, 1);
                                        yx4Var4.q0(S19);
                                    }
                                    ou4 ou4Var4 = (ou4) S19;
                                    boolean f10 = yx4Var4.f(y2Var2) | yx4Var4.d(indexOf);
                                    Object S20 = yx4Var4.S();
                                    if (f10 || S20 == obj9) {
                                        S20 = new c40(y2Var2, indexOf, 1);
                                        yx4Var4.q0(S20);
                                    }
                                    ou4 ou4Var5 = (ou4) S20;
                                    mu4 mu4Var13 = mu4Var2;
                                    boolean f11 = yx4Var4.f(mu4Var13);
                                    Object S21 = yx4Var4.S();
                                    if (f11 || S21 == obj9) {
                                        S21 = new p4(6, mu4Var13);
                                        yx4Var4.q0(S21);
                                    }
                                    w2b.a(i26, z19, list5, i30, wm3Var2, pr2Var2, xm3Var2, z18, l6, booleanValue5, ou4Var4, ou4Var5, mu4Var11, (mu4) S21, ou4Var, ou4Var3, yx4Var4, 0);
                                    yx4Var4.q(true);
                                    yx4Var4.q(false);
                                } else if (w02Var3 instanceof v02) {
                                    yx4Var4.g0(1421747436);
                                    dj0 dj0Var = ((v02) w02Var3).b;
                                    String i31 = dj0Var.i();
                                    cj0.Companion.getClass();
                                    if (gr5.b(i31, "INFO")) {
                                        yx4Var4.g0(1421898437);
                                        fr5.h(0, 2, yx4Var4, null, dj0Var.g());
                                        yx4Var4.q(false);
                                    } else if (gr5.b(i31, "WARNING")) {
                                        yx4Var4.g0(1422095070);
                                        fr5.g(48, 0, yx4Var4, f1b.s0(u97Var, l11l111lI1l.l111l1111lI1l, 2.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13), dj0Var.g());
                                        yx4Var4.q(false);
                                    } else if (gr5.b(i31, "CAUTION")) {
                                        yx4Var4.g0(1422447230);
                                        fr5.f(dj0Var.g(), null, yx4Var4, 0);
                                        yx4Var4.q(false);
                                    } else {
                                        yx4Var4.g0(1422601920);
                                        yx4Var4.q(false);
                                    }
                                    yx4Var4.q(false);
                                } else if (w02Var3 instanceof u02) {
                                    yx4Var4.g0(1422722386);
                                    String str2 = ((qi0) ((u02) w02Var3).b.h(0, yx4Var4).w()).a;
                                    qi0.Companion.getClass();
                                    if (gr5.b(str2, "WIP")) {
                                        yx4Var4.g0(1422931078);
                                        ogc.a(0, mu4Var11, yx4Var4, null, str2);
                                        yx4Var4.q(false);
                                    } else {
                                        yx4Var4.g0(1423171328);
                                        yx4Var4.q(false);
                                    }
                                    yx4Var4.q(false);
                                } else {
                                    throw wa1.r(1708111420, yx4Var4, false);
                                }
                            }
                            if (z23.d()) {
                                z23.e();
                            }
                        } else {
                            yx4Var4.a0();
                        }
                        return s4b.a;
                    }
                }, yx4Var), f0c.O(1989238907, new dv4(i23, list3, y2Var, mu4Var, mu4Var4) { // from class: z30
                    public final /* synthetic */ int a;
                    public final /* synthetic */ List b;
                    public final /* synthetic */ y2 c;
                    public final /* synthetic */ mu4 d;

                    @Override // defpackage.dv4
                    public final Object e(Object obj6, Object obj7, Object obj8) {
                        boolean z10;
                        boolean z11;
                        r02 r02Var = (r02) obj6;
                        yx4 yx4Var3 = (yx4) obj7;
                        ((Integer) obj8).getClass();
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageContent.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageContent.kt:584)");
                        }
                        if (r02Var.a == this.a) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        int indexOf = this.b.indexOf(r02Var);
                        y2 y2Var2 = this.c;
                        boolean l4 = y2Var2.l();
                        mu4 mu4Var11 = this.d;
                        if (l4 && z10 && gr5.b(mu4Var11.w(), v22.a)) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        oqb.h(btb.s(z10, r02Var.b, mu4Var11, yx4Var3), indexOf, z11, ((Boolean) y2Var2.j().e(Integer.valueOf(indexOf), yx4Var3, 0)).booleanValue(), y2Var2, null, yx4Var3, 0);
                        if (z23.d()) {
                            z23.e();
                        }
                        return s4b.a;
                    }
                }, yx4Var), f0c.O(1896684634, new dv4() { // from class: g40
                    @Override // defpackage.dv4
                    public final Object e(Object obj6, Object obj7, Object obj8) {
                        boolean z10;
                        boolean z11;
                        r02 r02Var = (r02) obj6;
                        yx4 yx4Var3 = (yx4) obj7;
                        ((Integer) obj8).getClass();
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageContent.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageContent.kt:608)");
                        }
                        if (r02Var.a == i23) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        int indexOf = list3.indexOf(r02Var);
                        y2 y2Var2 = y2Var;
                        boolean l4 = y2Var2.l();
                        mu4 mu4Var11 = mu4Var;
                        if (l4 && z10 && gr5.b(mu4Var11.w(), v22.a)) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        boolean booleanValue5 = ((Boolean) y2Var2.j().e(Integer.valueOf(indexOf), yx4Var3, 0)).booleanValue();
                        List list5 = r02Var.b;
                        int i25 = r02Var.a;
                        boolean l5 = y2Var2.l();
                        boolean f9 = yx4Var3.f(y2Var2);
                        Object S17 = yx4Var3.S();
                        u70 u70Var = v23.a;
                        if (f9 || S17 == u70Var) {
                            S17 = new b40(y2Var2, 0);
                            yx4Var3.q0(S17);
                        }
                        ou4 ou4Var3 = (ou4) S17;
                        boolean f10 = yx4Var3.f(y2Var2) | yx4Var3.d(indexOf);
                        Object S18 = yx4Var3.S();
                        if (f10 || S18 == u70Var) {
                            S18 = new c40(y2Var2, indexOf, 0);
                            yx4Var3.q0(S18);
                        }
                        ou4 ou4Var4 = (ou4) S18;
                        mu4 mu4Var12 = mu4Var2;
                        boolean f11 = yx4Var3.f(mu4Var12);
                        Object S19 = yx4Var3.S();
                        if (f11 || S19 == u70Var) {
                            S19 = new p4(5, mu4Var12);
                            yx4Var3.q0(S19);
                        }
                        w2b.a(i2, z10, list5, i25, wm3Var, pr2Var, xm3Var, z11, l5, booleanValue5, ou4Var3, ou4Var4, mu4Var11, (mu4) S19, ou4Var, ou4Var2, yx4Var3, 0);
                        if (z23.d()) {
                            z23.e();
                        }
                        return s4b.a;
                    }
                }, yx4Var), yx4Var2, (i24 & 3670016) | (i16 & 7168) | 805306368 | (458752 & i24));
                if (wa1.E(yx4Var2, true, true)) {
                    z23.e();
                }
            }
            obj3 = null;
            w02Var = (w02) obj3;
            if (!(w02Var instanceof r02)) {
            }
            if (!z3) {
            }
            if (qt2Var == null) {
            }
            tu1 tu1Var2 = (tu1) yx4Var.j(uu1.a);
            e7b e7bVar2 = (e7b) yx4Var.j(w33.s);
            f2 = ((i16 & 14) != 4) | yx4Var.f(e7bVar2) | yx4Var.f(tu1Var2);
            S = yx4Var.S();
            if (f2) {
            }
            i5 = intValue;
            i6 = i21;
            f45Var = null;
            j40 j40Var3 = new j40(e7bVar2, xm3Var, tu1Var2, i2, ou4Var2);
            yx4Var.q0(j40Var3);
            S = j40Var3;
            final j40 j40Var22 = (j40) S;
            S2 = yx4Var.S();
            if (S2 == obj5) {
            }
            k2aVar = (k2a) S2;
            mb9 mb9Var2 = (mb9) mu4Var3.w();
            yx4Var.g0(-1242600895);
            if (z23.d()) {
            }
            if (!z6) {
            }
            yx4Var.q(z4);
            List list42 = (List) mu4Var6.w();
            if (!((Boolean) k2aVar.getValue()).booleanValue()) {
            }
            x97Var3 = x97Var2;
            yx4Var.g0(1313221078);
            yx4Var.q(false);
            obj4 = f45Var;
            boolean b32 = gr5.b(mu4Var.w(), v22.a);
            g2 = yx4Var.g(b32);
            S3 = yx4Var.S();
            if (!g2) {
            }
            S3 = new i40(b32, 0);
            yx4Var.q0(S3);
            mu4 mu4Var92 = (mu4) S3;
            if (i6 != 32) {
            }
            S4 = yx4Var.S();
            if (i8 == 0) {
            }
            S4 = new j(9, y2Var);
            yx4Var.q0(S4);
            mu4 mu4Var102 = (mu4) S4;
            mu4 n2 = y2Var.n();
            if (z23.d()) {
            }
            final boolean booleanValue32 = ((Boolean) mu4Var92.w()).booleanValue();
            final boolean booleanValue42 = ((Boolean) mu4Var102.w()).booleanValue();
            booleanValue = ((Boolean) n2.w()).booleanValue();
            g3 = yx4Var.g(booleanValue);
            S5 = yx4Var.S();
            if (!g3) {
            }
            S5 = new n08(0);
            yx4Var.q0(S5);
            n08Var = (n08) S5;
            if (!booleanValue) {
            }
            yx4Var.g0(1290064903);
            yx4Var.q(false);
            g4 = yx4Var.g(booleanValue32) | yx4Var.g(booleanValue42) | yx4Var.g(booleanValue) | yx4Var.f(n08Var);
            S6 = yx4Var.S();
            if (!g4) {
            }
            S6 = new ou4() { // from class: dz8
                @Override // defpackage.ou4
                public final Object h(Object obj6) {
                    xp5 xp5Var = (xp5) obj6;
                    if (booleanValue32 && booleanValue42 && booleanValue) {
                        int i232 = (int) (xp5Var.a & 4294967295L);
                        n08 n08Var2 = n08Var;
                        if (i232 > n08Var2.f()) {
                            n08Var2.g((int) (xp5Var.a & 4294967295L));
                        }
                    }
                    return s4b.a;
                }
            };
            yx4Var.q0(S6);
            x97 O32 = mu9.O(x97Var4, (ou4) S6);
            if (z23.d()) {
            }
            final int i232 = i5;
            int i242 = i16 << 3;
            yx4Var2 = yx4Var;
            f1b.r(O32, mu4Var8, z, cv4Var, (List) k2aVar2.getValue(), cv4Var2, cv4Var3, l03Var, obj4, f0c.O(-20568926, new dv4() { // from class: a40
                @Override // defpackage.dv4
                public final Object e(Object obj6, Object obj7, Object obj8) {
                    boolean z10;
                    boolean z11;
                    boolean z12;
                    boolean z13;
                    yx4 yx4Var3;
                    boolean z14;
                    boolean h6;
                    int i25;
                    final w02 w02Var3 = (w02) obj6;
                    yx4 yx4Var4 = (yx4) obj7;
                    int intValue2 = ((Integer) obj8).intValue();
                    if ((intValue2 & 6) == 0) {
                        if ((intValue2 & 8) == 0) {
                            h6 = yx4Var4.f(w02Var3);
                        } else {
                            h6 = yx4Var4.h(w02Var3);
                        }
                        if (h6) {
                            i25 = 4;
                        } else {
                            i25 = 2;
                        }
                        intValue2 |= i25;
                    }
                    if ((intValue2 & 19) != 18) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (yx4Var4.X(intValue2 & 1, z10)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageContent.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageContent.kt:387)");
                        }
                        boolean z15 = w02Var3 instanceof t02;
                        int i26 = i2;
                        mu4 mu4Var11 = mu4Var;
                        final wm3 wm3Var2 = wm3Var;
                        pr2 pr2Var2 = pr2Var;
                        xm3 xm3Var2 = xm3Var;
                        x97 x97Var5 = x97Var3;
                        ou4 ou4Var3 = ou4Var2;
                        Object obj9 = v23.a;
                        if (z15) {
                            yx4Var4.g0(1411596703);
                            t02 t02Var = (t02) w02Var3;
                            int i27 = intValue2;
                            ti0 ti0Var = t02Var.b;
                            int i28 = t02Var.a;
                            boolean h7 = yx4Var4.h(wm3Var2);
                            if ((i27 & 14) != 4 && ((i27 & 8) == 0 || !yx4Var4.h(w02Var3))) {
                                z14 = false;
                            } else {
                                z14 = true;
                            }
                            boolean z16 = h7 | z14;
                            Object S17 = yx4Var4.S();
                            if (z16 || S17 == obj9) {
                                S17 = new rr2() { // from class: e40
                                    @Override // defpackage.rr2
                                    public final qr2 a(int i29) {
                                        return wm3.this.a(((t02) w02Var3).a, i29);
                                    }
                                };
                                yx4Var4.q0(S17);
                            }
                            svb.b(ti0Var, i28, i26, mu4Var11, mu4Var4, (rr2) S17, pr2Var2, xm3Var2, j40Var22, x97Var5, null, ou4Var3, yx4Var4, 0);
                            yx4Var4.q(false);
                        } else if (w02Var3 instanceof s02) {
                            yx4Var4.g0(1415550412);
                            k24 k24Var = ((s02) w02Var3).b;
                            ui0 ui0Var = (ui0) k24Var.p(yx4Var4).w();
                            oqb.c0("Debug114514").b("merged ui status" + ui0Var + " " + k24Var.g().size());
                            if (ui0Var == ui0.c) {
                                yx4Var3 = yx4Var4;
                                z13 = false;
                            } else {
                                mu4 p = k24Var.p(yx4Var4);
                                mu4 n22 = k24Var.n(0, yx4Var4);
                                mu4 l4 = k24Var.l(yx4Var4);
                                mu4 o = k24Var.o(0, yx4Var4);
                                boolean h8 = yx4Var4.h(k24Var) | yx4Var4.f(ou4Var3) | yx4Var4.d(i26);
                                Object S18 = yx4Var4.S();
                                if (h8 || S18 == obj9) {
                                    S18 = new f40(k24Var, ou4Var3, i26);
                                    yx4Var4.q0(S18);
                                }
                                z13 = false;
                                nd.a(mu4Var11, p, n22, l4, o, (mu4) S18, x97Var5, yx4Var4, 0);
                                yx4Var3 = yx4Var4;
                            }
                            yx4Var3.q(z13);
                        } else {
                            boolean z17 = w02Var3 instanceof r02;
                            u97 u97Var = u97.a;
                            if (z17) {
                                yx4Var4.g0(1418568479);
                                r02 r02Var = (r02) w02Var3;
                                if (r02Var.a == i232) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                int indexOf = list3.indexOf(w02Var3);
                                y2 y2Var2 = y2Var;
                                if (y2Var2.l() && z11 && gr5.b(mu4Var11.w(), v22.a)) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                boolean booleanValue5 = ((Boolean) y2Var2.j().e(Integer.valueOf(indexOf), yx4Var4, 0)).booleanValue();
                                jq4 s = btb.s(z11, r02Var.b, mu4Var11, yx4Var4);
                                by2 a3 = ay2.a(new xz(12.0f, true, new ac(28)), ddc.o, yx4Var4, 6);
                                long K3 = svb.K(yx4Var4);
                                int i29 = (int) (K3 ^ (K3 >>> 32));
                                t48 l5 = yx4Var4.l();
                                x97 B03 = vy0.B0(yx4Var4, u97Var);
                                q23.c0.getClass();
                                mu4 mu4Var12 = p23.b;
                                yx4Var4.k0();
                                if (yx4Var4.S) {
                                    yx4Var4.k(mu4Var12);
                                } else {
                                    yx4Var4.t0();
                                }
                                mu7.D(p23.f, yx4Var4, a3);
                                mu7.D(p23.e, yx4Var4, l5);
                                mu7.D(p23.g, yx4Var4, Integer.valueOf(i29));
                                mu7.B(yx4Var4, p23.h);
                                mu7.D(p23.d, yx4Var4, B03);
                                boolean z18 = z12;
                                boolean z19 = z11;
                                oqb.h(s, indexOf, z18, booleanValue5, y2Var2, null, yx4Var4, 0);
                                List list5 = r02Var.b;
                                int i30 = r02Var.a;
                                boolean l6 = y2Var2.l();
                                boolean f9 = yx4Var4.f(y2Var2);
                                Object S19 = yx4Var4.S();
                                if (f9 || S19 == obj9) {
                                    S19 = new b40(y2Var2, 1);
                                    yx4Var4.q0(S19);
                                }
                                ou4 ou4Var4 = (ou4) S19;
                                boolean f10 = yx4Var4.f(y2Var2) | yx4Var4.d(indexOf);
                                Object S20 = yx4Var4.S();
                                if (f10 || S20 == obj9) {
                                    S20 = new c40(y2Var2, indexOf, 1);
                                    yx4Var4.q0(S20);
                                }
                                ou4 ou4Var5 = (ou4) S20;
                                mu4 mu4Var13 = mu4Var2;
                                boolean f11 = yx4Var4.f(mu4Var13);
                                Object S21 = yx4Var4.S();
                                if (f11 || S21 == obj9) {
                                    S21 = new p4(6, mu4Var13);
                                    yx4Var4.q0(S21);
                                }
                                w2b.a(i26, z19, list5, i30, wm3Var2, pr2Var2, xm3Var2, z18, l6, booleanValue5, ou4Var4, ou4Var5, mu4Var11, (mu4) S21, ou4Var, ou4Var3, yx4Var4, 0);
                                yx4Var4.q(true);
                                yx4Var4.q(false);
                            } else if (w02Var3 instanceof v02) {
                                yx4Var4.g0(1421747436);
                                dj0 dj0Var = ((v02) w02Var3).b;
                                String i31 = dj0Var.i();
                                cj0.Companion.getClass();
                                if (gr5.b(i31, "INFO")) {
                                    yx4Var4.g0(1421898437);
                                    fr5.h(0, 2, yx4Var4, null, dj0Var.g());
                                    yx4Var4.q(false);
                                } else if (gr5.b(i31, "WARNING")) {
                                    yx4Var4.g0(1422095070);
                                    fr5.g(48, 0, yx4Var4, f1b.s0(u97Var, l11l111lI1l.l111l1111lI1l, 2.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13), dj0Var.g());
                                    yx4Var4.q(false);
                                } else if (gr5.b(i31, "CAUTION")) {
                                    yx4Var4.g0(1422447230);
                                    fr5.f(dj0Var.g(), null, yx4Var4, 0);
                                    yx4Var4.q(false);
                                } else {
                                    yx4Var4.g0(1422601920);
                                    yx4Var4.q(false);
                                }
                                yx4Var4.q(false);
                            } else if (w02Var3 instanceof u02) {
                                yx4Var4.g0(1422722386);
                                String str2 = ((qi0) ((u02) w02Var3).b.h(0, yx4Var4).w()).a;
                                qi0.Companion.getClass();
                                if (gr5.b(str2, "WIP")) {
                                    yx4Var4.g0(1422931078);
                                    ogc.a(0, mu4Var11, yx4Var4, null, str2);
                                    yx4Var4.q(false);
                                } else {
                                    yx4Var4.g0(1423171328);
                                    yx4Var4.q(false);
                                }
                                yx4Var4.q(false);
                            } else {
                                throw wa1.r(1708111420, yx4Var4, false);
                            }
                        }
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var4.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var), f0c.O(1989238907, new dv4(i232, list3, y2Var, mu4Var, mu4Var4) { // from class: z30
                public final /* synthetic */ int a;
                public final /* synthetic */ List b;
                public final /* synthetic */ y2 c;
                public final /* synthetic */ mu4 d;

                @Override // defpackage.dv4
                public final Object e(Object obj6, Object obj7, Object obj8) {
                    boolean z10;
                    boolean z11;
                    r02 r02Var = (r02) obj6;
                    yx4 yx4Var3 = (yx4) obj7;
                    ((Integer) obj8).getClass();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageContent.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageContent.kt:584)");
                    }
                    if (r02Var.a == this.a) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    int indexOf = this.b.indexOf(r02Var);
                    y2 y2Var2 = this.c;
                    boolean l4 = y2Var2.l();
                    mu4 mu4Var11 = this.d;
                    if (l4 && z10 && gr5.b(mu4Var11.w(), v22.a)) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    oqb.h(btb.s(z10, r02Var.b, mu4Var11, yx4Var3), indexOf, z11, ((Boolean) y2Var2.j().e(Integer.valueOf(indexOf), yx4Var3, 0)).booleanValue(), y2Var2, null, yx4Var3, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                    return s4b.a;
                }
            }, yx4Var), f0c.O(1896684634, new dv4() { // from class: g40
                @Override // defpackage.dv4
                public final Object e(Object obj6, Object obj7, Object obj8) {
                    boolean z10;
                    boolean z11;
                    r02 r02Var = (r02) obj6;
                    yx4 yx4Var3 = (yx4) obj7;
                    ((Integer) obj8).getClass();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageContent.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageContent.kt:608)");
                    }
                    if (r02Var.a == i232) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    int indexOf = list3.indexOf(r02Var);
                    y2 y2Var2 = y2Var;
                    boolean l4 = y2Var2.l();
                    mu4 mu4Var11 = mu4Var;
                    if (l4 && z10 && gr5.b(mu4Var11.w(), v22.a)) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean booleanValue5 = ((Boolean) y2Var2.j().e(Integer.valueOf(indexOf), yx4Var3, 0)).booleanValue();
                    List list5 = r02Var.b;
                    int i25 = r02Var.a;
                    boolean l5 = y2Var2.l();
                    boolean f9 = yx4Var3.f(y2Var2);
                    Object S17 = yx4Var3.S();
                    u70 u70Var = v23.a;
                    if (f9 || S17 == u70Var) {
                        S17 = new b40(y2Var2, 0);
                        yx4Var3.q0(S17);
                    }
                    ou4 ou4Var3 = (ou4) S17;
                    boolean f10 = yx4Var3.f(y2Var2) | yx4Var3.d(indexOf);
                    Object S18 = yx4Var3.S();
                    if (f10 || S18 == u70Var) {
                        S18 = new c40(y2Var2, indexOf, 0);
                        yx4Var3.q0(S18);
                    }
                    ou4 ou4Var4 = (ou4) S18;
                    mu4 mu4Var12 = mu4Var2;
                    boolean f11 = yx4Var3.f(mu4Var12);
                    Object S19 = yx4Var3.S();
                    if (f11 || S19 == u70Var) {
                        S19 = new p4(5, mu4Var12);
                        yx4Var3.q0(S19);
                    }
                    w2b.a(i2, z10, list5, i25, wm3Var, pr2Var, xm3Var, z11, l5, booleanValue5, ou4Var3, ou4Var4, mu4Var11, (mu4) S19, ou4Var, ou4Var2, yx4Var3, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var2, (i242 & 3670016) | (i16 & 7168) | 805306368 | (458752 & i242));
            if (wa1.E(yx4Var2, true, true)) {
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new cv4() { // from class: h40
                @Override // defpackage.cv4
                public final Object q(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    int q = wy7.q(i3 | 1);
                    int q2 = wy7.q(i4);
                    y08.d(mr.this, i2, mu4Var, mu4Var2, mu4Var3, mu4Var4, ou4Var, ou4Var2, wm3Var, pr2Var, xm3Var, y2Var, x97Var, cv4Var, cv4Var2, cv4Var3, (yx4) obj6, q, q2);
                    return s4b.a;
                }
            };
        }
    }

    public static final void e(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i3;
        boolean z;
        int i4;
        int i5;
        yx4Var.i0(-2070896704);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(mu4Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        int i6 = i3;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.components.BackButton (BackButton.kt:21)");
            }
            t19 t19Var = u19.a;
            x97 n = nv9.n(x97Var, 32.0f);
            sr srVar = sr.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            long j2 = cl3Var.d.j;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            xta.b(mu4Var, n, false, t19Var, sr.f(j2, cl3Var2.a.f, 0L, 0L, yx4Var, 12), null, f1b.I(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3), null, null, null, k53.i, yx4Var, ((i6 >> 3) & 14) | 1572864, 6, 932);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new l40(x97Var, mu4Var, i2, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(cv4 cv4Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        int i6;
        int i7;
        yx4Var.i0(1264741373);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(cv4Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(l03Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        int i8 = 0;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.banner.BannerContentLayout (AppBanner.kt:181)");
            }
            u97 u97Var = u97.a;
            x97 e2 = nv9.e(u97Var, 1.0f);
            int i9 = i3 & 14;
            if (i9 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var.S();
            if (z2 || S == v23.a) {
                S = new gr(i8, cv4Var);
                yx4Var.q0(S);
            }
            dw6 dw6Var = (dw6) S;
            long K = svb.K(yx4Var);
            int i10 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, e2);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, dw6Var);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l2);
            Integer valueOf = Integer.valueOf(i10);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            if (cv4Var != null) {
                yx4Var.g0(1078267100);
                x97 s0 = f1b.s0(nv9.h(u97Var, 42.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 12.0f, l11l111lI1l.l111l1111lI1l, 11);
                dw6 d2 = jp0.d(ddc.g, false);
                long K2 = svb.K(yx4Var);
                int i11 = (int) (K2 ^ (K2 >>> 32));
                t48 l3 = yx4Var.l();
                x97 B02 = vy0.B0(yx4Var, s0);
                yx4Var.k0();
                i5 = i3;
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(xiVar, yx4Var, d2);
                mu7.D(xiVar2, yx4Var, l3);
                iz1.u(i11, yx4Var, xiVar3, yx4Var, x6Var);
                mu7.D(xiVar4, yx4Var, B02);
                cv4Var.q(yx4Var, Integer.valueOf(i9));
                z3 = 1;
                yx4Var.q(true);
                yx4Var.q(false);
            } else {
                i5 = i3;
                z3 = 1;
                yx4Var.g0(1078499662);
                yx4Var.q(false);
            }
            boolean J = oq3.J((i5 >> 3) & 14, l03Var, yx4Var, z3);
            i4 = z3;
            if (J) {
                z23.e();
                i4 = z3;
            }
        } else {
            i4 = 1;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new qn(cv4Var, l03Var, i2, i4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(ye5 ye5Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        ni6 ni6Var;
        gx2 gx2Var;
        x97 x97Var2;
        jn0 jn0Var;
        boolean f2;
        Object S;
        yx4Var.i0(765874895);
        int i4 = 4;
        int i5 = 2;
        if (yx4Var.f(ye5Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2 | 48;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.banner.BannerIcon (AppBanner.kt:297)");
            }
            boolean f3 = yx4Var.f(ye5Var.a);
            Object S2 = yx4Var.S();
            Object obj = v23.a;
            if (f3 || S2 == obj) {
                S2 = vo7.B(j70.a);
                yx4Var.q0(S2);
            }
            wd7 wd7Var = (wd7) S2;
            if (!(((n70) wd7Var.getValue()) instanceof m70) && !(((n70) wd7Var.getValue()) instanceof k70)) {
                yx4Var.g0(1566378271);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                ni6Var = cx7.w(cl3Var.c.c, yx4Var, 2);
                yx4Var.q(false);
            } else {
                yx4Var.g0(1313065934);
                yx4Var.q(false);
                ni6Var = null;
            }
            te5 te5Var = ye5Var.b;
            if (qh3.a(((qh3) yx4Var.j(v33.a)).a, yx4Var)) {
                if (te5Var != null) {
                    gx2Var = new gx2(te5Var.b);
                    String str = ye5Var.a;
                    float f4 = br.c;
                    u97 u97Var = u97.a;
                    x97 n = nv9.n(u97Var, f4);
                    if (ni6Var == null) {
                        x97Var2 = qk7.C(u97Var, ni6Var, br.d, 4);
                    } else {
                        x97Var2 = u97Var;
                    }
                    x97 x = n.x(x97Var2);
                    v73 v73Var = pvb.k;
                    if (gx2Var == null) {
                        jn0Var = new jn0(gx2Var.a, 5);
                    } else {
                        jn0Var = null;
                    }
                    f2 = yx4Var.f(wd7Var);
                    S = yx4Var.S();
                    if (!f2 || S == obj) {
                        S = new vh(i5, wd7Var);
                        yx4Var.q0(S);
                    }
                    wy7.b(str, x, (ou4) S, v73Var, jn0Var, yx4Var, 1572912, 1704);
                    if (z23.d()) {
                        z23.e();
                    }
                    x97Var = u97Var;
                }
                gx2Var = null;
                String str2 = ye5Var.a;
                float f42 = br.c;
                u97 u97Var2 = u97.a;
                x97 n2 = nv9.n(u97Var2, f42);
                if (ni6Var == null) {
                }
                x97 x2 = n2.x(x97Var2);
                v73 v73Var2 = pvb.k;
                if (gx2Var == null) {
                }
                f2 = yx4Var.f(wd7Var);
                S = yx4Var.S();
                if (!f2) {
                }
                S = new vh(i5, wd7Var);
                yx4Var.q0(S);
                wy7.b(str2, x2, (ou4) S, v73Var2, jn0Var, yx4Var, 1572912, 1704);
                if (z23.d()) {
                }
                x97Var = u97Var2;
            } else {
                if (te5Var != null) {
                    gx2Var = new gx2(te5Var.a);
                    String str22 = ye5Var.a;
                    float f422 = br.c;
                    u97 u97Var22 = u97.a;
                    x97 n22 = nv9.n(u97Var22, f422);
                    if (ni6Var == null) {
                    }
                    x97 x22 = n22.x(x97Var2);
                    v73 v73Var22 = pvb.k;
                    if (gx2Var == null) {
                    }
                    f2 = yx4Var.f(wd7Var);
                    S = yx4Var.S();
                    if (!f2) {
                    }
                    S = new vh(i5, wd7Var);
                    yx4Var.q0(S);
                    wy7.b(str22, x22, (ou4) S, v73Var22, jn0Var, yx4Var, 1572912, 1704);
                    if (z23.d()) {
                    }
                    x97Var = u97Var22;
                }
                gx2Var = null;
                String str222 = ye5Var.a;
                float f4222 = br.c;
                u97 u97Var222 = u97.a;
                x97 n222 = nv9.n(u97Var222, f4222);
                if (ni6Var == null) {
                }
                x97 x222 = n222.x(x97Var2);
                v73 v73Var222 = pvb.k;
                if (gx2Var == null) {
                }
                f2 = yx4Var.f(wd7Var);
                S = yx4Var.S();
                if (!f2) {
                }
                S = new vh(i5, wd7Var);
                yx4Var.q0(S);
                wy7.b(str222, x222, (ou4) S, v73Var222, jn0Var, yx4Var, 1572912, 1704);
                if (z23.d()) {
                }
                x97Var = u97Var222;
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new b6(ye5Var, x97Var, i2, i4);
        }
    }

    public static final void h(ib2 ib2Var, o32 o32Var, zl4 zl4Var, ou1 ou1Var, oq1 oq1Var, tq1 tq1Var, dv4 dv4Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        Object obj;
        x97 x97Var;
        x97 x97Var2;
        boolean z2;
        o32 o32Var2 = o32Var;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-1954933584);
        if (yx4Var2.h(ib2Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i9 = i2 | i3;
        if (yx4Var2.f(o32Var2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i10 = i9 | i4;
        if (yx4Var2.f(ou1Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i11 = i10 | i5;
        if (yx4Var2.h(oq1Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i12 = i11 | i6;
        if (yx4Var2.h(tq1Var)) {
            i7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i13 = i12 | i7;
        if (yx4Var2.h(dv4Var)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i14 = i13 | i8;
        if ((i14 & 599187) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i14 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.ChatScaffold (ChatScaffold.kt:46)");
            }
            if (o32Var2 instanceof gh2) {
                yx4Var2.g0(-1790453643);
                obj = (z27) vo7.o(((gh2) o32Var2).I, yx4Var2).getValue();
                yx4Var2.q(false);
            } else if (o32Var2 instanceof gn2) {
                yx4Var2.g0(-1790452018);
                yx4Var2.q(false);
                obj = y27.a;
            } else {
                throw wa1.r(-1790456472, yx4Var2, false);
            }
            boolean z3 = obj instanceof w27;
            u97 u97Var = u97.a;
            u70 u70Var = v23.a;
            if (z3) {
                yx4Var2.g0(330692678);
                Object S = yx4Var2.S();
                if (S == u70Var) {
                    S = xq.h;
                    yx4Var2.q0(S);
                }
                x97Var = new iba(s4b.a, null, null, (PointerInputEventHandler) S, 6);
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(-1790444264);
                yx4Var2.q(false);
                x97Var = u97Var;
            }
            k89 p = iz1.p(yx4Var2, -1168520582, yx4Var2, 855681850);
            boolean f2 = yx4Var2.f(null) | yx4Var2.f(p);
            Object S2 = yx4Var2.S();
            if (f2 || S2 == u70Var) {
                S2 = p.c(au8.a.b(xy.class), null, null);
                yx4Var2.q0(S2);
            }
            yx4Var2.q(false);
            yx4Var2.q(false);
            wd7 z4 = svb.z(((xy) S2).i, null, yx4Var2, 0, 7);
            x97 c2 = nv9.c(u97Var, 1.0f);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.drawer.ChatDrawerState.consumeImePaddingModifier (ChatDrawerState.kt:112)");
            }
            if (((Boolean) ou1Var.j.getValue()).booleanValue()) {
                yx4Var2.g0(-287659351);
                if (z23.d()) {
                    z23.f("androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:160)");
                }
                WeakHashMap weakHashMap = fob.x;
                bj bjVar = zz.j(yx4Var2).c;
                if (z23.d()) {
                    z23.e();
                }
                a8 a8Var = new a8(bjVar, zw2.l(7, 10.0f));
                if (z23.d()) {
                    z23.f("androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:268)");
                }
                ocb ocbVar = zz.j(yx4Var2).q;
                if (z23.d()) {
                    z23.e();
                }
                x97Var2 = qk7.I(u97Var, new e94(a8Var, ocbVar));
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(-287393898);
                yx4Var2.q(false);
                x97Var2 = u97Var;
            }
            if (z23.d()) {
                z23.e();
            }
            x97 x = c2.x(x97Var2).x(x97Var);
            if ((i14 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                z2 = false;
            } else {
                z2 = true;
            }
            Object S3 = yx4Var2.S();
            int i15 = 3;
            if (z2 || S3 == u70Var) {
                S3 = new p02(o32Var2, i15);
                yx4Var2.q0(S3);
            }
            x97 b2 = jba.b(x, o32Var2, (PointerInputEventHandler) S3);
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var2);
            int i16 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, b2);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, d2);
            mu7.D(p23.e, yx4Var2, l2);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i16));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            x97 c3 = nv9.c(u97Var, 1.0f);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j2 = cl3Var.d.c;
            l03 O = f0c.O(338403834, new p82(ib2Var, o32Var2, ou1Var, oq1Var), yx4Var2);
            dr drVar = new dr(ou1Var, oq1Var, ib2Var, o32Var2, zl4Var, z4, 4);
            o32Var2 = o32Var2;
            yr7.d(c3, O, f0c.O(-892888709, drVar, yx4Var2), null, null, 0, j2, 0L, null, f0c.O(1305372997, new ts(8, dv4Var), yx4Var2), yx4Var, 805306806, 440);
            yx4Var2 = yx4Var;
            if (((ri1) tq1Var.d.getValue()) != ri1.a) {
                yx4Var2.g0(1922996364);
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(1922838760);
                fh7.a(o32Var2, op0.a.a(u97Var, ddc.j), yx4Var2, (i14 >> 3) & 14);
                yx4Var2.q(false);
            }
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new z42(ib2Var, o32Var2, zl4Var, ou1Var, oq1Var, tq1Var, dv4Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long i(float f2, float f3, float f4, float f5, sx2 sx2Var) {
        int i2;
        int i3;
        int i4;
        float b2;
        float a2;
        int i5;
        int i6;
        int i7;
        int i8;
        float b3;
        float a3;
        int i9;
        int i10;
        int i11;
        float f6;
        float f7;
        float f8;
        boolean c2 = sx2Var.c();
        float f9 = 1.0f;
        float f10 = l11l111lI1l.l111l1111lI1l;
        if (c2) {
            if (f5 < l11l111lI1l.l111l1111lI1l) {
                f6 = 0.0f;
            } else {
                f6 = f5;
            }
            if (f6 > 1.0f) {
                f6 = 1.0f;
            }
            int i12 = ((int) ((f6 * 255.0f) + 0.5f)) << 24;
            if (f2 < l11l111lI1l.l111l1111lI1l) {
                f7 = 0.0f;
            } else {
                f7 = f2;
            }
            if (f7 > 1.0f) {
                f7 = 1.0f;
            }
            int i13 = i12 | (((int) ((f7 * 255.0f) + 0.5f)) << 16);
            if (f3 < l11l111lI1l.l111l1111lI1l) {
                f8 = 0.0f;
            } else {
                f8 = f3;
            }
            if (f8 > 1.0f) {
                f8 = 1.0f;
            }
            int i14 = i13 | (((int) ((f8 * 255.0f) + 0.5f)) << 8);
            if (f4 >= l11l111lI1l.l111l1111lI1l) {
                f10 = f4;
            }
            if (f10 <= 1.0f) {
                f9 = f10;
            }
            long j2 = (i14 | ((int) ((f9 * 255.0f) + 0.5f))) << 32;
            int i15 = gx2.i;
            return j2;
        }
        if (((int) (sx2Var.b >> 32)) != 3) {
            tm5.a("Color only works with ColorSpaces with 3 components");
        }
        int i16 = sx2Var.c;
        if (i16 == -1) {
            tm5.a("Unknown color space, please use a color space in ColorSpaces");
        }
        int i17 = 0;
        float b4 = sx2Var.b(0);
        float a4 = sx2Var.a(0);
        if (f2 >= b4) {
            b4 = f2;
        }
        if (b4 <= a4) {
            a4 = b4;
        }
        int floatToRawIntBits = Float.floatToRawIntBits(a4);
        int i18 = floatToRawIntBits >>> 31;
        int i19 = (floatToRawIntBits >>> 23) & 255;
        int i20 = floatToRawIntBits & 8388607;
        if (i19 == 255) {
            if (i20 != 0) {
                i3 = 512;
            } else {
                i3 = 0;
            }
            i2 = 31;
        } else {
            i2 = i19 - 112;
            if (i2 >= 31) {
                i3 = 0;
                i2 = 49;
            } else if (i2 <= 0) {
                if (i2 >= -10) {
                    int i21 = (i20 | 8388608) >> (1 - i2);
                    if ((i21 & l111l11l11Ill.l111l11111lIl) != 0) {
                        i21 += 8192;
                    }
                    i3 = i21 >> 13;
                    i2 = 0;
                } else {
                    i3 = 0;
                    i2 = 0;
                }
            } else {
                int i22 = i20 >> 13;
                if ((floatToRawIntBits & l111l11l11Ill.l111l11111lIl) != 0) {
                    i4 = (((i2 << 10) | i22) + 1) | (i18 << 15);
                    short s = (short) i4;
                    b2 = sx2Var.b(1);
                    a2 = sx2Var.a(1);
                    if (f3 >= b2) {
                        b2 = f3;
                    }
                    if (b2 <= a2) {
                        a2 = b2;
                    }
                    int floatToRawIntBits2 = Float.floatToRawIntBits(a2);
                    int i23 = floatToRawIntBits2 >>> 31;
                    i5 = (floatToRawIntBits2 >>> 23) & 255;
                    int i24 = floatToRawIntBits2 & 8388607;
                    if (i5 != 255) {
                        if (i24 != 0) {
                            i7 = 512;
                        } else {
                            i7 = 0;
                        }
                        i6 = 31;
                    } else {
                        i6 = i5 - 112;
                        if (i6 >= 31) {
                            i7 = 0;
                            i6 = 49;
                        } else if (i6 <= 0) {
                            if (i6 >= -10) {
                                int i25 = (i24 | 8388608) >> (1 - i6);
                                if ((i25 & l111l11l11Ill.l111l11111lIl) != 0) {
                                    i25 += 8192;
                                }
                                i7 = i25 >> 13;
                                i6 = 0;
                            } else {
                                i7 = 0;
                                i6 = 0;
                            }
                        } else {
                            int i26 = i24 >> 13;
                            if ((floatToRawIntBits2 & l111l11l11Ill.l111l11111lIl) != 0) {
                                i8 = (((i6 << 10) | i26) + 1) | (i23 << 15);
                                short s2 = (short) i8;
                                b3 = sx2Var.b(2);
                                a3 = sx2Var.a(2);
                                if (f4 >= b3) {
                                    b3 = f4;
                                }
                                if (b3 <= a3) {
                                    a3 = b3;
                                }
                                int floatToRawIntBits3 = Float.floatToRawIntBits(a3);
                                int i27 = floatToRawIntBits3 >>> 31;
                                i9 = (floatToRawIntBits3 >>> 23) & 255;
                                int i28 = 8388607 & floatToRawIntBits3;
                                if (i9 == 255) {
                                    if (i28 != 0) {
                                        i17 = 512;
                                    }
                                    i10 = i17;
                                    i17 = 31;
                                } else {
                                    int i29 = i9 - 112;
                                    if (i29 >= 31) {
                                        i10 = 0;
                                        i17 = 49;
                                    } else if (i29 <= 0) {
                                        if (i29 >= -10) {
                                            int i30 = (i28 | 8388608) >> (1 - i29);
                                            if ((i30 & l111l11l11Ill.l111l11111lIl) != 0) {
                                                i30 += 8192;
                                            }
                                            i10 = i30 >> 13;
                                        } else {
                                            i10 = 0;
                                        }
                                    } else {
                                        int i31 = i28 >> 13;
                                        if ((floatToRawIntBits3 & l111l11l11Ill.l111l11111lIl) != 0) {
                                            i11 = (((i29 << 10) | i31) + 1) | (i27 << 15);
                                            short s3 = (short) i11;
                                            if (f5 >= l11l111lI1l.l111l1111lI1l) {
                                                f10 = f5;
                                            }
                                            if (f10 <= 1.0f) {
                                                f9 = f10;
                                            }
                                            long j3 = (i16 & 63) | ((s & 65535) << 48) | ((s2 & 65535) << 32) | ((65535 & s3) << 16) | ((((int) ((f9 * 1023.0f) + 0.5f)) & 1023) << 6);
                                            int i32 = gx2.i;
                                            return j3;
                                        }
                                        i10 = i31;
                                        i17 = i29;
                                    }
                                }
                                i11 = i10 | (i27 << 15) | (i17 << 10);
                                short s32 = (short) i11;
                                if (f5 >= l11l111lI1l.l111l1111lI1l) {
                                }
                                if (f10 <= 1.0f) {
                                }
                                long j32 = (i16 & 63) | ((s & 65535) << 48) | ((s2 & 65535) << 32) | ((65535 & s32) << 16) | ((((int) ((f9 * 1023.0f) + 0.5f)) & 1023) << 6);
                                int i322 = gx2.i;
                                return j32;
                            }
                            i7 = i26;
                        }
                    }
                    i8 = i7 | (i23 << 15) | (i6 << 10);
                    short s22 = (short) i8;
                    b3 = sx2Var.b(2);
                    a3 = sx2Var.a(2);
                    if (f4 >= b3) {
                    }
                    if (b3 <= a3) {
                    }
                    int floatToRawIntBits32 = Float.floatToRawIntBits(a3);
                    int i272 = floatToRawIntBits32 >>> 31;
                    i9 = (floatToRawIntBits32 >>> 23) & 255;
                    int i282 = 8388607 & floatToRawIntBits32;
                    if (i9 == 255) {
                    }
                    i11 = i10 | (i272 << 15) | (i17 << 10);
                    short s322 = (short) i11;
                    if (f5 >= l11l111lI1l.l111l1111lI1l) {
                    }
                    if (f10 <= 1.0f) {
                    }
                    long j322 = (i16 & 63) | ((s & 65535) << 48) | ((s22 & 65535) << 32) | ((65535 & s322) << 16) | ((((int) ((f9 * 1023.0f) + 0.5f)) & 1023) << 6);
                    int i3222 = gx2.i;
                    return j322;
                }
                i3 = i22;
            }
        }
        i4 = i3 | (i18 << 15) | (i2 << 10);
        short s4 = (short) i4;
        b2 = sx2Var.b(1);
        a2 = sx2Var.a(1);
        if (f3 >= b2) {
        }
        if (b2 <= a2) {
        }
        int floatToRawIntBits22 = Float.floatToRawIntBits(a2);
        int i232 = floatToRawIntBits22 >>> 31;
        i5 = (floatToRawIntBits22 >>> 23) & 255;
        int i242 = floatToRawIntBits22 & 8388607;
        if (i5 != 255) {
        }
        i8 = i7 | (i232 << 15) | (i6 << 10);
        short s222 = (short) i8;
        b3 = sx2Var.b(2);
        a3 = sx2Var.a(2);
        if (f4 >= b3) {
        }
        if (b3 <= a3) {
        }
        int floatToRawIntBits322 = Float.floatToRawIntBits(a3);
        int i2722 = floatToRawIntBits322 >>> 31;
        i9 = (floatToRawIntBits322 >>> 23) & 255;
        int i2822 = 8388607 & floatToRawIntBits322;
        if (i9 == 255) {
        }
        i11 = i10 | (i2722 << 15) | (i17 << 10);
        short s3222 = (short) i11;
        if (f5 >= l11l111lI1l.l111l1111lI1l) {
        }
        if (f10 <= 1.0f) {
        }
        long j3222 = (i16 & 63) | ((s4 & 65535) << 48) | ((s222 & 65535) << 32) | ((65535 & s3222) << 16) | ((((int) ((f9 * 1023.0f) + 0.5f)) & 1023) << 6);
        int i32222 = gx2.i;
        return j3222;
    }

    public static final long j(int i2) {
        long j2 = i2 << 32;
        int i3 = gx2.i;
        return j2;
    }

    public static final long k(int i2, int i3, int i4, int i5) {
        return j(((i2 & 255) << 16) | ((i5 & 255) << 24) | ((i3 & 255) << 8) | (i4 & 255));
    }

    public static final long l(long j2) {
        long j3 = j2 << 32;
        int i2 = gx2.i;
        return j3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x028c, code lost:
    
        if (r7 == r6) goto L99;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(gw9 gw9Var, String str, float f2, wv9 wv9Var, vc7 vc7Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        String str2;
        float f3;
        wv9 wv9Var2;
        vc7 vc7Var2;
        char c2;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        wv9 wv9Var3;
        int i5;
        float f4;
        vc7 vc7Var3;
        u70 u70Var;
        boolean z2;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-1243718329);
        if (yx4Var2.h(gw9Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (yx4Var2.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4 | 205824;
        int i8 = 0;
        if ((74899 & i7) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i7 & 1, z)) {
            yx4Var2.c0();
            int i9 = i2 & 1;
            u70 u70Var2 = v23.a;
            if (i9 != 0 && !yx4Var2.E()) {
                yx4Var2.a0();
                wv9Var3 = wv9Var;
                vc7Var3 = vc7Var;
                i5 = i7 & (-64513);
                c2 = ' ';
                f4 = f2;
            } else {
                float g0 = x00.g0(new bo4(i8), bo4.b) / 6.0f;
                aw9 aw9Var = aw9.a;
                long j9 = ogc.C(yx4Var2).a.c;
                long j10 = ogc.C(yx4Var2).a.c;
                long j11 = gx2.d;
                long j12 = ogc.C(yx4Var2).a.c;
                long j13 = ogc.C(yx4Var2).a.c;
                long j14 = gx2.h;
                if (z23.d()) {
                    z23.f("androidx.compose.material3.SliderDefaults.colors (Slider.kt:1149)");
                }
                if (z23.d()) {
                    z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
                }
                c2 = ' ';
                qx2 qx2Var = (qx2) yx4Var2.j(rx2.a);
                if (z23.d()) {
                    z23.e();
                }
                wv9 d2 = aw9.d(qx2Var);
                if (j11 != 16) {
                    j2 = j11;
                } else {
                    j2 = d2.a;
                }
                if (j9 != 16) {
                    j3 = j9;
                } else {
                    j3 = d2.b;
                }
                if (j12 == 16) {
                    j12 = d2.c;
                }
                long j15 = j12;
                if (j10 == 16) {
                    j10 = d2.d;
                }
                long j16 = j10;
                if (j13 == 16) {
                    j13 = d2.e;
                }
                long j17 = j13;
                if (j14 != 16) {
                    j4 = j14;
                } else {
                    j4 = d2.f;
                }
                if (j14 != 16) {
                    j5 = j14;
                } else {
                    j5 = d2.g;
                }
                if (j14 != 16) {
                    j6 = j14;
                } else {
                    j6 = d2.h;
                }
                if (j14 != 16) {
                    j7 = j14;
                } else {
                    j7 = d2.i;
                }
                if (j14 != 16) {
                    j8 = j14;
                } else {
                    j8 = d2.j;
                }
                wv9Var3 = new wv9(j2, j3, j15, j16, j17, j4, j5, j6, j7, j8);
                if (z23.d()) {
                    z23.e();
                }
                int i10 = i7 & (-64513);
                Object S = yx4Var2.S();
                if (S == u70Var2) {
                    S = iz1.n(yx4Var2);
                }
                i5 = i10;
                f4 = g0;
                vc7Var3 = (vc7) S;
            }
            yx4Var2.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizeSlider (FontSizeSlider.kt:83)");
            }
            u97 u97Var = u97.a;
            x97 e2 = nv9.e(u97Var, 1.0f);
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var2, 0);
            long K = svb.K(yx4Var2);
            int i11 = (int) (K ^ (K >>> c2));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, e2);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var2, a2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l2);
            Integer valueOf = Integer.valueOf(i11);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            x97 e3 = nv9.e(nv9.g(u97Var, 26.0f), 1.0f);
            lm0 lm0Var = ddc.c;
            dw6 d3 = jp0.d(lm0Var, false);
            long K2 = svb.K(yx4Var2);
            int i12 = (int) (K2 ^ (K2 >>> c2));
            t48 l3 = yx4Var2.l();
            x97 B02 = vy0.B0(yx4Var2, e3);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, d3);
            mu7.D(xiVar2, yx4Var2, l3);
            iz1.u(i12, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B02);
            x97 s = nv9.s(u97Var, 26.0f);
            lm0 lm0Var2 = ddc.i;
            op0 op0Var = op0.a;
            x97 a3 = op0Var.a(s, lm0Var2);
            dw6 d4 = jp0.d(lm0Var, false);
            long K3 = svb.K(yx4Var2);
            vc7 vc7Var4 = vc7Var3;
            int i13 = (int) (K3 ^ (K3 >>> c2));
            t48 l4 = yx4Var2.l();
            x97 B03 = vy0.B0(yx4Var2, a3);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, d4);
            mu7.D(xiVar2, yx4Var2, l4);
            iz1.u(i13, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B03);
            mz7 x = kh7.x(R.drawable.ic_font_size_small, 0, yx4Var2);
            lm0 lm0Var3 = ddc.g;
            pe5.a(x, null, op0Var.a(u97Var, lm0Var3), 0L, yx4Var2, 56, 8);
            yx4Var2.q(true);
            a5a a5aVar = w33.h;
            float h0 = ((pq3) yx4Var2.j(a5aVar)).h0(26.0f);
            boolean c3 = yx4Var2.c(f4) | yx4Var2.c(h0);
            Object S2 = yx4Var2.S();
            if (!c3) {
                u70Var = u70Var2;
            } else {
                u70Var = u70Var2;
            }
            S2 = new go4(f4, h0);
            yx4Var2.q0(S2);
            x97 a4 = op0Var.a(u97Var, (aa) S2);
            dw6 d5 = jp0.d(lm0Var, false);
            long K4 = svb.K(yx4Var2);
            int i14 = (int) (K4 ^ (K4 >>> c2));
            t48 l5 = yx4Var2.l();
            x97 B04 = vy0.B0(yx4Var2, a4);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, d5);
            mu7.D(xiVar2, yx4Var2, l5);
            iz1.u(i14, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B04);
            String w = ty7.w(R.string.default_font_size, yx4Var2);
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla f5 = rla.f(a3bVar.k, 0L, ((pq3) yx4Var2.j(a5aVar)).p(14.0f), null, null, null, ug7.A(0), null, 0, 0, 0L, sla.a, 0, 16252797);
            Object S3 = yx4Var2.S();
            if (S3 == u70Var) {
                S3 = new fq2(9);
                yx4Var2.q0(S3);
            }
            u70 u70Var3 = u70Var;
            wv9 wv9Var4 = wv9Var3;
            float f6 = f4;
            rka.b(w, xe9.a(u97Var, (ou4) S3), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, f5, yx4Var, 0, 0, 131068);
            yx4Var.q(true);
            x97 a5 = op0Var.a(nv9.s(u97Var, 26.0f), ddc.k);
            dw6 d6 = jp0.d(lm0Var, false);
            long K5 = svb.K(yx4Var);
            int i15 = (int) (K5 ^ (K5 >>> 32));
            t48 l6 = yx4Var.l();
            x97 B05 = vy0.B0(yx4Var, a5);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d6);
            mu7.D(xiVar2, yx4Var, l6);
            iz1.u(i15, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B05);
            pe5.a(kh7.x(R.drawable.ic_font_size_large, 0, yx4Var), null, op0Var.a(u97Var, lm0Var3), 0L, yx4Var, 56, 8);
            yx4Var.q(true);
            yx4Var.q(true);
            if ((i5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S4 = yx4Var.S();
            if (!z2 && S4 != u70Var3) {
                str2 = str;
            } else {
                str2 = str;
                S4 = new jw(str2, 17);
                yx4Var.q0(S4);
            }
            fw9.a(gw9Var, xe9.b(u97Var, false, (ou4) S4), false, wv9Var4, vc7Var4, f0c.O(918328502, new n4(10, vc7Var4, wv9Var4), yx4Var), f0c.O(81533559, new ts(15, wv9Var4), yx4Var), yx4Var, (i5 & 14) | 1794056, 4);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
            wv9Var2 = wv9Var4;
            vc7Var2 = vc7Var4;
            f3 = f6;
        } else {
            str2 = str;
            yx4Var2.a0();
            f3 = f2;
            wv9Var2 = wv9Var;
            vc7Var2 = vc7Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new fo4(gw9Var, str2, f3, wv9Var2, vc7Var2, i2);
        }
    }

    public static final void o(xp6 xp6Var, mu4 mu4Var, x97 x97Var, boolean z, boolean z2, boolean z3, boolean z4, int i2, boolean z5, oq6 oq6Var, aa aaVar, w73 w73Var, boolean z6, boolean z7, Map map, int i3, boolean z8, yx4 yx4Var, int i4, int i5, int i6) {
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        int i7;
        boolean z13;
        aa aaVar2;
        w73 w73Var2;
        boolean z14;
        boolean z15;
        Map map2;
        boolean z16;
        yx4Var.i0(382909894);
        if ((i6 & 8) != 0) {
            z9 = false;
        } else {
            z9 = z;
        }
        if ((i6 & 16) != 0) {
            z10 = false;
        } else {
            z10 = z2;
        }
        int i8 = 1;
        if ((i6 & 32) != 0) {
            z11 = true;
        } else {
            z11 = z3;
        }
        if ((i6 & 64) != 0) {
            z12 = false;
        } else {
            z12 = z4;
        }
        if ((i6 & 128) != 0) {
            i7 = 1;
        } else {
            i7 = i2;
        }
        if ((i6 & l1l11lI1l.l111l11111lIl) != 0) {
            z13 = false;
        } else {
            z13 = z5;
        }
        if ((i6 & 1024) != 0) {
            aaVar2 = ddc.g;
        } else {
            aaVar2 = aaVar;
        }
        if ((i6 & 2048) != 0) {
            w73Var2 = pvb.k;
        } else {
            w73Var2 = w73Var;
        }
        if ((i6 & l111l11l11Ill.l111l11111lIl) != 0) {
            z14 = true;
        } else {
            z14 = z6;
        }
        if ((i6 & 8192) != 0) {
            z15 = false;
        } else {
            z15 = z7;
        }
        if ((i6 & 16384) != 0) {
            map2 = null;
        } else {
            map2 = map;
        }
        if ((i6 & 32768) == 0) {
            i8 = i3;
        }
        if ((i6 & WXMediaMessage.THUMB_LENGTH_LIMIT) != 0) {
            z16 = false;
        } else {
            z16 = z8;
        }
        if (z23.d()) {
            z23.f("com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:97)");
        }
        yx4Var.h0(185152185);
        Object S = yx4Var.S();
        u70 u70Var = v23.a;
        if (S == u70Var) {
            S = new nq6();
            yx4Var.q0(S);
        }
        nq6 nq6Var = (nq6) S;
        yx4Var.q(false);
        yx4Var.h0(185152232);
        Object S2 = yx4Var.S();
        if (S2 == u70Var) {
            S2 = new Matrix();
            yx4Var.q0(S2);
        }
        Matrix matrix = (Matrix) S2;
        yx4Var.q(false);
        yx4Var.h0(185152312);
        boolean f2 = yx4Var.f(xp6Var);
        Object S3 = yx4Var.S();
        if (f2 || S3 == u70Var) {
            S3 = vo7.B(null);
            yx4Var.q0(S3);
        }
        wd7 wd7Var = (wd7) S3;
        yx4Var.q(false);
        yx4Var.h0(185152364);
        if (xp6Var == null || xp6Var.b() == l11l111lI1l.l111l1111lI1l) {
            boolean z17 = z13;
            int i9 = i8;
            boolean z18 = z12;
            int i10 = i7;
            Map map3 = map2;
            boolean z19 = z10;
            boolean z20 = z15;
            jp0.a(x97Var, yx4Var, (i4 >> 6) & 14);
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
            ir8 v = yx4Var.v();
            if (v != null) {
                v.d = new sp6(xp6Var, mu4Var, x97Var, z9, z19, z11, z18, i10, z17, oq6Var, aaVar2, w73Var2, z14, z20, map3, i9, z16, i4, i5, i6, 0);
                return;
            }
            return;
        }
        yx4Var.q(false);
        aa aaVar3 = aaVar2;
        Map map4 = map2;
        Rect rect = xp6Var.k;
        Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
        x97 x = x97Var.x(new vp6(rect.width(), rect.height()));
        w73 w73Var3 = w73Var2;
        boolean z21 = z11;
        boolean z22 = z12;
        int i11 = i7;
        int i12 = i8;
        boolean z23 = z16;
        boolean z24 = z14;
        boolean z25 = z9;
        tp6 tp6Var = new tp6(rect, w73Var3, aaVar3, matrix, nq6Var, z22, z23, i11, i12, xp6Var, map4, oq6Var, z25, z10, z21, z13, z24, z15, context, mu4Var, wd7Var);
        boolean z26 = z13;
        boolean z27 = z10;
        boolean z28 = z15;
        i93.h(x, tp6Var, yx4Var, 0);
        if (z23.d()) {
            z23.e();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new sp6(xp6Var, mu4Var, x97Var, z25, z27, z21, z22, i11, z26, oq6Var, aaVar3, w73Var3, z24, z28, map4, i12, z23, i4, i5, i6, 1);
        }
    }

    public static final void p(xp6 xp6Var, x97 x97Var, boolean z, oq6 oq6Var, yx4 yx4Var, int i2) {
        yx4Var.i0(1331239405);
        lm0 lm0Var = ddc.g;
        v73 v73Var = pvb.k;
        if (z23.d()) {
            z23.f("com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:224)");
        }
        yx4Var.h0(683659508);
        if (z23.d()) {
            z23.f("com.airbnb.lottie.compose.animateLottieCompositionAsState (animateLottieCompositionAsState.kt:54)");
        }
        if (!Float.isInfinite(1.0f) && !Float.isNaN(1.0f)) {
            rp6 i0 = ws7.i0(yx4Var);
            yx4Var.h0(-180606964);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = vo7.B(Boolean.valueOf(z));
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.h0(-180606834);
            Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            Matrix matrix = nbb.a;
            float f2 = 1.0f / Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
            yx4Var.q(false);
            w11.t(new Object[]{xp6Var, Boolean.valueOf(z), null, Float.valueOf(f2), Integer.MAX_VALUE}, new zj(z, i0, xp6Var, f2, 1, (wd7) S, null), yx4Var);
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            yx4Var.h0(185157769);
            boolean f3 = yx4Var.f(i0);
            Object S2 = yx4Var.S();
            if (f3 || S2 == obj) {
                S2 = new hg(15, i0);
                yx4Var.q0(S2);
            }
            yx4Var.q(false);
            int i3 = i2 >> 12;
            o(xp6Var, (mu4) S2, x97Var, false, false, true, false, 1, false, oq6Var, lm0Var, v73Var, true, false, null, 1, false, yx4Var, ((i2 << 3) & 896) | 1073741832 | (i3 & 7168) | (57344 & i3) | (i3 & 458752), 32768, 0);
            if (z23.d()) {
                z23.e();
            }
            ir8 v = yx4Var.v();
            if (v != null) {
                v.d = new up6(xp6Var, x97Var, z, oq6Var, i2);
                return;
            }
            return;
        }
        throw new IllegalArgumentException(("Speed must be a finite number. It is 1.0.").toString());
    }

    public static final vq9 q(int i2, int i3, int i4) {
        if (i2 >= 0) {
            if (i3 >= 0) {
                if (i2 <= 0 && i3 <= 0 && i4 != 1) {
                    t00.h("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ".concat(tq0.o(i4)));
                    return null;
                }
                int i5 = i3 + i2;
                if (i5 < 0) {
                    i5 = Integer.MAX_VALUE;
                }
                return new vq9(i2, i5, i4);
            }
            t00.h(yq9.w(i3, "extraBufferCapacity cannot be negative, but was "));
            return null;
        }
        t00.h(yq9.w(i2, "replay cannot be negative, but was "));
        return null;
    }

    public static /* synthetic */ vq9 r(int i2, int i3, int i4) {
        int i5;
        if ((i4 & 1) != 0) {
            i5 = 0;
        } else {
            i5 = 1;
        }
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if ((i4 & 4) != 0) {
            i3 = 1;
        }
        return q(i5, i2, i3);
    }

    public static final void s(String str, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4Var.i0(-861313687);
        if (yx4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        int i5 = 1;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.ShiningTextIndicator (AssistantChatMessageContent.kt:645)");
            }
            dw6 d2 = jp0.d(ddc.f, false);
            long K = svb.K(yx4Var);
            int i6 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i6));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.k;
            long A = ug7.A(17);
            long A2 = ug7.A(26);
            ko4 ko4Var = ko4.c;
            long A3 = ug7.A(0);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            sx7.d(str, null, rla.f(rlaVar, cl3Var.a.a, A, ko4Var, null, null, A3, null, 0, 0, A2, null, 0, 16646008), 0, 0, yx4Var, i4 & 14, 26);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new kq(i2, i5, x97Var, str);
        }
    }

    public static final void t(vc7 vc7Var, x97 x97Var, wv9 wv9Var, long j2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        x97 x97Var2;
        long j3;
        long g2;
        x97 x97Var3;
        boolean z2;
        float f2;
        yx4Var.i0(1611067682);
        int i5 = 2;
        if (yx4Var.f(vc7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3 | 48;
        if (yx4Var.f(wv9Var)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4 | 3072;
        int i8 = 1;
        if ((i7 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                x97Var3 = x97Var;
                g2 = j2;
            } else {
                g2 = do1.g(26.0f, 26.0f);
                x97Var3 = u97.a;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.Thumb (FontSizeSlider.kt:172)");
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = new dz9();
                yx4Var.q0(S);
            }
            dz9 dz9Var = (dz9) S;
            if ((i7 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S2 = yx4Var.S();
            if (z2 || S2 == u70Var) {
                S2 = new ls0(vc7Var, dz9Var, null, i8);
                yx4Var.q0(S2);
            }
            w11.q((cv4) S2, yx4Var, vc7Var);
            if (!dz9Var.isEmpty()) {
                f2 = 1.2f;
            } else {
                f2 = 1.0f;
            }
            k2a b2 = yj.b(f2, null, null, yx4Var, 0, 30);
            x97 O = O(nv9.o(g2, x97Var3), vc7Var, true);
            float floatValue = ((Number) b2.getValue()).floatValue();
            x97 a2 = m04.a(qs7.v(O, floatValue, floatValue), u19.a, gx2.b(0.2f, gx2.b, 14), 8.0f, 2.0f, 48);
            if ((((i7 & 896) ^ 384) <= 256 || !yx4Var.f(wv9Var)) && (i7 & 384) != 256) {
                i8 = 0;
            }
            Object S3 = yx4Var.S();
            if (i8 != 0 || S3 == u70Var) {
                S3 = new ek4(i5, wv9Var);
                yx4Var.q0(S3);
            }
            lk9.c(yx4Var, kz0.g0(a2, (ou4) S3));
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var3;
            j3 = g2;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            j3 = j2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new fe3(vc7Var, x97Var2, wv9Var, j3, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long u(float f2, float f3, float f4, float f5, sx2 sx2Var) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        if (sx2Var.c()) {
            long j2 = ((((((int) ((f5 * 255.0f) + 0.5f)) << 24) | (((int) ((f2 * 255.0f) + 0.5f)) << 16)) | (((int) ((f3 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f4) + 0.5f))) << 32;
            int i11 = gx2.i;
            return j2;
        }
        int floatToRawIntBits = Float.floatToRawIntBits(f2);
        int i12 = floatToRawIntBits >>> 31;
        int i13 = (floatToRawIntBits >>> 23) & 255;
        int i14 = floatToRawIntBits & 8388607;
        int i15 = 49;
        int i16 = WXMediaMessage.TITLE_LENGTH_LIMIT;
        int i17 = 0;
        if (i13 == 255) {
            if (i14 != 0) {
                i3 = 512;
            } else {
                i3 = 0;
            }
            i2 = 31;
        } else {
            i2 = i13 - 112;
            if (i2 >= 31) {
                i2 = 49;
                i3 = 0;
            } else if (i2 <= 0) {
                if (i2 >= -10) {
                    int i18 = (i14 | 8388608) >> (1 - i2);
                    if ((i18 & l111l11l11Ill.l111l11111lIl) != 0) {
                        i18 += 8192;
                    }
                    i3 = i18 >> 13;
                    i2 = 0;
                } else {
                    i3 = 0;
                    i2 = 0;
                }
            } else {
                int i19 = i14 >> 13;
                if ((floatToRawIntBits & l111l11l11Ill.l111l11111lIl) != 0) {
                    i4 = (((i2 << 10) | i19) + 1) | (i12 << 15);
                    short s = (short) i4;
                    int floatToRawIntBits2 = Float.floatToRawIntBits(f3);
                    int i20 = floatToRawIntBits2 >>> 31;
                    i5 = (floatToRawIntBits2 >>> 23) & 255;
                    int i21 = floatToRawIntBits2 & 8388607;
                    if (i5 != 255) {
                        if (i21 != 0) {
                            i7 = 512;
                        } else {
                            i7 = 0;
                        }
                        i6 = 31;
                    } else {
                        i6 = i5 - 112;
                        if (i6 >= 31) {
                            i6 = 49;
                            i7 = 0;
                        } else if (i6 <= 0) {
                            if (i6 >= -10) {
                                int i22 = (i21 | 8388608) >> (1 - i6);
                                if ((i22 & l111l11l11Ill.l111l11111lIl) != 0) {
                                    i22 += 8192;
                                }
                                i7 = i22 >> 13;
                                i6 = 0;
                            } else {
                                i7 = 0;
                                i6 = 0;
                            }
                        } else {
                            int i23 = i21 >> 13;
                            if ((floatToRawIntBits2 & l111l11l11Ill.l111l11111lIl) != 0) {
                                i8 = (((i6 << 10) | i23) + 1) | (i20 << 15);
                                short s2 = (short) i8;
                                int floatToRawIntBits3 = Float.floatToRawIntBits(f4);
                                int i24 = floatToRawIntBits3 >>> 31;
                                i9 = (floatToRawIntBits3 >>> 23) & 255;
                                int i25 = 8388607 & floatToRawIntBits3;
                                if (i9 == 255) {
                                    if (i25 == 0) {
                                        i16 = 0;
                                    }
                                    i17 = i16;
                                    i15 = 31;
                                } else {
                                    int i26 = i9 - 112;
                                    if (i26 < 31) {
                                        if (i26 <= 0) {
                                            if (i26 >= -10) {
                                                int i27 = (i25 | 8388608) >> (1 - i26);
                                                if ((i27 & l111l11l11Ill.l111l11111lIl) != 0) {
                                                    i27 += 8192;
                                                }
                                                i15 = 0;
                                                i17 = i27 >> 13;
                                            } else {
                                                i15 = 0;
                                            }
                                        } else {
                                            i17 = i25 >> 13;
                                            if ((floatToRawIntBits3 & l111l11l11Ill.l111l11111lIl) != 0) {
                                                i10 = (((i26 << 10) | i17) + 1) | (i24 << 15);
                                                long max = ((((short) i10) & 65535) << 16) | ((s & 65535) << 48) | ((s2 & 65535) << 32) | ((((int) ((Math.max(l11l111lI1l.l111l1111lI1l, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (sx2Var.c & 63);
                                                int i28 = gx2.i;
                                                return max;
                                            }
                                            i15 = i26;
                                        }
                                    }
                                }
                                i10 = (i24 << 15) | (i15 << 10) | i17;
                                long max2 = ((((short) i10) & 65535) << 16) | ((s & 65535) << 48) | ((s2 & 65535) << 32) | ((((int) ((Math.max(l11l111lI1l.l111l1111lI1l, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (sx2Var.c & 63);
                                int i282 = gx2.i;
                                return max2;
                            }
                            i7 = i23;
                        }
                    }
                    i8 = i7 | (i20 << 15) | (i6 << 10);
                    short s22 = (short) i8;
                    int floatToRawIntBits32 = Float.floatToRawIntBits(f4);
                    int i242 = floatToRawIntBits32 >>> 31;
                    i9 = (floatToRawIntBits32 >>> 23) & 255;
                    int i252 = 8388607 & floatToRawIntBits32;
                    if (i9 == 255) {
                    }
                    i10 = (i242 << 15) | (i15 << 10) | i17;
                    long max22 = ((((short) i10) & 65535) << 16) | ((s & 65535) << 48) | ((s22 & 65535) << 32) | ((((int) ((Math.max(l11l111lI1l.l111l1111lI1l, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (sx2Var.c & 63);
                    int i2822 = gx2.i;
                    return max22;
                }
                i3 = i19;
            }
        }
        i4 = i3 | (i12 << 15) | (i2 << 10);
        short s3 = (short) i4;
        int floatToRawIntBits22 = Float.floatToRawIntBits(f3);
        int i202 = floatToRawIntBits22 >>> 31;
        i5 = (floatToRawIntBits22 >>> 23) & 255;
        int i212 = floatToRawIntBits22 & 8388607;
        if (i5 != 255) {
        }
        i8 = i7 | (i202 << 15) | (i6 << 10);
        short s222 = (short) i8;
        int floatToRawIntBits322 = Float.floatToRawIntBits(f4);
        int i2422 = floatToRawIntBits322 >>> 31;
        i9 = (floatToRawIntBits322 >>> 23) & 255;
        int i2522 = 8388607 & floatToRawIntBits322;
        if (i9 == 255) {
        }
        i10 = (i2422 << 15) | (i15 << 10) | i17;
        long max222 = ((((short) i10) & 65535) << 16) | ((s3 & 65535) << 48) | ((s222 & 65535) << 32) | ((((int) ((Math.max(l11l111lI1l.l111l1111lI1l, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (sx2Var.c & 63);
        int i28222 = gx2.i;
        return max222;
    }

    public static final Object v(Object[] objArr, long j2) {
        return objArr[((int) j2) & (objArr.length - 1)];
    }

    public static final void w(Object[] objArr, long j2, Object obj) {
        objArr[((int) j2) & (objArr.length - 1)] = obj;
    }

    public static final x97 x(x97 x97Var, float f2) {
        if (f2 == 1.0f) {
            return x97Var;
        }
        return qk7.N(x97Var, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, f2, l11l111lI1l.l111l1111lI1l, null, 520187);
    }

    public static final List z(xd6 xd6Var, ee6 ee6Var, bxa bxaVar) {
        boolean z;
        qp5 qp5Var;
        ae7 ae7Var = (ae7) bxaVar.b;
        if (ae7Var.c != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z && ee6Var.a.isEmpty()) {
            return z54.a;
        }
        ArrayList arrayList = new ArrayList();
        if (((ae7) bxaVar.b).c != 0) {
            int i2 = ae7Var.c;
            if (i2 != 0) {
                Object[] objArr = ae7Var.a;
                int i3 = ((fd6) objArr[0]).a;
                for (int i4 = 0; i4 < i2; i4++) {
                    int i5 = ((fd6) objArr[i4]).a;
                    if (i5 < i3) {
                        i3 = i5;
                    }
                }
                if (i3 < 0) {
                    xm5.a("negative minIndex");
                }
                int i6 = ae7Var.c;
                if (i6 != 0) {
                    Object[] objArr2 = ae7Var.a;
                    int i7 = ((fd6) objArr2[0]).b;
                    for (int i8 = 0; i8 < i6; i8++) {
                        int i9 = ((fd6) objArr2[i8]).b;
                        if (i9 > i7) {
                            i7 = i9;
                        }
                    }
                    qp5Var = new qp5(i3, Math.min(i7, xd6Var.a() - 1), 1);
                } else {
                    nl9.k("MutableVector is empty.");
                    return null;
                }
            } else {
                nl9.k("MutableVector is empty.");
                return null;
            }
        } else {
            qp5Var = sp5.d;
        }
        int size = ee6Var.a.size();
        for (int i10 = 0; i10 < size; i10++) {
            de6 de6Var = (de6) ee6Var.get(i10);
            int C = xta.C(de6Var.c, xd6Var, de6Var.a);
            int i11 = qp5Var.a;
            if ((C > qp5Var.b || i11 > C) && C >= 0 && C < xd6Var.a()) {
                arrayList.add(Integer.valueOf(C));
            }
        }
        int i12 = qp5Var.a;
        int i13 = qp5Var.b;
        if (i12 <= i13) {
            while (true) {
                arrayList.add(Integer.valueOf(i12));
                if (i12 == i13) {
                    break;
                }
                i12++;
            }
        }
        return arrayList;
    }

    public abstract String y();
}
