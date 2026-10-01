package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.apm.insight.runtime.ConfigManager;
import com.bytedance.applog.encryptor.IEncryptorType;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l11l11I1111l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONArray;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class wy7 {
    public static /* synthetic */ void a(int i) {
        Object[] objArr = new Object[3];
        switch (i) {
            case 1:
            case 4:
                objArr[0] = "b";
                break;
            case 2:
            case 7:
                objArr[0] = "typeCheckingProcedure";
                break;
            case 3:
            default:
                objArr[0] = IEncryptorType.DEFAULT_ENCRYPTOR;
                break;
            case 5:
            case 10:
                objArr[0] = "subtype";
                break;
            case 6:
            case 11:
                objArr[0] = "supertype";
                break;
            case 8:
                objArr[0] = l11l11I1111l.l111l1111l1Il;
                break;
            case 9:
                objArr[0] = "typeProjection";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl";
        switch (i) {
            case 3:
            case 4:
                objArr[2] = "assertEqualTypeConstructors";
                break;
            case 5:
            case 6:
            case 7:
                objArr[2] = "assertSubtype";
                break;
            case 8:
            case 9:
                objArr[2] = "capture";
                break;
            case 10:
            case 11:
                objArr[2] = "noCorrespondingSupertype";
                break;
            default:
                objArr[2] = "assertEqualTypes";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static final void b(Object obj, x97 x97Var, ou4 ou4Var, w73 w73Var, jn0 jn0Var, yx4 yx4Var, int i, int i2) {
        jn0 jn0Var2;
        lm0 lm0Var = ddc.g;
        if ((i2 & l1l11lI1l.l111l11111lIl) != 0) {
            jn0Var2 = null;
        } else {
            jn0Var2 = jn0Var;
        }
        if (z23.d()) {
            z23.f("coil3.compose.AsyncImage (SingletonAsyncImage.kt:117)");
        }
        int i3 = i << 3;
        yy2.e(obj, null, cv9.a((Context) yx4Var.j(AndroidCompositionLocals_androidKt.b)), x97Var, ou4Var, lm0Var, w73Var, jn0Var2, yx4Var, (i & 126) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (234881024 & i3) | (i3 & 1879048192), (i >> 27) & 14, 0);
        if (z23.d()) {
            z23.e();
        }
    }

    public static final q19 c(float f, float f2, float f3, float f4, long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(intBitsToFloat2));
        return new q19(f, f2, f3, f4, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(x97 x97Var, final boolean z, boolean z2, long j, h52 h52Var, int i, boolean z3, final mu4 mu4Var, mu4 mu4Var2, yx4 yx4Var, final int i2, final int i3) {
        boolean z4;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z5;
        int i12;
        int i13;
        mu4 mu4Var3;
        int i14;
        mu4 mu4Var4;
        int i15;
        int i16;
        int i17;
        boolean z6;
        final x97 x97Var2;
        final h52 h52Var2;
        final mu4 mu4Var5;
        final boolean z7;
        final int i18;
        final boolean z8;
        final long j2;
        ir8 v;
        long j3;
        h52 h52Var3;
        h52 h52Var4;
        int i19;
        int i20;
        final boolean z9;
        x97 x97Var3;
        boolean z10;
        mu4 mu4Var6;
        Object S;
        float f;
        int i21;
        int i22;
        yx4Var.i0(-261979995);
        int i23 = i2 | 6;
        if ((i2 & 48) == 0) {
            if (yx4Var.g(z)) {
                i22 = 32;
            } else {
                i22 = 16;
            }
            i23 |= i22;
        }
        int i24 = i3 & 4;
        if (i24 != 0) {
            i23 |= 384;
        } else if ((i2 & 384) == 0) {
            z4 = z2;
            if (yx4Var.g(z4)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i23 |= i4;
            int i25 = i23 | 1024;
            i5 = i3 & 16;
            if (i5 == 0) {
                i25 = i23 | 25600;
            } else if ((i2 & 24576) == 0) {
                if (yx4Var.f(h52Var)) {
                    i6 = 16384;
                } else {
                    i6 = 8192;
                }
                i25 |= i6;
                i7 = i3 & 32;
                if (i7 != 0) {
                    i10 = i25 | 196608;
                    i8 = i;
                } else {
                    i8 = i;
                    if (yx4Var.d(i8)) {
                        i9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                    } else {
                        i9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                    }
                    i10 = i25 | i9;
                }
                i11 = i3 & 64;
                if (i11 != 0) {
                    i13 = i10 | 1572864;
                    z5 = z3;
                } else {
                    z5 = z3;
                    if (yx4Var.g(z5)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i13 = i10 | i12;
                }
                if ((12582912 & i2) == 0) {
                    mu4Var3 = mu4Var;
                    if (yx4Var.h(mu4Var3)) {
                        i21 = 8388608;
                    } else {
                        i21 = 4194304;
                    }
                    i13 |= i21;
                } else {
                    mu4Var3 = mu4Var;
                }
                i14 = i3 & l1l11lI1l.l111l11111lIl;
                if (i14 != 0) {
                    i17 = i13 | 100663296;
                    mu4Var4 = mu4Var2;
                    i15 = 16;
                } else {
                    mu4Var4 = mu4Var2;
                    i15 = 16;
                    if (yx4Var.h(mu4Var4)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i17 = i13 | i16;
                }
                if ((i17 & 38347923) != 38347922) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (yx4Var.X(i17 & 1, z6)) {
                    yx4Var.c0();
                    int i26 = i2 & 1;
                    u70 u70Var = v23.a;
                    if (i26 != 0 && !yx4Var.E()) {
                        yx4Var.a0();
                        h52Var4 = h52Var;
                        mu4Var6 = mu4Var4;
                        i19 = i8;
                        i20 = i15;
                        x97Var3 = x97Var;
                        j3 = j;
                    } else {
                        if (i24 != 0) {
                            z4 = true;
                        }
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                        if (z23.d()) {
                            z23.e();
                        }
                        j3 = cl3Var.d.c;
                        if (i5 != 0) {
                            h52Var3 = h52.b;
                        } else {
                            h52Var3 = h52Var;
                        }
                        if (i7 != 0) {
                            i8 = 0;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        }
                        u97 u97Var = u97.a;
                        if (i14 != 0) {
                            Object S2 = yx4Var.S();
                            if (S2 == u70Var) {
                                S2 = new j02(28);
                                yx4Var.q0(S2);
                            }
                            h52Var4 = h52Var3;
                            i19 = i8;
                            x97Var3 = u97Var;
                            mu4Var6 = (mu4) S2;
                            i20 = i15;
                        } else {
                            h52Var4 = h52Var3;
                            i19 = i8;
                            i20 = i15;
                            z9 = z4;
                            x97Var3 = u97Var;
                            z10 = z5;
                            mu4Var6 = mu4Var2;
                            yx4Var.r();
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.pages.chat.share.SelectionTopBar (SelectionTopBar.kt:48)");
                            }
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.components.topbar.AppTopBarDefaults.<get-windowInsets> (AppTopBar.kt:48)");
                            }
                            if (z23.d()) {
                                z23.f("androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:268)");
                            }
                            WeakHashMap weakHashMap = fob.x;
                            ocb ocbVar = zz.j(yx4Var).q;
                            if (z23.d()) {
                                z23.e();
                            }
                            bi6 bi6Var = new bi6(ocbVar, i20 | 15);
                            if (z23.d()) {
                                z23.e();
                            }
                            S = yx4Var.S();
                            if (S == u70Var) {
                                S = iz1.n(yx4Var);
                            }
                            final vc7 vc7Var = (vc7) S;
                            if (!z9) {
                                f = 1.0f;
                            } else {
                                f = 0.4f;
                            }
                            if (z23.d()) {
                                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                            }
                            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
                            if (z23.d()) {
                                z23.e();
                            }
                            rla rlaVar = a3bVar.j;
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                            }
                            cl3 cl3Var2 = (cl3) yx4Var.j(fma.c);
                            if (z23.d()) {
                                z23.e();
                            }
                            final rla a = rla.a(rlaVar, cl3Var2.a.f, 0L, null, null, 0L, 0L, null, 0, 16744446);
                            final mu4 mu4Var7 = mu4Var3;
                            final float f2 = f;
                            long j4 = j3;
                            boolean z11 = z10;
                            mu4 mu4Var8 = mu4Var6;
                            int i27 = i19;
                            kr.a(f0c.O(758237728, new q50(h52Var4, z10, i19, 4), yx4Var), qk7.D(x97Var3, j3, w11.o), f0c.O(-1237064994, new cv4() { // from class: pe9
                                @Override // defpackage.cv4
                                public final Object q(Object obj, Object obj2) {
                                    boolean z12;
                                    yx4 yx4Var2 = (yx4) obj;
                                    int intValue = ((Integer) obj2).intValue();
                                    if ((intValue & 3) != 2) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    if (yx4Var2.X(intValue & 1, z12)) {
                                        if (z23.d()) {
                                            z23.f("com.deepseek.chat.ui.pages.chat.share.SelectionTopBar.<anonymous> (SelectionTopBar.kt:82)");
                                        }
                                        k29 a2 = j29.a(rv6.a, ddc.m, yx4Var2, 48);
                                        long K = svb.K(yx4Var2);
                                        int i28 = (int) (K ^ (K >>> 32));
                                        t48 l = yx4Var2.l();
                                        u97 u97Var2 = u97.a;
                                        x97 B0 = vy0.B0(yx4Var2, u97Var2);
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
                                        mu7.D(xiVar2, yx4Var2, l);
                                        Integer valueOf = Integer.valueOf(i28);
                                        xi xiVar3 = p23.g;
                                        mu7.D(xiVar3, yx4Var2, valueOf);
                                        x6 x6Var = p23.h;
                                        mu7.B(yx4Var2, x6Var);
                                        xi xiVar4 = p23.d;
                                        mu7.D(xiVar4, yx4Var2, B0);
                                        x97 s0 = f1b.s0(u97Var2, 12.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
                                        float f3 = f2;
                                        x97 D = w2b.D(fr5.y(y08.x(s0, f3), u19.a), vc7Var, null, z9, null, null, mu4Var7, 24);
                                        dw6 d = jp0.d(ddc.g, false);
                                        long K2 = svb.K(yx4Var2);
                                        int i29 = (int) (K2 ^ (K2 >>> 32));
                                        t48 l2 = yx4Var2.l();
                                        x97 B02 = vy0.B0(yx4Var2, D);
                                        yx4Var2.k0();
                                        if (yx4Var2.S) {
                                            yx4Var2.k(t33Var);
                                        } else {
                                            yx4Var2.t0();
                                        }
                                        mu7.D(xiVar, yx4Var2, d);
                                        mu7.D(xiVar2, yx4Var2, l2);
                                        iz1.u(i29, yx4Var2, xiVar3, yx4Var2, x6Var);
                                        mu7.D(xiVar4, yx4Var2, B02);
                                        oqb.v(0, yx4Var2, null, z);
                                        yx4Var2.q(true);
                                        rka.b(ty7.w(R.string.select_all, yx4Var2), y08.x(f1b.s0(u97Var2, 3.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), f3), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, a, yx4Var2, 0, 0, 131068);
                                        yx4Var2.q(true);
                                        if (z23.d()) {
                                            z23.e();
                                        }
                                    } else {
                                        yx4Var2.a0();
                                    }
                                    return s4b.a;
                                }
                            }, yx4Var), f0c.O(175567509, new n4(15, h52Var4, mu4Var6), yx4Var), 52.0f, bi6Var, hp7.A(gx2.g, yx4Var), yx4Var, 3462);
                            if (z23.d()) {
                                z23.e();
                            }
                            x97Var2 = x97Var3;
                            h52Var2 = h52Var4;
                            z8 = z11;
                            i18 = i27;
                            j2 = j4;
                            mu4Var5 = mu4Var8;
                            z7 = z9;
                        }
                    }
                    z9 = z4;
                    z10 = z5;
                    yx4Var.r();
                    if (z23.d()) {
                    }
                    if (z23.d()) {
                    }
                    if (z23.d()) {
                    }
                    WeakHashMap weakHashMap2 = fob.x;
                    ocb ocbVar2 = zz.j(yx4Var).q;
                    if (z23.d()) {
                    }
                    bi6 bi6Var2 = new bi6(ocbVar2, i20 | 15);
                    if (z23.d()) {
                    }
                    S = yx4Var.S();
                    if (S == u70Var) {
                    }
                    final vc7 vc7Var2 = (vc7) S;
                    if (!z9) {
                    }
                    if (z23.d()) {
                    }
                    a3b a3bVar2 = (a3b) yx4Var.j(b3b.a);
                    if (z23.d()) {
                    }
                    rla rlaVar2 = a3bVar2.j;
                    if (z23.d()) {
                    }
                    cl3 cl3Var22 = (cl3) yx4Var.j(fma.c);
                    if (z23.d()) {
                    }
                    final rla a2 = rla.a(rlaVar2, cl3Var22.a.f, 0L, null, null, 0L, 0L, null, 0, 16744446);
                    final mu4 mu4Var72 = mu4Var3;
                    final float f22 = f;
                    long j42 = j3;
                    boolean z112 = z10;
                    mu4 mu4Var82 = mu4Var6;
                    int i272 = i19;
                    kr.a(f0c.O(758237728, new q50(h52Var4, z10, i19, 4), yx4Var), qk7.D(x97Var3, j3, w11.o), f0c.O(-1237064994, new cv4() { // from class: pe9
                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            boolean z12;
                            yx4 yx4Var2 = (yx4) obj;
                            int intValue = ((Integer) obj2).intValue();
                            if ((intValue & 3) != 2) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            if (yx4Var2.X(intValue & 1, z12)) {
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.pages.chat.share.SelectionTopBar.<anonymous> (SelectionTopBar.kt:82)");
                                }
                                k29 a22 = j29.a(rv6.a, ddc.m, yx4Var2, 48);
                                long K = svb.K(yx4Var2);
                                int i28 = (int) (K ^ (K >>> 32));
                                t48 l = yx4Var2.l();
                                u97 u97Var2 = u97.a;
                                x97 B0 = vy0.B0(yx4Var2, u97Var2);
                                q23.c0.getClass();
                                t33 t33Var = p23.b;
                                yx4Var2.k0();
                                if (yx4Var2.S) {
                                    yx4Var2.k(t33Var);
                                } else {
                                    yx4Var2.t0();
                                }
                                xi xiVar = p23.f;
                                mu7.D(xiVar, yx4Var2, a22);
                                xi xiVar2 = p23.e;
                                mu7.D(xiVar2, yx4Var2, l);
                                Integer valueOf = Integer.valueOf(i28);
                                xi xiVar3 = p23.g;
                                mu7.D(xiVar3, yx4Var2, valueOf);
                                x6 x6Var = p23.h;
                                mu7.B(yx4Var2, x6Var);
                                xi xiVar4 = p23.d;
                                mu7.D(xiVar4, yx4Var2, B0);
                                x97 s0 = f1b.s0(u97Var2, 12.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
                                float f3 = f22;
                                x97 D = w2b.D(fr5.y(y08.x(s0, f3), u19.a), vc7Var2, null, z9, null, null, mu4Var72, 24);
                                dw6 d = jp0.d(ddc.g, false);
                                long K2 = svb.K(yx4Var2);
                                int i29 = (int) (K2 ^ (K2 >>> 32));
                                t48 l2 = yx4Var2.l();
                                x97 B02 = vy0.B0(yx4Var2, D);
                                yx4Var2.k0();
                                if (yx4Var2.S) {
                                    yx4Var2.k(t33Var);
                                } else {
                                    yx4Var2.t0();
                                }
                                mu7.D(xiVar, yx4Var2, d);
                                mu7.D(xiVar2, yx4Var2, l2);
                                iz1.u(i29, yx4Var2, xiVar3, yx4Var2, x6Var);
                                mu7.D(xiVar4, yx4Var2, B02);
                                oqb.v(0, yx4Var2, null, z);
                                yx4Var2.q(true);
                                rka.b(ty7.w(R.string.select_all, yx4Var2), y08.x(f1b.s0(u97Var2, 3.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), f3), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, a2, yx4Var2, 0, 0, 131068);
                                yx4Var2.q(true);
                                if (z23.d()) {
                                    z23.e();
                                }
                            } else {
                                yx4Var2.a0();
                            }
                            return s4b.a;
                        }
                    }, yx4Var), f0c.O(175567509, new n4(15, h52Var4, mu4Var6), yx4Var), 52.0f, bi6Var2, hp7.A(gx2.g, yx4Var), yx4Var, 3462);
                    if (z23.d()) {
                    }
                    x97Var2 = x97Var3;
                    h52Var2 = h52Var4;
                    z8 = z112;
                    i18 = i272;
                    j2 = j42;
                    mu4Var5 = mu4Var82;
                    z7 = z9;
                } else {
                    yx4Var.a0();
                    x97Var2 = x97Var;
                    h52Var2 = h52Var;
                    mu4Var5 = mu4Var2;
                    z7 = z4;
                    i18 = i8;
                    z8 = z5;
                    j2 = j;
                }
                v = yx4Var.v();
                if (v != null) {
                    v.d = new cv4() { // from class: qe9
                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            wy7.d(x97.this, z, z7, j2, h52Var2, i18, z8, mu4Var, mu4Var5, (yx4) obj, wy7.q(i2 | 1), i3);
                            return s4b.a;
                        }
                    };
                    return;
                }
                return;
            }
            i7 = i3 & 32;
            if (i7 != 0) {
            }
            i11 = i3 & 64;
            if (i11 != 0) {
            }
            if ((12582912 & i2) == 0) {
            }
            i14 = i3 & l1l11lI1l.l111l11111lIl;
            if (i14 != 0) {
            }
            if ((i17 & 38347923) != 38347922) {
            }
            if (yx4Var.X(i17 & 1, z6)) {
            }
            v = yx4Var.v();
            if (v != null) {
            }
        }
        z4 = z2;
        int i252 = i23 | 1024;
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        i7 = i3 & 32;
        if (i7 != 0) {
        }
        i11 = i3 & 64;
        if (i11 != 0) {
        }
        if ((12582912 & i2) == 0) {
        }
        i14 = i3 & l1l11lI1l.l111l11111lIl;
        if (i14 != 0) {
        }
        if ((i17 & 38347923) != 38347922) {
        }
        if (yx4Var.X(i17 & 1, z6)) {
        }
        v = yx4Var.v();
        if (v != null) {
        }
    }

    public static final void e(int i, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i2;
        boolean z;
        mu4 mu4Var2;
        yx4 yx4Var2;
        yx4Var.i0(-1402261189);
        if (yx4Var.h(mu4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i | 48;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageRetryButton (UserMessageRetryButton.kt:12)");
            }
            u97 u97Var = u97.a;
            mu4Var2 = mu4Var;
            yx4Var2 = yx4Var;
            l10.b(mu4Var2, u97Var, false, null, null, null, null, qk7.e, yx4Var2, (i3 & 14) | 100663344, 252);
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97Var;
        } else {
            mu4Var2 = mu4Var;
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new av(mu4Var2, x97Var, i, 12);
        }
    }

    public static final void f(final np0 np0Var, final ne8 ne8Var, final bh1 bh1Var, final float f, final ll1 ll1Var, final urb urbVar, final float f2, final ou4 ou4Var, final ou4 ou4Var2, final mu4 mu4Var, final boolean z, yx4 yx4Var, final int i, final int i2) {
        int i3;
        ll1 ll1Var2;
        ou4 ou4Var3;
        ou4 ou4Var4;
        mu4 mu4Var2;
        int i4;
        boolean z2;
        boolean z3;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean h;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        yx4Var.i0(-1296502823);
        int i15 = 4;
        if ((i & 6) == 0) {
            if (yx4Var.f(np0Var)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i3 = i14 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(ne8Var)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i3 |= i13;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(bh1Var)) {
                i12 = l1l11lI1l.l111l11111lIl;
            } else {
                i12 = 128;
            }
            i3 |= i12;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.c(f)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i3 |= i11;
        }
        if ((i & 24576) == 0) {
            ll1Var2 = ll1Var;
            if (yx4Var.f(ll1Var2)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i3 |= i10;
        } else {
            ll1Var2 = ll1Var;
        }
        if ((196608 & i) == 0) {
            if ((262144 & i) == 0) {
                h = yx4Var.f(urbVar);
            } else {
                h = yx4Var.h(urbVar);
            }
            if (h) {
                i9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i9;
        }
        if ((1572864 & i) == 0) {
            if (yx4Var.c(f2)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i3 |= i8;
        }
        if ((12582912 & i) == 0) {
            ou4Var3 = ou4Var;
            if (yx4Var.h(ou4Var3)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i3 |= i7;
        } else {
            ou4Var3 = ou4Var;
        }
        if ((100663296 & i) == 0) {
            ou4Var4 = ou4Var2;
            if (yx4Var.h(ou4Var4)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i3 |= i6;
        } else {
            ou4Var4 = ou4Var2;
        }
        if ((805306368 & i) == 0) {
            mu4Var2 = mu4Var;
            if (yx4Var.h(mu4Var2)) {
                i5 = 536870912;
            } else {
                i5 = 268435456;
            }
            i3 |= i5;
        } else {
            mu4Var2 = mu4Var;
        }
        if ((i2 & 6) == 0) {
            if (!yx4Var.g(z)) {
                i15 = 2;
            }
            i4 = i2 | i15;
        } else {
            i4 = i2;
        }
        int i16 = i3;
        if ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (yx4Var.X(i16 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.content.ViewfinderStackContent (ViewfinderContent.kt:32)");
            }
            final wd7 z4 = svb.z(bh1Var.g, null, yx4Var, 0, 7);
            float f3 = (ne8Var.c + xk1.b) - xk1.a;
            ax3 ax3Var = new ax3(-f3);
            ax3 ax3Var2 = new ax3(l11l111lI1l.l111l1111lI1l);
            if (ax3Var.compareTo(ax3Var2) < 0) {
                ax3Var = ax3Var2;
            }
            if (z && (urbVar instanceof trb) && ((wk1) z4.getValue()).a) {
                z3 = true;
            } else {
                z3 = false;
            }
            e74 d = y64.d(k53.Z0(150, 0, null, 6), 2);
            ja4 e = y64.e(k53.Z0(150, 0, null, 6), 2);
            x97 f0 = ws7.f0(np0Var.a(u97.a, ddc.j), l11l111lI1l.l111l1111lI1l, ax3Var.a, 1);
            ax3 ax3Var3 = new ax3(f3);
            ax3 ax3Var4 = new ax3(l11l111lI1l.l111l1111lI1l);
            if (ax3Var3.compareTo(ax3Var4) < 0) {
                ax3Var3 = ax3Var4;
            }
            final ll1 ll1Var3 = ll1Var2;
            final ou4 ou4Var5 = ou4Var3;
            final ou4 ou4Var6 = ou4Var4;
            final mu4 mu4Var3 = mu4Var2;
            fz2.e(z3, f1b.s0(f0, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, ax3Var3.a, 7), d, e, null, f0c.O(-722723151, new dv4() { // from class: ugb
                @Override // defpackage.dv4
                public final Object e(Object obj, Object obj2, Object obj3) {
                    yx4 yx4Var2 = (yx4) obj2;
                    ((Integer) obj3).getClass();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.camera.content.ViewfinderStackContent.<anonymous> (ViewfinderContent.kt:51)");
                    }
                    w11.g(f, ll1Var3, urbVar.a(), (wk1) z4.getValue(), ou4Var5, ou4Var6, mu4Var3, f2, null, yx4Var2, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, 196608, 16);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: vgb
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(i | 1);
                    int q2 = wy7.q(i2);
                    wy7.f(np0.this, ne8Var, bh1Var, f, ll1Var, urbVar, f2, ou4Var, ou4Var2, mu4Var, z, (yx4) obj, q, q2);
                    return s4b.a;
                }
            };
        }
    }

    public static String g(byte[] bArr, String str) {
        try {
            byte[] decode = Base64.decode(bArr, 0);
            if (TextUtils.isEmpty(str)) {
                return BuildConfig.FLAVOR;
            }
            SecretKeySpec secretKeySpec = new SecretKeySpec(str.getBytes(), "AES");
            Cipher cipher = Cipher.getInstance("AES/ECB/NoPadding");
            cipher.init(2, secretKeySpec);
            String str2 = new String(cipher.doFinal(decode));
            try {
                int indexOf = str2.indexOf("$");
                if (indexOf != -1) {
                    return str2.substring(0, indexOf);
                }
            } catch (Exception unused) {
            }
            return str2;
        } catch (Exception unused2) {
            return BuildConfig.FLAVOR;
        }
    }

    public static JSONArray h(long j, String str) {
        ConfigManager configManager = lbc.g;
        try {
            String absolutePath = ou7.k(configManager.getLogcatDumpCount(), configManager.getLogcatLevel(), str).getAbsolutePath();
            if (j > 0) {
                SystemClock.sleep(j);
            }
            return i(absolutePath);
        } catch (Throwable th) {
            int i = n2c.a;
            mi7.h("NPTH_CATCH", th);
            return null;
        }
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0031: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:50), block:B:32:0x0031 */
    public static JSONArray i(String str) {
        Closeable closeable;
        BufferedReader bufferedReader;
        Closeable closeable2 = null;
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            try {
                JSONArray jSONArray = new JSONArray();
                bufferedReader = new BufferedReader(new FileReader(str));
                try {
                    File file = new File(str);
                    if (file.length() > 512000) {
                        bufferedReader.skip(file.length() - 512000);
                    }
                    while (true) {
                        String readLine = bufferedReader.readLine();
                        if (readLine != null) {
                            jSONArray.put(readLine);
                        } else {
                            ty7.g(bufferedReader);
                            return jSONArray;
                        }
                    }
                } catch (IOException e) {
                    e = e;
                    e.printStackTrace();
                    ty7.g(bufferedReader);
                    return null;
                }
            } catch (IOException e2) {
                e = e2;
                bufferedReader = null;
            } catch (Throwable th) {
                th = th;
                ty7.g(closeable2);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            closeable2 = closeable;
        }
    }

    public static final void j(ArrayList arrayList, hs8 hs8Var, ArrayList arrayList2, float f, boolean z) {
        arrayList.add(new esb(f, hs8Var.a));
        if (!z) {
            List list = gsb.c;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (Math.abs(((Number) it.next()).floatValue() - f) < 1.0E-4f) {
                    }
                }
                return;
            }
            return;
        }
        arrayList2.add(new fsb(hs8Var.a, true));
    }

    public static void k(l7a l7aVar, cv4 cv4Var) {
        for (Map.Entry entry : l7aVar.g()) {
            cv4Var.q((String) entry.getKey(), (List) entry.getValue());
        }
    }

    public static final gw6 l(ae6 ae6Var, int i, long j, vy7 vy7Var, long j2, z9 z9Var, wa6 wa6Var, int i2, tc7 tc7Var) {
        List list;
        Object b = vy7Var.b(i);
        List list2 = (List) tc7Var.b(i);
        if (list2 != null) {
            list = list2;
        } else {
            List a = ae6Var.a(i);
            int size = a.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i3 = 0; i3 < size; i3++) {
                arrayList.add(((yv6) a.get(i3)).t(j));
            }
            tc7Var.i(i, arrayList);
            list = arrayList;
        }
        return new gw6(i, i2, list, j2, b, z9Var, wa6Var);
    }

    public static final boolean m(q19 q19Var) {
        long j = q19Var.e;
        if ((j >>> 32) == (4294967295L & j) && j == q19Var.f && j == q19Var.g && j == q19Var.h) {
            return true;
        }
        return false;
    }

    public static float n(float f) {
        return ((float) Math.log(f)) / ((float) Math.log(2.0d));
    }

    public static x97 o(x97 x97Var, kg kgVar) {
        return x97Var.x(new mb8(kgVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final rla p(rla rlaVar, wa6 wa6Var) {
        int i;
        int i2;
        float f;
        int i3;
        int i4;
        long j;
        ika ikaVar;
        int i5;
        int i6;
        int i7;
        fla flaVar;
        f0a f0aVar = rlaVar.a;
        fka fkaVar = g0a.d;
        fka d = f0aVar.a.d(new wk9(19));
        long j2 = f0aVar.b;
        zla[] zlaVarArr = yla.b;
        if ((j2 & 1095216660480L) == 0) {
            j2 = g0a.a;
        }
        long j3 = j2;
        ko4 ko4Var = f0aVar.c;
        if (ko4Var == null) {
            ko4Var = ko4.c;
        }
        ko4 ko4Var2 = ko4Var;
        io4 io4Var = f0aVar.d;
        if (io4Var != null) {
            i = io4Var.a;
        } else {
            i = 0;
        }
        io4 io4Var2 = new io4(i);
        jo4 jo4Var = f0aVar.e;
        if (jo4Var != null) {
            i2 = jo4Var.a;
        } else {
            i2 = 65535;
        }
        jo4 jo4Var2 = new jo4(i2);
        xm4 xm4Var = f0aVar.f;
        if (xm4Var == null) {
            xm4Var = xm4.a;
        }
        xm4 xm4Var2 = xm4Var;
        String str = f0aVar.g;
        if (str == null) {
            str = BuildConfig.FLAVOR;
        }
        String str2 = str;
        long j4 = f0aVar.h;
        if ((j4 & 1095216660480L) == 0) {
            j4 = g0a.b;
        }
        long j5 = j4;
        oj0 oj0Var = f0aVar.i;
        float f2 = l11l111lI1l.l111l1111lI1l;
        if (oj0Var != null) {
            f = oj0Var.a;
        } else {
            f = 0.0f;
        }
        if (!Float.isNaN(f)) {
            f2 = f;
        }
        oj0 oj0Var2 = new oj0(f2);
        gka gkaVar = f0aVar.j;
        if (gkaVar == null) {
            gkaVar = gka.c;
        }
        gka gkaVar2 = gkaVar;
        yl6 yl6Var = f0aVar.k;
        if (yl6Var == null) {
            yl6 yl6Var2 = yl6.c;
            yl6Var = f98.a.f();
        }
        yl6 yl6Var3 = yl6Var;
        long j6 = f0aVar.l;
        if (j6 == 16) {
            j6 = g0a.c;
        }
        long j7 = j6;
        dia diaVar = f0aVar.m;
        if (diaVar == null) {
            diaVar = dia.b;
        }
        dia diaVar2 = diaVar;
        bn9 bn9Var = f0aVar.n;
        if (bn9Var == null) {
            bn9Var = bn9.d;
        }
        bn9 bn9Var2 = bn9Var;
        nd ndVar = f0aVar.o;
        if (ndVar == null) {
            ndVar = ie4.n;
        }
        f0a f0aVar2 = new f0a(d, j3, ko4Var2, io4Var2, jo4Var2, xm4Var2, str2, j5, oj0Var2, gkaVar2, yl6Var3, j7, diaVar2, bn9Var2, ndVar);
        xz7 xz7Var = rlaVar.b;
        int i8 = yz7.b;
        int i9 = xz7Var.a;
        int i10 = 5;
        if (i9 == 0) {
            i3 = 5;
        } else {
            i3 = i9;
        }
        int i11 = xz7Var.b;
        if (i11 == 3) {
            int ordinal = wa6Var.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    l33.e();
                    return null;
                }
            } else {
                i10 = 4;
            }
        } else {
            if (i11 == 0) {
                int ordinal2 = wa6Var.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        i10 = 2;
                    } else {
                        l33.e();
                        return null;
                    }
                } else {
                    i4 = 1;
                }
            } else {
                i4 = i11;
            }
            j = xz7Var.c;
            if ((j & 1095216660480L) == 0) {
                j = yz7.a;
            }
            ikaVar = xz7Var.d;
            if (ikaVar == null) {
                ikaVar = ika.c;
            }
            ika ikaVar2 = ikaVar;
            l98 l98Var = xz7Var.e;
            ji6 ji6Var = xz7Var.f;
            i5 = xz7Var.g;
            int i12 = di6.b;
            if (i5 == 0) {
                i5 = di6.b;
            }
            int i13 = i5;
            i6 = xz7Var.h;
            if (i6 != 0) {
                i7 = 1;
            } else {
                i7 = i6;
            }
            flaVar = xz7Var.i;
            if (flaVar == null) {
                flaVar = fla.c;
            }
            return new rla(f0aVar2, new xz7(i3, i4, j, ikaVar2, l98Var, ji6Var, i13, i7, flaVar), rlaVar.c);
        }
        i4 = i10;
        j = xz7Var.c;
        if ((j & 1095216660480L) == 0) {
        }
        ikaVar = xz7Var.d;
        if (ikaVar == null) {
        }
        ika ikaVar22 = ikaVar;
        l98 l98Var2 = xz7Var.e;
        ji6 ji6Var2 = xz7Var.f;
        i5 = xz7Var.g;
        int i122 = di6.b;
        if (i5 == 0) {
        }
        int i132 = i5;
        i6 = xz7Var.h;
        if (i6 != 0) {
        }
        flaVar = xz7Var.i;
        if (flaVar == null) {
        }
        return new rla(f0aVar2, new xz7(i3, i4, j, ikaVar22, l98Var2, ji6Var2, i132, i7, flaVar), rlaVar.c);
    }

    public static final int q(int i) {
        int i2 = 306783378 & i;
        int i3 = 613566756 & i;
        return (i & (-920350135)) | (i3 >> 1) | i2 | ((i2 << 1) & i3);
    }
}
