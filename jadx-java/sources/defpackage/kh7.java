package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.lang.annotation.Annotation;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class kh7 {
    public static final float A(float f, float f2) {
        float f3 = f * 0.5f;
        float f4 = 1.0f;
        if (f3 < 1.0f) {
            f3 = 1.0f;
        }
        float min = Math.min(f2 * 0.06f, 0.5f * f3);
        if (min >= 1.0f) {
            f4 = min;
        }
        return (float) Math.hypot(f3, (f3 * f3) / (f4 * 2.0f));
    }

    public static final float B(float f, float f2, float f3, gib gibVar) {
        return cx7.l(((f2 * 4.0f) + (((1.0f - (0.395f / gibVar.b())) - bv6.t(gibVar.h, 0.75f, 1.0f, gibVar.n.a * 0.1f)) * f)) - f3, l11l111lI1l.l111l1111lI1l, f);
    }

    public static final void a(px9 px9Var, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        final px9 px9Var2;
        final int i4;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-294452099);
        if (yx4Var2.h(px9Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (yx4Var2.f(x97Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        final int i7 = 1;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.sms_login.LoginUI (SmsLoginPage.kt:99)");
            }
            wd7 z2 = svb.z(px9Var.c, null, yx4Var2, 0, 7);
            wd7 z3 = svb.z(px9Var.b, null, yx4Var2, 0, 7);
            wd7 z4 = svb.z(px9Var.f, null, yx4Var2, 0, 7);
            by2 a = ay2.a(rv6.c, ddc.p, yx4Var2, 48);
            long K = svb.K(yx4Var2);
            int i8 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var2, a);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l);
            Integer valueOf = Integer.valueOf(i8);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            rka.b(ty7.w(R.string.verification_code_login_title, yx4Var2), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, ic0.b(yx4Var2), yx4Var, 0, 0, 131070);
            yx4Var2 = yx4Var;
            u97 u97Var = u97.a;
            lk9.c(yx4Var2, nv9.g(u97Var, 36.0f));
            by2 a2 = ay2.a(new xz(16.0f, true, new ac(28)), ddc.o, yx4Var2, 6);
            long K2 = svb.K(yx4Var2);
            int i9 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B02 = vy0.B0(yx4Var2, u97Var);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, a2);
            mu7.D(xiVar2, yx4Var2, l2);
            iz1.u(i9, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B02);
            String str = ((nx9) z2.getValue()).a;
            px9Var2 = px9Var;
            boolean h = yx4Var2.h(px9Var2);
            Object S = yx4Var2.S();
            u70 u70Var = v23.a;
            if (h || S == u70Var) {
                S = new ou4() { // from class: dx9
                    @Override // defpackage.ou4
                    public final Object h(Object obj) {
                        int i10 = i7;
                        s4b s4bVar = s4b.a;
                        px9 px9Var3 = px9Var2;
                        String str2 = (String) obj;
                        switch (i10) {
                            case 0:
                                px9Var3.f(new lx9(str2));
                                return s4bVar;
                            default:
                                px9Var3.f(new kx9(str2));
                                return s4bVar;
                        }
                    }
                };
                yx4Var2.q0(S);
            }
            zj3.i(str, (ou4) S, null, null, !((ox9) z3.getValue()).a, null, yx4Var2, 0, 44);
            String str2 = ((nx9) z2.getValue()).b;
            int a3 = ((feb) z4.getValue()).a();
            boolean b = gr5.b((feb) z4.getValue(), deb.b);
            boolean z5 = !((ox9) z3.getValue()).a;
            boolean h2 = yx4Var2.h(px9Var2);
            Object S2 = yx4Var2.S();
            if (!h2 && S2 != u70Var) {
                i4 = 0;
            } else {
                i4 = 0;
                S2 = new ou4() { // from class: dx9
                    @Override // defpackage.ou4
                    public final Object h(Object obj) {
                        int i10 = i4;
                        s4b s4bVar = s4b.a;
                        px9 px9Var3 = px9Var2;
                        String str22 = (String) obj;
                        switch (i10) {
                            case 0:
                                px9Var3.f(new lx9(str22));
                                return s4bVar;
                            default:
                                px9Var3.f(new kx9(str22));
                                return s4bVar;
                        }
                    }
                };
                yx4Var2.q0(S2);
            }
            ou4 ou4Var = (ou4) S2;
            boolean h3 = yx4Var2.h(px9Var2);
            Object S3 = yx4Var2.S();
            if (h3 || S3 == u70Var) {
                S3 = new ex9(px9Var2, i4);
                yx4Var2.q0(S3);
            }
            mu4 mu4Var = (mu4) S3;
            boolean h4 = yx4Var2.h(px9Var2);
            Object S4 = yx4Var2.S();
            if (h4 || S4 == u70Var) {
                S4 = new ex9(px9Var2, i7);
                yx4Var2.q0(S4);
            }
            zj3.m(str2, ou4Var, mu4Var, (mu4) S4, a3, null, b, null, null, z5, yx4Var2, 0, 416);
            if (wa1.E(yx4Var2, true, true)) {
                z23.e();
            }
        } else {
            px9Var2 = px9Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new wr7(px9Var2, x97Var, i, 9);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0145, code lost:
    
        if (r2 == r1) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(px9 px9Var, mu4 mu4Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        px9 px9Var2;
        int i3;
        px9 px9Var3;
        Object obj;
        yx4Var.i0(-1373890214);
        int i4 = i | 2;
        if (yx4Var.h(mu4Var)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i5 = i4 | i2;
        int i6 = 0;
        boolean z2 = true;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        int i7 = 10;
        if (yx4Var.X(i5 & 1, z)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i3 = i5 & (-15);
                px9Var3 = px9Var;
            } else {
                yx4Var.h0(-1614864554);
                lgb a = wl6.a(yx4Var);
                if (a != null) {
                    egb P0 = k53.P0(au8.a.b(px9.class), a.f(), null, v91.C(a), y66.b(yx4Var), null);
                    yx4Var.q(false);
                    px9 px9Var4 = (px9) P0;
                    i3 = i5 & (-15);
                    px9Var3 = px9Var4;
                } else {
                    t00.k("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.sms_login.SmsLoginPage (SmsLoginPage.kt:35)");
            }
            Object S = yx4Var.S();
            e93 e93Var = null;
            int i8 = 2;
            Object obj2 = v23.a;
            if (S == obj2) {
                S = new q4(i8, e93Var, 24);
                yx4Var.q0(S);
            }
            w11.q((cv4) S, yx4Var, s4b.a);
            boolean h = yx4Var.h(px9Var3);
            if ((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                z2 = false;
            }
            boolean z3 = h | z2;
            Object S2 = yx4Var.S();
            if (z3 || S2 == obj2) {
                S2 = new go9(px9Var3, mu4Var, e93Var, 6);
                yx4Var.q0(S2);
            }
            w11.q((cv4) S2, yx4Var, px9Var3);
            wd7 z4 = svb.z(px9Var3.d, null, yx4Var, 0, 7);
            Object S3 = yx4Var.S();
            if (S3 == obj2) {
                S3 = vo7.v(new p14(z4, i7));
                yx4Var.q0(S3);
            }
            k2a k2aVar = (k2a) S3;
            px9 px9Var5 = px9Var3;
            yr7.d(null, f0c.O(1435965206, new m4(15, mu4Var), yx4Var), null, null, null, 0, 0L, 0L, null, f0c.O(1522764075, new fx9(px9Var3, i6), yx4Var), yx4Var, 805306416, 509);
            if (((Boolean) k2aVar.getValue()).booleanValue()) {
                yx4Var.g0(1476654333);
                px9Var2 = px9Var5;
                boolean f = yx4Var.f(z4) | yx4Var.h(px9Var2);
                Object S4 = yx4Var.S();
                if (!f) {
                    obj = obj2;
                } else {
                    obj = obj2;
                }
                S4 = new yp8(12, z4, px9Var2);
                yx4Var.q0(S4);
                ou4 ou4Var = (ou4) S4;
                boolean h2 = yx4Var.h(px9Var2);
                Object S5 = yx4Var.S();
                if (h2 || S5 == obj) {
                    S5 = new ex9(px9Var2, 2);
                    yx4Var.q0(S5);
                }
                or6.d(ou4Var, (mu4) S5, yx4Var, 0);
                yx4Var.q(false);
            } else {
                px9Var2 = px9Var5;
                yx4Var.g0(1477033928);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            px9Var2 = px9Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new wr7(px9Var2, mu4Var, i, 10);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wu5, p9a] */
    public static p9a c() {
        return new wu5(null);
    }

    public static void d(Exception exc, String str, Object... objArr) {
        String str2 = String.format(str, objArr) + '\n' + Log.getStackTraceString(exc);
        Object[] objArr2 = new Object[0];
        if (yr7.e) {
            String format = String.format(str2, objArr2);
            if (format.length() < 4000) {
                Log.d("ApmInsight:memory", format);
                return;
            }
            for (String str3 : format.split("\n", -1)) {
                Log.d("ApmInsight:memory", str3);
            }
        }
    }

    public static void e(String str, Object... objArr) {
        if (yr7.e) {
            String format = String.format(str, objArr);
            if (format.length() < 4000) {
                Log.d("ApmInsight:memory", format);
                return;
            }
            for (String str2 : format.split("\n", -1)) {
                Log.d("ApmInsight:memory", str2);
            }
        }
    }

    public static final void f(xfc xfcVar, long j, String str, int i) {
        if (str == null) {
            str = BuildConfig.FLAVOR;
        }
        ota otaVar = new ota(j, str);
        otaVar.a = i;
        if (xfcVar != null) {
            xfcVar.a(otaVar);
        }
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [mvb, java.lang.Object] */
    public static final void g(xfc xfcVar, String str, String str2, long j) {
        v7c v7cVar;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int hashCode = str.hashCode();
        if (hashCode != -73212100) {
            if (hashCode == 270071285 && str.equals("sdk_init")) {
                v7cVar = new v7c(elapsedRealtime - j, 6);
            }
            v7cVar = null;
        } else {
            if (str.equals("api_usage")) {
                ?? obj = new Object();
                obj.a = str2;
                obj.b = elapsedRealtime - j;
                v7cVar = obj;
            }
            v7cVar = null;
        }
        if (v7cVar != null && xfcVar != null) {
            xfcVar.a(v7cVar);
        }
    }

    public static final void h(xfc xfcVar, Throwable th) {
        if (xfcVar != null) {
            xfcVar.a(new mhc(th));
        }
    }

    public static final void i(xfc xfcVar, URL url, long j, int i, String str) {
        boolean startsWith;
        String[] split;
        if (xfcVar != null) {
            int i2 = 0;
            if (TextUtils.isEmpty(url.getPath())) {
                startsWith = false;
            } else {
                startsWith = url.getPath().startsWith("/simulator/");
            }
            if (!startsWith) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                gz3 gz3Var = new gz3(2);
                gz3Var.c = elapsedRealtime - j;
                String path = url.getPath();
                if (TextUtils.isEmpty(path)) {
                    path = BuildConfig.FLAVOR;
                } else if (path.contains("/") && (split = url.getPath().split("/")) != null && split.length > 0) {
                    path = split[split.length - 1];
                }
                gz3Var.f = path;
                if (i == 200) {
                    i2 = 1;
                } else {
                    gz3Var.d = Integer.valueOf(i);
                    gz3Var.e = str;
                }
                gz3Var.b = i2;
                xfcVar.a(gz3Var);
            }
        }
    }

    public static final float j(float f, float f2) {
        return 1.0f - ((float) Math.exp((-f) * f2));
    }

    public static final yg4 k(z0a z0aVar) {
        float f;
        float f2 = z0aVar.b;
        float f3 = z0aVar.a;
        Float f4 = (Float) z0aVar.c;
        if (f4 != null) {
            f = f4.floatValue();
        } else {
            f = 0.01f;
        }
        return new yg4(f3, f2, f);
    }

    public static final gf7 l(nu9 nu9Var, et2 et2Var, int i) {
        et2 et2Var2 = null;
        if (et2Var == null || m84.e(et2Var)) {
            return null;
        }
        int size = et2Var.B0().size() + i;
        int i2 = 6;
        if (!et2Var.J()) {
            if (size != nu9Var.E().size()) {
                rr3.o(et2Var);
            }
            return new gf7(et2Var, nu9Var.E().subList(i, nu9Var.E().size()), et2Var2, i2);
        }
        List subList = nu9Var.E().subList(i, size);
        ek3 k = et2Var.k();
        if (k instanceof et2) {
            et2Var2 = (et2) k;
        }
        return new gf7(et2Var, subList, l(nu9Var, et2Var2, size), i2);
    }

    public static void m() {
        si7.n("Not in application's main thread", t());
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0083, code lost:
    
        if ((r18[r5] & 192) == 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e0, code lost:
    
        if ((r18[r5] & 192) == 128) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String n(int i, int i2, byte[] bArr) {
        int i3;
        int i4;
        int i5;
        int i6 = i;
        if (i6 >= 0 && i2 <= bArr.length && i6 <= i2) {
            char[] cArr = new char[i2 - i6];
            int i7 = 0;
            while (i6 < i2) {
                byte b = bArr[i6];
                if (b >= 0) {
                    int i8 = i7 + 1;
                    cArr[i7] = (char) b;
                    i6++;
                    while (i6 < i2) {
                        byte b2 = bArr[i6];
                        if (b2 < 0) {
                            break;
                        }
                        i6++;
                        cArr[i8] = (char) b2;
                        i8++;
                    }
                    i7 = i8;
                } else {
                    if ((b >> 5) == -2) {
                        int i9 = i6 + 1;
                        if (i2 <= i9) {
                            i3 = i7 + 1;
                            cArr[i7] = 65533;
                        } else {
                            byte b3 = bArr[i9];
                            if ((b3 & 192) == 128) {
                                int i10 = (b << 6) ^ (b3 ^ 3968);
                                if (i10 < 128) {
                                    i3 = i7 + 1;
                                    cArr[i7] = 65533;
                                } else {
                                    cArr[i7] = (char) i10;
                                    i3 = i7 + 1;
                                }
                                i5 = 2;
                            } else {
                                i3 = i7 + 1;
                                cArr[i7] = 65533;
                            }
                        }
                        i5 = 1;
                    } else if ((b >> 4) == -2) {
                        int i11 = i6 + 2;
                        if (i2 <= i11) {
                            i3 = i7 + 1;
                            cArr[i7] = 65533;
                            int i12 = i6 + 1;
                            if (i2 > i12) {
                            }
                            i5 = 1;
                        } else {
                            byte b4 = bArr[i6 + 1];
                            if ((b4 & 192) == 128) {
                                byte b5 = bArr[i11];
                                if ((b5 & 192) == 128) {
                                    int i13 = (b << 12) ^ ((b5 ^ (-123008)) ^ (b4 << 6));
                                    if (i13 < 2048) {
                                        i3 = i7 + 1;
                                        cArr[i7] = 65533;
                                    } else if (55296 <= i13 && i13 < 57344) {
                                        i3 = i7 + 1;
                                        cArr[i7] = 65533;
                                    } else {
                                        cArr[i7] = (char) i13;
                                        i3 = i7 + 1;
                                    }
                                    i5 = 3;
                                } else {
                                    i3 = i7 + 1;
                                    cArr[i7] = 65533;
                                    i5 = 2;
                                }
                            } else {
                                i3 = i7 + 1;
                                cArr[i7] = 65533;
                                i5 = 1;
                            }
                        }
                    } else if ((b >> 3) == -2) {
                        int i14 = i6 + 3;
                        if (i2 <= i14) {
                            i3 = i7 + 1;
                            cArr[i7] = 65533;
                            int i15 = i6 + 1;
                            if (i2 > i15 && (bArr[i15] & 192) == 128) {
                                int i16 = i6 + 2;
                                if (i2 > i16) {
                                }
                                i5 = 2;
                            }
                            i5 = 1;
                        } else {
                            byte b6 = bArr[i6 + 1];
                            if ((b6 & 192) == 128) {
                                byte b7 = bArr[i6 + 2];
                                if ((b7 & 192) == 128) {
                                    byte b8 = bArr[i14];
                                    if ((b8 & 192) == 128) {
                                        int i17 = (b << 18) ^ (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << 12));
                                        if (i17 > 1114111) {
                                            i3 = i7 + 1;
                                            cArr[i7] = 65533;
                                        } else if (55296 <= i17 && i17 < 57344) {
                                            i3 = i7 + 1;
                                            cArr[i7] = 65533;
                                        } else if (i17 < 65536) {
                                            i3 = i7 + 1;
                                            cArr[i7] = 65533;
                                        } else {
                                            if (i17 != 65533) {
                                                cArr[i7] = (char) ((i17 >>> 10) + 55232);
                                                i4 = i7 + 2;
                                                cArr[i7 + 1] = (char) ((i17 & 1023) + 56320);
                                            } else {
                                                cArr[i7] = 65533;
                                                i4 = i7 + 1;
                                            }
                                            i3 = i4;
                                        }
                                        i5 = 4;
                                    } else {
                                        i3 = i7 + 1;
                                        cArr[i7] = 65533;
                                        i5 = 3;
                                    }
                                } else {
                                    i3 = i7 + 1;
                                    cArr[i7] = 65533;
                                    i5 = 2;
                                }
                            } else {
                                i3 = i7 + 1;
                                cArr[i7] = 65533;
                                i5 = 1;
                            }
                        }
                    } else {
                        i3 = i7 + 1;
                        cArr[i7] = 65533;
                        i6++;
                        i7 = i3;
                    }
                    i6 += i5;
                    i7 = i3;
                }
            }
            return v7a.G(cArr, 0, i7);
        }
        throw new IndexOutOfBoundsException("size=" + bArr.length + " beginIndex=" + i6 + " endIndex=" + i2);
    }

    public static final List o(et2 et2Var) {
        List list;
        Object obj;
        n0b x;
        List B0 = et2Var.B0();
        if (!et2Var.J() && !(et2Var.k() instanceof i91)) {
            return B0;
        }
        int i = tr3.a;
        bk bkVar = bk.y;
        List I = cg9.I(new xf4(cg9.E(new gq3(cg9.D(cg9.G(bkVar, et2Var), 1), ut9.k, 2), ut9.l), ut9.m, fg9.h));
        Iterator it = cg9.D(cg9.G(bkVar, et2Var), 1).iterator();
        while (true) {
            list = null;
            if (it.hasNext()) {
                obj = it.next();
                if (obj instanceof da7) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        da7 da7Var = (da7) obj;
        if (da7Var != null && (x = da7Var.x()) != null) {
            list = x.c();
        }
        if (list == null) {
            list = z54.a;
        }
        if (I.isEmpty() && list.isEmpty()) {
            return et2Var.B0();
        }
        ArrayList f1 = yw2.f1(I, list);
        ArrayList arrayList = new ArrayList(zw2.x(f1, 10));
        Iterator it2 = f1.iterator();
        while (it2.hasNext()) {
            arrayList.add(new sn1((k1b) it2.next(), et2Var, B0.size()));
        }
        return yw2.f1(B0, arrayList);
    }

    public static final ArrayList p(ArrayList arrayList, Collection collection, rv4 rv4Var) {
        p76 p76Var;
        arrayList.size();
        collection.size();
        ArrayList B1 = yw2.B1(arrayList, collection);
        ArrayList arrayList2 = new ArrayList(zw2.x(B1, 10));
        Iterator it = B1.iterator();
        while (it.hasNext()) {
            pz7 pz7Var = (pz7) it.next();
            p76 p76Var2 = (p76) pz7Var.a;
            scb scbVar = (scb) pz7Var.b;
            int i = scbVar.i;
            to annotations = scbVar.getAnnotations();
            te7 name = scbVar.getName();
            boolean B12 = scbVar.B1();
            boolean z = scbVar.k;
            boolean z2 = scbVar.l;
            if (scbVar.m != null) {
                int i2 = tr3.a;
                p76Var = rr3.d(rv4Var).i().f(p76Var2);
            } else {
                p76Var = null;
            }
            arrayList2.add(new scb(rv4Var, null, i, annotations, name, p76Var2, B12, z, z2, p76Var, scbVar.f()));
        }
        return arrayList2;
    }

    public static final ws8 q(Annotation[] annotationArr, xp4 xp4Var) {
        Annotation annotation;
        int length = annotationArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                annotation = annotationArr[i];
                if (gr5.b(vs8.a(((yr2) ws7.O(annotation)).f()).a(), xp4Var)) {
                    break;
                }
                i++;
            } else {
                annotation = null;
                break;
            }
        }
        if (annotation == null) {
            return null;
        }
        return new ws8(annotation);
    }

    public static final ArrayList r(Annotation[] annotationArr) {
        ArrayList arrayList = new ArrayList(annotationArr.length);
        for (Annotation annotation : annotationArr) {
            arrayList.add(new ws8(annotation));
        }
        return arrayList;
    }

    public static final zc6 s(da7 da7Var) {
        zc6 zc6Var;
        da7 da7Var2;
        dt2 a;
        int i = tr3.a;
        Iterator it = da7Var.k0().M().b().iterator();
        while (true) {
            zc6Var = null;
            if (it.hasNext()) {
                p76 p76Var = (p76) it.next();
                if (!d76.x(p76Var)) {
                    a = p76Var.M().a();
                    if (rr3.n(a, 1) || rr3.n(a, 3)) {
                        break;
                    }
                }
            } else {
                da7Var2 = null;
                break;
            }
        }
        da7Var2 = (da7) a;
        if (da7Var2 == null) {
            return null;
        }
        bx6 P = da7Var2.P();
        if (P instanceof zc6) {
            zc6Var = (zc6) P;
        }
        if (zc6Var == null) {
            return s(da7Var2);
        }
        return zc6Var;
    }

    public static boolean t() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, yf9, e93] */
    public static yf9 u(cv4 cv4Var) {
        ?? obj = new Object();
        obj.c = fz2.C(obj, obj, cv4Var);
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ew6 v(g29 g29Var, int i, int i2, int i3, int i4, int i5, fw6 fw6Var, List list, h88[] h88VarArr, int i6, int i7, int[] iArr, int i8) {
        int i9;
        int i10;
        int i11;
        float f;
        boolean z;
        boolean z2;
        boolean z3;
        int i12;
        int i13;
        int i14;
        int i15;
        h29 h29Var;
        i93 i93Var;
        Integer num;
        int i16;
        int i17;
        int i18;
        int i19;
        i93 i93Var2;
        boolean z4;
        List list2 = list;
        long j = i5;
        int i20 = i7 - i6;
        int[] iArr2 = new int[i20];
        int i21 = i6;
        int i22 = 0;
        int i23 = 0;
        boolean z5 = false;
        int i24 = 0;
        int i25 = 0;
        float f2 = l11l111lI1l.l111l1111lI1l;
        while (i21 < i7) {
            yv6 yv6Var = (yv6) list2.get(i21);
            long j2 = j;
            h29 s = fh7.s(yv6Var);
            float u = fh7.u(s);
            if (!z5) {
                if (s != null) {
                    i93Var2 = s.c;
                } else {
                    i93Var2 = null;
                }
                if (i93Var2 != null) {
                    z4 = i93Var2 instanceof pd3;
                } else {
                    z4 = false;
                }
                if (!z4) {
                    z5 = false;
                    if (u <= l11l111lI1l.l111l1111lI1l) {
                        f2 += u;
                        i23++;
                        i17 = i21;
                    } else {
                        int i26 = i3 - i24;
                        h88 h88Var = h88VarArr[i21];
                        if (h88Var == null) {
                            if (i3 == Integer.MAX_VALUE) {
                                i17 = i21;
                                i18 = i23;
                                i19 = Integer.MAX_VALUE;
                            } else {
                                i17 = i21;
                                i18 = i23;
                                if (i26 < 0) {
                                    i19 = 0;
                                } else {
                                    i19 = i26;
                                }
                            }
                            h88Var = yv6Var.t(g29Var.c(0, i19, i4, false));
                        } else {
                            i17 = i21;
                            i18 = i23;
                        }
                        int j3 = g29Var.j(h88Var);
                        int h = g29Var.h(h88Var);
                        iArr2[i17 - i6] = j3;
                        int i27 = i26 - j3;
                        if (i27 < 0) {
                            i27 = 0;
                        }
                        i25 = Math.min(i5, i27);
                        i24 += j3 + i25;
                        i22 = Math.max(i22, h);
                        h88VarArr[i17] = h88Var;
                        i23 = i18;
                    }
                    i21 = i17 + 1;
                    j = j2;
                }
            }
            z5 = true;
            if (u <= l11l111lI1l.l111l1111lI1l) {
            }
            i21 = i17 + 1;
            j = j2;
        }
        long j4 = j;
        boolean z6 = true;
        if (i23 == 0) {
            i24 -= i25;
            i10 = 0;
        } else {
            if (i3 != Integer.MAX_VALUE) {
                i9 = i3;
            } else {
                i9 = i;
            }
            long j5 = (r24 - 1) * j4;
            long j6 = (i9 - i24) - j5;
            if (j6 < 0) {
                j6 = 0;
            }
            float f3 = ((float) j6) / f2;
            int i28 = i6;
            while (i28 < i7) {
                j6 -= Math.round(fh7.u(fh7.s((yv6) list2.get(i28))) * f3);
                i28++;
                j5 = j5;
            }
            long j7 = j5;
            int i29 = i6;
            int i30 = 0;
            while (i29 < i7) {
                if (h88VarArr[i29] == null) {
                    yv6 yv6Var2 = (yv6) list2.get(i29);
                    h29 s2 = fh7.s(yv6Var2);
                    float u2 = fh7.u(s2);
                    if (u2 > l11l111lI1l.l111l1111lI1l) {
                        z2 = z6;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        sm5.b("All weights <= 0 should have placeables");
                    }
                    i11 = i29;
                    int signum = Long.signum(j6);
                    f = f3;
                    j6 -= signum;
                    int max = Math.max(0, Math.round(f * u2) + signum);
                    if (s2 != null) {
                        z3 = s2.b;
                    } else {
                        z3 = z6;
                    }
                    if (z3 && max != Integer.MAX_VALUE) {
                        i12 = max;
                        z = z6;
                        h88 t = yv6Var2.t(g29Var.c(i12, max, i4, z));
                        int j8 = g29Var.j(t);
                        int h2 = g29Var.h(t);
                        iArr2[i11 - i6] = j8;
                        i30 += j8;
                        int max2 = Math.max(i22, h2);
                        h88VarArr[i11] = t;
                        i22 = max2;
                    }
                    i12 = 0;
                    z = z6;
                    h88 t2 = yv6Var2.t(g29Var.c(i12, max, i4, z));
                    int j82 = g29Var.j(t2);
                    int h22 = g29Var.h(t2);
                    iArr2[i11 - i6] = j82;
                    i30 += j82;
                    int max22 = Math.max(i22, h22);
                    h88VarArr[i11] = t2;
                    i22 = max22;
                } else {
                    i11 = i29;
                    f = f3;
                    z = z6;
                }
                list2 = list;
                z6 = z;
                i29 = i11 + 1;
                f3 = f;
            }
            i10 = (int) (i30 + j7);
            int i31 = i3 - i24;
            if (i10 < 0) {
                i10 = 0;
            }
            if (i10 > i31) {
                i10 = i31;
            }
        }
        if (z5) {
            int i32 = 0;
            i13 = 0;
            for (int i33 = i6; i33 < i7; i33++) {
                h88 h88Var2 = h88VarArr[i33];
                Object x = h88Var2.x();
                if (x instanceof h29) {
                    h29Var = (h29) x;
                } else {
                    h29Var = null;
                }
                if (h29Var != null) {
                    i93Var = h29Var.c;
                } else {
                    i93Var = null;
                }
                if (i93Var != null) {
                    num = i93Var.y(h88Var2);
                } else {
                    num = null;
                }
                if (num != null) {
                    int intValue = num.intValue();
                    int h3 = g29Var.h(h88Var2);
                    if (intValue != Integer.MIN_VALUE) {
                        i16 = num.intValue();
                    } else {
                        i16 = 0;
                    }
                    i32 = Math.max(i32, i16);
                    if (intValue == Integer.MIN_VALUE) {
                        intValue = h3;
                    }
                    i13 = Math.max(i13, h3 - intValue);
                }
            }
            i14 = i32;
        } else {
            i13 = 0;
            i14 = 0;
        }
        int i34 = i24 + i10;
        if (i34 < 0) {
            i15 = 0;
        } else {
            i15 = i34;
        }
        int max3 = Math.max(i15, i);
        int max4 = Math.max(i22, Math.max(i2, i13 + i14));
        int[] iArr3 = new int[i20];
        g29Var.b(max3, iArr2, iArr3, fw6Var);
        return g29Var.d(h88VarArr, fw6Var, i14, iArr3, max3, max4, iArr, i8, i6, i7);
    }

    public static final float w(float f) {
        if (Math.abs(f) > Float.MAX_VALUE) {
            return l11l111lI1l.l111l1111lI1l;
        }
        return cx7.l(f, l11l111lI1l.l111l1111lI1l, 1.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0534  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final mz7 x(int i, int i2, yx4 yx4Var) {
        TypedValue typedValue;
        int i3;
        boolean z;
        mz7 an0Var;
        ri5 ri5Var;
        jn0 jn0Var;
        jn0 jn0Var2;
        boolean z2;
        long j;
        int i4;
        pi5 pi5Var;
        ArrayList arrayList;
        int eventType;
        int i5;
        char c;
        int i6;
        String str;
        String str2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        Shader shader;
        iq0 oz9Var;
        Shader shader2;
        iq0 oz9Var2;
        iq0 iq0Var;
        int i12;
        String str3;
        if (z23.d()) {
            z23.f("androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)");
        }
        Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
        Resources resources = (Resources) yx4Var.j(AndroidCompositionLocals_androidKt.c);
        fy8 fy8Var = (fy8) yx4Var.j(AndroidCompositionLocals_androidKt.e);
        synchronized (fy8Var) {
            typedValue = (TypedValue) fy8Var.a.b(i);
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i, typedValue, true);
                tc7 tc7Var = fy8Var.a;
                int d = tc7Var.d(i);
                Object[] objArr = tc7Var.c;
                Object obj = objArr[d];
                tc7Var.b[d] = i;
                objArr[d] = typedValue;
            }
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && o7a.X(charSequence, ".xml")) {
            yx4Var.g0(-1771798434);
            Resources.Theme theme = context.getTheme();
            int i13 = typedValue.changingConfigurations;
            if (z23.d()) {
                z23.f("androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:87)");
            }
            ti5 ti5Var = (ti5) yx4Var.j(AndroidCompositionLocals_androidKt.d);
            si5 si5Var = new si5(theme, i);
            WeakReference weakReference = (WeakReference) ti5Var.a.get(si5Var);
            if (weakReference != null) {
                ri5Var = (ri5) weakReference.get();
            } else {
                ri5Var = null;
            }
            if (ri5Var == null) {
                XmlResourceParser xml = resources.getXml(i);
                int next = xml.next();
                while (next != 2 && next != 1) {
                    next = xml.next();
                }
                if (next == 2) {
                    if (gr5.b(xml.getName(), "vector")) {
                        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                        mi miVar = new mi(xml);
                        TypedArray u = ol7.u(resources, theme, asAttributeSet, w11.a);
                        jn0Var = null;
                        miVar.b(u.getChangingConfigurations());
                        if (!ol7.s(xml, "autoMirrored")) {
                            z2 = false;
                        } else {
                            z2 = u.getBoolean(5, false);
                        }
                        miVar.b(u.getChangingConfigurations());
                        float a = miVar.a(u, "viewportWidth", 7, l11l111lI1l.l111l1111lI1l);
                        float a2 = miVar.a(u, "viewportHeight", 8, l11l111lI1l.l111l1111lI1l);
                        if (a > l11l111lI1l.l111l1111lI1l) {
                            if (a2 > l11l111lI1l.l111l1111lI1l) {
                                int i14 = 3;
                                float dimension = u.getDimension(3, l11l111lI1l.l111l1111lI1l);
                                miVar.b(u.getChangingConfigurations());
                                float dimension2 = u.getDimension(2, l11l111lI1l.l111l1111lI1l);
                                miVar.b(u.getChangingConfigurations());
                                if (u.hasValue(1)) {
                                    TypedValue typedValue2 = new TypedValue();
                                    u.getValue(1, typedValue2);
                                    if (typedValue2.type == 2) {
                                        j = gx2.h;
                                    } else {
                                        ColorStateList p = ol7.p(u, xml, theme);
                                        miVar.b(u.getChangingConfigurations());
                                        if (p != null) {
                                            j = y08.j(p.getDefaultColor());
                                        } else {
                                            j = gx2.h;
                                        }
                                    }
                                } else {
                                    j = gx2.h;
                                }
                                long j2 = j;
                                int i15 = u.getInt(6, -1);
                                miVar.b(u.getChangingConfigurations());
                                if (i15 != -1) {
                                    if (i15 != 3) {
                                        if (i15 != 5) {
                                            if (i15 != 9) {
                                                switch (i15) {
                                                    case 14:
                                                        i4 = 13;
                                                        break;
                                                    case 15:
                                                        i4 = 14;
                                                        break;
                                                    case 16:
                                                        i4 = 12;
                                                        break;
                                                }
                                            } else {
                                                i4 = 9;
                                            }
                                        }
                                    } else {
                                        i4 = 3;
                                    }
                                    float f = dimension / resources.getDisplayMetrics().density;
                                    float f2 = dimension2 / resources.getDisplayMetrics().density;
                                    u.recycle();
                                    pi5Var = new pi5(f, f2, a, a2, j2, i4, z2, 1);
                                    int i16 = 0;
                                    for (i3 = 1; xml.getEventType() != i3 && (xml.getDepth() >= i3 || xml.getEventType() != i14); i3 = 1) {
                                        List list = z54.a;
                                        XmlPullParser xmlPullParser = miVar.a;
                                        int i17 = i3;
                                        gwb gwbVar = miVar.c;
                                        XmlResourceParser xmlResourceParser = xml;
                                        eventType = xmlPullParser.getEventType();
                                        int i18 = i13;
                                        if (eventType == 2) {
                                            if (eventType != i14 || !"group".equals(xmlPullParser.getName())) {
                                                i6 = i14;
                                                i5 = i16;
                                                c = '\t';
                                                i16 = i5;
                                            } else {
                                                int i19 = i16 + 1;
                                                int i20 = 0;
                                                while (i20 < i19) {
                                                    ArrayList arrayList2 = pi5Var.i;
                                                    if (pi5Var.k) {
                                                        um5.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                                    }
                                                    oi5 oi5Var = (oi5) arrayList2.remove(arrayList2.size() - 1);
                                                    ((oi5) arrayList2.get(arrayList2.size() - 1)).j.add(new mdb(oi5Var.a, oi5Var.b, oi5Var.c, oi5Var.d, oi5Var.e, oi5Var.f, oi5Var.g, oi5Var.h, oi5Var.i, oi5Var.j));
                                                    i20++;
                                                    i14 = 3;
                                                }
                                                i6 = i14;
                                                i16 = 0;
                                                c = '\t';
                                            }
                                        } else {
                                            String name = xmlPullParser.getName();
                                            if (name != null) {
                                                int hashCode = name.hashCode();
                                                if (hashCode != -1649314686) {
                                                    i5 = i16;
                                                    if (hashCode != 3433509) {
                                                        if (hashCode == 98629247 && name.equals("group")) {
                                                            TypedArray u2 = ol7.u(resources, theme, asAttributeSet, w11.b);
                                                            miVar.b(u2.getChangingConfigurations());
                                                            float a3 = miVar.a(u2, "rotation", 5, l11l111lI1l.l111l1111lI1l);
                                                            float f3 = u2.getFloat(i17, l11l111lI1l.l111l1111lI1l);
                                                            miVar.b(u2.getChangingConfigurations());
                                                            float f4 = u2.getFloat(2, l11l111lI1l.l111l1111lI1l);
                                                            miVar.b(u2.getChangingConfigurations());
                                                            float a4 = miVar.a(u2, "scaleX", 3, 1.0f);
                                                            float a5 = miVar.a(u2, "scaleY", 4, 1.0f);
                                                            float a6 = miVar.a(u2, "translateX", 6, l11l111lI1l.l111l1111lI1l);
                                                            float a7 = miVar.a(u2, "translateY", 7, l11l111lI1l.l111l1111lI1l);
                                                            String string = u2.getString(0);
                                                            miVar.b(u2.getChangingConfigurations());
                                                            if (string == null) {
                                                                str3 = BuildConfig.FLAVOR;
                                                            } else {
                                                                str3 = string;
                                                            }
                                                            u2.recycle();
                                                            int i21 = ndb.a;
                                                            if (pi5Var.k) {
                                                                um5.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                                            }
                                                            pi5Var.i.add(new oi5(str3, a3, f3, f4, a4, a5, a6, a7, list, WXMediaMessage.TITLE_LENGTH_LIMIT));
                                                            i16 = i5;
                                                            c = '\t';
                                                            i6 = 3;
                                                        }
                                                    } else if (name.equals("path")) {
                                                        TypedArray u3 = ol7.u(resources, theme, asAttributeSet, w11.c);
                                                        miVar.b(u3.getChangingConfigurations());
                                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                                            String string2 = u3.getString(0);
                                                            miVar.b(u3.getChangingConfigurations());
                                                            if (string2 == null) {
                                                                str2 = BuildConfig.FLAVOR;
                                                            } else {
                                                                str2 = string2;
                                                            }
                                                            String string3 = u3.getString(2);
                                                            miVar.b(u3.getChangingConfigurations());
                                                            if (string3 == null) {
                                                                int i22 = ndb.a;
                                                            } else {
                                                                list = gwb.m(gwbVar, string3);
                                                            }
                                                            List list2 = list;
                                                            mf q = ol7.q(u3, miVar.a, theme, "fillColor", 1);
                                                            miVar.b(u3.getChangingConfigurations());
                                                            float a8 = miVar.a(u3, "fillAlpha", 12, 1.0f);
                                                            if (!ol7.s(miVar.a, "strokeLineCap")) {
                                                                i7 = -1;
                                                            } else {
                                                                i7 = u3.getInt(8, -1);
                                                            }
                                                            miVar.b(u3.getChangingConfigurations());
                                                            if (i7 != 0) {
                                                                if (i7 != 1) {
                                                                    if (i7 == 2) {
                                                                        i8 = 2;
                                                                    }
                                                                } else {
                                                                    i8 = 1;
                                                                }
                                                                if (ol7.s(miVar.a, "strokeLineJoin")) {
                                                                    i9 = -1;
                                                                } else {
                                                                    i9 = u3.getInt(9, -1);
                                                                }
                                                                miVar.b(u3.getChangingConfigurations());
                                                                if (i9 != 0) {
                                                                    if (i9 != 1) {
                                                                        if (i9 == 2) {
                                                                            i10 = 2;
                                                                        }
                                                                    } else {
                                                                        i10 = 1;
                                                                    }
                                                                    float a9 = miVar.a(u3, "strokeMiterLimit", 10, 4.0f);
                                                                    mf q2 = ol7.q(u3, miVar.a, theme, "strokeColor", 3);
                                                                    miVar.b(u3.getChangingConfigurations());
                                                                    float a10 = miVar.a(u3, "strokeAlpha", 11, 1.0f);
                                                                    float a11 = miVar.a(u3, "strokeWidth", 4, 1.0f);
                                                                    float a12 = miVar.a(u3, "trimPathEnd", 6, 1.0f);
                                                                    float a13 = miVar.a(u3, "trimPathOffset", 7, l11l111lI1l.l111l1111lI1l);
                                                                    float a14 = miVar.a(u3, "trimPathStart", 5, l11l111lI1l.l111l1111lI1l);
                                                                    if (!ol7.s(miVar.a, "fillType")) {
                                                                        i11 = 0;
                                                                    } else {
                                                                        i11 = u3.getInt(13, 0);
                                                                    }
                                                                    miVar.b(u3.getChangingConfigurations());
                                                                    u3.recycle();
                                                                    shader = (Shader) q.c;
                                                                    if (shader != null || q.b != 0) {
                                                                        if (shader != null) {
                                                                            oz9Var = new jq0(0, shader);
                                                                        } else {
                                                                            oz9Var = new oz9(y08.j(q.b));
                                                                        }
                                                                    } else {
                                                                        oz9Var = null;
                                                                    }
                                                                    shader2 = (Shader) q2.c;
                                                                    if (shader2 != null || q2.b != 0) {
                                                                        if (shader2 == null) {
                                                                            oz9Var2 = new jq0(0, shader2);
                                                                        } else {
                                                                            oz9Var2 = new oz9(y08.j(q2.b));
                                                                        }
                                                                        iq0Var = oz9Var2;
                                                                    } else {
                                                                        iq0Var = null;
                                                                    }
                                                                    if (i11 == 0) {
                                                                        i12 = 0;
                                                                    } else {
                                                                        i12 = 1;
                                                                    }
                                                                    if (pi5Var.k) {
                                                                        um5.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                                                    }
                                                                    ((oi5) pi5Var.i.get(r0.size() - 1)).j.add(new qdb(str2, list2, i12, oz9Var, a8, iq0Var, a10, a11, i8, i10, a9, a14, a12, a13));
                                                                    i6 = 3;
                                                                    i16 = i5;
                                                                    c = '\t';
                                                                }
                                                                i10 = 0;
                                                                float a92 = miVar.a(u3, "strokeMiterLimit", 10, 4.0f);
                                                                mf q22 = ol7.q(u3, miVar.a, theme, "strokeColor", 3);
                                                                miVar.b(u3.getChangingConfigurations());
                                                                float a102 = miVar.a(u3, "strokeAlpha", 11, 1.0f);
                                                                float a112 = miVar.a(u3, "strokeWidth", 4, 1.0f);
                                                                float a122 = miVar.a(u3, "trimPathEnd", 6, 1.0f);
                                                                float a132 = miVar.a(u3, "trimPathOffset", 7, l11l111lI1l.l111l1111lI1l);
                                                                float a142 = miVar.a(u3, "trimPathStart", 5, l11l111lI1l.l111l1111lI1l);
                                                                if (!ol7.s(miVar.a, "fillType")) {
                                                                }
                                                                miVar.b(u3.getChangingConfigurations());
                                                                u3.recycle();
                                                                shader = (Shader) q.c;
                                                                if (shader != null) {
                                                                    oz9Var = null;
                                                                    shader2 = (Shader) q22.c;
                                                                    if (shader2 != null) {
                                                                        iq0Var = null;
                                                                        if (i11 == 0) {
                                                                        }
                                                                        if (pi5Var.k) {
                                                                        }
                                                                        ((oi5) pi5Var.i.get(r0.size() - 1)).j.add(new qdb(str2, list2, i12, oz9Var, a8, iq0Var, a102, a112, i8, i10, a92, a142, a122, a132));
                                                                        i6 = 3;
                                                                        i16 = i5;
                                                                        c = '\t';
                                                                    }
                                                                    if (shader2 == null) {
                                                                    }
                                                                    iq0Var = oz9Var2;
                                                                    if (i11 == 0) {
                                                                    }
                                                                    if (pi5Var.k) {
                                                                    }
                                                                    ((oi5) pi5Var.i.get(r0.size() - 1)).j.add(new qdb(str2, list2, i12, oz9Var, a8, iq0Var, a102, a112, i8, i10, a92, a142, a122, a132));
                                                                    i6 = 3;
                                                                    i16 = i5;
                                                                    c = '\t';
                                                                }
                                                                if (shader != null) {
                                                                }
                                                                shader2 = (Shader) q22.c;
                                                                if (shader2 != null) {
                                                                }
                                                                if (shader2 == null) {
                                                                }
                                                                iq0Var = oz9Var2;
                                                                if (i11 == 0) {
                                                                }
                                                                if (pi5Var.k) {
                                                                }
                                                                ((oi5) pi5Var.i.get(r0.size() - 1)).j.add(new qdb(str2, list2, i12, oz9Var, a8, iq0Var, a102, a112, i8, i10, a92, a142, a122, a132));
                                                                i6 = 3;
                                                                i16 = i5;
                                                                c = '\t';
                                                            }
                                                            i8 = 0;
                                                            if (ol7.s(miVar.a, "strokeLineJoin")) {
                                                            }
                                                            miVar.b(u3.getChangingConfigurations());
                                                            if (i9 != 0) {
                                                            }
                                                            i10 = 0;
                                                            float a922 = miVar.a(u3, "strokeMiterLimit", 10, 4.0f);
                                                            mf q222 = ol7.q(u3, miVar.a, theme, "strokeColor", 3);
                                                            miVar.b(u3.getChangingConfigurations());
                                                            float a1022 = miVar.a(u3, "strokeAlpha", 11, 1.0f);
                                                            float a1122 = miVar.a(u3, "strokeWidth", 4, 1.0f);
                                                            float a1222 = miVar.a(u3, "trimPathEnd", 6, 1.0f);
                                                            float a1322 = miVar.a(u3, "trimPathOffset", 7, l11l111lI1l.l111l1111lI1l);
                                                            float a1422 = miVar.a(u3, "trimPathStart", 5, l11l111lI1l.l111l1111lI1l);
                                                            if (!ol7.s(miVar.a, "fillType")) {
                                                            }
                                                            miVar.b(u3.getChangingConfigurations());
                                                            u3.recycle();
                                                            shader = (Shader) q.c;
                                                            if (shader != null) {
                                                            }
                                                            if (shader != null) {
                                                            }
                                                            shader2 = (Shader) q222.c;
                                                            if (shader2 != null) {
                                                            }
                                                            if (shader2 == null) {
                                                            }
                                                            iq0Var = oz9Var2;
                                                            if (i11 == 0) {
                                                            }
                                                            if (pi5Var.k) {
                                                            }
                                                            ((oi5) pi5Var.i.get(r0.size() - 1)).j.add(new qdb(str2, list2, i12, oz9Var, a8, iq0Var, a1022, a1122, i8, i10, a922, a1422, a1222, a1322));
                                                            i6 = 3;
                                                            i16 = i5;
                                                            c = '\t';
                                                        } else {
                                                            nl9.s("No path data available");
                                                            return null;
                                                        }
                                                    }
                                                } else {
                                                    i5 = i16;
                                                    c = '\t';
                                                    i6 = 3;
                                                    if (name.equals("clip-path")) {
                                                        TypedArray u4 = ol7.u(resources, theme, asAttributeSet, w11.d);
                                                        miVar.b(u4.getChangingConfigurations());
                                                        String string4 = u4.getString(0);
                                                        miVar.b(u4.getChangingConfigurations());
                                                        if (string4 == null) {
                                                            str = BuildConfig.FLAVOR;
                                                        } else {
                                                            str = string4;
                                                        }
                                                        String string5 = u4.getString(1);
                                                        miVar.b(u4.getChangingConfigurations());
                                                        if (string5 == null) {
                                                            int i23 = ndb.a;
                                                        } else {
                                                            list = gwb.m(gwbVar, string5);
                                                        }
                                                        List list3 = list;
                                                        u4.recycle();
                                                        if (pi5Var.k) {
                                                            um5.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                                        }
                                                        pi5Var.i.add(new oi5(str, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, list3, WXMediaMessage.TITLE_LENGTH_LIMIT));
                                                        i16 = i5 + 1;
                                                    }
                                                    i16 = i5;
                                                }
                                            } else {
                                                i5 = i16;
                                            }
                                            c = '\t';
                                            i6 = 3;
                                            i16 = i5;
                                        }
                                        xmlResourceParser.next();
                                        xml = xmlResourceParser;
                                        i13 = i18;
                                        i14 = i6;
                                    }
                                    int i24 = i13 | miVar.b;
                                    if (pi5Var.k) {
                                        um5.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                    }
                                    for (arrayList = pi5Var.i; arrayList.size() > 1; arrayList = arrayList) {
                                        if (pi5Var.k) {
                                            um5.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                        }
                                        oi5 oi5Var2 = (oi5) arrayList.remove(arrayList.size() - 1);
                                        ((oi5) arrayList.get(arrayList.size() - 1)).j.add(new mdb(oi5Var2.a, oi5Var2.b, oi5Var2.c, oi5Var2.d, oi5Var2.e, oi5Var2.f, oi5Var2.g, oi5Var2.h, oi5Var2.i, oi5Var2.j));
                                    }
                                    String str4 = pi5Var.a;
                                    float f5 = pi5Var.b;
                                    float f6 = pi5Var.c;
                                    float f7 = pi5Var.d;
                                    float f8 = pi5Var.e;
                                    oi5 oi5Var3 = pi5Var.j;
                                    qi5 qi5Var = new qi5(str4, f5, f6, f7, f8, new mdb(oi5Var3.a, oi5Var3.b, oi5Var3.c, oi5Var3.d, oi5Var3.e, oi5Var3.f, oi5Var3.g, oi5Var3.h, oi5Var3.i, oi5Var3.j), pi5Var.f, pi5Var.g, pi5Var.h);
                                    pi5Var.k = true;
                                    ri5Var = new ri5(qi5Var, i24);
                                    ti5Var.a.put(si5Var, new WeakReference(ri5Var));
                                }
                                i4 = 5;
                                float f9 = dimension / resources.getDisplayMetrics().density;
                                float f22 = dimension2 / resources.getDisplayMetrics().density;
                                u.recycle();
                                pi5Var = new pi5(f9, f22, a, a2, j2, i4, z2, 1);
                                int i162 = 0;
                                while (xml.getEventType() != i3) {
                                    List list4 = z54.a;
                                    XmlPullParser xmlPullParser2 = miVar.a;
                                    int i172 = i3;
                                    gwb gwbVar2 = miVar.c;
                                    XmlResourceParser xmlResourceParser2 = xml;
                                    eventType = xmlPullParser2.getEventType();
                                    int i182 = i13;
                                    if (eventType == 2) {
                                    }
                                    xmlResourceParser2.next();
                                    xml = xmlResourceParser2;
                                    i13 = i182;
                                    i14 = i6;
                                }
                                int i242 = i13 | miVar.b;
                                if (pi5Var.k) {
                                }
                                while (arrayList.size() > 1) {
                                }
                                String str42 = pi5Var.a;
                                float f52 = pi5Var.b;
                                float f62 = pi5Var.c;
                                float f72 = pi5Var.d;
                                float f82 = pi5Var.e;
                                oi5 oi5Var32 = pi5Var.j;
                                qi5 qi5Var2 = new qi5(str42, f52, f62, f72, f82, new mdb(oi5Var32.a, oi5Var32.b, oi5Var32.c, oi5Var32.d, oi5Var32.e, oi5Var32.f, oi5Var32.g, oi5Var32.h, oi5Var32.i, oi5Var32.j), pi5Var.f, pi5Var.g, pi5Var.h);
                                pi5Var.k = true;
                                ri5Var = new ri5(qi5Var2, i242);
                                ti5Var.a.put(si5Var, new WeakReference(ri5Var));
                            } else {
                                throw new XmlPullParserException(u.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
                            }
                        } else {
                            throw new XmlPullParserException(u.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
                        }
                    } else {
                        nl9.s("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                        return null;
                    }
                } else {
                    throw new XmlPullParserException("No start tag found");
                }
            } else {
                jn0Var = null;
            }
            qi5 qi5Var3 = ri5Var.a;
            if (z23.d()) {
                z23.e();
            }
            if (z23.d()) {
                z23.f("androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)");
            }
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            float f10 = qi5Var3.j;
            float density = pq3Var.getDensity();
            boolean e = yx4Var.e((Float.floatToRawIntBits(density) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
            Object S = yx4Var.S();
            if (e || S == v23.a) {
                w25 w25Var = new w25();
                mu7.r(w25Var, qi5Var3.f);
                float f11 = qi5Var3.b;
                float f12 = qi5Var3.c;
                float h0 = pq3Var.h0(f11);
                float h02 = pq3Var.h0(f12);
                long floatToRawIntBits = (Float.floatToRawIntBits(h0) << 32) | (Float.floatToRawIntBits(h02) & 4294967295L);
                float f13 = qi5Var3.d;
                float f14 = qi5Var3.e;
                if (Float.isNaN(f13)) {
                    f13 = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
                }
                if (Float.isNaN(f14)) {
                    f14 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
                }
                long floatToRawIntBits2 = (Float.floatToRawIntBits(f13) << 32) | (4294967295L & Float.floatToRawIntBits(f14));
                pdb pdbVar = new pdb(w25Var);
                String str5 = qi5Var3.a;
                long j3 = qi5Var3.g;
                int i25 = qi5Var3.h;
                if (j3 != 16) {
                    jn0Var2 = new jn0(j3, i25);
                } else {
                    jn0Var2 = jn0Var;
                }
                boolean z3 = qi5Var3.i;
                pdbVar.f.setValue(new hv9(floatToRawIntBits));
                pdbVar.g.setValue(Boolean.valueOf(z3));
                adb adbVar = pdbVar.h;
                adbVar.g.setValue(jn0Var2);
                adbVar.i.setValue(new hv9(floatToRawIntBits2));
                adbVar.c = str5;
                yx4Var.q0(pdbVar);
                S = pdbVar;
            }
            an0Var = (pdb) S;
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
        } else {
            yx4Var.g0(-1771643000);
            Object theme2 = context.getTheme();
            boolean f15 = yx4Var.f(charSequence);
            if ((((i2 & 14) ^ 6) > 4 && yx4Var.d(i)) || (i2 & 6) == 4) {
                z = true;
            } else {
                z = false;
            }
            boolean f16 = yx4Var.f(theme2) | f15 | z;
            Object S2 = yx4Var.S();
            if (f16 || S2 == v23.a) {
                try {
                    S2 = new af(((BitmapDrawable) resources.getDrawable(i, null)).getBitmap());
                    yx4Var.q0(S2);
                } catch (Exception e2) {
                    throw new RuntimeException("Error attempting to load resource: " + ((Object) charSequence), e2);
                }
            }
            an0Var = new an0((af5) S2);
            yx4Var.q(false);
        }
        if (z23.d()) {
            z23.e();
        }
        return an0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0360 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0368 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:212:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0291  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void y(ViewStructure viewStructure, kb6 kb6Var, AutofillId autofillId, String str, ur8 ur8Var) {
        int i;
        long j;
        long j2;
        char c;
        long j3;
        boolean z;
        ooa ooaVar;
        kn knVar;
        re reVar;
        c19 c19Var;
        ud udVar;
        boolean z2;
        Object obj;
        Boolean bool;
        boolean z3;
        Integer num;
        int i2;
        List list;
        Integer valueOf;
        int i3;
        Integer num2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        String C;
        String[] strArr;
        boolean z8;
        String[] strArr2;
        pd7 pd7Var;
        long[] jArr;
        Object[] objArr;
        int i4;
        long[] jArr2;
        Object[] objArr2;
        pd7 pd7Var2;
        ooa ooaVar2;
        kn knVar2;
        re reVar2;
        c19 c19Var2;
        if9 if9Var = ff9.a;
        if9 if9Var2 = se9.a;
        te9 x = kb6Var.x();
        int i5 = 8;
        if (x != null && (pd7Var2 = x.a) != null) {
            Object[] objArr3 = pd7Var2.b;
            j = 128;
            Object[] objArr4 = pd7Var2.c;
            long[] jArr3 = pd7Var2.a;
            int length = jArr3.length - 2;
            i = 2;
            if (length >= 0) {
                z = true;
                int i6 = 0;
                udVar = null;
                j2 = 255;
                z2 = false;
                ooaVar2 = null;
                knVar2 = null;
                reVar2 = null;
                obj = null;
                bool = null;
                c19Var2 = null;
                z3 = false;
                num = null;
                c = 7;
                while (true) {
                    long j4 = jArr3[i6];
                    j3 = -9187201950435737472L;
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        for (int i8 = 0; i8 < i7; i8++) {
                            if ((j4 & 255) < 128) {
                                int i9 = (i6 << 3) + i8;
                                Object obj2 = objArr3[i9];
                                Object obj3 = objArr4[i9];
                                if9 if9Var3 = (if9) obj2;
                                if (gr5.b(if9Var3, ff9.s)) {
                                    udVar = (ud) obj3;
                                } else if (gr5.b(if9Var3, ff9.a)) {
                                    CharSequence charSequence = (String) yw2.R0((List) obj3);
                                    if (charSequence != null) {
                                        viewStructure.setContentDescription(charSequence);
                                    }
                                } else if (gr5.b(if9Var3, ff9.r)) {
                                    obj = (d83) obj3;
                                } else if (gr5.b(if9Var3, ff9.t)) {
                                    reVar2 = (re) obj3;
                                } else if (gr5.b(if9Var3, ff9.G)) {
                                    knVar2 = (kn) obj3;
                                } else if (gr5.b(if9Var3, ff9.l)) {
                                    viewStructure.setFocused(((Boolean) obj3).booleanValue());
                                } else if (gr5.b(if9Var3, ff9.R)) {
                                    num = (Integer) obj3;
                                } else if (gr5.b(if9Var3, ff9.N)) {
                                    z3 = true;
                                } else if (gr5.b(if9Var3, ff9.o)) {
                                    z = ((Boolean) obj3).booleanValue();
                                } else if (gr5.b(if9Var3, ff9.z)) {
                                    c19Var2 = (c19) obj3;
                                } else if (gr5.b(if9Var3, ff9.K)) {
                                    bool = (Boolean) obj3;
                                } else if (gr5.b(if9Var3, ff9.L)) {
                                    ooaVar2 = (ooa) obj3;
                                } else if (gr5.b(if9Var3, se9.b)) {
                                    viewStructure.setClickable(true);
                                } else if (gr5.b(if9Var3, se9.c)) {
                                    viewStructure.setLongClickable(true);
                                } else if (gr5.b(if9Var3, se9.w)) {
                                    viewStructure.setFocusable(true);
                                } else if (gr5.b(if9Var3, se9.k)) {
                                    z2 = true;
                                }
                            }
                            j4 >>= 8;
                        }
                        if (i7 != 8) {
                            break;
                        }
                    }
                    if (i6 == length) {
                        break;
                    } else {
                        i6++;
                    }
                }
            } else {
                j2 = 255;
                c = 7;
                j3 = -9187201950435737472L;
                z = true;
                udVar = null;
                z2 = false;
                ooaVar2 = null;
                knVar2 = null;
                reVar2 = null;
                obj = null;
                bool = null;
                c19Var2 = null;
                z3 = false;
                num = null;
            }
            ooaVar = ooaVar2;
            knVar = knVar2;
            reVar = reVar2;
            c19Var = c19Var2;
        } else {
            i = 2;
            j = 128;
            j2 = 255;
            c = 7;
            j3 = -9187201950435737472L;
            z = true;
            ooaVar = null;
            knVar = null;
            reVar = null;
            c19Var = null;
            udVar = null;
            z2 = false;
            obj = null;
            bool = null;
            z3 = false;
            num = null;
        }
        te9 x2 = kb6Var.x();
        if (x2 != null && x2.c && !x2.d) {
            x2 = x2.c();
            hd7 hd7Var = new hd7(((ae7) ((fd7) kb6Var.n()).b).c);
            hd7Var.c(kb6Var.n());
            while (hd7Var.i()) {
                kb6 kb6Var2 = (kb6) hd7Var.k(hd7Var.b - 1);
                te9 x3 = kb6Var2.x();
                if (x3 != null && !x3.c) {
                    x2.l(x3);
                    if (!x3.d) {
                        hd7Var.c(kb6Var2.n());
                    }
                }
            }
        }
        if (x2 != null && (pd7Var = x2.a) != null) {
            Object[] objArr5 = pd7Var.b;
            Object[] objArr6 = pd7Var.c;
            long[] jArr4 = pd7Var.a;
            int length2 = jArr4.length - 2;
            i2 = 1;
            if (length2 >= 0) {
                int i10 = 0;
                list = null;
                while (true) {
                    long j5 = jArr4[i10];
                    int i11 = i5;
                    int i12 = i10;
                    if ((((~j5) << c) & j5 & j3) != j3) {
                        int i13 = 8 - ((~(i12 - length2)) >>> 31);
                        int i14 = 0;
                        while (i14 < i13) {
                            if ((j5 & j2) < j) {
                                int i15 = (i12 << 3) + i14;
                                Object obj4 = objArr5[i15];
                                Object obj5 = objArr6[i15];
                                jArr2 = jArr4;
                                if9 if9Var4 = (if9) obj4;
                                objArr2 = objArr5;
                                if (gr5.b(if9Var4, ff9.j)) {
                                    viewStructure.setEnabled(false);
                                } else if (gr5.b(if9Var4, ff9.C)) {
                                    list = (List) obj5;
                                }
                            } else {
                                jArr2 = jArr4;
                                objArr2 = objArr5;
                            }
                            j5 >>= i11;
                            i14++;
                            objArr5 = objArr2;
                            jArr4 = jArr2;
                        }
                        jArr = jArr4;
                        objArr = objArr5;
                        i4 = i11;
                        if (i13 != i4) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        objArr = objArr5;
                        i4 = i11;
                    }
                    if (i12 == length2) {
                        break;
                    }
                    i10 = i12 + 1;
                    i5 = i4;
                    objArr5 = objArr;
                    jArr4 = jArr;
                }
                valueOf = Integer.valueOf(kb6Var.b);
                if (kb6Var.v() == null) {
                    valueOf = null;
                }
                if (valueOf == null) {
                    i3 = valueOf.intValue();
                } else {
                    i3 = -1;
                }
                sf0.d(viewStructure, autofillId, i3);
                viewStructure.setId(i3, str, null, null);
                if (udVar == null) {
                    num2 = Integer.valueOf(udVar.a);
                } else if (z2) {
                    num2 = Integer.valueOf(i2);
                } else if (ooaVar != null) {
                    num2 = Integer.valueOf(i);
                } else {
                    num2 = null;
                }
                if (num2 != null) {
                    sf0.e(viewStructure, num2.intValue());
                }
                if (knVar != null) {
                    sf0.f(viewStructure, sf0.a(knVar.b));
                }
                if (reVar != null) {
                    sf0.f(viewStructure, reVar.a);
                }
                if (obj != null && (strArr2 = (String[]) ((vd) obj).b.toArray(new String[0])) != null) {
                    sf0.c(viewStructure, strArr2);
                }
                ur8Var.b.p(kb6Var.b, new kc8(viewStructure));
                if (bool != null) {
                    viewStructure.setSelected(bool.booleanValue());
                }
                int i16 = 4;
                if (ooaVar == null) {
                    viewStructure.setCheckable(i2);
                    if (ooaVar == ooa.a) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    viewStructure.setChecked(z8);
                } else if (bool != null && (c19Var == null || c19Var.a != 4)) {
                    z4 = true;
                    viewStructure.setCheckable(true);
                    viewStructure.setChecked(bool.booleanValue());
                    d83.a.getClass();
                    String str2 = (String) x00.d0((String[]) z73.b.b.toArray(new String[0]));
                    if (obj == null && (strArr = (String[]) ((vd) obj).b.toArray(new String[0])) != null && x00.g0(str2, strArr) >= 0) {
                        z5 = z4;
                    } else {
                        z5 = false;
                    }
                    if (z3 && !z5) {
                        z6 = false;
                    } else {
                        z6 = z4;
                    }
                    if (z6 && !z) {
                        z7 = false;
                    } else {
                        z7 = z4;
                    }
                    sf0.g(viewStructure, z7);
                    if (!((dl7) kb6Var.E.e).d1()) {
                        i16 = 0;
                    }
                    viewStructure.setVisibility(i16);
                    if (list != null) {
                        int size = list.size();
                        String str3 = BuildConfig.FLAVOR;
                        for (int i17 = 0; i17 < size; i17++) {
                            str3 = tq0.i(bv6.z(str3), ((kn) list.get(i17)).b, '\n');
                        }
                        viewStructure.setText(str3);
                        viewStructure.setClassName("android.widget.TextView");
                    }
                    if (((fd7) kb6Var.n()).isEmpty() && c19Var != null && (C = fh7.C(c19Var.a)) != null) {
                        viewStructure.setClassName(C);
                    }
                    if (z2) {
                        viewStructure.setClassName("android.widget.EditText");
                        if (Build.VERSION.SDK_INT >= 28 && num != null) {
                            ep.J(viewStructure, num.intValue());
                        }
                        if (z6) {
                            sf0.h(viewStructure);
                            return;
                        }
                        return;
                    }
                    return;
                }
                z4 = true;
                d83.a.getClass();
                String str22 = (String) x00.d0((String[]) z73.b.b.toArray(new String[0]));
                if (obj == null) {
                }
                z5 = false;
                if (z3) {
                }
                z6 = z4;
                if (z6) {
                }
                z7 = z4;
                sf0.g(viewStructure, z7);
                if (!((dl7) kb6Var.E.e).d1()) {
                }
                viewStructure.setVisibility(i16);
                if (list != null) {
                }
                if (((fd7) kb6Var.n()).isEmpty()) {
                    viewStructure.setClassName(C);
                }
                if (z2) {
                }
            }
        } else {
            i2 = 1;
        }
        list = null;
        valueOf = Integer.valueOf(kb6Var.b);
        if (kb6Var.v() == null) {
        }
        if (valueOf == null) {
        }
        sf0.d(viewStructure, autofillId, i3);
        viewStructure.setId(i3, str, null, null);
        if (udVar == null) {
        }
        if (num2 != null) {
        }
        if (knVar != null) {
        }
        if (reVar != null) {
        }
        if (obj != null) {
            sf0.c(viewStructure, strArr2);
        }
        ur8Var.b.p(kb6Var.b, new kc8(viewStructure));
        if (bool != null) {
        }
        int i162 = 4;
        if (ooaVar == null) {
        }
        z4 = true;
        d83.a.getClass();
        String str222 = (String) x00.d0((String[]) z73.b.b.toArray(new String[0]));
        if (obj == null) {
        }
        z5 = false;
        if (z3) {
        }
        z6 = z4;
        if (z6) {
        }
        z7 = z4;
        sf0.g(viewStructure, z7);
        if (!((dl7) kb6Var.E.e).d1()) {
        }
        viewStructure.setVisibility(i162);
        if (list != null) {
        }
        if (((fd7) kb6Var.n()).isEmpty()) {
        }
        if (z2) {
        }
    }

    public static void z(Runnable runnable) {
        if (t()) {
            runnable.run();
        } else {
            si7.n("Unable to post to main thread", new Handler(Looper.getMainLooper()).post(runnable));
        }
    }
}
