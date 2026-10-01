package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1I1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.CRC32;
import java.util.zip.CheckedOutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class el7 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.nio.channels.WritableByteChannel, java.lang.Object, pq0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A(o86 o86Var, f93 f93Var) {
        qbb qbbVar;
        int i;
        o86 o86Var2;
        Throwable th;
        pq0 pq0Var;
        if (f93Var instanceof qbb) {
            qbb qbbVar2 = (qbb) f93Var;
            int i2 = qbbVar2.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qbbVar2.g = i2 - Integer.MIN_VALUE;
                qbbVar = qbbVar2;
                Object obj = qbbVar.f;
                i = qbbVar.g;
                if (i == 0) {
                    if (i == 1) {
                        pq0Var = qbbVar.e;
                        o86Var2 = qbbVar.d;
                        try {
                            mv7.q(obj);
                        } catch (Throwable th2) {
                            th = th2;
                            try {
                                throw th;
                            } catch (Throwable th3) {
                                pr6.p(o86Var2, th);
                                throw th3;
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    try {
                        ?? obj2 = new Object();
                        qbbVar.d = o86Var;
                        qbbVar.e = obj2;
                        qbbVar.g = 1;
                        zt0 zt0Var = o86Var.a;
                        Object obj3 = s4b.a;
                        Object A = mu9.A(zt0Var, obj2, Long.MAX_VALUE, qbbVar);
                        Object obj4 = ha3.a;
                        Object obj5 = A;
                        if (A != obj4) {
                            obj5 = obj3;
                        }
                        if (obj5 == obj4) {
                            obj3 = obj5;
                        }
                        if (obj3 == obj4) {
                            return obj4;
                        }
                        o86Var2 = o86Var;
                        pq0Var = obj2;
                    } catch (Throwable th4) {
                        o86Var2 = o86Var;
                        th = th4;
                        throw th;
                    }
                }
                pr6.p(o86Var2, null);
                return pq0Var;
            }
        }
        qbbVar = new f93(f93Var);
        Object obj6 = qbbVar.f;
        i = qbbVar.g;
        if (i == 0) {
        }
        pr6.p(o86Var2, null);
        return pq0Var;
    }

    public static int B(Parcel parcel, int i) {
        N(parcel, i, 4);
        return parcel.readInt();
    }

    public static long C(Parcel parcel, int i) {
        N(parcel, i, 8);
        return parcel.readLong();
    }

    public static int D(Parcel parcel, int i) {
        if ((i & (-65536)) != -65536) {
            return (char) (i >> 16);
        }
        return parcel.readInt();
    }

    public static final l56 E(u70 u70Var, y0b y0bVar) {
        l56 G;
        m56 m56Var = y0bVar.b;
        v26 v26Var = y0bVar.a;
        if (m56Var != null) {
            if (m56Var.b().isEmpty()) {
                G = null;
            } else {
                G = vo7.G(u70Var, m56Var, false);
            }
            if (G != null) {
                return G;
            }
        }
        u70Var.getClass();
        l56 x = ol7.x(v26Var);
        m56 m56Var2 = y0bVar.b;
        if (m56Var2 != null && m56Var2.a()) {
            return pr6.x(x);
        }
        return x;
    }

    public static void F(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + D(parcel, i));
    }

    public static final c18 G(Integer num, Integer num2, Integer num3, e30 e30Var, String str, boolean z) {
        int i;
        int i2;
        int i3;
        z54 z54Var;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 1;
        }
        int i4 = i + (z ? 1 : 0);
        if (num2 != null) {
            i2 = num2.intValue();
            if (z) {
                i2++;
            }
        } else {
            i2 = Integer.MAX_VALUE;
        }
        if (num3 != null) {
            i3 = num3.intValue();
        } else {
            i3 = 0;
        }
        int min = Math.min(i2, i3);
        if (i4 >= min) {
            return H(z, e30Var, str, i4, i2);
        }
        c18 H = H(z, e30Var, str, i4, i4);
        while (true) {
            z54Var = z54.a;
            if (i4 >= min) {
                break;
            }
            i4++;
            H = new c18(z54Var, Arrays.asList(H(z, e30Var, str, i4, i4), uj7.e(Arrays.asList(new c18(Collections.singletonList(new r88(" ")), z54Var), H))));
        }
        if (i3 > i2) {
            return uj7.e(Arrays.asList(new c18(Collections.singletonList(new r88(v7a.O(i3 - i2, " "))), z54Var), H));
        }
        if (i3 == i2) {
            return H;
        }
        return new c18(z54Var, Arrays.asList(H(z, e30Var, str, i3 + 1, i2), H));
    }

    public static final c18 H(boolean z, e30 e30Var, String str, int i, int i2) {
        if (i2 >= (z ? 1 : 0) + 1) {
            bj6 D = zw2.D();
            if (z) {
                D.add(new r88("-"));
            }
            D.add(new pn7(Collections.singletonList(new l5b(Integer.valueOf(i - (z ? 1 : 0)), Integer.valueOf(i2 - (z ? 1 : 0)), e30Var, str, z))));
            return new c18(zw2.t(D), z54.a);
        }
        t00.k("Check failed.");
        return null;
    }

    public static final long I(long j, long j2, String str, long j3) {
        String str2;
        int i = oca.a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 == null) {
            return j;
        }
        Long S = v7a.S(10, str2);
        if (S != null) {
            long longValue = S.longValue();
            if (j2 <= longValue && longValue <= j3) {
                return longValue;
            }
            throw new IllegalStateException(("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + longValue + '\'').toString());
        }
        throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
    }

    public static int J(int i, int i2, String str) {
        int i3;
        if ((i2 & 8) != 0) {
            i3 = Integer.MAX_VALUE;
        } else {
            i3 = 2097150;
        }
        return (int) I(i, 1L, str, i3);
    }

    public static int K(Parcel parcel) {
        int readInt = parcel.readInt();
        int D = D(parcel, readInt);
        char c = (char) readInt;
        int dataPosition = parcel.dataPosition();
        if (c == 20293) {
            int i = D + dataPosition;
            if (i >= dataPosition && i <= parcel.dataSize()) {
                return i;
            }
            throw new nz2(yq9.v(dataPosition, i, "Size read is invalid start=", " end="), parcel);
        }
        throw new nz2("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))), parcel);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final u5b L(u5b u5bVar, p76 p76Var) {
        if (u5bVar instanceof d2b) {
            return L(((d2b) u5bVar).s(), p76Var);
        }
        if (p76Var != null && !p76Var.equals(u5bVar)) {
            if (u5bVar instanceof nu9) {
                return new su9((nu9) u5bVar, p76Var);
            }
            if (u5bVar instanceof yf4) {
                return new bg4((yf4) u5bVar, p76Var);
            }
            l33.e();
            return null;
        }
        return u5bVar;
    }

    public static void M(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        throw new nz2(iz1.r(tq0.j(i2, "Expected size ", i, " got ", " (0x"), Integer.toHexString(i), ")"), parcel);
    }

    public static void N(Parcel parcel, int i, int i2) {
        int D = D(parcel, i);
        if (D == i2) {
            return;
        }
        throw new nz2(iz1.r(tq0.j(i2, "Expected size ", D, " got ", " (0x"), Integer.toHexString(D), ")"), parcel);
    }

    public static final void a(x97 x97Var, final mu4 mu4Var, long j, long j2, final boolean z, final l03 l03Var, yx4 yx4Var, final int i, final int i2) {
        final x97 x97Var2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        final long j3;
        final long j4;
        x97 x97Var3;
        x97 x97Var4;
        long j5;
        long j6;
        long j7;
        yx4Var.i0(-458270311);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i4 = i | 6;
            x97Var2 = x97Var;
        } else {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i4 = i | i3;
        }
        if (yx4Var.h(mu4Var)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i8 = i4 | i5 | 1152;
        if (yx4Var.g(z)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i9 = i8 | i6;
        if ((74899 & i9) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i9 & 1, z2)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                j5 = j;
                j6 = j2;
                x97Var4 = x97Var2;
            } else {
                if (i7 != 0) {
                    x97Var3 = u97.a;
                } else {
                    x97Var3 = x97Var2;
                }
                long a = px.a(yx4Var);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                x97Var4 = x97Var3;
                j5 = a;
                j6 = ((ww1) cl3Var.b.c).a;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.modal.AppModalContainerTitleBar (TitleBar.kt:79)");
            }
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            if (z) {
                j7 = j6;
            } else {
                j7 = j5;
            }
            rka.a(px.b(yx4Var), f0c.O(-1780435192, new e32(x97Var4, pq3Var, j5, av9.a(j7, null, null, yx4Var, 0, 14), mu4Var, l03Var), yx4Var), yx4Var, 48);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var4;
            j3 = j5;
            j4 = j6;
        } else {
            yx4Var.a0();
            j3 = j;
            j4 = j2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4(mu4Var, j3, j4, z, l03Var, i, i2) { // from class: joa
                public final /* synthetic */ mu4 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ l03 f;
                public final /* synthetic */ int g;

                {
                    this.g = i2;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(196609);
                    el7.a(x97.this, this.b, this.c, this.d, this.e, this.f, (yx4) obj, q, this.g);
                    return s4b.a;
                }
            };
        }
    }

    public static final void b(x97 x97Var, mu4 mu4Var, long j, l03 l03Var, yx4 yx4Var, int i) {
        boolean z;
        long j2;
        int i2;
        int i3;
        yx4Var.i0(1888289574);
        int i4 = i | 6;
        if ((i & 48) == 0) {
            if (yx4Var.h(mu4Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i4 |= i3;
        }
        int i5 = i4 | 384;
        if ((i & 3072) == 0) {
            if (yx4Var.h(l03Var)) {
                i2 = 2048;
            } else {
                i2 = 1024;
            }
            i5 |= i2;
        }
        if ((i5 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            long j3 = gx2.g;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.modal.AppModalContainerTitleBar (TitleBar.kt:35)");
            }
            rka.a(px.b(yx4Var), f0c.O(-1240203563, new xd(j3, mu4Var, l03Var, 4), yx4Var), yx4Var, 48);
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97.a;
            j2 = j3;
        } else {
            yx4Var.a0();
            j2 = j;
        }
        x97 x97Var2 = x97Var;
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ji3(x97Var2, mu4Var, j2, l03Var, i, 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v30 */
    public static final void c(boolean z, vib vibVar, ou4 ou4Var, mu4 mu4Var, boolean z2, ou4 ou4Var2, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z3;
        boolean z4;
        yx4 yx4Var2;
        boolean z5;
        boolean z6;
        int i7;
        sib sibVar;
        List list;
        String str;
        boolean z7;
        int i8;
        mu4 mu4Var2;
        List list2;
        ?? r1;
        nx nxVar;
        String str2;
        boolean z8;
        oib oibVar;
        mu4 mu4Var3;
        int i9;
        boolean z9;
        boolean z10;
        nx nxVar2;
        boolean z11;
        boolean z12;
        yx4 yx4Var3;
        boolean z13;
        Object q01Var;
        ox oxVar;
        boolean z14;
        yx4 yx4Var4 = yx4Var;
        yx4Var4.i0(1846101804);
        if (yx4Var4.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i10 = i | i2;
        if (yx4Var4.f(vibVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i11 = i10 | i3;
        if (yx4Var4.h(ou4Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i12 = i11 | i4;
        if (yx4Var4.h(mu4Var)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i13 = i12 | i5 | WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (yx4Var4.h(ou4Var2)) {
            i6 = 1048576;
        } else {
            i6 = 524288;
        }
        int i14 = i13 | i6;
        if ((599187 & i14) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var4.X(i14 & 1, z3)) {
            yx4Var4.c0();
            if ((i & 1) != 0 && !yx4Var4.E()) {
                yx4Var4.a0();
                i7 = i14 & (-458753);
                z6 = z2;
            } else {
                if (zw2.F(yx4Var4) == 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = !z5;
                i7 = i14 & (-458753);
            }
            yx4Var4.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectBottomSheet (VoiceSelectBottomSheet.kt:55)");
            }
            e93 e93Var = null;
            if (vibVar instanceof sib) {
                sibVar = (sib) vibVar;
            } else {
                sibVar = null;
            }
            if (sibVar != null) {
                list = sibVar.a;
            } else {
                list = null;
            }
            if (list == null) {
                list = z54.a;
            }
            if (sibVar != null) {
                str = sibVar.b;
            } else {
                str = null;
            }
            if (sibVar != null && sibVar.c != null) {
                z7 = true;
            } else {
                z7 = false;
            }
            wd7 E = vo7.E(Boolean.valueOf(z7), yx4Var4);
            Object S = yx4Var4.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = new zy3(24, E);
                yx4Var4.q0(S);
            }
            int i15 = 6;
            nx E0 = vy0.E0((ou4) S, yx4Var4, 3078, 6);
            Object S2 = yx4Var4.S();
            if (S2 == u70Var) {
                S2 = w11.I(v54.a, yx4Var4);
                yx4Var4.q0(S2);
            }
            ga3 ga3Var = (ga3) S2;
            boolean h = yx4Var4.h(list);
            Object S3 = yx4Var4.S();
            if (h || S3 == u70Var) {
                S3 = new or(i15, list);
                yx4Var4.q0(S3);
            }
            mu4 mu4Var4 = (mu4) S3;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.voice.rememberVoiceSelectBlobState (VoiceSelectContent.kt:102)");
            }
            zm3 b = iz7.b(0, mu4Var4, yx4Var4, 6);
            ij4 O = fz2.O(1, yx4Var4);
            boolean f = yx4Var4.f(b) | yx4Var4.f(O);
            int i16 = i7;
            Object S4 = yx4Var4.S();
            if (f || S4 == u70Var) {
                S4 = new oib(b, O);
                yx4Var4.q0(S4);
            }
            oib oibVar2 = (oib) S4;
            if (z23.d()) {
                z23.e();
            }
            boolean f2 = yx4Var4.f(str) | yx4Var4.f(list);
            Object S5 = yx4Var4.S();
            if (f2 || S5 == u70Var) {
                Iterator it = list.iterator();
                int i17 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (gr5.b(((xza) it.next()).a, str)) {
                            break;
                        } else {
                            i17++;
                        }
                    } else {
                        i17 = -1;
                        break;
                    }
                }
                Integer valueOf = Integer.valueOf(i17);
                if (i17 < 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    i8 = valueOf.intValue();
                } else {
                    i8 = 0;
                }
                S5 = Integer.valueOf(i8);
                yx4Var4.q0(S5);
            }
            int intValue = ((Number) S5).intValue();
            if (z7) {
                yx4Var4.g0(164158324);
                Object S6 = yx4Var4.S();
                if (S6 == u70Var) {
                    S6 = new j02(28);
                    yx4Var4.q0(S6);
                }
                mu4Var2 = (mu4) S6;
                yx4Var4.q(false);
            } else if (z6) {
                yx4Var4.g0(282391989);
                yx4Var4.q(false);
                mu4Var2 = mu4Var;
            } else {
                yx4Var4.g0(164248720);
                boolean h2 = yx4Var4.h(ga3Var) | yx4Var4.h(E0);
                Object S7 = yx4Var4.S();
                if (h2 || S7 == u70Var) {
                    S7 = new zka(12, ga3Var, E0);
                    yx4Var4.q0(S7);
                }
                mu4Var2 = (mu4) S7;
                yx4Var4.q(false);
            }
            boolean f3 = yx4Var4.f(E0);
            Object S8 = yx4Var4.S();
            if (f3 || S8 == u70Var) {
                S8 = vo7.B(E0.a());
                yx4Var4.q0(S8);
            }
            wd7 wd7Var = (wd7) S8;
            if (!z6) {
                yx4Var4.g0(164455552);
                ox a = E0.a();
                boolean h3 = yx4Var4.h(E0) | yx4Var4.f(wd7Var);
                if ((i16 & 57344) == 16384) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z15 = h3 | z13;
                Object S9 = yx4Var4.S();
                if (!z15 && S9 != u70Var) {
                    oxVar = a;
                    list2 = list;
                    nxVar = E0;
                    z14 = false;
                    q01Var = S9;
                    str2 = str;
                } else {
                    list2 = list;
                    str2 = str;
                    nxVar = E0;
                    oxVar = a;
                    z14 = false;
                    q01Var = new q01(nxVar, mu4Var, wd7Var, e93Var, 5);
                    yx4Var4.q0(q01Var);
                }
                w11.q((cv4) q01Var, yx4Var4, oxVar);
                yx4Var4.q(z14);
                r1 = z14;
            } else {
                list2 = list;
                r1 = 0;
                nxVar = E0;
                str2 = str;
                yx4Var4.g0(164814966);
                yx4Var4.q(false);
            }
            Boolean valueOf2 = Boolean.valueOf(z);
            Boolean valueOf3 = Boolean.valueOf(z6);
            Object[] objArr = new Object[4];
            objArr[r1] = valueOf2;
            objArr[1] = str2;
            objArr[2] = list2;
            objArr[3] = valueOf3;
            if ((i16 & 14) == 4) {
                z8 = true;
            } else {
                z8 = r1;
            }
            boolean f4 = yx4Var4.f(oibVar2) | z8 | yx4Var4.h(list2) | yx4Var4.d(intValue) | yx4Var4.g(z6) | yx4Var4.h(nxVar);
            Object S10 = yx4Var4.S();
            if (f4 || S10 == u70Var) {
                oibVar = oibVar2;
                mu4Var3 = mu4Var2;
                i9 = intValue;
                nx nxVar3 = nxVar;
                z9 = r1;
                pib pibVar = new pib(z, oibVar, list2, i9, z6, nxVar3, null);
                z10 = z6;
                nxVar2 = nxVar3;
                yx4Var4.q0(pibVar);
                S10 = pibVar;
            } else {
                oibVar = oibVar2;
                mu4Var3 = mu4Var2;
                z10 = z6;
                i9 = intValue;
                nxVar2 = nxVar;
                z9 = r1;
            }
            w11.t(objArr, (cv4) S10, yx4Var4);
            if (z10) {
                z11 = z;
            } else if (nxVar2.a() == ox.b) {
                z11 = true;
            } else {
                z11 = z9;
            }
            if (z10) {
                yx4Var4.g0(165572668);
                if (z) {
                    yx4Var4.g0(165594585);
                    kz0.H(mu4Var3, f0c.O(-1604999523, new m4(19, mu4Var3), yx4Var4), f0c.O(-1775838980, new u40(vibVar, oibVar, z, z11, i9, ou4Var, ou4Var2), yx4Var4), null, 0L, null, null, l11l111lI1l.l111l1111lI1l, yx4Var4, 432);
                    yx4Var4.q(z9);
                } else {
                    yx4Var4.g0(166637270);
                    yx4Var4.q(z9);
                }
                yx4Var4.q(z9);
                yx4Var3 = yx4Var4;
            } else {
                mu4 mu4Var5 = mu4Var3;
                yx4Var4.g0(166689784);
                vy0.F(mu4Var5, null, nxVar2, !z7, yw.a, 0L, 0L, 0L, yw.a(yx4Var4), f0c.O(1355413926, new g41(mu4Var5, vibVar, oibVar, z, z11, i9, ou4Var, ou4Var2), yx4Var4), yx4Var, 0, 482);
                yx4 yx4Var5 = yx4Var;
                if (nxVar2.c()) {
                    yx4Var5.g0(167887004);
                    boolean f5 = yx4Var5.f(mu4Var5);
                    Object S11 = yx4Var5.S();
                    if (f5 || S11 == u70Var) {
                        S11 = new il9(4, mu4Var5);
                        yx4Var5.q0(S11);
                    }
                    z12 = false;
                    g99.b(0, 1, (mu4) S11, yx4Var5, false);
                    yx4Var5.q(false);
                } else {
                    z12 = false;
                    yx4Var5.g0(167942742);
                    yx4Var5.q(false);
                }
                yx4Var5.q(z12);
                yx4Var3 = yx4Var5;
            }
            if (z23.d()) {
                z23.e();
            }
            z4 = z10;
            yx4Var2 = yx4Var3;
        } else {
            yx4Var4.a0();
            z4 = z2;
            yx4Var2 = yx4Var4;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new x11(z, vibVar, ou4Var, mu4Var, z4, ou4Var2, i);
        }
    }

    public static final void d(int i, yx4 yx4Var) {
        boolean z;
        yx4Var.i0(613201058);
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectTitle (VoiceSelectBottomSheet.kt:192)");
            }
            yx4Var.g0(1376900375);
            yx4Var.q(false);
            yx4Var.g0(1376984452);
            yx4Var.q(false);
            String w = ty7.w(R.string.voice_switch_bottom_sheet_title, yx4Var);
            yx4Var.g0(1377277464);
            yx4Var.q(false);
            rka.b(w, u97.a, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var, 0, 0, 262140);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dab(i);
        }
    }

    public static Float e(HashMap hashMap) {
        float f = l11l111lI1l.l111l1111lI1l;
        for (Float f2 : hashMap.values()) {
            if (f2 != null) {
                f = f2.floatValue() + f;
            }
        }
        return Float.valueOf(f);
    }

    public static Long f(HashMap hashMap, String str) {
        long j = 1L;
        if (hashMap == null) {
            return -1L;
        }
        Long l = (Long) hashMap.get(str);
        if (l != null) {
            j = Long.valueOf(l.longValue() + 1);
        }
        hashMap.put(str, j);
        return j;
    }

    public static String g(String str) {
        try {
            return URLEncoder.encode(str, l1l11lI1I1l.l111l11IlIlIl);
        } catch (UnsupportedEncodingException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static String h(String str, Map map) {
        if (!TextUtils.isDigitsOnly(str) && map != null && !map.isEmpty()) {
            if (str.indexOf("?") < 0) {
                str = str.concat("?");
            }
            if (str.endsWith("?")) {
                StringBuilder z = bv6.z(str);
                z.append(g("sdk_version"));
                z.append("=");
                z.append(g(String.valueOf(1)));
                str = z.toString();
            } else {
                StringBuilder I = oq3.I(str, "&");
                I.append(g("sdk_version"));
                I.append("=");
                I.append(g(String.valueOf(1)));
                str = I.toString();
            }
            if (map.size() > 0) {
                for (Map.Entry entry : map.entrySet()) {
                    if (map.get(entry.getKey()) != null) {
                        if (str.endsWith("?")) {
                            StringBuilder z2 = bv6.z(str);
                            z2.append(g(entry.getKey().toString()));
                            z2.append("=");
                            z2.append(g(((String) map.get(entry.getKey())).toString()));
                            str = z2.toString();
                        } else {
                            StringBuilder I2 = oq3.I(str, "&");
                            I2.append(g(entry.getKey().toString()));
                            I2.append("=");
                            I2.append(g(((String) map.get(entry.getKey())).toString()));
                            str = I2.toString();
                        }
                    }
                }
            }
        }
        return str;
    }

    public static void i(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void j(File file, String str, ZipOutputStream zipOutputStream) {
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2;
        BufferedInputStream bufferedInputStream;
        if (file.isDirectory()) {
            StringBuilder z = bv6.z(str);
            z.append(file.getName());
            z.append(File.separator);
            String sb = z.toString();
            if (file.exists()) {
                for (File file2 : file.listFiles()) {
                    j(file2, sb, zipOutputStream);
                }
                return;
            }
            return;
        }
        if (ph7.b) {
            ph7.g("压缩：" + str + file.getName());
        }
        if (!file.exists()) {
            return;
        }
        FileInputStream fileInputStream3 = null;
        try {
            fileInputStream2 = new FileInputStream(file);
            try {
                try {
                    bufferedInputStream = new BufferedInputStream(fileInputStream2);
                } catch (Exception e) {
                    e = e;
                }
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e2) {
            e = e2;
            fileInputStream2 = null;
        } catch (Throwable th2) {
            th = th2;
            fileInputStream = null;
            i(fileInputStream);
            i(fileInputStream3);
            throw th;
        }
        try {
            zipOutputStream.putNextEntry(new ZipEntry(str + file.getName()));
            byte[] bArr = new byte[8192];
            while (true) {
                int read = bufferedInputStream.read(bArr, 0, 8192);
                if (read != -1) {
                    zipOutputStream.write(bArr, 0, read);
                } else {
                    i(bufferedInputStream);
                    i(fileInputStream2);
                    return;
                }
            }
        } catch (Exception e3) {
            e = e3;
            fileInputStream3 = bufferedInputStream;
            throw new RuntimeException(e);
        } catch (Throwable th3) {
            th = th3;
            fileInputStream3 = bufferedInputStream;
            fileInputStream = fileInputStream3;
            fileInputStream3 = fileInputStream2;
            i(fileInputStream);
            i(fileInputStream3);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.io.OutputStream, java.util.zip.CheckedOutputStream, java.io.Closeable] */
    public static void k(String str, String... strArr) {
        ?? r0;
        Closeable closeable;
        File file;
        Exception e;
        File file2 = new File(str);
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
                try {
                    ?? checkedOutputStream = new CheckedOutputStream(fileOutputStream2, new CRC32());
                    try {
                        ZipOutputStream zipOutputStream = new ZipOutputStream(checkedOutputStream);
                        try {
                            for (String str2 : strArr) {
                                File file3 = new File(str2);
                                if (file3.exists()) {
                                    j(file3, BuildConfig.FLAVOR, zipOutputStream);
                                } else {
                                    throw new RuntimeException(str2 + "不存在！");
                                }
                            }
                            i(zipOutputStream);
                            i(checkedOutputStream);
                            i(fileOutputStream2);
                        } catch (Exception e2) {
                            e = e2;
                            throw new RuntimeException(e);
                        }
                    } catch (Exception e3) {
                        e = e3;
                        e = e;
                        throw new RuntimeException(e);
                    } catch (Throwable th) {
                        th = th;
                        closeable = null;
                        file = checkedOutputStream;
                        fileOutputStream = fileOutputStream2;
                        r0 = file;
                        i(closeable);
                        i(r0);
                        i(fileOutputStream);
                        throw th;
                    }
                } catch (Exception e4) {
                    e = e4;
                } catch (Throwable th2) {
                    th = th2;
                    file = null;
                    closeable = null;
                }
            } catch (Throwable th3) {
                th = th3;
                file = file2;
            }
        } catch (Exception e5) {
            e = e5;
        } catch (Throwable th4) {
            th = th4;
            r0 = 0;
            closeable = null;
            i(closeable);
            i(r0);
            i(fileOutputStream);
            throw th;
        }
    }

    public static final w97 l(np3 np3Var, int i) {
        w97 w97Var = ((w97) np3Var).a.f;
        if (w97Var != null && (w97Var.d & i) != 0) {
            while (w97Var != null) {
                int i2 = w97Var.c;
                if ((i2 & 2) == 0) {
                    if ((i2 & i) != 0) {
                        return w97Var;
                    }
                    w97Var = w97Var.f;
                } else {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public static final int m(long j, long[] jArr) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i2 = (i + length) >>> 1;
            long j2 = jArr[i2];
            if (j > j2) {
                i = i2 + 1;
            } else if (j < j2) {
                length = i2 - 1;
            } else {
                return i2;
            }
        }
        return -(i + 1);
    }

    public static final wd7 n(vc7 vc7Var, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.foundation.interaction.collectIsPressedAsState (PressInteraction.kt:80)");
        }
        Object S = yx4Var.S();
        u70 u70Var = v23.a;
        if (S == u70Var) {
            S = vo7.B(Boolean.FALSE);
            yx4Var.q0(S);
        }
        wd7 wd7Var = (wd7) S;
        Object S2 = yx4Var.S();
        if (S2 == u70Var) {
            S2 = new lx3(vc7Var, wd7Var, null, 2);
            yx4Var.q0(S2);
        }
        w11.q((cv4) S2, yx4Var, vc7Var);
        if (z23.d()) {
            z23.e();
        }
        return wd7Var;
    }

    public static Bundle o(Parcel parcel, int i) {
        int D = D(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (D == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + D);
        return readBundle;
    }

    public static byte[] p(Parcel parcel, int i) {
        int D = D(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (D == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + D);
        return createByteArray;
    }

    public static Parcelable q(Parcel parcel, int i, Parcelable.Creator creator) {
        int D = D(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (D == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + D);
        return parcelable;
    }

    public static String r(Parcel parcel, int i) {
        int D = D(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (D == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + D);
        return readString;
    }

    public static Object[] s(Parcel parcel, int i, Parcelable.Creator creator) {
        int D = D(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (D == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + D);
        return createTypedArray;
    }

    public static ArrayList t(Parcel parcel, int i, Parcelable.Creator creator) {
        int D = D(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (D == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + D);
        return createTypedArrayList;
    }

    public static final l56 u(Collection collection, u70 u70Var) {
        Collection collection2 = collection;
        ArrayList N0 = yw2.N0(collection2);
        ArrayList arrayList = new ArrayList(zw2.x(N0, 10));
        Iterator it = N0.iterator();
        while (it.hasNext()) {
            arrayList.add(x(it.next(), u70Var));
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (hashSet.add(((l56) next).a().a())) {
                arrayList2.add(next);
            }
        }
        if (arrayList2.size() > 1) {
            StringBuilder sb = new StringBuilder("Serializing collections of different element types is not yet supported. Selected serializers: ");
            ArrayList arrayList3 = new ArrayList(zw2.x(arrayList2, 10));
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((l56) it3.next()).a().a());
            }
            sb.append(arrayList3);
            throw new IllegalStateException(sb.toString().toString());
        }
        l56 l56Var = (l56) yw2.l1(arrayList2);
        if (l56Var == null) {
            l56Var = f7a.a;
        }
        if (!l56Var.a().c() && (!(collection2 instanceof Collection) || !collection2.isEmpty())) {
            Iterator it4 = collection2.iterator();
            while (it4.hasNext()) {
                if (it4.next() == null) {
                    return pr6.x(l56Var);
                }
            }
        }
        return l56Var;
    }

    public static void v(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
        } else {
            throw new nz2(yq9.w(i, "Overread allowed size end="), parcel);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final p76 w(p76 p76Var) {
        if (p76Var instanceof d2b) {
            return ((d2b) p76Var).g();
        }
        return null;
    }

    public static final l56 x(Object obj, u70 u70Var) {
        Object obj2;
        if (obj == null) {
            return pr6.x(f7a.a);
        }
        if (obj instanceof List) {
            return new g00(u((Collection) obj, u70Var), 0);
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length == 0) {
                obj2 = null;
            } else {
                obj2 = objArr[0];
            }
            if (obj2 != null) {
                return x(obj2, u70Var);
            }
            return new g00(f7a.a, 0);
        }
        if (obj instanceof Set) {
            return new g00(u((Collection) obj, u70Var), 2);
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            return new b55(u(map.keySet(), u70Var), u(map.values(), u70Var), 1);
        }
        Class<?> cls = obj.getClass();
        bu8 bu8Var = au8.a;
        bu8Var.b(cls);
        u70Var.getClass();
        return ol7.x(bu8Var.b(obj.getClass()));
    }

    public static zt8 y(k91 k91Var, mu4 mu4Var) {
        if (mu4Var != null) {
            return new zt8(k91Var, mu4Var);
        }
        nl9.s("Argument for @NotNull parameter 'initializer' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null");
        return null;
    }

    public static boolean z(Parcel parcel, int i) {
        N(parcel, i, 4);
        if (parcel.readInt() != 0) {
            return true;
        }
        return false;
    }
}
