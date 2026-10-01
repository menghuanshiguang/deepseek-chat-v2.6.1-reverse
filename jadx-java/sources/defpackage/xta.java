package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class xta {
    public static final String[] a = {"*/*"};
    public static final l03 b = new l03(new q03(29), false, -1934450419);
    public static final l03 c = new l03(new r03(0), false, -1955262255);
    public static final l03 d = new l03(new p3(19), false, -1494540411);
    public static final l03 e = new l03(new f13(13), false, -1434132087);
    public static final l03 f = new l03(new f13(14), false, -1017042333);
    public static final l03 g = new l03(new f13(15), false, 453574513);
    public static final du2 h = new du2(null);
    public static final Object i = new Object();
    public static final byte[] j = new byte[0];

    public static egb A(Class cls) {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (Modifier.isPublic(declaredConstructor.getModifiers())) {
                try {
                    return (egb) declaredConstructor.newInstance(null);
                } catch (IllegalAccessException e2) {
                    nk7.j("Cannot create an instance of ", cls, e2);
                    return null;
                } catch (InstantiationException e3) {
                    nk7.j("Cannot create an instance of ", cls, e3);
                    return null;
                }
            }
            throw new RuntimeException("Cannot create an instance of " + cls);
        } catch (NoSuchMethodException e4) {
            nk7.j("Cannot create an instance of ", cls, e4);
            return null;
        }
    }

    public static final x97 B(float f2, mu4 mu4Var, yx4 yx4Var, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.4f;
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
        }
        cl3 cl3Var = (cl3) yx4Var.j(fma.c);
        if (z23.d()) {
            z23.e();
        }
        long j2 = cl3Var.d.c;
        int i3 = 4;
        if ((i2 & 4) != 0) {
            mu4Var = null;
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.disabled.disabledElement (DisabledElementModifier.kt:29)");
        }
        x97 b2 = jba.b(kz0.i0(u97.a, new w60(j2, 1.0f - f2, 1)), mu4Var, new kx(i3, mu4Var));
        Object S = yx4Var.S();
        if (S == v23.a) {
            S = new fq2(9);
            yx4Var.q0(S);
        }
        x97 a2 = xe9.a(b2, (ou4) S);
        if (z23.d()) {
            z23.e();
        }
        return a2;
    }

    public static final int C(int i2, xd6 xd6Var, Object obj) {
        int e2;
        if (obj != null && xd6Var.a() != 0 && ((i2 >= xd6Var.a() || !obj.equals(xd6Var.b(i2))) && (e2 = xd6Var.e(obj)) != -1)) {
            return e2;
        }
        return i2;
    }

    public static final Object D(th5 th5Var, du2 du2Var) {
        Object obj = th5Var.s.a.get(du2Var);
        if (obj == null) {
            Object obj2 = th5Var.u.n.a.get(du2Var);
            if (obj2 == null) {
                return du2Var.a;
            }
            return obj2;
        }
        return obj;
    }

    public static final Object E(xu7 xu7Var, du2 du2Var) {
        Object obj = xu7Var.j.a.get(du2Var);
        if (obj == null) {
            return du2Var.a;
        }
        return obj;
    }

    public static final int F(dz9 dz9Var) {
        return ((p2a) ry9.h(dz9Var.a)).e;
    }

    public static final qu8 G(Object obj, z86 z86Var) {
        String pattern;
        ru8 ru8Var = null;
        if (obj instanceof String) {
            pattern = (String) obj;
        } else if (obj instanceof qu8) {
            pattern = ((qu8) obj).a.pattern();
        } else {
            nl9.s("Unsupported type");
            return null;
        }
        if (z86Var.T) {
            ru8Var = ru8.IGNORE_CASE;
        }
        return new qu8(pattern, yw2.z1(yw2.N0(x00.x0(new ru8[]{ru8Var, ru8.MULTILINE}))));
    }

    public static final tp5 H(rr8 rr8Var, int i2, int i3) {
        if (i2 > 0 && i3 > 0) {
            float f2 = i2;
            int m = cx7.m((int) (rr8Var.a * f2), 0, i2);
            float f3 = i3;
            int m2 = cx7.m((int) (rr8Var.b * f3), 0, i3);
            return new tp5(m, m2, cx7.m((int) (rr8Var.c * f2), m, i2), cx7.m((int) (rr8Var.d * f3), m2, i3));
        }
        return new tp5(0, 0, 0, 0);
    }

    public static final rr8 I(int i2, rr8 rr8Var) {
        float f2;
        int s = ty7.s(i2);
        if (s % 90 != 0) {
            return null;
        }
        float f3 = rr8Var.a;
        float f4 = rr8Var.b;
        float f5 = rr8Var.c - f3;
        float f6 = rr8Var.d - f4;
        if (s != 90) {
            if (s != 180) {
                if (s != 270) {
                    f2 = f4;
                } else {
                    float f7 = 1.0f - (f3 + f5);
                    f5 = f6;
                    f6 = f5;
                    f2 = f7;
                    f3 = f4;
                }
            } else {
                f3 = 1.0f - (f3 + f5);
                f2 = 1.0f - (f4 + f6);
            }
        } else {
            float f8 = 1.0f - (f4 + f6);
            f5 = f6;
            f6 = f5;
            f2 = f3;
            f3 = f8;
        }
        return new rr8(f3, f2, f5 + f3, f6 + f2);
    }

    public static final rr8 J(rr8 rr8Var, int i2, int i3, int i4) {
        boolean z;
        float f2;
        float f3;
        float f4;
        if (i2 > 0 && i3 > 0) {
            int s = ty7.s(i4);
            if (s % 90 == 0) {
                if (s != 90 && s != 270) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    f2 = i3;
                } else {
                    f2 = i2;
                }
                if (z) {
                    f3 = i2;
                } else {
                    f3 = i3;
                }
                if (f2 > l11l111lI1l.l111l1111lI1l && f3 > l11l111lI1l.l111l1111lI1l) {
                    float f5 = rr8Var.a;
                    float f6 = f5 / f2;
                    float f7 = rr8Var.b;
                    float f8 = f7 / f3;
                    float f9 = (rr8Var.c - f5) / f2;
                    float f10 = (rr8Var.d - f7) / f3;
                    if (s != 90) {
                        if (s != 180) {
                            if (s != 270) {
                                f4 = f8;
                            } else {
                                float f11 = 1.0f - (f8 + f10);
                                f9 = f10;
                                f10 = f9;
                                f6 = f11;
                                f4 = f6;
                            }
                        } else {
                            f6 = 1.0f - (f6 + f9);
                            f4 = 1.0f - (f8 + f10);
                        }
                    } else {
                        float f12 = 1.0f - (f6 + f9);
                        f9 = f10;
                        f10 = f9;
                        f4 = f12;
                        f6 = f8;
                    }
                    return new rr8(f6, f4, f9 + f6, f10 + f4);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static final String K(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        boolean z = false;
        while (it.hasNext()) {
            String str = ((qc9) it.next()).a;
            qc9.Companion.getClass();
            if (gr5.b(str, "WIP")) {
                return "WIP";
            }
            if (gr5.b(str, "FINISHED")) {
                z = true;
            }
        }
        qc9.Companion.getClass();
        if (z) {
            return "FINISHED";
        }
        return "FAILED";
    }

    public static final boolean L(dz9 dz9Var, ou4 ou4Var) {
        int i2;
        q1 q1Var;
        Object h2;
        my9 j2;
        boolean q;
        do {
            synchronized (i) {
                p2a p2aVar = (p2a) ry9.h(dz9Var.a);
                i2 = p2aVar.d;
                q1Var = p2aVar.c;
            }
            b68 m = q1Var.m();
            h2 = ou4Var.h(m);
            q1 k = m.k();
            if (gr5.b(k, q1Var)) {
                break;
            }
            p2a p2aVar2 = dz9Var.a;
            synchronized (ry9.c) {
                j2 = ry9.j();
                q = q((p2a) ry9.x(p2aVar2, dz9Var, j2), i2, k, true);
            }
            ry9.o(j2, dz9Var);
        } while (!q);
        return ((Boolean) h2).booleanValue();
    }

    public static x97 M(x97 x97Var, ou4 ou4Var, int i2) {
        float f2;
        if ((i2 & 2) != 0) {
            f2 = 1.0f;
        } else {
            f2 = l11l111lI1l.l111l1111lI1l;
        }
        return x97Var.x(new ur7(f2, ou4Var));
    }

    public static final long N(nl5 nl5Var, lv7 lv7Var, ml5 ml5Var, boolean z) {
        float intBitsToFloat;
        long floatToRawIntBits;
        long j2;
        long j3 = nl5Var.g;
        if (lv7Var != null) {
            int i2 = ml5Var.a;
            if (i2 == 1) {
                intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
            } else if (i2 == 2) {
                intBitsToFloat = Float.intBitsToFloat((int) (j3 & 4294967295L));
            }
            if (lv7Var == lv7.b) {
                long floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat);
                floatToRawIntBits = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
                j2 = floatToRawIntBits2 << 32;
            } else {
                long floatToRawIntBits3 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
                floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat);
                j2 = floatToRawIntBits3 << 32;
            }
            j3 = j2 | (4294967295L & floatToRawIntBits);
        }
        long g2 = rp7.g(O(nl5Var, lv7Var, ml5Var), j3);
        if (!z && nl5Var.i) {
            return 0L;
        }
        return g2;
    }

    public static final long O(nl5 nl5Var, lv7 lv7Var, ml5 ml5Var) {
        float intBitsToFloat;
        long floatToRawIntBits;
        long j2;
        if (lv7Var == null) {
            return nl5Var.c;
        }
        int i2 = ml5Var.a;
        if (i2 == 1) {
            intBitsToFloat = Float.intBitsToFloat((int) (nl5Var.c >> 32));
        } else if (i2 == 2) {
            intBitsToFloat = Float.intBitsToFloat((int) (nl5Var.c & 4294967295L));
        } else {
            return nl5Var.c;
        }
        if (lv7Var == lv7.b) {
            long floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat);
            floatToRawIntBits = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
            j2 = floatToRawIntBits2 << 32;
        } else {
            long floatToRawIntBits3 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
            floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat);
            j2 = floatToRawIntBits3 << 32;
        }
        return j2 | (4294967295L & floatToRawIntBits);
    }

    public static final void P(vz9 vz9Var, ou4 ou4Var) {
        qq0 c2 = vz9Var.c();
        if (!c2.u()) {
            kd9 kd9Var = c2.a;
            byte[] bArr = kd9Var.a;
            int i2 = kd9Var.b;
            ByteBuffer wrap = ByteBuffer.wrap(bArr, i2, kd9Var.c - i2);
            ou4Var.h(wrap);
            int position = wrap.position() - i2;
            if (position != 0) {
                if (position >= 0) {
                    if (position <= kd9Var.b()) {
                        c2.skip(position);
                        return;
                    } else {
                        t00.k("Returned too many bytes");
                        return;
                    }
                }
                t00.k("Returned negative read bytes count");
                return;
            }
            return;
        }
        nl9.s("Buffer is empty");
    }

    public static final String Q(ArrayList arrayList) {
        String str;
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new qc9(((qc9) ((pz7) it.next()).a).a));
        }
        String K = K(arrayList2);
        Iterator it2 = arrayList.iterator();
        do {
            str = null;
            if (!it2.hasNext()) {
                break;
            }
            pz7 pz7Var = (pz7) it2.next();
            String str2 = ((qc9) pz7Var.a).a;
            String str3 = (String) pz7Var.b;
            if (gr5.b(str2, K) && str3 != null && str3.length() != 0) {
                str = str3;
            }
        } while (str == null);
        return str;
    }

    public static xp4 R(te7 te7Var) {
        return new xp4(new yp4(te7Var.c(), xp4.c.a, te7Var));
    }

    public static final Object S(sf9 sf9Var, Object obj) {
        Object q = sf9Var.q(obj);
        if (!(q instanceof to1)) {
            return s4b.a;
        }
        return ((uo1) zj3.n0(v54.a, new f0(sf9Var, obj, null, 28))).a;
    }

    public static final void a(mu4 mu4Var, x97 x97Var, boolean z, int i2, vc7 vc7Var, ll5 ll5Var, l03 l03Var, yx4 yx4Var, int i3) {
        int i4;
        boolean z2;
        x97 x97Var2;
        boolean z3;
        vc7 vc7Var2;
        ll5 ll5Var2;
        vc7 vc7Var3;
        int i5;
        x97 x97Var3;
        ll5 ll5Var3;
        boolean z4;
        float f2;
        rla f3;
        x97 x97Var4;
        int i6;
        int i7;
        bw f4;
        iy7 iy7Var;
        cx9 cx9Var;
        int i8;
        int i9;
        int i10;
        int i11;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-714252280);
        if ((i3 & 6) == 0) {
            if (yx4Var2.h(mu4Var)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i4 = i11 | i3;
        } else {
            i4 = i3;
        }
        int i12 = i4 | 432;
        if ((i3 & 3072) == 0) {
            if (yx4Var2.d(wa1.G(3))) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i12 |= i10;
        }
        if ((i3 & 24576) == 0) {
            if (yx4Var2.d(wa1.G(i2))) {
                i9 = 16384;
            } else {
                i9 = 8192;
            }
            i12 |= i9;
        }
        int i13 = 196608 | i12;
        if ((1572864 & i3) == 0) {
            i13 = 720896 | i12;
        }
        if ((12582912 & i3) == 0) {
            if (yx4Var2.h(l03Var)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i13 |= i8;
        }
        if ((4793491 & i13) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var2.X(i13 & 1, z2)) {
            yx4Var2.c0();
            if ((i3 & 1) != 0 && !yx4Var2.E()) {
                yx4Var2.a0();
                x97Var3 = x97Var;
                z4 = z;
                vc7Var3 = vc7Var;
                ll5Var3 = ll5Var;
                i5 = i13 & (-3670017);
            } else {
                Object S = yx4Var2.S();
                if (S == v23.a) {
                    S = iz1.n(yx4Var2);
                }
                ll5 ll5Var4 = (ll5) yx4Var2.j(hl5.a);
                vc7Var3 = (vc7) S;
                i5 = i13 & (-3670017);
                x97Var3 = u97.a;
                ll5Var3 = ll5Var4;
                z4 = true;
            }
            yx4Var2.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.button.AppButton (AppButton.kt:298)");
            }
            sr srVar = sr.a;
            int G = wa1.G(i2);
            if (G != 0) {
                if (G != 1) {
                    if (G != 2) {
                        if (G == 3) {
                            f2 = sr.m;
                        } else {
                            l33.e();
                            return;
                        }
                    } else {
                        f2 = sr.l;
                    }
                } else {
                    f2 = sr.k;
                }
            } else {
                f2 = sr.j;
            }
            x97 b2 = nv9.b(x97Var3, l11l111lI1l.l111l1111lI1l, f2, 1);
            if (!z4) {
                b2 = y08.x(b2, 0.4f);
            }
            x97 x97Var5 = b2;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.button.AppButtonDefaults.textStyle (AppButton.kt:235)");
            }
            int G2 = wa1.G(i2);
            if (G2 != 0) {
                if (G2 != 1) {
                    if (G2 != 2) {
                        if (G2 == 3) {
                            yx4Var2.g0(-1104999986);
                            f3 = sr.b(yx4Var2);
                            yx4Var2.q(false);
                        } else {
                            throw wa1.r(-1105006331, yx4Var2, false);
                        }
                    } else {
                        yx4Var2.g0(-1105001585);
                        f3 = sr.c(yx4Var2);
                        yx4Var2.q(false);
                    }
                } else {
                    yx4Var2.g0(-1105003186);
                    f3 = sr.h(yx4Var2);
                    yx4Var2.q(false);
                }
            } else {
                yx4Var2.g0(-1105004909);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.components.button.AppButtonDefaults.extraSmallTextStyle (AppButton.kt:102)");
                }
                if (z23.d()) {
                    z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                }
                a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
                if (z23.d()) {
                    z23.e();
                }
                f3 = rla.f(a3bVar.h, 0L, ug7.A(14), ko4.d, null, null, ug7.x(), null, 3, 0, ug7.A(20), null, 0, 16613241);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var2.q(false);
            }
            rla rlaVar = f3;
            if (z23.d()) {
                z23.e();
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.button.AppButtonDefaults.colors (AppButton.kt:245)");
            }
            int G3 = wa1.G(3);
            if (G3 != 0) {
                if (G3 != 1) {
                    if (G3 == 2) {
                        yx4Var2.g0(2017419480);
                        f4 = sr.e(0L, 0L, yx4Var2, 15);
                        yx4Var2.q(false);
                    } else {
                        throw wa1.r(2017414623, yx4Var2, false);
                    }
                } else {
                    yx4Var2.g0(2017417753);
                    f4 = sr.g(0L, 0L, yx4Var2, 15);
                    yx4Var2.q(false);
                }
                i7 = 1;
                x97Var4 = x97Var3;
                i6 = i5;
            } else {
                yx4Var2.g0(2017416055);
                x97Var4 = x97Var3;
                i6 = i5;
                i7 = 1;
                f4 = sr.f(0L, 0L, 0L, 0L, yx4Var, 15);
                yx4Var2 = yx4Var;
                yx4Var2.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
            yx4Var2.g0(798354648);
            po0 d2 = sr.d(yx4Var2);
            yx4Var2.q(false);
            int G4 = wa1.G(i2);
            if (G4 != 0) {
                if (G4 != i7) {
                    if (G4 != 2) {
                        if (G4 == 3) {
                            iy7Var = sr.i;
                        } else {
                            l33.e();
                            return;
                        }
                    } else {
                        iy7Var = sr.h;
                    }
                } else {
                    iy7Var = sr.g;
                }
            } else {
                iy7Var = sr.f;
            }
            iy7 iy7Var2 = iy7Var;
            int G5 = wa1.G(i2);
            if (G5 != 0) {
                if (G5 != i7) {
                    if (G5 != 2) {
                        if (G5 == 3) {
                            cx9Var = sr.e;
                        } else {
                            l33.e();
                            return;
                        }
                    } else {
                        cx9Var = sr.d;
                    }
                } else {
                    cx9Var = sr.c;
                }
            } else {
                cx9Var = sr.b;
            }
            cx9 cx9Var2 = cx9Var;
            int i14 = i6;
            boolean z5 = z4;
            vc7 vc7Var4 = vc7Var3;
            ll5 ll5Var5 = ll5Var3;
            b(mu4Var, x97Var5, z5, cx9Var2, f4, rlaVar, iy7Var2, d2, vc7Var4, ll5Var5, l03Var, yx4Var2, (i14 & 910) | (234881024 & (i14 << 9)), (i14 >> 21) & 14, 0);
            if (z23.d()) {
                z23.e();
            }
            z3 = z5;
            vc7Var2 = vc7Var4;
            ll5Var2 = ll5Var5;
            x97Var2 = x97Var4;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            z3 = z;
            vc7Var2 = vc7Var;
            ll5Var2 = ll5Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ur(mu4Var, x97Var2, z3, i2, vc7Var2, ll5Var2, l03Var, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0314  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(mu4 mu4Var, x97 x97Var, boolean z, gn9 gn9Var, bw bwVar, rla rlaVar, cy7 cy7Var, po0 po0Var, vc7 vc7Var, ll5 ll5Var, cv4 cv4Var, yx4 yx4Var, int i2, int i3, int i4) {
        int i5;
        x97 x97Var2;
        int i6;
        int i7;
        boolean z2;
        int i8;
        int i9;
        gn9 gn9Var2;
        int i10;
        bw bwVar2;
        rla rlaVar2;
        char c2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z3;
        cy7 cy7Var2;
        po0 po0Var2;
        ll5 ll5Var2;
        x97 x97Var3;
        boolean z4;
        gn9 gn9Var3;
        rla rlaVar3;
        vc7 vc7Var2;
        ir8 v;
        x97 x97Var4;
        boolean z5;
        gn9 gn9Var4;
        int i21;
        rla rlaVar4;
        cy7 cy7Var3;
        po0 po0Var3;
        vc7 vc7Var3;
        ll5 ll5Var3;
        vc7 vc7Var4;
        po0 po0Var4;
        int i22;
        long j2;
        x97 x97Var5;
        long j3;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        yx4Var.i0(575823336);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i27 = 4;
            } else {
                i27 = 2;
            }
            i5 = i27 | i2;
        } else {
            i5 = i2;
        }
        int i28 = i4 & 2;
        if (i28 != 0) {
            i5 |= 48;
        } else if ((i2 & 48) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i5 |= i6;
            i7 = i4 & 4;
            if (i7 == 0) {
                i5 |= 384;
            } else if ((i2 & 384) == 0) {
                z2 = z;
                if (yx4Var.g(z2)) {
                    i8 = l1l11lI1l.l111l11111lIl;
                } else {
                    i8 = 128;
                }
                i5 |= i8;
                i9 = i4 & 8;
                if (i9 != 0) {
                    i5 |= 3072;
                } else if ((i2 & 3072) == 0) {
                    gn9Var2 = gn9Var;
                    if (yx4Var.f(gn9Var2)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i5 |= i10;
                    if ((i2 & 24576) != 0) {
                        if ((i4 & 16) == 0) {
                            bwVar2 = bwVar;
                            if (yx4Var.f(bwVar2)) {
                                i26 = 16384;
                                i5 |= i26;
                            }
                        } else {
                            bwVar2 = bwVar;
                        }
                        i26 = 8192;
                        i5 |= i26;
                    } else {
                        bwVar2 = bwVar;
                    }
                    if ((i2 & 196608) != 0) {
                        rlaVar2 = rlaVar;
                        if ((i4 & 32) == 0) {
                            c2 = ' ';
                            if (yx4Var.f(rlaVar2)) {
                                i25 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                                i5 |= i25;
                            }
                        } else {
                            c2 = ' ';
                        }
                        i25 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                        i5 |= i25;
                    } else {
                        rlaVar2 = rlaVar;
                        c2 = ' ';
                    }
                    i11 = i4 & 64;
                    if (i11 == 0) {
                        i5 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        int i29 = i5;
                        if (yx4Var.f(cy7Var)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i13 = i29 | i12;
                        i14 = i4 & 128;
                        if (i14 != 0) {
                            i13 |= 12582912;
                        } else if ((i2 & 12582912) == 0) {
                            i15 = i14;
                            if (yx4Var.f(po0Var)) {
                                i16 = 8388608;
                            } else {
                                i16 = 4194304;
                            }
                            i13 |= i16;
                            i17 = i4 & l1l11lI1l.l111l11111lIl;
                            if (i17 == 0) {
                                i13 |= 100663296;
                            } else if ((i2 & 100663296) == 0) {
                                i18 = i17;
                                if (yx4Var.f(vc7Var)) {
                                    i19 = 67108864;
                                } else {
                                    i19 = 33554432;
                                }
                                i13 |= i19;
                                if ((i2 & 805306368) == 0) {
                                    if ((i4 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0 && yx4Var.f(ll5Var)) {
                                        i24 = 536870912;
                                        i13 |= i24;
                                    }
                                    i24 = 268435456;
                                    i13 |= i24;
                                }
                                if ((i3 & 6) == 0) {
                                    if (yx4Var.h(cv4Var)) {
                                        i23 = 4;
                                    } else {
                                        i23 = 2;
                                    }
                                    i20 = i3 | i23;
                                } else {
                                    i20 = i3;
                                }
                                if ((i13 & 306783379) != 306783378 && (i20 & 3) == 2) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                if (yx4Var.X(i13 & 1, z3)) {
                                    yx4Var.c0();
                                    int i30 = i2 & 1;
                                    u97 u97Var = u97.a;
                                    if (i30 != 0 && !yx4Var.E()) {
                                        yx4Var.a0();
                                        cy7Var3 = cy7Var;
                                        po0Var4 = po0Var;
                                        ll5Var3 = ll5Var;
                                        i21 = 1;
                                        z5 = z2;
                                        rlaVar4 = rlaVar2;
                                        vc7Var4 = vc7Var;
                                    } else {
                                        if (i28 != 0) {
                                            x97Var4 = u97Var;
                                        } else {
                                            x97Var4 = x97Var2;
                                        }
                                        if (i7 != 0) {
                                            z5 = true;
                                        } else {
                                            z5 = z2;
                                        }
                                        if (i9 != 0) {
                                            gn9Var4 = sr.e;
                                        } else {
                                            gn9Var4 = gn9Var2;
                                        }
                                        if ((i4 & 16) != 0) {
                                            sr srVar = sr.a;
                                            i21 = 1;
                                            bwVar2 = sr.f(0L, 0L, 0L, 0L, yx4Var, 15);
                                        } else {
                                            i21 = 1;
                                        }
                                        if ((i4 & 32) != 0) {
                                            sr srVar2 = sr.a;
                                            rlaVar4 = sr.b(yx4Var);
                                        } else {
                                            rlaVar4 = rlaVar2;
                                        }
                                        if (i11 != 0) {
                                            cy7Var3 = sr.i;
                                        } else {
                                            cy7Var3 = cy7Var;
                                        }
                                        if (i15 != 0) {
                                            po0Var3 = null;
                                        } else {
                                            po0Var3 = po0Var;
                                        }
                                        if (i18 != 0) {
                                            Object S = yx4Var.S();
                                            if (S == v23.a) {
                                                S = iz1.n(yx4Var);
                                            }
                                            vc7Var3 = (vc7) S;
                                        } else {
                                            vc7Var3 = vc7Var;
                                        }
                                        if ((i4 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) {
                                            ll5Var3 = (ll5) yx4Var.j(hl5.a);
                                            gn9Var2 = gn9Var4;
                                            vc7Var4 = vc7Var3;
                                        } else {
                                            ll5Var3 = ll5Var;
                                            vc7Var4 = vc7Var3;
                                            gn9Var2 = gn9Var4;
                                        }
                                        po0Var4 = po0Var3;
                                        x97Var2 = x97Var4;
                                    }
                                    yx4Var.r();
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.components.button.AppButton (AppButton.kt:339)");
                                    }
                                    boolean booleanValue = ((Boolean) yx4Var.j(f03.b)).booleanValue();
                                    vc7 vc7Var5 = vc7Var4;
                                    x97 b2 = nv9.b(x97Var2, l11l111lI1l.l111l1111lI1l, sr.m, i21);
                                    w75 w75Var = kq5.a;
                                    x97 y = fr5.y(b2.x(n47.a), gn9Var2);
                                    if (z5 && booleanValue) {
                                        i22 = i21;
                                    } else {
                                        i22 = 0;
                                    }
                                    ll5 ll5Var4 = ll5Var3;
                                    x97 D = w2b.D(y, vc7Var5, ll5Var4, i22, null, new c19(0), mu4Var, 8);
                                    if (z5) {
                                        j2 = bwVar2.a;
                                    } else {
                                        j2 = bwVar2.c;
                                    }
                                    x97 D2 = qk7.D(D, j2, gn9Var2);
                                    if (po0Var4 != null) {
                                        x97Var5 = new oo0(po0Var4.a, po0Var4.b, gn9Var2);
                                    } else {
                                        x97Var5 = u97Var;
                                    }
                                    x97 n0 = f1b.n0(D2.x(x97Var5), cy7Var3);
                                    dw6 d2 = jp0.d(ddc.g, false);
                                    long K = svb.K(yx4Var);
                                    cy7Var2 = cy7Var3;
                                    int i31 = (int) (K ^ (K >>> c2));
                                    t48 l = yx4Var.l();
                                    x97 B0 = vy0.B0(yx4Var, n0);
                                    q23.c0.getClass();
                                    t33 t33Var = p23.b;
                                    yx4Var.k0();
                                    if (yx4Var.S) {
                                        yx4Var.k(t33Var);
                                    } else {
                                        yx4Var.t0();
                                    }
                                    mu7.D(p23.f, yx4Var, d2);
                                    mu7.D(p23.e, yx4Var, l);
                                    mu7.D(p23.g, yx4Var, Integer.valueOf(i31));
                                    mu7.B(yx4Var, p23.h);
                                    mu7.D(p23.d, yx4Var, B0);
                                    z33 z33Var = n63.a;
                                    if (z5) {
                                        j3 = bwVar2.b;
                                    } else {
                                        j3 = bwVar2.d;
                                    }
                                    w11.i(wa1.q(j3, z33Var), f0c.O(2122896610, new b6(5, rlaVar4, cv4Var), yx4Var), yx4Var, 56);
                                    yx4Var.q(true);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    ll5Var2 = ll5Var4;
                                    rlaVar3 = rlaVar4;
                                    x97Var3 = x97Var2;
                                    po0Var2 = po0Var4;
                                    gn9Var3 = gn9Var2;
                                    z4 = z5;
                                    vc7Var2 = vc7Var5;
                                } else {
                                    yx4Var.a0();
                                    cy7Var2 = cy7Var;
                                    po0Var2 = po0Var;
                                    ll5Var2 = ll5Var;
                                    x97Var3 = x97Var2;
                                    z4 = z2;
                                    gn9Var3 = gn9Var2;
                                    rlaVar3 = rlaVar2;
                                    vc7Var2 = vc7Var;
                                }
                                bw bwVar3 = bwVar2;
                                v = yx4Var.v();
                                if (v != null) {
                                    v.d = new tq(mu4Var, x97Var3, z4, gn9Var3, bwVar3, rlaVar3, cy7Var2, po0Var2, vc7Var2, ll5Var2, cv4Var, i2, i3, i4);
                                    return;
                                }
                                return;
                            }
                            i18 = i17;
                            if ((i2 & 805306368) == 0) {
                            }
                            if ((i3 & 6) == 0) {
                            }
                            if ((i13 & 306783379) != 306783378) {
                            }
                            z3 = true;
                            if (yx4Var.X(i13 & 1, z3)) {
                            }
                            bw bwVar32 = bwVar2;
                            v = yx4Var.v();
                            if (v != null) {
                            }
                        }
                        i15 = i14;
                        i17 = i4 & l1l11lI1l.l111l11111lIl;
                        if (i17 == 0) {
                        }
                        i18 = i17;
                        if ((i2 & 805306368) == 0) {
                        }
                        if ((i3 & 6) == 0) {
                        }
                        if ((i13 & 306783379) != 306783378) {
                        }
                        z3 = true;
                        if (yx4Var.X(i13 & 1, z3)) {
                        }
                        bw bwVar322 = bwVar2;
                        v = yx4Var.v();
                        if (v != null) {
                        }
                    }
                    i13 = i5;
                    i14 = i4 & 128;
                    if (i14 != 0) {
                    }
                    i15 = i14;
                    i17 = i4 & l1l11lI1l.l111l11111lIl;
                    if (i17 == 0) {
                    }
                    i18 = i17;
                    if ((i2 & 805306368) == 0) {
                    }
                    if ((i3 & 6) == 0) {
                    }
                    if ((i13 & 306783379) != 306783378) {
                    }
                    z3 = true;
                    if (yx4Var.X(i13 & 1, z3)) {
                    }
                    bw bwVar3222 = bwVar2;
                    v = yx4Var.v();
                    if (v != null) {
                    }
                }
                gn9Var2 = gn9Var;
                if ((i2 & 24576) != 0) {
                }
                if ((i2 & 196608) != 0) {
                }
                i11 = i4 & 64;
                if (i11 == 0) {
                }
                i13 = i5;
                i14 = i4 & 128;
                if (i14 != 0) {
                }
                i15 = i14;
                i17 = i4 & l1l11lI1l.l111l11111lIl;
                if (i17 == 0) {
                }
                i18 = i17;
                if ((i2 & 805306368) == 0) {
                }
                if ((i3 & 6) == 0) {
                }
                if ((i13 & 306783379) != 306783378) {
                }
                z3 = true;
                if (yx4Var.X(i13 & 1, z3)) {
                }
                bw bwVar32222 = bwVar2;
                v = yx4Var.v();
                if (v != null) {
                }
            }
            z2 = z;
            i9 = i4 & 8;
            if (i9 != 0) {
            }
            gn9Var2 = gn9Var;
            if ((i2 & 24576) != 0) {
            }
            if ((i2 & 196608) != 0) {
            }
            i11 = i4 & 64;
            if (i11 == 0) {
            }
            i13 = i5;
            i14 = i4 & 128;
            if (i14 != 0) {
            }
            i15 = i14;
            i17 = i4 & l1l11lI1l.l111l11111lIl;
            if (i17 == 0) {
            }
            i18 = i17;
            if ((i2 & 805306368) == 0) {
            }
            if ((i3 & 6) == 0) {
            }
            if ((i13 & 306783379) != 306783378) {
            }
            z3 = true;
            if (yx4Var.X(i13 & 1, z3)) {
            }
            bw bwVar322222 = bwVar2;
            v = yx4Var.v();
            if (v != null) {
            }
        }
        x97Var2 = x97Var;
        i7 = i4 & 4;
        if (i7 == 0) {
        }
        z2 = z;
        i9 = i4 & 8;
        if (i9 != 0) {
        }
        gn9Var2 = gn9Var;
        if ((i2 & 24576) != 0) {
        }
        if ((i2 & 196608) != 0) {
        }
        i11 = i4 & 64;
        if (i11 == 0) {
        }
        i13 = i5;
        i14 = i4 & 128;
        if (i14 != 0) {
        }
        i15 = i14;
        i17 = i4 & l1l11lI1l.l111l11111lIl;
        if (i17 == 0) {
        }
        i18 = i17;
        if ((i2 & 805306368) == 0) {
        }
        if ((i3 & 6) == 0) {
        }
        if ((i13 & 306783379) != 306783378) {
        }
        z3 = true;
        if (yx4Var.X(i13 & 1, z3)) {
        }
        bw bwVar3222222 = bwVar2;
        v = yx4Var.v();
        if (v != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(mu4 mu4Var, x97 x97Var, boolean z, gn9 gn9Var, bw bwVar, rla rlaVar, cy7 cy7Var, vc7 vc7Var, ll5 ll5Var, l03 l03Var, yx4 yx4Var, int i2, int i3) {
        mu4 mu4Var2;
        int i4;
        boolean z2;
        int i5;
        bw bwVar2;
        int i6;
        cy7 cy7Var2;
        int i7;
        int i8;
        boolean z3;
        gn9 gn9Var2;
        vc7 vc7Var2;
        ll5 ll5Var2;
        boolean z4;
        bw bwVar3;
        cy7 cy7Var3;
        rla rlaVar2;
        ir8 v;
        boolean z5;
        int i9;
        bw bwVar4;
        cy7 cy7Var4;
        cy7 cy7Var5;
        vc7 vc7Var3;
        ll5 ll5Var3;
        gn9 gn9Var3;
        bw bwVar5;
        int i10;
        rla rlaVar3;
        int i11;
        int i12;
        int i13;
        yx4Var.i0(307695095);
        if ((i2 & 6) == 0) {
            mu4Var2 = mu4Var;
            if (yx4Var.h(mu4Var2)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i4 = i13 | i2;
        } else {
            mu4Var2 = mu4Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i4 |= i12;
        }
        int i14 = i3 & 4;
        if (i14 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            z2 = z;
            if (yx4Var.g(z2)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i4 |= i5;
            int i15 = i4 | 3072;
            if ((i2 & 24576) != 0) {
                if ((i3 & 16) == 0) {
                    bwVar2 = bwVar;
                    if (yx4Var.f(bwVar2)) {
                        i11 = 16384;
                        i15 |= i11;
                    }
                } else {
                    bwVar2 = bwVar;
                }
                i11 = 8192;
                i15 |= i11;
            } else {
                bwVar2 = bwVar;
            }
            if ((196608 & i2) == 0) {
                i15 |= WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i6 = i3 & 64;
            if (i6 == 0) {
                i15 |= 1572864;
                cy7Var2 = cy7Var;
            } else {
                cy7Var2 = cy7Var;
                if ((1572864 & i2) == 0) {
                    if (yx4Var.f(cy7Var2)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i15 |= i7;
                }
            }
            int i16 = 113246208 | i15;
            if ((805306368 & i2) == 0) {
                i16 = 381681664 | i15;
            }
            i8 = i16;
            if ((306783379 & i8) != 306783378) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (!yx4Var.X(i8 & 1, z3)) {
                yx4Var.c0();
                if ((i2 & 1) != 0 && !yx4Var.E()) {
                    yx4Var.a0();
                    if ((i3 & 16) != 0) {
                        i8 &= -57345;
                    }
                    i10 = i8 & (-1879506945);
                    vc7Var3 = vc7Var;
                    ll5Var3 = ll5Var;
                    bwVar5 = bwVar2;
                    i9 = 1;
                    cy7Var5 = cy7Var2;
                    gn9Var3 = gn9Var;
                    rlaVar3 = rlaVar;
                } else {
                    if (i14 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    cx9 cx9Var = sr.e;
                    if ((i3 & 16) != 0) {
                        sr srVar = sr.a;
                        i9 = 1;
                        bwVar4 = sr.f(0L, 0L, 0L, 0L, yx4Var, 15);
                        i8 &= -57345;
                    } else {
                        i9 = 1;
                        bwVar4 = bwVar2;
                    }
                    sr srVar2 = sr.a;
                    rla b2 = sr.b(yx4Var);
                    if (i6 != 0) {
                        cy7Var4 = sr.i;
                    } else {
                        cy7Var4 = cy7Var2;
                    }
                    Object S = yx4Var.S();
                    if (S == v23.a) {
                        S = iz1.n(yx4Var);
                    }
                    cy7Var5 = cy7Var4;
                    vc7Var3 = (vc7) S;
                    ll5Var3 = (ll5) yx4Var.j(hl5.a);
                    z2 = z5;
                    gn9Var3 = cx9Var;
                    bwVar5 = bwVar4;
                    i10 = i8 & (-1879506945);
                    rlaVar3 = b2;
                }
                yx4Var.r();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.components.button.AppFullWidthButton (AppButton.kt:412)");
                }
                b(mu4Var2, nv9.b(nv9.e(x97Var, 1.0f), l11l111lI1l.l111l1111lI1l, sr.m, i9), z2, gn9Var3, bwVar5, rlaVar3, cy7Var5, null, vc7Var3, ll5Var3, l03Var, yx4Var, i10 & 2147483534, 6, 0);
                if (z23.d()) {
                    z23.e();
                }
                z4 = z2;
                gn9Var2 = gn9Var3;
                bwVar3 = bwVar5;
                rlaVar2 = rlaVar3;
                cy7Var3 = cy7Var5;
                vc7Var2 = vc7Var3;
                ll5Var2 = ll5Var3;
            } else {
                yx4Var.a0();
                gn9Var2 = gn9Var;
                vc7Var2 = vc7Var;
                ll5Var2 = ll5Var;
                z4 = z2;
                bwVar3 = bwVar2;
                cy7Var3 = cy7Var2;
                rlaVar2 = rlaVar;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new tr(mu4Var, x97Var, z4, gn9Var2, bwVar3, rlaVar2, cy7Var3, vc7Var2, ll5Var2, l03Var, i2, i3);
                return;
            }
            return;
        }
        z2 = z;
        int i152 = i4 | 3072;
        if ((i2 & 24576) != 0) {
        }
        if ((196608 & i2) == 0) {
        }
        i6 = i3 & 64;
        if (i6 == 0) {
        }
        int i162 = 113246208 | i152;
        if ((805306368 & i2) == 0) {
        }
        i8 = i162;
        if ((306783379 & i8) != 306783378) {
        }
        if (!yx4Var.X(i8 & 1, z3)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void d(int i2, int i3, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i4;
        int i5;
        int i6;
        boolean z;
        mu4 mu4Var2;
        x97 x97Var2;
        x97 x97Var3;
        int i7;
        yx4Var.i0(-1011516364);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i6 = i4 | 48;
        } else {
            if (yx4Var.f(x97Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i6 = i4 | i5;
        }
        int i9 = 1;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (i8 != 0) {
                x97Var3 = u97.a;
            } else {
                x97Var3 = x97Var;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageInterruptedView (AssistantChatMessageInterruptedView.kt:47)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            t19 b2 = u19.b(16.0f);
            String w = ty7.w(R.string.retry, yx4Var);
            x97 y = fr5.y(nv9.e(x97Var3, 1.0f), b2);
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = iz1.n(yx4Var);
            }
            mu4Var2 = mu4Var;
            fz2.h(qk7.D(v91.s(w2b.D(y, (vc7) S, null, false, w, null, mu4Var2, 20), 1.0f, ((al3) cl3Var.b.b).a, b2), cl3Var.d.g, w11.o), null, f0c.O(1006411678, new n4(i9, cl3Var, mu4Var2), yx4Var), yx4Var, 3072, 6);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var3;
        } else {
            mu4Var2 = mu4Var;
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new c50(mu4Var2, x97Var2, i2, i3, 0);
        }
    }

    public static final void e(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i3;
        int i4;
        boolean z;
        mu4 mu4Var2;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-1123222426);
        if (yx4Var2.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (yx4Var.f(x97Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchSelectionCloseButton (ChatSessionBatchSelection.kt:85)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            String w = ty7.w(R.string.cancel, yx4Var2);
            x97 n = nv9.n(x97Var, 36.0f);
            t19 t19Var = u19.a;
            mu4Var2 = mu4Var;
            x97 s = v91.s(qk7.D(ogc.r(m04.a(n, t19Var, gx2.b(0.08f, gx2.b, 14), 12.0f, 2.0f, 48), false, null, null, null, mu4Var, yx4Var2, (i6 << 24) & 234881024, 127), ((gw) cl3Var.h.b).c, t19Var), l11l111lI1l.l111l1111lI1l, ((ww1) cl3Var.b.c).c, t19Var);
            dw6 d2 = jp0.d(ddc.g, false);
            long K = svb.K(yx4Var2);
            int i7 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, s);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, d2);
            mu7.D(p23.e, yx4Var2, l);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i7));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            pe5.a(kh7.x(R.drawable.ic_close_outline_20, 0, yx4Var2), w, nv9.n(u97.a, 20.0f), cl3Var.a.d, yx4Var, 392, 0);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            mu4Var2 = mu4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new av(mu4Var2, x97Var, i2, 9);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(final boolean z, final boolean z2, final boolean z3, final mu4 mu4Var, final mu4 mu4Var2, final mu4 mu4Var3, final x97 x97Var, yx4 yx4Var, final int i2) {
        yx4 yx4Var2;
        boolean z4;
        long j2;
        xi xiVar;
        lm0 lm0Var;
        long j3;
        long j4;
        long j5;
        yx4Var.i0(-1544924957);
        int i3 = i2 | (yx4Var.g(z) ? 4 : 2) | (yx4Var.g(z2) ? 32 : 16) | (yx4Var.g(z3) ? l1l11lI1l.l111l11111lIl : 128) | (yx4Var.h(mu4Var) ? 2048 : 1024) | (yx4Var.h(mu4Var2) ? 16384 : 8192) | (yx4Var.h(mu4Var3) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT) | (yx4Var.f(x97Var) ? 1048576 : 524288);
        if (yx4Var.X(i3 & 1, (599187 & i3) != 599186)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchSelectionFooter (ChatSessionBatchSelection.kt:129)");
            }
            boolean z5 = z && (z2 || !z3);
            x97 e2 = nv9.e(x97Var, 1.0f);
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i4 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, e2);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar2 = p23.f;
            mu7.D(xiVar2, yx4Var, a2);
            xi xiVar3 = p23.e;
            mu7.D(xiVar3, yx4Var, l);
            Integer valueOf = Integer.valueOf(i4);
            xi xiVar4 = p23.g;
            mu7.D(xiVar4, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar5 = p23.d;
            mu7.D(xiVar5, yx4Var, B0);
            nd.m(null, 1.0f, ((al3) ogc.C(yx4Var).b.b).a, yx4Var, 48, 1);
            u97 u97Var = u97.a;
            x97 h2 = nv9.h(nv9.e(u97Var, 1.0f), 61.0f, l11l111lI1l.l111l1111lI1l, 2);
            km0 km0Var = ddc.m;
            k29 a3 = j29.a(rv6.a, km0Var, yx4Var, 48);
            long K2 = svb.K(yx4Var);
            int i5 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, h2);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar2, yx4Var, a3);
            mu7.D(xiVar3, yx4Var, l2);
            iz1.u(i5, yx4Var, xiVar4, yx4Var, x6Var);
            mu7.D(xiVar5, yx4Var, B02);
            if (1.0f <= 0.0d) {
                sm5.a("invalid weight; must be greater than zero");
            }
            x97 h3 = nv9.h(new yb6(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 61.0f, l11l111lI1l.l111l1111lI1l, 2);
            boolean g2 = yx4Var.g(z5) | ((i3 & 7168) == 2048) | ((57344 & i3) == 16384);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (g2 || S == u70Var) {
                z4 = false;
                S = new xd2(z5, mu4Var, mu4Var2, 0);
                yx4Var.q0(S);
            } else {
                z4 = false;
            }
            boolean z6 = z5;
            boolean z7 = z4;
            x97 E = w2b.E(h3, z, null, null, (mu4) S, 14);
            lm0 lm0Var2 = ddc.g;
            dw6 d2 = jp0.d(lm0Var2, z7);
            long K3 = svb.K(yx4Var);
            int i6 = (int) (K3 ^ (K3 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B03 = vy0.B0(yx4Var, E);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar2, yx4Var, d2);
            mu7.D(xiVar3, yx4Var, l3);
            iz1.u(i6, yx4Var, xiVar4, yx4Var, x6Var);
            mu7.D(xiVar5, yx4Var, B03);
            k29 a4 = j29.a(new xz(8.0f, true, new ac(28)), km0Var, yx4Var, 54);
            long K4 = svb.K(yx4Var);
            int i7 = (int) (K4 ^ (K4 >>> 32));
            t48 l4 = yx4Var.l();
            x97 B04 = vy0.B0(yx4Var, u97Var);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar2, yx4Var, a4);
            mu7.D(xiVar3, yx4Var, l4);
            iz1.u(i7, yx4Var, xiVar4, yx4Var, x6Var);
            mu7.D(xiVar5, yx4Var, B04);
            mz7 x = kh7.x(z2 ? R.drawable.ic_unpin_outline_20 : R.drawable.ic_pin_outline_20, z7 ? 1 : 0, yx4Var);
            if (z6) {
                yx4Var.g0(-273526842);
                j2 = ogc.C(yx4Var).a.f;
                yx4Var.q(z7);
            } else {
                yx4Var.g0(-273524442);
                j2 = ogc.C(yx4Var).a.b;
                yx4Var.q(z7);
            }
            pe5.a(x, null, nv9.n(u97Var, 20.0f), j2, yx4Var, 440, 0);
            String w = ty7.w(z2 ? R.string.session_unpin_action : R.string.session_pin_action, yx4Var);
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a5a a5aVar = b3b.a;
            a3b a3bVar = (a3b) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.j;
            ko4 ko4Var = ko4.d;
            long A = ug7.A(17);
            if (z6) {
                yx4Var.g0(-273501498);
                xiVar = xiVar2;
                lm0Var = lm0Var2;
                j3 = ogc.C(yx4Var).a.f;
                yx4Var.q(z7);
            } else {
                xiVar = xiVar2;
                lm0Var = lm0Var2;
                yx4Var.g0(-273498842);
                j3 = ogc.C(yx4Var).a.b;
                yx4Var.q(z7);
            }
            rka.b(w, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(rlaVar, j3, A, ko4Var, null, null, 0L, null, 0, 0, 0L, null, 0, 16777208), yx4Var, 0, 0, 131070);
            yx4Var.q(true);
            yx4Var.q(true);
            nd.s(nv9.g(u97Var, 24.0f), 1.0f, ((al3) ogc.C(yx4Var).b.b).a, yx4Var, 54, 0);
            if (1.0f <= 0.0d) {
                sm5.a("invalid weight; must be greater than zero");
            }
            x97 h4 = nv9.h(new yb6(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 61.0f, l11l111lI1l.l111l1111lI1l, 2);
            Object[] objArr = (i3 & 458752) == 131072 ? true : z7 ? 1 : 0;
            Object S2 = yx4Var.S();
            if (objArr != false || S2 == u70Var) {
                S2 = new p4(23, mu4Var3);
                yx4Var.q0(S2);
            }
            xi xiVar6 = xiVar;
            x97 E2 = w2b.E(h4, z, null, null, (mu4) S2, 14);
            dw6 d3 = jp0.d(lm0Var, z7);
            long K5 = svb.K(yx4Var);
            int i8 = (int) (K5 ^ (K5 >>> 32));
            t48 l5 = yx4Var.l();
            x97 B05 = vy0.B0(yx4Var, E2);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar6, yx4Var, d3);
            mu7.D(xiVar3, yx4Var, l5);
            iz1.u(i8, yx4Var, xiVar4, yx4Var, x6Var);
            mu7.D(xiVar5, yx4Var, B05);
            k29 a5 = j29.a(new xz(8.0f, true, new ac(28)), km0Var, yx4Var, 54);
            long K6 = svb.K(yx4Var);
            int i9 = (int) (K6 ^ (K6 >>> 32));
            t48 l6 = yx4Var.l();
            x97 B06 = vy0.B0(yx4Var, u97Var);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar6, yx4Var, a5);
            mu7.D(xiVar3, yx4Var, l6);
            iz1.u(i9, yx4Var, xiVar4, yx4Var, x6Var);
            mu7.D(xiVar5, yx4Var, B06);
            mz7 x2 = kh7.x(R.drawable.ic_trash_outline_20, z7 ? 1 : 0, yx4Var);
            if (z) {
                yx4Var.g0(987111599);
                j4 = ((b9) ogc.C(yx4Var).f.b).b;
                yx4Var.q(z7);
            } else {
                yx4Var.g0(987113999);
                j4 = ogc.C(yx4Var).a.b;
                yx4Var.q(z7);
            }
            pe5.a(x2, null, nv9.n(u97Var, 20.0f), j4, yx4Var, 440, 0);
            String w2 = ty7.w(R.string.delete_session_action, yx4Var);
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar2 = (a3b) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar2 = a3bVar2.j;
            long A2 = ug7.A(17);
            if (z) {
                yx4Var.g0(987132655);
                j5 = ((b9) ogc.C(yx4Var).f.b).b;
                yx4Var.q(z7);
            } else {
                yx4Var.g0(987135311);
                j5 = ogc.C(yx4Var).a.b;
                yx4Var.q(z7);
            }
            rka.b(w2, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(rlaVar2, j5, A2, ko4Var, null, null, 0L, null, 0, 0, 0L, null, 0, 16777208), yx4Var, 0, 0, 131070);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            yx4Var2.q(true);
            yx4Var2.q(true);
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new cv4(z, z2, z3, mu4Var, mu4Var2, mu4Var3, x97Var, i2) { // from class: yd2
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ mu4 d;
                public final /* synthetic */ mu4 e;
                public final /* synthetic */ mu4 f;
                public final /* synthetic */ x97 g;

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(1);
                    xta.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (yx4) obj, q);
                    return s4b.a;
                }
            };
        }
    }

    public static final void g(int i2, int i3, yx4 yx4Var, x97 x97Var) {
        int i4;
        boolean z;
        x97 x97Var2;
        String x;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(946509888);
        if (yx4Var2.d(i2)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i5 = i4 | i3 | 48;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchSelectionHeader (ChatSessionBatchSelection.kt:62)");
            }
            u97 u97Var = u97.a;
            x97 s0 = f1b.s0(nv9.g(nv9.e(u97Var, 1.0f), 48.0f), 22.0f, l11l111lI1l.l111l1111lI1l, 24.0f, l11l111lI1l.l111l1111lI1l, 10);
            k29 a2 = j29.a(rv6.a, ddc.m, yx4Var2, 48);
            long K = svb.K(yx4Var2);
            int i6 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, s0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, a2);
            mu7.D(p23.e, yx4Var2, l);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i6));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            if (i2 == 0) {
                x = bv6.y(yx4Var2, 2083500390, R.string.select_chat_title, yx4Var2, false);
            } else {
                yx4Var2.g0(2083502336);
                x = ty7.x(R.string.session_batch_selected_count, new Object[]{Integer.valueOf(i2)}, yx4Var2);
                yx4Var2.q(false);
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.j;
            ko4 ko4Var = ko4.d;
            long A = ug7.A(17);
            long A2 = ug7.A(26);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            rka.b(x, new yb6(1.0f, true), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(rlaVar, cl3Var.a.f, A, ko4Var, null, null, 0L, null, 0, 0, A2, null, 0, 16646136), yx4Var, 0, 0, 131068);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new yd(i2, i3, x97Var2);
        }
    }

    public static final void h(int i2, mu4 mu4Var, ou4 ou4Var, yx4 yx4Var, int i3) {
        int i4;
        int i5;
        boolean z;
        int i6;
        int i7;
        int i8;
        boolean z2;
        boolean z3;
        yx4Var.i0(-1565830909);
        int i9 = i3 | 2;
        if (yx4Var.h(mu4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i10 = i9 | i4;
        if (yx4Var.h(ou4Var)) {
            i5 = 256;
        } else {
            i5 = 128;
        }
        int i11 = i10 | i5;
        int i12 = 1;
        if ((i11 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i11 & 1, z)) {
            yx4Var.c0();
            if ((i3 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i7 = i11 & (-15);
                i8 = i2;
            } else {
                i7 = i11 & (-15);
                i8 = ((qh3) yx4Var.j(v33.a)).a;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.DarkThemeDialog (DarkThemeDialog.kt:47)");
            }
            boolean d2 = yx4Var.d(i8);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (d2 || S == obj) {
                S = vo7.B(new qh3(i8));
                yx4Var.q0(S);
            }
            wd7 wd7Var = (wd7) S;
            l03 l03Var = kz0.n;
            l03 O = f0c.O(-895118219, new fb0(5, wd7Var), yx4Var);
            iy7 K = f1b.K(l11l111lI1l.l111l1111lI1l, 12.0f, l11l111lI1l.l111l1111lI1l, 4.0f, 5);
            if ((i7 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean f2 = z2 | yx4Var.f(wd7Var);
            if ((i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z4 = f2 | z3;
            Object S2 = yx4Var.S();
            if (z4 || S2 == obj) {
                S2 = new t20(ou4Var, mu4Var, wd7Var, i12);
                yx4Var.q0(S2);
            }
            qk7.e(mu4Var, l03Var, O, K, 0L, null, null, (ou4) S2, yx4Var, ((i7 >> 3) & 14) | 3504, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
            if (z23.d()) {
                z23.e();
            }
            i6 = i8;
        } else {
            yx4Var.a0();
            i6 = i2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new qn(i6, mu4Var, ou4Var, i3, 15);
        }
    }

    public static final void i(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i3;
        int i4;
        boolean z;
        mu4 mu4Var2;
        x97 x97Var2;
        yx4Var.i0(846101867);
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (yx4Var.f(x97Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.FullWidthRetryButton (AssistantChatMessageInterruptedView.kt:147)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            mu4Var2 = mu4Var;
            x97Var2 = x97Var;
            w11.i(kq5.c.a(new ax3(36.0f)), f0c.O(-464469461, new b50(cl3Var.d.h, cl3Var.a.f, x97Var2, mu4Var2, 2), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            mu4Var2 = mu4Var;
            x97Var2 = x97Var;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new av(mu4Var2, x97Var2, i2, 3);
        }
    }

    public static final void j(x97 x97Var, hk8 hk8Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        int i7;
        l03 l03Var2 = v91.d;
        yx4Var.i0(-714464401);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(hk8Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(l03Var2)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu (BasicTextContextMenuProvider.kt:80)");
            }
            Object S = yx4Var.S();
            if (S == v23.a) {
                Object q08Var = new q08(null, d2c.r);
                yx4Var.q0(q08Var);
                S = q08Var;
            }
            ek0 r = r((i3 >> 6) & 14, l03Var2, yx4Var);
            w11.i(hk8Var.a(r), f0c.O(274270255, new fq(x97Var, (wd7) S, l03Var, r, 6), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dh(x97Var, i2, hk8Var, l03Var, 6);
        }
    }

    public static final void k(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i3;
        int i4;
        boolean z;
        mu4 mu4Var2;
        x97 x97Var2;
        yx4Var.i0(-731832400);
        int i5 = 4;
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if (yx4Var.f(x97Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if ((i7 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.RetryButton (AssistantChatMessageInterruptedView.kt:115)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            mu4Var2 = mu4Var;
            x97Var2 = x97Var;
            w11.i(kq5.c.a(new ax3(36.0f)), f0c.O(1337623280, new b50(cl3Var.d.h, cl3Var.a.f, x97Var2, mu4Var2, 3), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            mu4Var2 = mu4Var;
            x97Var2 = x97Var;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new av(mu4Var2, x97Var2, i2, i5);
        }
    }

    public static final void l(x97 x97Var, String str, boolean z, long j2, mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        x97 x97Var2;
        long j3;
        int i6;
        long j4;
        x97 x97Var3;
        int i7;
        long j5;
        long j6;
        long j7;
        yx4Var.i0(-401096738);
        int i8 = i2 | 6;
        int i9 = 16;
        if (yx4Var.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i10 = i8 | i3;
        if (yx4Var.g(z)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i11 = i10 | i4 | 1024;
        if (yx4Var.h(mu4Var)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i12 = i11 | i5;
        if ((i12 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i12 & 1, z2)) {
            yx4Var.c0();
            int i13 = i2 & 1;
            u97 u97Var = u97.a;
            if (i13 != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i6 = i12 & (-7169);
                x97Var3 = x97Var;
                j4 = j2;
            } else {
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                i6 = i12 & (-7169);
                j4 = cl3Var.a.f;
                x97Var3 = u97Var;
            }
            int i14 = i6;
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.SingleChoiceItem (DarkThemeDialog.kt:95)");
            }
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = iz1.n(yx4Var);
            }
            vc7 vc7Var = (vc7) S;
            if (z) {
                i7 = R.string.selected;
            } else {
                i7 = R.string.not_selected;
            }
            String w = ty7.w(i7, yx4Var);
            x97 J = rv6.J(nv9.e(nv9.h(x97Var3, 48.0f, l11l111lI1l.l111l1111lI1l, 2), 1.0f), z, vc7Var, null, true, null, mu4Var);
            boolean f2 = yx4Var.f(w);
            Object S2 = yx4Var.S();
            if (f2 || S2 == obj) {
                S2 = new jw(w, i9);
                yx4Var.q0(S2);
            }
            x97 b2 = xe9.b(J, false, (ou4) S2);
            k29 a2 = j29.a(rv6.a, ddc.m, yx4Var, 48);
            long K = svb.K(yx4Var);
            int i15 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, b2);
            q23.c0.getClass();
            mu4 mu4Var2 = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var2);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i15));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            w75 w75Var = kq5.a;
            n47 n47Var = n47.a;
            long j8 = gx2.h;
            if (z23.d()) {
                z23.f("androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:155)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
            }
            qx2 qx2Var = (qx2) yx4Var.j(rx2.a);
            if (z23.d()) {
                z23.e();
            }
            in8 in8Var = qx2Var.a0;
            if (in8Var == null) {
                in8Var = new in8(rx2.b(qx2Var, 26), rx2.b(qx2Var, 19), gx2.b(0.38f, rx2.b(qx2Var, 18), 14), gx2.b(0.38f, rx2.b(qx2Var, 18), 14));
                qx2Var.a0 = in8Var;
            }
            if (j4 != 16) {
                j5 = j4;
            } else {
                j5 = in8Var.a;
            }
            if (j8 != 16) {
                j6 = j8;
            } else {
                j6 = in8Var.b;
            }
            if (j8 != 16) {
                j7 = j8;
            } else {
                j7 = in8Var.c;
            }
            if (j8 == 16) {
                j8 = in8Var.d;
            }
            in8 in8Var2 = new in8(j5, j6, j7, j8);
            if (z23.d()) {
                z23.e();
            }
            zw7.c(z, n47Var, false, in8Var2, vc7Var, yx4Var, ((i14 >> 6) & 14) | 197040);
            lk9.c(yx4Var, nv9.s(u97Var, 4.0f));
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            int i16 = ((i14 >> 3) & 14) | 48;
            x97 x97Var4 = x97Var3;
            rka.b(str, f1b.q0(u97Var, l11l111lI1l.l111l1111lI1l, 16.0f, 1), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(a3bVar.m, 0L, ug7.A(15), null, null, null, 0L, null, 0, 0, 0L, null, 0, 16777213), yx4Var, i16, 0, 131068);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
            j3 = j4;
            x97Var2 = x97Var4;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            j3 = j2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new bh(x97Var2, str, z, j3, mu4Var, i2);
        }
    }

    public static final void m(qm4 qm4Var, nl5 nl5Var, lv7 lv7Var, ml5 ml5Var, ty8 ty8Var, long j2) {
        float intBitsToFloat;
        long floatToRawIntBits;
        hd7 hd7Var = (hd7) ty8Var.c;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (nl5Var.c >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (nl5Var.c & 4294967295L));
        if (t(nl5Var)) {
            ty8Var.b = 0;
            hd7Var.d();
        }
        if (!n(nl5Var) && !t(nl5Var)) {
            if (hd7Var.b == 3) {
                int i2 = ty8Var.b;
                ty8Var.b = i2 + 1;
                hd7Var.n(i2, nl5Var);
            } else {
                hd7Var.a(nl5Var);
            }
            if (ty8Var.b == 3) {
                ty8Var.b = 0;
            }
            Object[] objArr = hd7Var.a;
            int i3 = hd7Var.b;
            float f2 = 0.0f;
            for (int i4 = 0; i4 < i3; i4++) {
                f2 += Float.intBitsToFloat((int) (((nl5) objArr[i4]).c >> 32));
            }
            int i5 = hd7Var.b;
            intBitsToFloat2 = f2 / i5;
            Object[] objArr2 = hd7Var.a;
            float f3 = 0.0f;
            for (int i6 = 0; i6 < i5; i6++) {
                f3 += Float.intBitsToFloat((int) (((nl5) objArr2[i6]).c & 4294967295L));
            }
            intBitsToFloat3 = f3 / hd7Var.b;
        }
        long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat2) << 32) | (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L);
        if (lv7Var != null) {
            int i7 = ml5Var.a;
            if (i7 == 1) {
                intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits2 >> 32));
            } else if (i7 == 2) {
                intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits2 & 4294967295L));
            }
            if (lv7Var == lv7.b) {
                floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) & 4294967295L);
            } else {
                floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32);
            }
            floatToRawIntBits2 = floatToRawIntBits;
        }
        ((vec) qm4Var.b).j(nl5Var.b, rp7.h(floatToRawIntBits2, j2));
    }

    public static final boolean n(nl5 nl5Var) {
        if (nl5Var.h && !nl5Var.d) {
            return true;
        }
        return false;
    }

    public static final void o(int i2, int i3) {
        if (i2 >= 0 && i2 < i3) {
            return;
        }
        throw new IndexOutOfBoundsException("index (" + i2 + ") is out of bound of [0, " + i3 + ')');
    }

    public static final void p(h3 h3Var, af9 af9Var) {
        te9 te9Var = af9Var.d;
        pd7 pd7Var = te9Var.a;
        Object g2 = te9Var.a.g(ff9.z);
        if (g2 == null) {
            g2 = null;
        }
        c19 c19Var = (c19) g2;
        if (f1b.Q(af9Var)) {
            if (c19Var == null || c19Var.a != 8) {
                Object g3 = pd7Var.g(se9.y);
                if (g3 == null) {
                    g3 = null;
                }
                t2 t2Var = (t2) g3;
                if (t2Var != null) {
                    h3Var.a(new d3(null, android.R.id.accessibilityActionPageUp, t2Var.a, null));
                }
                Object g4 = pd7Var.g(se9.A);
                if (g4 == null) {
                    g4 = null;
                }
                t2 t2Var2 = (t2) g4;
                if (t2Var2 != null) {
                    h3Var.a(new d3(null, android.R.id.accessibilityActionPageDown, t2Var2.a, null));
                }
                Object g5 = pd7Var.g(se9.z);
                if (g5 == null) {
                    g5 = null;
                }
                t2 t2Var3 = (t2) g5;
                if (t2Var3 != null) {
                    h3Var.a(new d3(null, android.R.id.accessibilityActionPageLeft, t2Var3.a, null));
                }
                Object g6 = pd7Var.g(se9.B);
                if (g6 == null) {
                    g6 = null;
                }
                t2 t2Var4 = (t2) g6;
                if (t2Var4 != null) {
                    h3Var.a(new d3(null, android.R.id.accessibilityActionPageRight, t2Var4.a, null));
                }
            }
        }
    }

    public static final boolean q(p2a p2aVar, int i2, q1 q1Var, boolean z) {
        boolean z2;
        synchronized (i) {
            try {
                int i3 = p2aVar.d;
                if (i3 == i2) {
                    p2aVar.c = q1Var;
                    z2 = true;
                    if (z) {
                        p2aVar.e++;
                    }
                    p2aVar.d = i3 + 1;
                } else {
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    public static final ek0 r(int i2, l03 l03Var, yx4 yx4Var) {
        boolean z;
        if (z23.d()) {
            z23.f("androidx.compose.foundation.text.contextmenu.provider.basicTextContextMenuProvider (BasicTextContextMenuProvider.kt:106)");
        }
        if ((((i2 & 14) ^ 6) > 4 && yx4Var.f(l03Var)) || (i2 & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        Object S = yx4Var.S();
        Object obj = v23.a;
        if (z || S == obj) {
            S = new ek0(l03Var);
            yx4Var.q0(S);
        }
        ek0 ek0Var = (ek0) S;
        boolean f2 = yx4Var.f(ek0Var);
        Object S2 = yx4Var.S();
        if (f2 || S2 == obj) {
            S2 = new m0(14, ek0Var);
            yx4Var.q0(S2);
        }
        w11.k(ek0Var, (ou4) S2, yx4Var);
        if (z23.d()) {
            z23.e();
        }
        return ek0Var;
    }

    public static final void s(er8 er8Var, Throwable th) {
        CancellationException cancellationException;
        if (th instanceof CancellationException) {
            cancellationException = (CancellationException) th;
        } else {
            cancellationException = null;
        }
        if (cancellationException == null) {
            cancellationException = zw2.e("Channel was consumed, consumer had failed", th);
        }
        er8Var.b(cancellationException);
    }

    public static final boolean t(nl5 nl5Var) {
        if (!nl5Var.h && nl5Var.d) {
            return true;
        }
        return false;
    }

    public static final i9c u(i9c i9cVar, gk3 gk3Var, hu5 hu5Var, int i2, ac6 ac6Var) {
        n1b n1bVar;
        xt5 xt5Var = (xt5) i9cVar.b;
        if (hu5Var != null) {
            n1bVar = new cd6(i9cVar, gk3Var, hu5Var, i2);
        } else {
            n1bVar = (n1b) i9cVar.c;
        }
        return new i9c(xt5Var, n1bVar, ac6Var);
    }

    public static i9c v(i9c i9cVar, os2 os2Var, gt8 gt8Var, int i2) {
        if ((i2 & 2) != 0) {
            gt8Var = null;
        }
        return u(i9cVar, os2Var, gt8Var, 0, ws7.b0(3, new m2(i9cVar, false, os2Var, 5)));
    }

    public static final Object w(e93 e93Var, eh4 eh4Var, mu4 mu4Var, dv4 dv4Var, dh4[] dh4VarArr) {
        kl klVar = new kl((e93) null, eh4Var, mu4Var, dv4Var, dh4VarArr);
        fh4 fh4Var = new fh4(e93Var.r(), e93Var, 0);
        Object D = hs7.D(fh4Var, true, fh4Var, klVar);
        if (D == ha3.a) {
            return D;
        }
        return s4b.a;
    }

    public static final i9c x(i9c i9cVar, to toVar) {
        if (toVar.isEmpty()) {
            return i9cVar;
        }
        return new i9c((xt5) i9cVar.b, (n1b) i9cVar.c, ws7.b0(3, new m2(i9cVar, false, toVar, 6)));
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [fd1, java.lang.Object] */
    public static fd1 y(fd1... fd1VarArr) {
        List asList = Arrays.asList(fd1VarArr);
        if (asList.isEmpty()) {
            return new Object();
        }
        if (asList.size() == 1) {
            return (fd1) asList.get(0);
        }
        return new gd1(asList);
    }

    public static final d2a z(da7 da7Var, da7 da7Var2) {
        da7Var.B0().size();
        da7Var2.B0().size();
        List B0 = da7Var.B0();
        ArrayList arrayList = new ArrayList(zw2.x(B0, 10));
        Iterator it = B0.iterator();
        while (it.hasNext()) {
            arrayList.add(((k1b) it.next()).x());
        }
        List B02 = da7Var2.B0();
        ArrayList arrayList2 = new ArrayList(zw2.x(B02, 10));
        Iterator it2 = B02.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new q1b(((k1b) it2.next()).k0()));
        }
        return new d2a(1, os6.N0(yw2.B1(arrayList, arrayList2)));
    }
}
