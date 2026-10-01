package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.hardware.camera2.CameraCharacteristics;
import android.net.Uri;
import android.os.Build;
import android.view.DragEvent;
import android.view.KeyEvent;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zl0 {
    public static File a;
    public static File b;
    public static File c;
    public static File d;
    public static final l03 e = new l03(new fn0(21), false, 635106681);
    public static final l03 f = new l03(new fn0(22), false, 319667923);
    public static final l03 g = new l03(new fn0(23), false, 632451811);
    public static final l03 h = new l03(new r03(14), false, 536402641);
    public static final l03 i = new l03(new r03(15), false, 1238337234);
    public static final l03 j = new l03(new r03(16), false, -232639829);
    public static final l03 k = new l03(new r03(17), false, -746280261);
    public static final l03 l = new l03(new z03(28), false, -1020131787);
    public static final l03 m = new l03(new z03(29), false, -931793100);
    public static final l03 n = new l03(new a13(0), false, 1079068461);
    public static final l03 o = new l03(new a13(1), false, 555228212);
    public static final os p = new os(18);
    public static final StackTraceElement[] q = new StackTraceElement[0];
    public static final dxb r = new dxb(11, "StdlibClassFinder");

    public static final long A(KeyEvent keyEvent) {
        return svb.o(keyEvent.getKeyCode());
    }

    public static final Paint B(sf sfVar) {
        if (!(sfVar instanceof sf)) {
            tm5.a("Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received " + au8.a.b(sfVar.getClass()).b());
        }
        return sfVar.a;
    }

    public static final long C(hx3 hx3Var) {
        DragEvent dragEvent = hx3Var.a;
        float x = dragEvent.getX();
        float y = dragEvent.getY();
        return (Float.floatToRawIntBits(x) << 32) | (Float.floatToRawIntBits(y) & 4294967295L);
    }

    public static final int D(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                return 1;
            }
            return 0;
        }
        return 2;
    }

    public static boolean E(ki1 ki1Var, String str) {
        if ("robolectric".equals(Build.FINGERPRINT)) {
            return true;
        }
        try {
            int[] iArr = (int[]) ki1Var.b(str).a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr != null) {
                for (int i2 : iArr) {
                    if (i2 == 0) {
                        return true;
                    }
                }
            }
            return false;
        } catch (cd1 e2) {
            throw new Exception(new Exception(e2));
        }
    }

    public static final x97 F() {
        return y56.a;
    }

    public static final x97 G(boolean z, boolean z2, mu4 mu4Var, yx4 yx4Var) {
        x97 b2;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.selectable.messageSelectable (MessageSelectableModifier.kt:23)");
        }
        boolean f2 = yx4Var.f(mu4Var);
        Object S = yx4Var.S();
        Object obj = v23.a;
        if (f2 || S == obj) {
            S = new w83(15, mu4Var);
            yx4Var.q0(S);
        }
        mu4 mu4Var2 = (mu4) S;
        int i2 = 5;
        u97 u97Var = u97.a;
        if (z2) {
            yx4Var.g0(-1121931012);
            boolean g2 = yx4Var.g(z) | yx4Var.f(mu4Var2);
            Object S2 = yx4Var.S();
            if (g2 || S2 == obj) {
                S2 = new b60(z, mu4Var2, 6);
                yx4Var.q0(S2);
            }
            b2 = xe9.b(u97Var, false, (ou4) S2);
            yx4Var.q(false);
        } else {
            yx4Var.g0(-1121708525);
            x97 x = y08.x(u97Var, 0.4f);
            Object S3 = yx4Var.S();
            if (S3 == obj) {
                S3 = new uy6(i2);
                yx4Var.q0(S3);
            }
            b2 = xe9.b(x, true, (ou4) S3);
            yx4Var.q(false);
        }
        boolean f3 = yx4Var.f(mu4Var2);
        Object S4 = yx4Var.S();
        if (f3 || S4 == obj) {
            S4 = new kx(i2, mu4Var2);
            yx4Var.q0(S4);
        }
        x97 b3 = jba.b(b2, mu4Var2, (PointerInputEventHandler) S4);
        if (z23.d()) {
            z23.e();
        }
        return b3;
    }

    public static long H(int i2, String str) {
        int u = u(false, 0, str, i2);
        Matcher matcher = k93.m.matcher(str);
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        int i7 = -1;
        int i8 = -1;
        while (u < i2) {
            int u2 = u(true, u + 1, str, i2);
            matcher.region(u, u2);
            if (i4 == -1 && matcher.usePattern(k93.m).matches()) {
                i4 = Integer.parseInt(matcher.group(1));
                i7 = Integer.parseInt(matcher.group(2));
                i8 = Integer.parseInt(matcher.group(3));
            } else if (i5 == -1 && matcher.usePattern(k93.l).matches()) {
                i5 = Integer.parseInt(matcher.group(1));
            } else {
                if (i6 == -1) {
                    Pattern pattern = k93.k;
                    if (matcher.usePattern(pattern).matches()) {
                        i6 = o7a.c0(pattern.pattern(), matcher.group(1).toLowerCase(Locale.US), 0, false, 6) / 4;
                    }
                }
                if (i3 == -1 && matcher.usePattern(k93.j).matches()) {
                    i3 = Integer.parseInt(matcher.group(1));
                }
            }
            u = u(false, u2 + 1, str, i2);
        }
        if (70 <= i3 && i3 < 100) {
            i3 += 1900;
        }
        if (i3 >= 0 && i3 < 70) {
            i3 += 2000;
        }
        if (i3 >= 1601) {
            if (i6 != -1) {
                if (1 <= i5 && i5 < 32) {
                    if (i4 >= 0 && i4 < 24) {
                        if (i7 >= 0 && i7 < 60) {
                            if (i8 >= 0 && i8 < 60) {
                                GregorianCalendar gregorianCalendar = new GregorianCalendar(kbb.d);
                                gregorianCalendar.setLenient(false);
                                gregorianCalendar.set(1, i3);
                                gregorianCalendar.set(2, i6 - 1);
                                gregorianCalendar.set(5, i5);
                                gregorianCalendar.set(11, i4);
                                gregorianCalendar.set(12, i7);
                                gregorianCalendar.set(13, i8);
                                gregorianCalendar.set(14, 0);
                                return gregorianCalendar.getTimeInMillis();
                            }
                            nl9.s("Failed requirement.");
                            return 0L;
                        }
                        nl9.s("Failed requirement.");
                        return 0L;
                    }
                    nl9.s("Failed requirement.");
                    return 0L;
                }
                nl9.s("Failed requirement.");
                return 0L;
            }
            nl9.s("Failed requirement.");
            return 0L;
        }
        nl9.s("Failed requirement.");
        return 0L;
    }

    public static final Object I(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static wj7 J(go8 go8Var) {
        int parseInt = Integer.parseInt(go8Var.D(Long.MAX_VALUE));
        long parseLong = Long.parseLong(go8Var.D(Long.MAX_VALUE));
        long parseLong2 = Long.parseLong(go8Var.D(Long.MAX_VALUE));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int parseInt2 = Integer.parseInt(go8Var.D(Long.MAX_VALUE));
        for (int i2 = 0; i2 < parseInt2; i2++) {
            String D = go8Var.D(Long.MAX_VALUE);
            int b0 = o7a.b0(D, ':', 0, 6);
            if (b0 != -1) {
                String obj = o7a.C0(D.substring(0, b0)).toString();
                String substring = D.substring(b0 + 1);
                String lowerCase = obj.toLowerCase(Locale.ROOT);
                Object obj2 = linkedHashMap.get(lowerCase);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(lowerCase, obj2);
                }
                ((List) obj2).add(substring);
            } else {
                t00.h("Unexpected header: ".concat(D));
                return null;
            }
        }
        return new wj7(parseInt, parseLong, parseLong2, new bj7(os6.O0(linkedHashMap)), null, null);
    }

    public static final Object K(Object obj) {
        if (obj instanceof jz2) {
            return new yy8(((jz2) obj).a);
        }
        return obj;
    }

    public static final xt4 L(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.components.image.rememberFullScreenImageDismissState (FullScreenImage.kt:265)");
        }
        Object S = yx4Var.S();
        if (S == v23.a) {
            S = new xt4();
            yx4Var.q0(S);
        }
        xt4 xt4Var = (xt4) S;
        if (z23.d()) {
            z23.e();
        }
        return xt4Var;
    }

    public static final gg7 M(oh7[] oh7VarArr, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.navigation.compose.rememberNavController (NavHostController.kt:57)");
        }
        Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
        Object[] copyOf = Arrays.copyOf(oh7VarArr, oh7VarArr.length);
        cw8 cw8Var = new cw8(2, xi.v, new ga(21, context));
        boolean h2 = yx4Var.h(context);
        Object S = yx4Var.S();
        if (h2 || S == v23.a) {
            S = new hg(17, context);
            yx4Var.q0(S);
        }
        gg7 gg7Var = (gg7) yr7.w(copyOf, cw8Var, null, (mu4) S, yx4Var, 0, 4);
        for (oh7 oh7Var : oh7VarArr) {
            gg7Var.w.a(oh7Var);
        }
        if (z23.d()) {
            z23.e();
        }
        return gg7Var;
    }

    public static final int N(bf6 bf6Var) {
        List n2 = bf6Var.n();
        if (n2.isEmpty()) {
            return 0;
        }
        int size = n2.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += ((we6) n2.get(i3)).k();
        }
        return bf6Var.l() + (i2 / n2.size());
    }

    public static void O(wj7 wj7Var, fo8 fo8Var) {
        fo8Var.b(wj7Var.a);
        fo8Var.writeByte(10);
        fo8Var.b(wj7Var.b);
        fo8Var.writeByte(10);
        fo8Var.b(wj7Var.c);
        fo8Var.writeByte(10);
        Set<Map.Entry> entrySet = wj7Var.d.a.entrySet();
        Iterator it = entrySet.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            i2 += ((List) ((Map.Entry) it.next()).getValue()).size();
        }
        fo8Var.b(i2);
        fo8Var.writeByte(10);
        for (Map.Entry entry : entrySet) {
            for (String str : (List) entry.getValue()) {
                fo8Var.G((String) entry.getKey());
                fo8Var.G(":");
                fo8Var.G(str);
                fo8Var.writeByte(10);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final boolean z, final ou4 ou4Var, vc7 vc7Var, final x97 x97Var, long j2, long j3, long j4, long j5, gn9 gn9Var, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        vc7 vc7Var2;
        int i5;
        long j6;
        boolean z2;
        final long j7;
        final gn9 gn9Var2;
        final vc7 vc7Var3;
        final long j8;
        final long j9;
        final long j10;
        ir8 v;
        vc7 vc7Var4;
        long j11;
        gn9 gn9Var3;
        int i6;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        u97 u97Var;
        boolean z3;
        boolean z4;
        x97 b2;
        int i7;
        int i8;
        int i9;
        int i10;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-2093755146);
        if ((i2 & 6) == 0) {
            if (yx4Var2.g(z)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i4 = i10 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var2.h(ou4Var)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i4 |= i9;
        }
        int i11 = i3 & 4;
        if (i11 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            vc7Var2 = vc7Var;
            if (yx4Var2.f(vc7Var2)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i4 |= i5;
            if ((i2 & 3072) == 0) {
                if (yx4Var2.f(x97Var)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i4 |= i8;
            }
            if ((i2 & 24576) != 0) {
                if ((i3 & 16) == 0) {
                    j6 = j2;
                    if (yx4Var2.e(j6)) {
                        i7 = 16384;
                        i4 |= i7;
                    }
                } else {
                    j6 = j2;
                }
                i7 = 8192;
                i4 |= i7;
            } else {
                j6 = j2;
            }
            if ((196608 & i2) == 0) {
                i4 |= WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            if ((1572864 & i2) == 0) {
                i4 |= 524288;
            }
            if ((12582912 & i2) == 0) {
                i4 |= 4194304;
            }
            if ((100663296 & i2) == 0) {
                i4 |= 33554432;
            }
            if ((38347923 & i4) == 38347922) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!yx4Var2.X(i4 & 1, z2)) {
                yx4Var2.c0();
                int i12 = i2 & 1;
                u70 u70Var = v23.a;
                if (i12 != 0 && !yx4Var2.E()) {
                    yx4Var2.a0();
                    if ((i3 & 16) != 0) {
                        i4 &= -57345;
                    }
                    i6 = i4 & (-268369921);
                    j12 = j4;
                    j14 = j5;
                    gn9Var3 = gn9Var;
                    vc7Var4 = vc7Var2;
                    j13 = j3;
                } else {
                    if (i11 != 0) {
                        Object S = yx4Var2.S();
                        if (S == u70Var) {
                            S = iz1.n(yx4Var2);
                        }
                        vc7Var4 = (vc7) S;
                    } else {
                        vc7Var4 = vc7Var2;
                    }
                    if ((i3 & 16) != 0) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
                        if (z23.d()) {
                            z23.e();
                        }
                        j11 = cl3Var.a.f;
                        i4 &= -57345;
                    } else {
                        j11 = j6;
                    }
                    long b3 = gx2.b(l11l111lI1l.l111l1111lI1l, j11, 14);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    a5a a5aVar = fma.c;
                    cl3 cl3Var2 = (cl3) yx4Var2.j(a5aVar);
                    if (z23.d()) {
                        z23.e();
                    }
                    long j17 = j11;
                    long j18 = ((al3) cl3Var2.b.b).b;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var3 = (cl3) yx4Var2.j(a5aVar);
                    if (z23.d()) {
                        z23.e();
                    }
                    long j19 = cl3Var3.d.c;
                    gn9Var3 = u19.a;
                    i6 = i4 & (-268369921);
                    j12 = j18;
                    j13 = b3;
                    j14 = j19;
                    j6 = j17;
                }
                yx4Var2.r();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.components.checkbox.AppCheckbox (AppCheckbox.kt:47)");
                }
                if (z) {
                    j15 = j6;
                } else {
                    j15 = j12;
                }
                k2a a2 = av9.a(j15, k53.U0(l11l111lI1l.l111l1111lI1l, 10000.0f, null, 5), null, yx4Var, 48, 12);
                if (z) {
                    j16 = j6;
                } else {
                    j16 = j13;
                }
                k2a a3 = av9.a(j16, k53.U0(l11l111lI1l.l111l1111lI1l, 10000.0f, null, 5), null, yx4Var, 48, 12);
                yx4Var2 = yx4Var;
                x97 s = v91.s(qk7.D(fr5.y(nv9.a(x97Var, 16.0f, 16.0f), gn9Var3), j13, gn9Var3), 1.5f, ((gx2) a2.getValue()).a, gn9Var3);
                u97 u97Var2 = u97.a;
                if (ou4Var != null) {
                    yx4Var2.g0(751797864);
                    yx4Var2.q(false);
                    u97Var = u97Var2;
                    b2 = k53.X0(u97Var2, z, vc7Var4, null, true, null, ou4Var);
                    z4 = false;
                } else {
                    u97Var = u97Var2;
                    yx4Var2.g0(752079065);
                    if ((i6 & 14) == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    Object S2 = yx4Var2.S();
                    if (!z3 && S2 != u70Var) {
                        z4 = false;
                    } else {
                        z4 = false;
                        S2 = new ps(z, 0 == true ? 1 : 0);
                        yx4Var2.q0(S2);
                    }
                    b2 = xe9.b(u97Var, z4, (ou4) S2);
                    yx4Var2.q(z4);
                }
                x97 x = s.x(b2);
                lm0 lm0Var = ddc.g;
                dw6 d2 = jp0.d(lm0Var, z4);
                long K = svb.K(yx4Var2);
                int i13 = i6;
                int i14 = (int) (K ^ (K >>> 32));
                t48 l2 = yx4Var2.l();
                x97 B0 = vy0.B0(yx4Var2, x);
                q23.c0.getClass();
                t33 t33Var = p23.b;
                yx4Var2.k0();
                if (yx4Var2.S) {
                    yx4Var2.k(t33Var);
                } else {
                    yx4Var2.t0();
                }
                xi xiVar = p23.f;
                mu7.D(xiVar, yx4Var2, d2);
                xi xiVar2 = p23.e;
                mu7.D(xiVar2, yx4Var2, l2);
                Integer valueOf = Integer.valueOf(i14);
                xi xiVar3 = p23.g;
                mu7.D(xiVar3, yx4Var2, valueOf);
                x6 x6Var = p23.h;
                mu7.B(yx4Var2, x6Var);
                vc7 vc7Var5 = vc7Var4;
                xi xiVar4 = p23.d;
                mu7.D(xiVar4, yx4Var2, B0);
                x97 b4 = op0.a.b(u97Var);
                Object value = a3.getValue();
                u97 u97Var3 = u97Var;
                long j20 = j13;
                x97 D = qk7.D(b4, ((gx2) value).a, gn9Var3);
                dw6 d3 = jp0.d(lm0Var, false);
                long K2 = svb.K(yx4Var2);
                long j21 = j6;
                int i15 = (int) (K2 ^ (K2 >>> 32));
                t48 l3 = yx4Var2.l();
                x97 B02 = vy0.B0(yx4Var2, D);
                yx4Var2.k0();
                if (yx4Var2.S) {
                    yx4Var2.k(t33Var);
                } else {
                    yx4Var2.t0();
                }
                mu7.D(xiVar, yx4Var2, d3);
                mu7.D(xiVar2, yx4Var2, l3);
                iz1.u(i15, yx4Var2, xiVar3, yx4Var2, x6Var);
                mu7.D(xiVar4, yx4Var2, B02);
                long j22 = j14;
                fz2.e(z, u97Var3, y64.d(k53.U0(l11l111lI1l.l111l1111lI1l, 10000.0f, null, 5), 2), y64.e(k53.U0(l11l111lI1l.l111l1111lI1l, 10000.0f, null, 5), 2), null, f0c.O(-1635893670, new qs(j22, 0), yx4Var2), yx4Var2, 200112 | (i13 & 14), 16);
                if (wa1.E(yx4Var2, true, true)) {
                    z23.e();
                }
                gn9Var2 = gn9Var3;
                vc7Var3 = vc7Var5;
                j7 = j20;
                j8 = j21;
                j10 = j22;
                j9 = j12;
            } else {
                yx4Var2.a0();
                j7 = j3;
                gn9Var2 = gn9Var;
                vc7Var3 = vc7Var2;
                j8 = j6;
                j9 = j4;
                j10 = j5;
            }
            v = yx4Var2.v();
            if (v == null) {
                v.d = new cv4() { // from class: rs
                    @Override // defpackage.cv4
                    public final Object q(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int q2 = wy7.q(i2 | 1);
                        zl0.a(z, ou4Var, vc7Var3, x97Var, j8, j7, j9, j10, gn9Var2, (yx4) obj, q2, i3);
                        return s4b.a;
                    }
                };
                return;
            }
            return;
        }
        vc7Var2 = vc7Var;
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) != 0) {
        }
        if ((196608 & i2) == 0) {
        }
        if ((1572864 & i2) == 0) {
        }
        if ((12582912 & i2) == 0) {
        }
        if ((100663296 & i2) == 0) {
        }
        if ((38347923 & i4) == 38347922) {
        }
        if (!yx4Var2.X(i4 & 1, z2)) {
        }
        v = yx4Var2.v();
        if (v == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:210:0x01b8, code lost:
    
        r0 = "FINISHED";
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x021e, code lost:
    
        r9 = new defpackage.mj0(r0);
        r13.q0(r9);
        r9 = r9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0286 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0421 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r3v20, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(int i2, int i3, mu4 mu4Var, mu4 mu4Var2, mu4 mu4Var3, xm3 xm3Var, ou4 ou4Var, x97 x97Var, yx4 yx4Var, int i4) {
        x97 x97Var2;
        yx4 yx4Var2;
        int i5;
        gpa fpaVar;
        Object obj;
        String str;
        ?? r10;
        boolean z;
        m27 m27Var;
        Object obj2;
        boolean z2;
        Object obj3;
        boolean z3;
        boolean z4;
        int i6;
        int i7;
        String y;
        ?? r3;
        yx4 yx4Var3;
        m27 m27Var2;
        n08 n08Var;
        x97 x97Var3;
        yx4 yx4Var4 = yx4Var;
        igc igcVar = rv6.a;
        km0 km0Var = ddc.m;
        yx4Var4.i0(861316659);
        int i8 = (yx4Var4.d(i2) ? 4 : 2) | i4 | (yx4Var4.d(i3) ? 32 : 16);
        if ((i4 & 384) == 0) {
            i8 |= yx4Var4.h(mu4Var) ? l1l11lI1l.l111l11111lIl : 128;
        }
        int i9 = i8 | (yx4Var4.h(mu4Var2) ? 2048 : 1024) | (yx4Var4.h(mu4Var3) ? 16384 : 8192);
        if ((196608 & i4) == 0) {
            i9 |= (i4 & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0 ? yx4Var4.f(xm3Var) : yx4Var4.h(xm3Var) ? 131072 : WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((1572864 & i4) == 0) {
            i9 |= yx4Var4.h(ou4Var) ? 1048576 : 524288;
        }
        int i10 = i9 | (yx4Var4.f(x97Var) ? 8388608 : 4194304);
        if (yx4Var4.X(i10 & 1, (4793491 & i10) != 4793490)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantMergedToolOpenItem (AssistantMergedToolOpenItem.kt:65)");
            }
            List list = (List) mu4Var3.w();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var4.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            boolean f2 = yx4Var4.f(list) | ((i10 & 458752) == 131072 || ((i10 & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0 && yx4Var4.f(xm3Var)));
            Object S = yx4Var4.S();
            gpa gpaVar = dpa.a;
            u70 u70Var = v23.a;
            if (f2 || S == u70Var) {
                List list2 = list;
                i5 = i10;
                ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    cpa cpaVar = (cpa) it.next();
                    Iterator it2 = it;
                    if (cpaVar instanceof bpa) {
                        bpa bpaVar = (bpa) cpaVar;
                        fpaVar = new epa(bpaVar.a, bpaVar.b);
                    } else if (cpaVar instanceof apa) {
                        apa apaVar = (apa) cpaVar;
                        String str2 = apaVar.a;
                        q02 a2 = xm3Var.a(apaVar.b, i3);
                        if (a2 instanceof nj0) {
                            m27 i11 = ((nj0) a2).i();
                            if (i11 != null) {
                                fpaVar = new epa(str2, i11);
                            }
                            fpaVar = gpaVar;
                        } else {
                            if (a2 instanceof vi0) {
                                fpaVar = new fpa(str2);
                            }
                            fpaVar = gpaVar;
                        }
                    } else {
                        l33.e();
                        return;
                    }
                    arrayList.add(fpaVar);
                    it = it2;
                }
                yx4Var4.q0(arrayList);
                obj = arrayList;
            } else {
                i5 = i10;
                obj = S;
            }
            List list3 = (List) obj;
            boolean f3 = yx4Var4.f(list3);
            Object S2 = yx4Var4.S();
            Object obj4 = S2;
            if (f3 || S2 == u70Var) {
                Iterator it3 = list3.iterator();
                boolean z5 = false;
                boolean z6 = false;
                while (true) {
                    if (it3.hasNext()) {
                        gpa gpaVar2 = (gpa) it3.next();
                        Iterator it4 = it3;
                        if (gpaVar2 instanceof epa) {
                            String str3 = ((epa) gpaVar2).a;
                            mj0.Companion.getClass();
                            if (gr5.b(str3, "FINISHED")) {
                                break;
                            }
                            if (gr5.b(str3, "WIP")) {
                                it3 = it4;
                                z5 = true;
                            } else if (gr5.b(str3, "FAILED")) {
                                it3 = it4;
                                z6 = true;
                            } else {
                                it3 = it4;
                            }
                        } else {
                            if (gpaVar2 instanceof fpa) {
                                String str4 = ((fpa) gpaVar2).a;
                                mj0.Companion.getClass();
                                if (!gr5.b(str4, "FINISHED")) {
                                    if (gr5.b(str4, "WIP")) {
                                        it3 = it4;
                                        z5 = true;
                                    } else if (gr5.b(str4, "FAILED")) {
                                        it3 = it4;
                                        z6 = true;
                                    }
                                }
                            } else if (!gr5.b(gpaVar2, gpaVar)) {
                                l33.e();
                                return;
                            }
                            it3 = it4;
                        }
                    } else if (z5) {
                        mj0.Companion.getClass();
                        str = "WIP";
                    } else if (z6) {
                        mj0.Companion.getClass();
                        str = "FAILED";
                    } else {
                        mj0.Companion.getClass();
                    }
                }
            }
            String str5 = ((mj0) obj4).a;
            mj0.Companion.getClass();
            boolean b2 = gr5.b(str5, "WIP");
            u97 u97Var = u97.a;
            if (b2) {
                yx4Var4.g0(1353738108);
                boolean f4 = yx4Var4.f(list3);
                Object S3 = yx4Var4.S();
                Object obj5 = S3;
                if (f4 || S3 == u70Var) {
                    ArrayList arrayList2 = new ArrayList(list3.size());
                    int size = list3.size();
                    int i12 = 0;
                    while (i12 < size) {
                        gpa gpaVar3 = (gpa) list3.get(i12);
                        int i13 = size;
                        if (gpaVar3 instanceof epa) {
                            epa epaVar = (epa) gpaVar3;
                            String str6 = epaVar.a;
                            mj0.Companion.getClass();
                            if (gr5.b(str6, "WIP")) {
                                m27Var2 = epaVar.b;
                                if (m27Var2 == null) {
                                    arrayList2.add(m27Var2);
                                }
                                i12++;
                                size = i13;
                            }
                        }
                        m27Var2 = null;
                        if (m27Var2 == null) {
                        }
                        i12++;
                        size = i13;
                    }
                    yx4Var4.q0(arrayList2);
                    obj5 = arrayList2;
                }
                List list4 = (List) obj5;
                k29 a3 = j29.a(igcVar, km0Var, yx4Var4, 48);
                long K = svb.K(yx4Var4);
                int i14 = (int) (K ^ (K >>> 32));
                t48 l2 = yx4Var4.l();
                x97 B0 = vy0.B0(yx4Var4, x97Var);
                q23.c0.getClass();
                t33 t33Var = p23.b;
                yx4Var4.k0();
                if (yx4Var4.S) {
                    yx4Var4.k(t33Var);
                } else {
                    yx4Var4.t0();
                }
                mu7.D(p23.f, yx4Var4, a3);
                mu7.D(p23.e, yx4Var4, l2);
                mu7.D(p23.g, yx4Var4, Integer.valueOf(i14));
                mu7.B(yx4Var4, p23.h);
                mu7.D(p23.d, yx4Var4, B0);
                pe5.a(kh7.x(R.drawable.ic_browse_outline_16, 0, yx4Var4), null, nv9.n(u97Var, 15.0f), cl3Var.a.a, yx4Var4, 440, 0);
                yx4 yx4Var5 = yx4Var4;
                lk9.c(yx4Var5, nv9.s(u97Var, 8.0f));
                e93 e93Var = null;
                l(ty7.w(R.string.merge_tool_open, yx4Var5), null, yx4Var5, 0);
                List list5 = list4;
                if (!list5.isEmpty()) {
                    yx4Var5.g0(861464228);
                    w22 w22Var = (w22) mu4Var.w();
                    Object[] objArr = new Object[0];
                    Object S4 = yx4Var5.S();
                    Object obj6 = S4;
                    if (S4 == u70Var) {
                        h hVar = new h(19);
                        yx4Var5.q0(hVar);
                        obj6 = hVar;
                    }
                    n08 n08Var2 = (n08) yr7.u(objArr, (mu4) obj6, yx4Var5, 48);
                    boolean f5 = yx4Var5.f(w22Var) | yx4Var5.f(n08Var2) | yx4Var5.h(list4);
                    Object S5 = yx4Var5.S();
                    if (f5 || S5 == u70Var) {
                        n08Var = n08Var2;
                        S5 = new f0(w22Var, list4, n08Var, e93Var, 12);
                        x97Var3 = null;
                        yx4Var5.q0(S5);
                    } else {
                        n08Var = n08Var2;
                        x97Var3 = null;
                    }
                    w11.r(list4, w22Var, (cv4) S5, yx4Var5);
                    m27 m27Var3 = (m27) list4.get(cx7.n(n08Var.f(), zw2.O(list5)));
                    String str7 = m27Var3.b;
                    if (str7.length() == 0) {
                        str7 = m27Var3.a;
                    }
                    l(" " + str7, x97Var3, yx4Var5, 0);
                    yx4Var5.q(false);
                } else {
                    yx4Var5.g0(862116747);
                    yx4Var5.q(false);
                }
                yx4Var5.q(true);
                yx4Var5.q(false);
                x97Var2 = x97Var;
                yx4Var3 = yx4Var5;
            } else {
                boolean z7 = true;
                if (gr5.b(str5, "FINISHED")) {
                    yx4Var4.g0(1355615189);
                    boolean f6 = yx4Var4.f(list3);
                    Object S6 = yx4Var4.S();
                    if (f6 || S6 == u70Var) {
                        ArrayList arrayList3 = new ArrayList(list3.size());
                        int size2 = list3.size();
                        int i15 = 0;
                        while (i15 < size2) {
                            gpa gpaVar4 = (gpa) list3.get(i15);
                            boolean z8 = z7;
                            if (gpaVar4 instanceof epa) {
                                epa epaVar2 = (epa) gpaVar4;
                                String str8 = epaVar2.a;
                                mj0.Companion.getClass();
                                if (gr5.b(str8, "FINISHED")) {
                                    m27Var = epaVar2.b;
                                    if (m27Var == null) {
                                        arrayList3.add(m27Var);
                                    }
                                    i15++;
                                    z7 = z8;
                                }
                            }
                            m27Var = null;
                            if (m27Var == null) {
                            }
                            i15++;
                            z7 = z8;
                        }
                        z = z7;
                        yx4Var4.q0(arrayList3);
                        obj2 = arrayList3;
                    } else {
                        z = true;
                        obj2 = S6;
                    }
                    List list6 = (List) obj2;
                    boolean z9 = !list6.isEmpty();
                    boolean h2 = yx4Var4.h(list6) | ((i5 & 14) == 4 ? z : false) | ((i5 & 3670016) == 1048576 ? z : false);
                    Object S7 = yx4Var4.S();
                    if (h2 || S7 == u70Var) {
                        z2 = z;
                        qq qqVar = new qq(list6, i2, ou4Var, z2 ? 1 : 0);
                        yx4Var4.q0(qqVar);
                        obj3 = qqVar;
                    } else {
                        z2 = z;
                        obj3 = S7;
                    }
                    x97 r2 = ogc.r(x97Var, z9, null, null, null, (mu4) obj3, yx4Var4, (i5 >> 21) & 14, 126);
                    yx4 yx4Var6 = yx4Var4;
                    k29 a4 = j29.a(igcVar, km0Var, yx4Var6, 48);
                    long K2 = svb.K(yx4Var6);
                    int i16 = (int) (K2 ^ (K2 >>> 32));
                    t48 l3 = yx4Var6.l();
                    x97 B02 = vy0.B0(yx4Var6, r2);
                    q23.c0.getClass();
                    t33 t33Var2 = p23.b;
                    yx4Var6.k0();
                    if (yx4Var6.S) {
                        yx4Var6.k(t33Var2);
                    } else {
                        yx4Var6.t0();
                    }
                    mu7.D(p23.f, yx4Var6, a4);
                    mu7.D(p23.e, yx4Var6, l3);
                    mu7.D(p23.g, yx4Var6, Integer.valueOf(i16));
                    mu7.B(yx4Var6, p23.h);
                    mu7.D(p23.d, yx4Var6, B02);
                    pe5.a(kh7.x(R.drawable.ic_browse_outline_16, 0, yx4Var6), null, nv9.n(u97Var, 15.0f), cl3Var.a.a, yx4Var6, 440, 0);
                    lk9.c(yx4Var6, nv9.s(u97Var, 8.0f));
                    int size3 = list6.size();
                    if (size3 != 0) {
                        z4 = true;
                        if (size3 != 1) {
                            yx4Var6.g0(-165740028);
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.mergeToolOpenResults (ParameterizedStringRes.kt:250)");
                            }
                            r3 = 0;
                            y = ty7.x(R.string.merge_tool_open_results, new Object[]{Integer.valueOf(size3)}, yx4Var6);
                            if (z23.d()) {
                                z23.e();
                            }
                            yx4Var6.q(false);
                            l(y, null, yx4Var6, r3);
                            lk9.c(yx4Var6, nv9.s(u97Var, 6.0f));
                            f0c.k(yw2.o1(list6, 4), null, yx4Var6, r3);
                            yx4Var6.q(z4);
                            yx4Var6.q(r3);
                            x97Var2 = x97Var;
                            yx4Var3 = yx4Var6;
                        } else {
                            z3 = false;
                            i6 = -165875219;
                            i7 = R.string.merge_tool_open_result;
                        }
                    } else {
                        z3 = false;
                        z4 = true;
                        i6 = -166000428;
                        i7 = R.string.merge_tool_open;
                    }
                    y = bv6.y(yx4Var6, i6, i7, yx4Var6, z3);
                    r3 = z3;
                    l(y, null, yx4Var6, r3);
                    lk9.c(yx4Var6, nv9.s(u97Var, 6.0f));
                    f0c.k(yw2.o1(list6, 4), null, yx4Var6, r3);
                    yx4Var6.q(z4);
                    yx4Var6.q(r3);
                    x97Var2 = x97Var;
                    yx4Var3 = yx4Var6;
                } else {
                    x97Var2 = x97Var;
                    if (gr5.b(str5, "FAILED")) {
                        yx4Var4.g0(1358394804);
                        k29 a5 = j29.a(igcVar, km0Var, yx4Var4, 48);
                        long K3 = svb.K(yx4Var4);
                        int i17 = (int) (K3 ^ (K3 >>> 32));
                        t48 l4 = yx4Var4.l();
                        x97 B03 = vy0.B0(yx4Var4, x97Var2);
                        q23.c0.getClass();
                        t33 t33Var3 = p23.b;
                        yx4Var4.k0();
                        if (yx4Var4.S) {
                            yx4Var4.k(t33Var3);
                        } else {
                            yx4Var4.t0();
                        }
                        mu7.D(p23.f, yx4Var4, a5);
                        mu7.D(p23.e, yx4Var4, l4);
                        mu7.D(p23.g, yx4Var4, Integer.valueOf(i17));
                        mu7.B(yx4Var4, p23.h);
                        mu7.D(p23.d, yx4Var4, B03);
                        String str9 = (String) mu4Var2.w();
                        pe5.a(kh7.x(R.drawable.ic_browse_warning_outline_16, 0, yx4Var4), null, nv9.n(u97Var, 15.0f), cl3Var.a.a, yx4Var4, 440, 0);
                        lk9.c(yx4Var4, nv9.s(u97Var, 8.0f));
                        if (str9 == null) {
                            r10 = 0;
                            str9 = bv6.y(yx4Var4, -1642988100, R.string.merge_tool_open_fail, yx4Var4, false);
                        } else {
                            r10 = 0;
                            yx4Var4.g0(-1642988441);
                            yx4Var4.q(false);
                        }
                        l(str9, null, yx4Var4, r10);
                        yx4Var4.q(true);
                        yx4Var4.q(r10);
                        yx4Var3 = yx4Var4;
                    } else {
                        yx4Var4.g0(1358959407);
                        yx4Var4.q(false);
                        yx4Var3 = yx4Var4;
                    }
                }
            }
            yx4Var2 = yx4Var3;
            if (z23.d()) {
                z23.e();
                yx4Var2 = yx4Var3;
            }
        } else {
            x97Var2 = x97Var;
            yx4Var4.a0();
            yx4Var2 = yx4Var4;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new j60(i2, i3, mu4Var, mu4Var2, mu4Var3, xm3Var, ou4Var, x97Var2, i4);
        }
    }

    public static final void c(x97 x97Var, sj2 sj2Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        x97 x97Var2;
        sj2 sj2Var2;
        yx4 yx4Var2;
        yx4Var.i0(-144788340);
        if (yx4Var.d(sj2Var.ordinal())) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i4 = i3 | i2;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionListFooter (ChatSessionListFooter.kt:30)");
            }
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = new sg2(11);
                yx4Var.q0(S);
            }
            x97Var2 = x97Var;
            sj2Var2 = sj2Var;
            yx4Var2 = yx4Var;
            i93.b(sj2Var2, x97Var2, (ou4) S, null, "FooterTransition", null, do1.x, yx4Var2, ((i4 >> 3) & 14) | 1597872, 40);
            if (z23.d()) {
                z23.e();
            }
        } else {
            x97Var2 = x97Var;
            sj2Var2 = sj2Var;
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new h82(x97Var2, sj2Var2, i2);
        }
    }

    public static final void d(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i3;
        boolean z;
        int i4;
        boolean z2;
        int i5;
        int i6;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-187045813);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i2 | i6;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var2.h(mu4Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        int i7 = i3;
        if ((i7 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.image.Failure (FullScreenImage.kt:694)");
            }
            dw6 d2 = jp0.d(ddc.g, false);
            long K = svb.K(yx4Var2);
            int i8 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var2, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l2);
            Integer valueOf = Integer.valueOf(i8);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            if ((i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var2.S();
            if (z2 || S == v23.a) {
                S = new w83(10, mu4Var);
                yx4Var2.q0(S);
            }
            u97 u97Var = u97.a;
            x97 K2 = ogc.K(u97Var, false, null, (mu4) S, 7);
            by2 a2 = ay2.a(rv6.c, ddc.p, yx4Var2, 48);
            long K3 = svb.K(yx4Var2);
            int i9 = (int) (K3 ^ (K3 >>> 32));
            t48 l3 = yx4Var2.l();
            x97 B02 = vy0.B0(yx4Var2, K2);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, a2);
            mu7.D(xiVar2, yx4Var2, l3);
            iz1.u(i9, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B02);
            mz7 x = kh7.x(R.drawable.ic_photo_error_filled_2, 0, yx4Var2);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            pe5.a(x, null, nv9.p(u97Var, 34.0f, 30.0f), cl3Var.a.e, yx4Var2, 440, 0);
            lk9.c(yx4Var2, nv9.g(u97Var, 21.0f));
            String w = ty7.w(R.string.image_preview_load_failed, yx4Var2);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            i4 = 3;
            rka.b(w, null, cl3Var2.a.a, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var, 0, 0, 262138);
            yx4Var2 = yx4Var;
            lk9.c(yx4Var2, nv9.g(u97Var, 16.0f));
            sr srVar = sr.a;
            bw f2 = sr.f(gx2.g, y08.l(4294506744L), 0L, 0L, yx4Var2, 12);
            r04.b.getClass();
            po0 f3 = yy2.f(ck7.h, 1.0f);
            iy7 iy7Var = sr.h;
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            xta.b(mu4Var, null, false, null, f2, rla.f(a3bVar.h, 0L, ug7.A(15), ko4.d, null, null, ug7.z(0.03d), null, 3, 0, ug7.A(21), null, 0, 16613241), iy7Var, f3, null, null, k53.j, yx4Var2, (i7 >> 3) & 14, 6, 782);
            if (wa1.E(yx4Var2, true, true)) {
                z23.e();
            }
        } else {
            i4 = 3;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new l40(x97Var, mu4Var, i2, i4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02ee A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0363 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03f1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x041c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0262  */
    /* JADX WARN: Type inference failed for: r14v0, types: [yx4] */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.lang.Object, pg5] */
    /* JADX WARN: Type inference failed for: r9v10, types: [int] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final x97 x97Var, final String str, final Uri uri, final Uri uri2, final boolean z, final xt4 xt4Var, final pz7 pz7Var, final mu4 mu4Var, final mu4 mu4Var2, final ou4 ou4Var, final ou4 ou4Var2, final ou4 ou4Var3, yx4 yx4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        char c2;
        boolean z2;
        yx4 yx4Var2;
        boolean z3;
        ga3 ga3Var;
        Object obj;
        boolean z4;
        int i12;
        boolean z5;
        boolean z6;
        u70 u70Var;
        fq8 fq8Var;
        ga3 ga3Var2;
        int i13;
        pg5 pg5Var;
        Boolean bool;
        int i14;
        int i15;
        wd7 wd7Var;
        int i16;
        boolean z7;
        Object obj2;
        boolean z8;
        u70 u70Var2;
        boolean z9;
        Object obj3;
        Object S;
        pz7 pz7Var2;
        rsb rsbVar;
        yx4 yx4Var3;
        boolean z10;
        int i17;
        Object obj4;
        ga3 ga3Var3;
        boolean f2;
        ga3 ga3Var4;
        ?? r3;
        boolean z11;
        boolean z12;
        boolean z13;
        int i18;
        int i19;
        boolean z14;
        boolean z15;
        Object obj5;
        boolean z16;
        ?? r14 = yx4Var;
        r14.i0(30974042);
        if (r14.f(x97Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i20 = i2 | i3;
        char c3 = 16;
        if (r14.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i21 = i20 | i4;
        if (r14.h(uri)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i22 = i21 | i5;
        if (r14.h(uri2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i23 = i22 | i6;
        if (r14.g(z)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i24 = i23 | i7;
        if (r14.f(xt4Var)) {
            i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i25 = i24 | i8;
        if (r14.f(pz7Var)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i26 = i25 | i9;
        if (r14.h(mu4Var)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i27 = i26 | i10;
        if (r14.h(mu4Var2)) {
            i11 = 67108864;
        } else {
            i11 = 33554432;
        }
        int i28 = i27 | i11;
        if (r14.h(ou4Var2)) {
            c2 = 4;
        } else {
            c2 = 2;
        }
        if (r14.h(ou4Var3)) {
            c3 = ' ';
        }
        int i29 = c2 | c3;
        if ((306783379 & i28) == 306783378 && ((i29 == true ? 1 : 0) & 19) == 18) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (r14.X(i28 & 1, z2)) {
            r14.c0();
            if ((i2 & 1) != 0 && !r14.E()) {
                r14.a0();
            }
            r14.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.image.FullScreenImage (FullScreenImage.kt:285)");
            }
            Object S2 = r14.S();
            u70 u70Var3 = v23.a;
            Object obj6 = S2;
            if (S2 == u70Var3) {
                ga3 I = w11.I(v54.a, r14);
                r14.q0(I);
                obj6 = I;
            }
            ga3 ga3Var5 = (ga3) obj6;
            Object S3 = r14.S();
            Object obj7 = S3;
            if (S3 == u70Var3) {
                ?? obj8 = new Object();
                obj8.a = 2.0f;
                r14.q0(obj8);
                obj7 = obj8;
            }
            final pg5 pg5Var2 = (pg5) obj7;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.image.ImageGestureUtils.rememberZoomableState (ImageGestureUtils.kt:100)");
            }
            boolean c4 = r14.c(3.0f);
            Object S4 = r14.S();
            Object obj9 = S4;
            if (c4 || S4 == u70Var3) {
                s24 s24Var = new s24() { // from class: og5
                    /* JADX WARN: Removed duplicated region for block: B:13:0x0066  */
                    /* JADX WARN: Removed duplicated region for block: B:16:0x0074  */
                    /* JADX WARN: Removed duplicated region for block: B:20:0x0078  */
                    /* JADX WARN: Removed duplicated region for block: B:8:0x003d  */
                    @Override // defpackage.s24
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final bsb a(t24 t24Var) {
                        float f3;
                        int i30;
                        float f4;
                        float f5;
                        long j2 = t24Var.a;
                        rr8 rr8Var = t24Var.c;
                        rr8 rr8Var2 = t24Var.b;
                        float f6 = rr8Var2.a;
                        float f7 = rr8Var2.c;
                        float f8 = rr8Var.c;
                        float f9 = rr8Var.b;
                        float f10 = rr8Var.d;
                        float f11 = rr8Var.a;
                        float f12 = f8 - f11;
                        float f13 = 1.0f;
                        if (f12 > l11l111lI1l.l111l1111lI1l) {
                            float f14 = f10 - f9;
                            if (f14 > l11l111lI1l.l111l1111lI1l) {
                                f3 = Math.min((f7 - f6) / f12, (rr8Var2.d - rr8Var2.b) / f14);
                                i30 = (int) (j2 >> 32);
                                if (Float.intBitsToFloat(i30) > l11l111lI1l.l111l1111lI1l) {
                                    int i31 = (int) (j2 & 4294967295L);
                                    if (Float.intBitsToFloat(i31) > l11l111lI1l.l111l1111lI1l) {
                                        f4 = Math.max((f8 - f11) / Float.intBitsToFloat(i30), (f10 - f9) / Float.intBitsToFloat(i31));
                                        if (Float.intBitsToFloat(i30) > l11l111lI1l.l111l1111lI1l) {
                                            f13 = (f7 - f6) / Float.intBitsToFloat(i30);
                                        }
                                        if (f3 >= 0.6666667f) {
                                            f5 = f13 * 2.0f;
                                        } else {
                                            f5 = f4;
                                        }
                                        pg5.this.a = f5;
                                        return new bsb(6, Math.max(f4, f5) * 3.0f);
                                    }
                                }
                                f4 = 1.0f;
                                if (Float.intBitsToFloat(i30) > l11l111lI1l.l111l1111lI1l) {
                                }
                                if (f3 >= 0.6666667f) {
                                }
                                pg5.this.a = f5;
                                return new bsb(6, Math.max(f4, f5) * 3.0f);
                            }
                        }
                        f3 = 1.0f;
                        i30 = (int) (j2 >> 32);
                        if (Float.intBitsToFloat(i30) > l11l111lI1l.l111l1111lI1l) {
                        }
                        f4 = 1.0f;
                        if (Float.intBitsToFloat(i30) > l11l111lI1l.l111l1111lI1l) {
                        }
                        if (f3 >= 0.6666667f) {
                        }
                        pg5.this.a = f5;
                        return new bsb(6, Math.max(f4, f5) * 3.0f);
                    }
                };
                r14.q0(s24Var);
                obj9 = s24Var;
            }
            fq8 A = fh7.A((s24) obj9, false, null, yx4Var, 0, 6);
            yx4 yx4Var4 = yx4Var;
            if (z23.d()) {
                z23.e();
            }
            wd7 E = vo7.E(ou4Var, yx4Var4);
            wd7 E2 = vo7.E(ou4Var2, yx4Var4);
            Object S5 = yx4Var4.S();
            Object obj10 = S5;
            if (S5 == u70Var3) {
                q08 B = vo7.B(Boolean.FALSE);
                yx4Var4.q0(B);
                obj10 = B;
            }
            wd7 wd7Var2 = (wd7) obj10;
            int i30 = (i29 == true ? 1 : 0) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            if (i30 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object S6 = yx4Var4.S();
            e93 e93Var = null;
            if (!z3 && S6 != u70Var3) {
                ga3Var = ga3Var5;
                obj = S6;
            } else {
                ga3Var = ga3Var5;
                bl2 bl2Var = new bl2(ou4Var3, wd7Var2, e93Var, 18);
                yx4Var4.q0(bl2Var);
                obj = bl2Var;
            }
            w11.q((cv4) obj, yx4Var4, ou4Var3);
            Boolean valueOf = Boolean.valueOf(z);
            int i31 = i28 & 57344;
            mu4 mu4Var3 = null;
            if (i31 == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean f3 = z4 | yx4Var4.f(A) | yx4Var4.f(E) | yx4Var4.f(E2);
            int i32 = (i28 & 458752) ^ 196608;
            if (i32 <= 131072 || !yx4Var4.f(xt4Var)) {
                i12 = i31;
                if ((i28 & 196608) != 131072) {
                    z5 = false;
                    z6 = f3 | z5;
                    Object S7 = yx4Var4.S();
                    if (z6 && S7 != u70Var3) {
                        u70Var = u70Var3;
                        ga3Var2 = ga3Var;
                        i16 = i28;
                        i13 = i12;
                        pg5Var = pg5Var2;
                        i14 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                        i15 = 4;
                        z7 = z;
                        wd7Var = wd7Var2;
                        fq8Var = A;
                        bool = valueOf;
                        obj2 = S7;
                    } else {
                        u70Var = u70Var3;
                        fq8Var = A;
                        ga3Var2 = ga3Var;
                        i13 = i12;
                        pg5Var = pg5Var2;
                        bool = valueOf;
                        i14 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                        i15 = 4;
                        wd7Var = wd7Var2;
                        i16 = i28;
                        qs4 qs4Var = new qs4(z, xt4Var, fq8Var, E, E2, null);
                        z7 = z;
                        yx4Var4.q0(qs4Var);
                        obj2 = qs4Var;
                    }
                    int i33 = i16 >> 9;
                    w11.s(bool, fq8Var, xt4Var, (cv4) obj2, yx4Var4);
                    rsb r2 = vg7.r(fq8Var, yx4Var4);
                    if ((i32 <= i14 && yx4Var4.f(xt4Var)) || (i16 & 196608) == i14) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    Object S8 = yx4Var4.S();
                    if (z8) {
                        u70Var2 = u70Var;
                        if (S8 != u70Var2) {
                            z9 = false;
                            obj3 = S8;
                            w11.k(xt4Var, (ou4) obj3, yx4Var4);
                            op8 op8Var = fq8Var.h;
                            long l2 = op8Var.c(op8Var.d(z9)).l();
                            S = yx4Var4.S();
                            Object obj11 = S;
                            if (S == u70Var2) {
                                q08 B2 = vo7.B(null);
                                yx4Var4.q0(B2);
                                obj11 = B2;
                            }
                            wd7 wd7Var3 = (wd7) obj11;
                            if (pz7Var == null) {
                                pz7Var2 = (pz7) wd7Var3.getValue();
                            } else {
                                pz7Var2 = pz7Var;
                            }
                            if (pz7Var2 == null) {
                                yx4Var4.g0(-298622475);
                                long f4 = xt4Var.f();
                                rsbVar = r2;
                                if (zw2.F(yx4Var) == 2) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                pz7Var2 = v6.C(l2, f4, z16);
                                yx4 yx4Var5 = yx4Var;
                                yx4Var5.q(false);
                                yx4Var3 = yx4Var5;
                            } else {
                                rsbVar = r2;
                                yx4Var4.g0(-298624335);
                                yx4Var4.q(false);
                                yx4Var3 = yx4Var4;
                            }
                            w73 w73Var = (w73) pz7Var2.a;
                            aa aaVar = (aa) pz7Var2.b;
                            if ((i32 <= 131072 && yx4Var3.f(xt4Var)) || (i16 & 196608) == 131072) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            Object S9 = yx4Var3.S();
                            if (z10 && S9 != u70Var2) {
                                i17 = 1;
                                obj4 = S9;
                            } else {
                                i17 = 1;
                                js4 js4Var = new js4(xt4Var, i17);
                                yx4Var3.q0(js4Var);
                                obj4 = js4Var;
                            }
                            x97 O = mu9.O(x97Var, (ou4) obj4);
                            int i34 = i17;
                            ga3Var3 = ga3Var2;
                            f2 = yx4Var3.f(fq8Var) | yx4Var3.h(ga3Var3);
                            Object S10 = yx4Var3.S();
                            Object obj12 = S10;
                            if (!f2 || S10 == u70Var2) {
                                d32 d32Var = new d32(28, fq8Var, ga3Var3);
                                yx4Var3.q0(d32Var);
                                obj12 = d32Var;
                            }
                            x97 M = xta.M(O, (ou4) obj12, 5);
                            if (!z7 && ((Boolean) wd7Var.getValue()).booleanValue()) {
                                ga3Var4 = ga3Var3;
                                r3 = i34;
                            } else {
                                ga3Var4 = ga3Var3;
                                r3 = 0;
                            }
                            Object[] objArr = new Object[5];
                            objArr[0] = Boolean.valueOf((boolean) r3);
                            objArr[i34] = fq8Var;
                            objArr[2] = xt4Var;
                            objArr[3] = ga3Var4;
                            objArr[i15] = mu4Var2;
                            u70 u70Var4 = u70Var2;
                            x97 c5 = jba.c(M, objArr, new rg5(r3, fq8Var, xt4Var, ga3Var4, mu4Var2));
                            if (i13 == 16384) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if ((i32 <= 131072 && yx4Var3.f(xt4Var)) || (i16 & 196608) == 131072) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            z13 = z11 | z12;
                            Object S11 = yx4Var3.S();
                            Object obj13 = S11;
                            if (!z13 || S11 == u70Var4) {
                                b60 b60Var = new b60(z7, xt4Var, i15);
                                yx4Var3.q0(b60Var);
                                obj13 = b60Var;
                            }
                            x97 L = qk7.L(c5, (ou4) obj13);
                            i18 = 0;
                            dw6 d2 = jp0.d(ddc.g, false);
                            long K = svb.K(yx4Var3);
                            int i35 = (int) (K ^ (K >>> 32));
                            t48 l3 = yx4Var3.l();
                            x97 B0 = vy0.B0(yx4Var3, L);
                            q23.c0.getClass();
                            t33 t33Var = p23.b;
                            yx4Var3.k0();
                            if (yx4Var3.S) {
                                yx4Var3.k(t33Var);
                            } else {
                                yx4Var3.t0();
                            }
                            mu7.D(p23.f, yx4Var3, d2);
                            mu7.D(p23.e, yx4Var3, l3);
                            mu7.D(p23.g, yx4Var3, Integer.valueOf(i35));
                            mu7.B(yx4Var3, p23.h);
                            mu7.D(p23.d, yx4Var3, B0);
                            long f5 = xt4Var.f();
                            if (z7) {
                                mu4Var3 = mu4Var;
                            }
                            i19 = (i33 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 390;
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.components.image.ImageGestureUtils.rememberDoubleTapZoomHolder (ImageGestureUtils.kt:28)");
                            }
                            if ((((i19 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32 && yx4Var3.g(z7)) || (i19 & 48) == 32) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            Object S12 = yx4Var3.S();
                            if (z14 && S12 != u70Var4) {
                                z15 = 1;
                                obj5 = S12;
                            } else {
                                z15 = 1;
                                ug3 ug3Var = new ug3(new b60(z7, pg5Var, 5), 1);
                                yx4Var3.q0(ug3Var);
                                obj5 = ug3Var;
                            }
                            ug3 ug3Var2 = (ug3) obj5;
                            if (z23.d()) {
                                z23.e();
                            }
                            if (i30 == 32) {
                                i18 = z15;
                            }
                            Object S13 = yx4Var3.S();
                            Object obj14 = S13;
                            if (i18 == 0 || S13 == u70Var4) {
                                l41 l41Var = new l41(ou4Var3, wd7Var, z15);
                                yx4Var3.q0(l41Var);
                                obj14 = l41Var;
                            }
                            g(str, uri, uri2, z7, f5, rsbVar, w73Var, aaVar, mu4Var3, ug3Var2, (mu4) obj14, yx4Var3, (i16 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6 | (i16 & 896) | (i16 & 7168) | i13);
                            yx4Var3.q(z15);
                            yx4Var2 = yx4Var3;
                            if (z23.d()) {
                                z23.e();
                                yx4Var2 = yx4Var3;
                            }
                        }
                    } else {
                        u70Var2 = u70Var;
                    }
                    z9 = false;
                    js4 js4Var2 = new js4(xt4Var, false ? 1 : 0);
                    yx4Var4.q0(js4Var2);
                    obj3 = js4Var2;
                    w11.k(xt4Var, (ou4) obj3, yx4Var4);
                    op8 op8Var2 = fq8Var.h;
                    long l22 = op8Var2.c(op8Var2.d(z9)).l();
                    S = yx4Var4.S();
                    Object obj112 = S;
                    if (S == u70Var2) {
                    }
                    wd7 wd7Var32 = (wd7) obj112;
                    if (pz7Var == null) {
                    }
                    if (pz7Var2 == null) {
                    }
                    w73 w73Var2 = (w73) pz7Var2.a;
                    aa aaVar2 = (aa) pz7Var2.b;
                    if (i32 <= 131072) {
                    }
                    z10 = false;
                    Object S92 = yx4Var3.S();
                    if (z10) {
                    }
                    i17 = 1;
                    js4 js4Var3 = new js4(xt4Var, i17);
                    yx4Var3.q0(js4Var3);
                    obj4 = js4Var3;
                    x97 O2 = mu9.O(x97Var, (ou4) obj4);
                    int i342 = i17;
                    ga3Var3 = ga3Var2;
                    f2 = yx4Var3.f(fq8Var) | yx4Var3.h(ga3Var3);
                    Object S102 = yx4Var3.S();
                    Object obj122 = S102;
                    if (!f2) {
                    }
                    d32 d32Var2 = new d32(28, fq8Var, ga3Var3);
                    yx4Var3.q0(d32Var2);
                    obj122 = d32Var2;
                    x97 M2 = xta.M(O2, (ou4) obj122, 5);
                    if (!z7) {
                    }
                    ga3Var4 = ga3Var3;
                    r3 = 0;
                    Object[] objArr2 = new Object[5];
                    objArr2[0] = Boolean.valueOf((boolean) r3);
                    objArr2[i342] = fq8Var;
                    objArr2[2] = xt4Var;
                    objArr2[3] = ga3Var4;
                    objArr2[i15] = mu4Var2;
                    u70 u70Var42 = u70Var2;
                    x97 c52 = jba.c(M2, objArr2, new rg5(r3, fq8Var, xt4Var, ga3Var4, mu4Var2));
                    if (i13 == 16384) {
                    }
                    if (i32 <= 131072) {
                    }
                    z12 = false;
                    z13 = z11 | z12;
                    Object S112 = yx4Var3.S();
                    Object obj132 = S112;
                    if (!z13) {
                    }
                    b60 b60Var2 = new b60(z7, xt4Var, i15);
                    yx4Var3.q0(b60Var2);
                    obj132 = b60Var2;
                    x97 L2 = qk7.L(c52, (ou4) obj132);
                    i18 = 0;
                    dw6 d22 = jp0.d(ddc.g, false);
                    long K2 = svb.K(yx4Var3);
                    int i352 = (int) (K2 ^ (K2 >>> 32));
                    t48 l32 = yx4Var3.l();
                    x97 B02 = vy0.B0(yx4Var3, L2);
                    q23.c0.getClass();
                    t33 t33Var2 = p23.b;
                    yx4Var3.k0();
                    if (yx4Var3.S) {
                    }
                    mu7.D(p23.f, yx4Var3, d22);
                    mu7.D(p23.e, yx4Var3, l32);
                    mu7.D(p23.g, yx4Var3, Integer.valueOf(i352));
                    mu7.B(yx4Var3, p23.h);
                    mu7.D(p23.d, yx4Var3, B02);
                    long f52 = xt4Var.f();
                    if (z7) {
                    }
                    i19 = (i33 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 390;
                    if (z23.d()) {
                    }
                    if (((i19 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) {
                    }
                    z14 = false;
                    Object S122 = yx4Var3.S();
                    if (z14) {
                    }
                    z15 = 1;
                    ug3 ug3Var3 = new ug3(new b60(z7, pg5Var, 5), 1);
                    yx4Var3.q0(ug3Var3);
                    obj5 = ug3Var3;
                    ug3 ug3Var22 = (ug3) obj5;
                    if (z23.d()) {
                    }
                    if (i30 == 32) {
                    }
                    Object S132 = yx4Var3.S();
                    Object obj142 = S132;
                    if (i18 == 0) {
                    }
                    l41 l41Var2 = new l41(ou4Var3, wd7Var, z15);
                    yx4Var3.q0(l41Var2);
                    obj142 = l41Var2;
                    g(str, uri, uri2, z7, f52, rsbVar, w73Var2, aaVar2, mu4Var3, ug3Var22, (mu4) obj142, yx4Var3, (i16 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6 | (i16 & 896) | (i16 & 7168) | i13);
                    yx4Var3.q(z15);
                    yx4Var2 = yx4Var3;
                    if (z23.d()) {
                    }
                }
            } else {
                i12 = i31;
            }
            z5 = true;
            z6 = f3 | z5;
            Object S72 = yx4Var4.S();
            if (z6) {
            }
            u70Var = u70Var3;
            fq8Var = A;
            ga3Var2 = ga3Var;
            i13 = i12;
            pg5Var = pg5Var2;
            bool = valueOf;
            i14 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            i15 = 4;
            wd7Var = wd7Var2;
            i16 = i28;
            qs4 qs4Var2 = new qs4(z, xt4Var, fq8Var, E, E2, null);
            z7 = z;
            yx4Var4.q0(qs4Var2);
            obj2 = qs4Var2;
            int i332 = i16 >> 9;
            w11.s(bool, fq8Var, xt4Var, (cv4) obj2, yx4Var4);
            rsb r22 = vg7.r(fq8Var, yx4Var4);
            if (i32 <= i14) {
            }
            z8 = false;
            Object S82 = yx4Var4.S();
            if (z8) {
            }
            z9 = false;
            js4 js4Var22 = new js4(xt4Var, false ? 1 : 0);
            yx4Var4.q0(js4Var22);
            obj3 = js4Var22;
            w11.k(xt4Var, (ou4) obj3, yx4Var4);
            op8 op8Var22 = fq8Var.h;
            long l222 = op8Var22.c(op8Var22.d(z9)).l();
            S = yx4Var4.S();
            Object obj1122 = S;
            if (S == u70Var2) {
            }
            wd7 wd7Var322 = (wd7) obj1122;
            if (pz7Var == null) {
            }
            if (pz7Var2 == null) {
            }
            w73 w73Var22 = (w73) pz7Var2.a;
            aa aaVar22 = (aa) pz7Var2.b;
            if (i32 <= 131072) {
            }
            z10 = false;
            Object S922 = yx4Var3.S();
            if (z10) {
            }
            i17 = 1;
            js4 js4Var32 = new js4(xt4Var, i17);
            yx4Var3.q0(js4Var32);
            obj4 = js4Var32;
            x97 O22 = mu9.O(x97Var, (ou4) obj4);
            int i3422 = i17;
            ga3Var3 = ga3Var2;
            f2 = yx4Var3.f(fq8Var) | yx4Var3.h(ga3Var3);
            Object S1022 = yx4Var3.S();
            Object obj1222 = S1022;
            if (!f2) {
            }
            d32 d32Var22 = new d32(28, fq8Var, ga3Var3);
            yx4Var3.q0(d32Var22);
            obj1222 = d32Var22;
            x97 M22 = xta.M(O22, (ou4) obj1222, 5);
            if (!z7) {
            }
            ga3Var4 = ga3Var3;
            r3 = 0;
            Object[] objArr22 = new Object[5];
            objArr22[0] = Boolean.valueOf((boolean) r3);
            objArr22[i3422] = fq8Var;
            objArr22[2] = xt4Var;
            objArr22[3] = ga3Var4;
            objArr22[i15] = mu4Var2;
            u70 u70Var422 = u70Var2;
            x97 c522 = jba.c(M22, objArr22, new rg5(r3, fq8Var, xt4Var, ga3Var4, mu4Var2));
            if (i13 == 16384) {
            }
            if (i32 <= 131072) {
            }
            z12 = false;
            z13 = z11 | z12;
            Object S1122 = yx4Var3.S();
            Object obj1322 = S1122;
            if (!z13) {
            }
            b60 b60Var22 = new b60(z7, xt4Var, i15);
            yx4Var3.q0(b60Var22);
            obj1322 = b60Var22;
            x97 L22 = qk7.L(c522, (ou4) obj1322);
            i18 = 0;
            dw6 d222 = jp0.d(ddc.g, false);
            long K22 = svb.K(yx4Var3);
            int i3522 = (int) (K22 ^ (K22 >>> 32));
            t48 l322 = yx4Var3.l();
            x97 B022 = vy0.B0(yx4Var3, L22);
            q23.c0.getClass();
            t33 t33Var22 = p23.b;
            yx4Var3.k0();
            if (yx4Var3.S) {
            }
            mu7.D(p23.f, yx4Var3, d222);
            mu7.D(p23.e, yx4Var3, l322);
            mu7.D(p23.g, yx4Var3, Integer.valueOf(i3522));
            mu7.B(yx4Var3, p23.h);
            mu7.D(p23.d, yx4Var3, B022);
            long f522 = xt4Var.f();
            if (z7) {
            }
            i19 = (i332 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 390;
            if (z23.d()) {
            }
            if (((i19 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) {
            }
            z14 = false;
            Object S1222 = yx4Var3.S();
            if (z14) {
            }
            z15 = 1;
            ug3 ug3Var32 = new ug3(new b60(z7, pg5Var, 5), 1);
            yx4Var3.q0(ug3Var32);
            obj5 = ug3Var32;
            ug3 ug3Var222 = (ug3) obj5;
            if (z23.d()) {
            }
            if (i30 == 32) {
            }
            Object S1322 = yx4Var3.S();
            Object obj1422 = S1322;
            if (i18 == 0) {
            }
            l41 l41Var22 = new l41(ou4Var3, wd7Var, z15);
            yx4Var3.q0(l41Var22);
            obj1422 = l41Var22;
            g(str, uri, uri2, z7, f522, rsbVar, w73Var22, aaVar22, mu4Var3, ug3Var222, (mu4) obj1422, yx4Var3, (i16 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6 | (i16 & 896) | (i16 & 7168) | i13);
            yx4Var3.q(z15);
            yx4Var2 = yx4Var3;
            if (z23.d()) {
            }
        } else {
            r14.a0();
            yx4Var2 = r14;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new cv4(str, uri, uri2, z, xt4Var, pz7Var, mu4Var, mu4Var2, ou4Var, ou4Var2, ou4Var3, i2) { // from class: ks4
                public final /* synthetic */ String b;
                public final /* synthetic */ Uri c;
                public final /* synthetic */ Uri d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ xt4 f;
                public final /* synthetic */ pz7 g;
                public final /* synthetic */ mu4 h;
                public final /* synthetic */ mu4 i;
                public final /* synthetic */ ou4 j;
                public final /* synthetic */ ou4 k;
                public final /* synthetic */ ou4 l;

                @Override // defpackage.cv4
                public final Object q(Object obj15, Object obj16) {
                    ((Integer) obj16).getClass();
                    int q2 = wy7.q(805306369);
                    zl0.e(x97.this, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (yx4) obj15, q2);
                    return s4b.a;
                }
            };
        }
    }

    public static final void f(hi5 hi5Var, rsb rsbVar, w73 w73Var, aa aaVar, so8 so8Var, so8 so8Var2, mu4 mu4Var, ug3 ug3Var, mu4 mu4Var2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z;
        th5 th5Var;
        th5 th5Var2;
        boolean z2;
        boolean z3;
        ou4 ou4Var;
        int i13;
        boolean z4;
        boolean z5;
        boolean z6;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-1897466892);
        u97 u97Var = u97.a;
        if (yx4Var2.f(u97Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i14 = i2 | i3;
        if (yx4Var2.f(hi5Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i15 = i14 | i4;
        if (yx4Var2.f(rsbVar)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i16 = i15 | i5;
        if (yx4Var2.f(w73Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i17 = i16 | i6;
        if (yx4Var2.f(aaVar)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i18 = i17 | i7;
        if (yx4Var2.h(so8Var)) {
            i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i19 = i18 | i8;
        if (yx4Var2.h(so8Var2)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i20 = i19 | i9;
        if (yx4Var2.h(mu4Var)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i21 = i20 | i10;
        if (yx4Var2.f(ug3Var)) {
            i11 = 67108864;
        } else {
            i11 = 33554432;
        }
        int i22 = i21 | i11;
        if (yx4Var2.h(mu4Var2)) {
            i12 = 536870912;
        } else {
            i12 = 268435456;
        }
        int i23 = i22 | i12;
        if ((306783379 & i23) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i23 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.image.FullScreenImageImpl (FullScreenImage.kt:559)");
            }
            boolean b2 = gr5.b(hi5Var, bi5.a);
            int i24 = 7;
            int i25 = 24;
            u70 u70Var = v23.a;
            if (b2) {
                yx4Var2.g0(-1371161922);
                x97 c2 = nv9.c(u97Var, 1.0f);
                if ((i23 & 29360128) == 8388608) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                Object S = yx4Var2.S();
                if (z6 || S == u70Var) {
                    S = new w83(i24, mu4Var);
                    yx4Var2.q0(S);
                }
                d((i23 >> 24) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, mu4Var2, yx4Var2, ogc.K(c2, false, null, (mu4) S, 7));
                yx4Var2.q(false);
            } else if (hi5Var instanceof fi5) {
                yx4Var2.g0(-1370945914);
                x97 c3 = nv9.c(u97Var, 1.0f);
                if ((i23 & 29360128) == 8388608) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Object S2 = yx4Var2.S();
                if (z5 || S2 == u70Var) {
                    S2 = new w83(8, mu4Var);
                    yx4Var2.q0(S2);
                }
                x97 K = ogc.K(c3, false, null, (mu4) S2, 7);
                dw6 d2 = jp0.d(ddc.g, false);
                long K2 = svb.K(yx4Var2);
                int i26 = (int) (K2 ^ (K2 >>> 32));
                t48 l2 = yx4Var2.l();
                x97 B0 = vy0.B0(yx4Var2, K);
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
                mu7.D(p23.g, yx4Var2, Integer.valueOf(i26));
                mu7.B(yx4Var2, p23.h);
                mu7.D(p23.d, yx4Var2, B0);
                uo0.b(390, 2, gx2.d, yx4Var2, nv9.n(u97Var, 30.0f), null);
                yx4Var2.q(true);
                yx4Var2.q(false);
            } else if (hi5Var instanceof ei5) {
                yx4Var2.g0(-1370568241);
                ei5 ei5Var = (ei5) hi5Var;
                boolean z7 = ei5Var instanceof ci5;
                if (z7) {
                    th5Var = ((ci5) hi5Var).a;
                } else if (ei5Var instanceof di5) {
                    th5Var = ((di5) hi5Var).a;
                } else if (ei5Var instanceof gi5) {
                    th5Var = null;
                } else {
                    l33.e();
                    return;
                }
                if (z7) {
                    th5Var2 = null;
                } else if (ei5Var instanceof di5) {
                    th5Var2 = ((di5) hi5Var).b;
                } else if (ei5Var instanceof gi5) {
                    th5Var2 = ((gi5) hi5Var).a;
                } else {
                    l33.e();
                    return;
                }
                if (!((Boolean) rsbVar.b.getValue()).booleanValue() && th5Var2 != null) {
                    yx4Var2.g0(-1369914947);
                    x97 c4 = nv9.c(u97Var, 1.0f);
                    if ((i23 & 29360128) == 8388608) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    Object S3 = yx4Var2.S();
                    if (z4 || S3 == u70Var) {
                        S3 = new w83(9, mu4Var);
                        yx4Var2.q0(S3);
                    }
                    yy2.e(th5Var2, null, so8Var2, ogc.K(c4, false, null, (mu4) S3, 7), null, aaVar, w73Var, null, yx4Var2, ((i23 >> 12) & 896) | 48 | (3670016 & (i23 << 6)) | ((i23 << 12) & 29360128), 0, 3888);
                    z2 = false;
                    yx4Var2.q(false);
                } else {
                    z2 = false;
                    yx4Var2.g0(-1369546450);
                    yx4Var2.q(false);
                }
                if (th5Var != null) {
                    yx4Var2.g0(-1369464796);
                    x97 c5 = nv9.c(u97Var, 1.0f);
                    if (mu4Var == null) {
                        yx4Var2.g0(-1369058263);
                        yx4Var2.q(z2);
                        ou4Var = null;
                    } else {
                        yx4Var2.g0(-1369022395);
                        if ((i23 & 29360128) == 8388608) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        Object S4 = yx4Var2.S();
                        if (z3 || S4 == u70Var) {
                            S4 = new t8(19, mu4Var);
                            yx4Var2.q0(S4);
                        }
                        ou4Var = (ou4) S4;
                        yx4Var2.q(false);
                    }
                    int i27 = ((i23 << 3) & 7168) | 48 | ((i23 >> 3) & 57344) | ((i23 << 9) & 29360128) | ((i23 << 15) & 234881024);
                    int i28 = ((i23 >> 18) & 896) | 196608;
                    iy7 iy7Var = new iy7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
                    if (z23.d()) {
                        z23.f("me.saket.telephoto.zoomable.coil3.ZoomableAsyncImage (ZoomableAsyncImage.kt:117)");
                    }
                    int i29 = i27 << 3;
                    int i30 = (i29 & 1879048192) | 48 | (57344 & i29) | (458752 & i29) | (i29 & 234881024);
                    int i31 = (i28 & 896) | 1572864;
                    if (z23.d()) {
                        z23.f("me.saket.telephoto.zoomable.coil3.ZoomableAsyncImage (ZoomableAsyncImage.kt:76)");
                    }
                    if (z23.d()) {
                        z23.f("me.saket.telephoto.zoomable.coil3.coil (ZoomableAsyncImage.kt:213)");
                    }
                    wd7 E = vo7.E(th5Var, yx4Var2);
                    wd7 E2 = vo7.E(so8Var, yx4Var2);
                    wd7 E3 = vo7.E(null, yx4Var2);
                    h70 h70Var = (h70) yx4Var2.j(mk6.a);
                    Object S5 = yx4Var2.S();
                    if (S5 == u70Var) {
                        i13 = 234881024;
                        x50 H = vo7.H(new a78(23, E));
                        pq1 pq1Var = new pq1(2, h70Var, h70.class, "equals", "equals(Ljava/lang/Object;Ljava/lang/Object;)Z", 0, 0, 7);
                        dy8 dy8Var = k53.l;
                        f1b.Y(2, pq1Var);
                        S5 = new qw2(k53.a0(H, dy8Var, pq1Var), vo7.H(new a78(i25, E2)));
                        yx4Var2.q0(S5);
                    } else {
                        i13 = 234881024;
                    }
                    qw2 qw2Var = (qw2) S5;
                    qw2Var.c = (ou4) E3.getValue();
                    if (z23.d()) {
                        z23.e();
                    }
                    int i32 = 65520 & i30;
                    int i33 = i30 >> 3;
                    z2 = false;
                    az7.f(qw2Var, c5, rsbVar, aaVar, w73Var, ou4Var, ug3Var, iy7Var, false, yx4Var2, i32 | (i33 & 29360128) | (i33 & i13), (i31 >> 3) & 524286);
                    yx4Var2 = yx4Var2;
                    if (z23.d()) {
                        z23.e();
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                    yx4Var2.q(false);
                } else {
                    yx4Var2.g0(-1368826258);
                    yx4Var2.q(z2);
                }
                yx4Var2.q(z2);
            } else {
                throw wa1.r(1895432177, yx4Var2, false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new hq(hi5Var, rsbVar, w73Var, aaVar, so8Var, so8Var2, mu4Var, ug3Var, mu4Var2, i2);
        }
    }

    public static final void g(final String str, final Uri uri, final Uri uri2, final boolean z, final long j2, final rsb rsbVar, final w73 w73Var, final aa aaVar, final mu4 mu4Var, final ug3 ug3Var, final mu4 mu4Var2, yx4 yx4Var, final int i2) {
        int i3;
        boolean z2;
        Object obj;
        Object obj2;
        e93 e93Var;
        so8 so8Var;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        yx4Var.i0(1183096387);
        char c2 = 2;
        if ((i2 & 6) == 0) {
            if (yx4Var.f(u97.a)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i3 = i13 | i2;
        } else {
            i3 = i2;
        }
        char c3 = 16;
        if ((i2 & 48) == 0) {
            if (yx4Var.f(str)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i3 |= i12;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(uri)) {
                i11 = l1l11lI1l.l111l11111lIl;
            } else {
                i11 = 128;
            }
            i3 |= i11;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(uri2)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i3 |= i10;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.g(z)) {
                i9 = 16384;
            } else {
                i9 = 8192;
            }
            i3 |= i9;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.e(j2)) {
                i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i8;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var.f(rsbVar)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i3 |= i7;
        }
        if ((12582912 & i2) == 0) {
            if (yx4Var.f(w73Var)) {
                i6 = 8388608;
            } else {
                i6 = 4194304;
            }
            i3 |= i6;
        }
        if ((i2 & 100663296) == 0) {
            if (yx4Var.f(aaVar)) {
                i5 = 67108864;
            } else {
                i5 = 33554432;
            }
            i3 |= i5;
        }
        if ((i2 & 805306368) == 0) {
            if (yx4Var.h(mu4Var)) {
                i4 = 536870912;
            } else {
                i4 = 268435456;
            }
            i3 |= i4;
        }
        int i14 = i3;
        if (yx4Var.f(ug3Var)) {
            c2 = 4;
        }
        if (yx4Var.h(mu4Var2)) {
            c3 = ' ';
        }
        int i15 = c2 | c3;
        if ((i14 & 306783379) == 306783378 && (i15 & 19) == 18) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (yx4Var.X(i14 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.image.FullScreenImageInternal (FullScreenImage.kt:638)");
            }
            Object S = yx4Var.S();
            Object obj3 = v23.a;
            if (S == obj3) {
                S = w11.I(v54.a, yx4Var);
                yx4Var.q0(S);
            }
            ga3 ga3Var = (ga3) S;
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
            Object S2 = yx4Var.S();
            if (f2 || S2 == obj3) {
                S2 = p2.c(au8.a.b(x1a.class), null, null);
                yx4Var.q0(S2);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            so8 so8Var2 = ((x1a) S2).c;
            k89 p3 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f3 = yx4Var.f(null) | yx4Var.f(p3);
            Object S3 = yx4Var.S();
            if (f3 || S3 == obj3) {
                S3 = p3.c(au8.a.b(ana.class), null, null);
                yx4Var.q0(S3);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            so8 so8Var3 = ((ana) S3).c;
            Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            k89 p4 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f4 = yx4Var.f(null) | yx4Var.f(p4);
            Object S4 = yx4Var.S();
            if (f4 || S4 == obj3) {
                S4 = p4.c(au8.a.b(ct4.class), null, null);
                yx4Var.q0(S4);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            Object obj4 = (ct4) S4;
            wd7 E = vo7.E(new xp5(j2), yx4Var);
            boolean f5 = yx4Var.f(uri) | yx4Var.f(uri2) | yx4Var.f(ga3Var);
            Object S5 = yx4Var.S();
            if (!f5 && S5 != obj3) {
                obj2 = obj4;
                obj = obj3;
                so8Var = so8Var3;
                e93Var = null;
            } else {
                obj = obj3;
                obj2 = obj4;
                e93Var = null;
                so8Var = so8Var3;
                Object li5Var = new li5(so8Var2, so8Var, uri2, uri, ga3Var, context, new pe2(14, E));
                yx4Var.q0(li5Var);
                S5 = li5Var;
            }
            li5 li5Var2 = (li5) S5;
            Object c4 = li5Var2.c();
            boolean h2 = yx4Var.h(c4);
            if ((i15 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = h2 | z3;
            Object S6 = yx4Var.S();
            if (z5 || S6 == obj) {
                S6 = new bl2(c4, mu4Var2, e93Var, 19);
                yx4Var.q0(S6);
            }
            w11.r(c4, mu4Var2, (cv4) S6, yx4Var);
            boolean h3 = yx4Var.h(obj2);
            if ((i14 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean h4 = h3 | z4 | yx4Var.h(li5Var2);
            Object S7 = yx4Var.S();
            if (h4 || S7 == obj) {
                Object ko3Var = new ko3(obj2, str, li5Var2, e93Var, 10);
                yx4Var.q0(ko3Var);
                S7 = ko3Var;
            }
            w11.r(obj2, li5Var2, (cv4) S7, yx4Var);
            Boolean valueOf = Boolean.valueOf(z);
            boolean h5 = yx4Var.h(li5Var2);
            Object S8 = yx4Var.S();
            if (h5 || S8 == obj) {
                S8 = new rs4(li5Var2, e93Var, 0);
                yx4Var.q0(S8);
            }
            w11.q((cv4) S8, yx4Var, valueOf);
            zw7.b(150L, null, f0c.O(1559396526, new hq(c4, rsbVar, w73Var, aaVar, so8Var2, so8Var, mu4Var, ug3Var, li5Var2, 5), yx4Var), yx4Var, 196656, 29);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: ls4
                @Override // defpackage.cv4
                public final Object q(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int q2 = wy7.q(i2 | 1);
                    zl0.g(str, uri, uri2, z, j2, rsbVar, w73Var, aaVar, mu4Var, ug3Var, mu4Var2, (yx4) obj5, q2);
                    return s4b.a;
                }
            };
        }
    }

    public static final void h(String str, k kVar, boolean z, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        x97 x97Var2;
        boolean z3;
        cy7 p2;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(-223602057);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(str)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(kVar)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.g(z)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        int i7 = i3 | 3072;
        boolean z4 = true;
        if ((i7 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i7 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlock (MarkdownCode.kt:33)");
            }
            if ((i7 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                z4 = false;
            }
            boolean z5 = z3 | z4;
            Object S = yx4Var.S();
            if (z5 || S == v23.a) {
                StringBuilder sb = new StringBuilder();
                for (k kVar2 : kVar.b()) {
                    qt6 qt6Var = kVar2.a.a;
                    if (gr5.b(qt6Var, zj3.f)) {
                        sb.append(kVar2.c(str));
                    } else if (gr5.b(qt6Var, zj3.t)) {
                        sb.append('\n');
                    }
                }
                S = p7a.C(sb.toString());
                yx4Var.q0(S);
            }
            String str2 = (String) S;
            boolean z6 = ((pt6) yx4Var.j(ot6.n)).d;
            int i8 = 3;
            if (z) {
                yx4Var.g0(-133186746);
                yx4Var.q(false);
                p2 = f1b.I(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
            } else {
                yx4Var.g0(-133185152);
                p2 = ((ou6) yx4Var.j(ot6.d)).p();
                yx4Var.q(false);
            }
            u97 u97Var = u97.a;
            i(f1b.n0(u97Var, p2), 0L, null, f0c.O(-1972604042, new hh(z6, str2, i8), yx4Var), yx4Var, 3072);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ts6(str, kVar, z, x97Var2, i2, 2);
        }
    }

    public static final void i(x97 x97Var, long j2, gn9 gn9Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4Var.i0(920175439);
        if (yx4Var.f(x97Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2 | 144;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            } else {
                j2 = ((sm3) yx4Var.j(ot6.a)).b;
                ((tm3) yx4Var.j(ot6.c)).getClass();
                gn9Var = u19.b(12.0f);
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockBackground (MarkdownCode.kt:153)");
            }
            x97 D = qk7.D(fr5.y(x97Var, gn9Var), j2, gn9Var);
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i5 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, D);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i5));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            l03Var.e(cy2.a, yx4Var, 54);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        long j3 = j2;
        gn9 gn9Var2 = gn9Var;
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new fe3(x97Var, j3, gn9Var2, l03Var, i2);
        }
    }

    public static final void j(String str, k kVar, boolean z, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        x97 x97Var2;
        String str2;
        cy7 p2;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(1850414163);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(str)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(kVar)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.g(z)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        int i7 = i3 | 3072;
        boolean z3 = true;
        if ((i7 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i7 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeFence (MarkdownCode.kt:73)");
            }
            k a2 = kVar.a(zj3.H);
            if (a2 != null) {
                str2 = o7a.E0(a2.c(str), ' ');
            } else {
                str2 = null;
            }
            int size = kVar.b().size();
            u97 u97Var = u97.a;
            if (size >= 3) {
                yx4Var.g0(-216541202);
                StringBuilder sb = new StringBuilder();
                for (k kVar2 : kVar.b()) {
                    qt6 qt6Var = kVar2.a.a;
                    if (gr5.b(qt6Var, zj3.J)) {
                        sb.append(kVar2.c(str));
                    } else if (gr5.b(qt6Var, zj3.t)) {
                        sb.append('\n');
                    }
                }
                String C = p7a.C(sb.toString());
                List b2 = kVar.b();
                int size2 = b2.size();
                int i8 = 0;
                while (true) {
                    if (i8 < size2) {
                        if (gr5.b(((k) b2.get(i8)).a.a, zj3.K)) {
                            break;
                        } else {
                            i8++;
                        }
                    } else {
                        z3 = false;
                        break;
                    }
                }
                if (z) {
                    yx4Var.g0(131580642);
                    yx4Var.q(false);
                    p2 = f1b.I(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
                } else {
                    yx4Var.g0(131582236);
                    p2 = ((ou6) yx4Var.j(ot6.d)).p();
                    yx4Var.q(false);
                }
                i(f1b.n0(u97Var, p2), 0L, null, f0c.O(-346943913, new o01(str2, kVar, C, z3), yx4Var), yx4Var, 3072);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-213741809);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ts6(str, kVar, z, x97Var2, i2, 1);
        }
    }

    public static final sf k() {
        return new sf(new Paint(7));
    }

    public static final void l(String str, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        x97 x97Var2;
        yx4Var.i0(-1845249365);
        if (yx4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3 | 48;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ToolOpenText (AssistantMergedToolOpenItem.kt:271)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.k;
            long A = ug7.A(15);
            long A2 = ug7.A(24);
            ko4 ko4Var = ko4.c;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97.a;
            rka.b(str, x97Var2, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, rla.f(rlaVar, cl3Var.a.a, A, ko4Var, null, null, 0L, null, 0, 0, A2, new ji6(0, 0, gi6.b), 0, 16121848), yx4Var, i4 & 126, 24960, 110588);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new kq(i2, 3, x97Var2, str);
        }
    }

    public static synchronized File m() {
        File file;
        synchronized (zl0.class) {
            try {
                if (b == null) {
                    File file2 = new File(r(), "flush");
                    if (!file2.exists()) {
                        file2.mkdirs();
                    }
                    b = file2;
                    if (do1.b) {
                        sy7.j(uxb.a, "prepare FlushDirectory success. name=" + b);
                    }
                }
                file = b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    public static final gg7 n(Context context) {
        gg7 gg7Var = new gg7(context);
        qh7 qh7Var = gg7Var.w;
        qh7Var.a(new fg7(qh7Var));
        gg7Var.w.a(new y13());
        gg7Var.w.a(new gu3());
        return gg7Var;
    }

    public static final int o(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0075, code lost:
    
        if (r10 == r5) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x009a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object p(mq7 mq7Var, cc5 cc5Var, f93 f93Var) {
        va5 va5Var;
        int i2;
        Object obj;
        Object w;
        if (f93Var instanceof va5) {
            va5 va5Var2 = (va5) f93Var;
            int i3 = va5Var2.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                va5Var2.g = i3 - Integer.MIN_VALUE;
                va5Var = va5Var2;
                Object obj2 = va5Var.f;
                i2 = va5Var.g;
                int i4 = 2;
                int i5 = 1;
                e93 e93Var = null;
                obj = ha3.a;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            mv7.q(obj2);
                            return obj2;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cc5Var = va5Var.e;
                    mq7Var = va5Var.d;
                    mv7.q(obj2);
                } else {
                    mv7.q(obj2);
                    uu5 uu5Var = cc5Var.e;
                    va5Var.d = mq7Var;
                    va5Var.e = cc5Var;
                    va5Var.g = 1;
                    da3 da3Var = bb5.a;
                    wu5 wu5Var = new wu5(uu5Var);
                    obj2 = mq7Var.g.T(wu5Var).T(bb5.a);
                    uu5 uu5Var2 = (uu5) va5Var.b.X(ddc.D);
                    if (uu5Var2 != null) {
                        wu5Var.c0(new f2b(i5, uu5Var2.p(true, true, new f2b(i4, wu5Var))));
                    }
                }
                y93 y93Var = (y93) obj2;
                dp3 C = zj3.C(2, y93Var.T(new j86(y93Var)), mq7Var, new kp2(mq7Var, cc5Var, e93Var, 23));
                va5Var.d = null;
                va5Var.e = null;
                va5Var.g = 2;
                w = C.w(va5Var);
                if (w != obj) {
                    return obj;
                }
                return w;
            }
        }
        va5Var = new f93(f93Var);
        Object obj22 = va5Var.f;
        i2 = va5Var.g;
        int i42 = 2;
        int i52 = 1;
        e93 e93Var2 = null;
        obj = ha3.a;
        if (i2 == 0) {
        }
        y93 y93Var2 = (y93) obj22;
        dp3 C2 = zj3.C(2, y93Var2.T(new j86(y93Var2)), mq7Var, new kp2(mq7Var, cc5Var, e93Var2, 23));
        va5Var.d = null;
        va5Var.e = null;
        va5Var.g = 2;
        w = C2.w(va5Var);
        if (w != obj) {
        }
    }

    public static synchronized File q() {
        File file;
        File file2;
        synchronized (zl0.class) {
            try {
                if (c == null) {
                    if (do1.K()) {
                        file2 = new File(r(), "persistent");
                    } else {
                        file2 = new File(r(), "child_process_persistent");
                    }
                    if (!file2.exists()) {
                        file2.mkdirs();
                    }
                    c = file2;
                    if (do1.b) {
                        sy7.j(uxb.a, "prepare PersistentDirectory success. name=" + c);
                    }
                }
                file = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    public static synchronized File r() {
        File file;
        synchronized (zl0.class) {
            try {
                if (d == null) {
                    File file2 = new File(do1.c.getFilesDir(), "apm6");
                    d = file2;
                    if (!file2.exists()) {
                        d.mkdirs();
                    }
                }
                file = d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    public static final float s(bk3 bk3Var, float f2, float f3) {
        float f4;
        float f5;
        pg4 pg4Var = bk3Var.a;
        mm mmVar = new mm(l11l111lI1l.l111l1111lI1l);
        for (int i2 = 0; i2 < 1; i2++) {
            if (i2 == 0) {
                f4 = f2;
            } else {
                f4 = 0.0f;
            }
            if (i2 == 0) {
                f5 = f3;
            } else {
                f5 = 0.0f;
            }
            mmVar.e(i2, pg4Var.z(f4, f5));
        }
        return mmVar.a;
    }

    public static final wd7 t(gg7 gg7Var, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.navigation.compose.currentBackStackEntryAsState (NavHostController.kt:41)");
        }
        wd7 n2 = vo7.n(gg7Var.E, null, null, yx4Var, 48, 2);
        if (z23.d()) {
            z23.e();
        }
        return n2;
    }

    public static int u(boolean z, int i2, String str, int i3) {
        boolean z2;
        while (i2 < i3) {
            char charAt = str.charAt(i2);
            if ((charAt >= ' ' || charAt == '\t') && charAt < 127 && (('0' > charAt || charAt >= ':') && (('a' > charAt || charAt >= '{') && (('A' > charAt || charAt >= '[') && charAt != ':')))) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2 == (!z)) {
                return i2;
            }
            i2++;
        }
        return i3;
    }

    public static final hr1 v(zh9 zh9Var) {
        zg9 zg9Var = zh9Var.a;
        rw5 rw5Var = zh9Var.c;
        int i2 = ((tr1) zg9Var).a;
        tr1.Companion.getClass();
        if (i2 == 22) {
            sx5 sx5Var = cy5.a;
            sx5Var.getClass();
            return new er1((fy) sx5Var.a(fy.Companion.serializer(), rw5Var));
        }
        if (i2 == 5) {
            sx5 sx5Var2 = cy5.a;
            sx5Var2.getClass();
            return new fr1((fs1) sx5Var2.a(fs1.Companion.serializer(), rw5Var));
        }
        return null;
    }

    public static bk3 w(int i2, float f2) {
        if ((i2 & 1) != 0) {
            f2 = 1.0f;
        }
        return new bk3(new b10(3, f2));
    }

    public static final da7 x(fa7 fa7Var, is2 is2Var) {
        dt2 y = y(fa7Var, is2Var);
        if (y instanceof da7) {
            return (da7) y;
        }
        return null;
    }

    public static final dt2 y(fa7 fa7Var, is2 is2Var) {
        if (fa7Var.n0(v91.j) == null) {
            xf6 r0 = fa7Var.r0(is2Var.a);
            yp4 yp4Var = is2Var.b.a;
            yp4Var.getClass();
            List e2 = yp4.e(yp4Var);
            dt2 e3 = r0.j.e((te7) yw2.P0(e2), 18);
            if (e3 != null) {
                for (te7 te7Var : e2.subList(1, e2.size())) {
                    if (e3 instanceof da7) {
                        dt2 e4 = ((da7) e3).S().e(te7Var, 18);
                        if (e4 instanceof da7) {
                            e3 = (da7) e4;
                        } else {
                            e3 = null;
                        }
                        if (e3 != null) {
                        }
                    }
                }
                return e3;
            }
            return null;
        }
        l8c.b();
        return null;
    }

    public static final da7 z(fa7 fa7Var, is2 is2Var, i9c i9cVar) {
        da7 x = x(fa7Var, is2Var);
        if (x != null) {
            return x;
        }
        return i9cVar.P(is2Var, cg9.I(new wra(cg9.G(ve4.h, is2Var), bk.A)));
    }
}
