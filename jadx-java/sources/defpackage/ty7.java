package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.encryptor.IEncryptorType;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ty7 {
    public static final gzb[] a = {new gzb("aid", "aid", String.class), new gzb("google_aid", "google_aid", String.class), new gzb("carrier", "carrier", String.class), new gzb("mcc_mnc", "mcc_mnc", String.class), new gzb("sim_region", "sim_region", String.class), new gzb("device_id", "device_id", String.class), new gzb("bd_did", "bd_did", String.class), new gzb("install_id", "iid", String.class), new gzb("clientudid", "clientudid", String.class), new gzb("app_name", "app_name", String.class), new gzb("app_version", "version_name", String.class), new gzb("version_code", "version_code", Integer.class), new gzb("manifest_version_code", "manifest_version_code", Integer.class), new gzb("update_version_code", "update_version_code", Integer.class), new gzb("sdk_version_code", "sdk_version_code", Integer.class)};

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v1, types: [int] */
    /* JADX WARN: Type inference failed for: r6v6 */
    public static final bnc A(dnc dncVar) {
        long j;
        try {
            cnc k = dncVar.k();
            if (k != null) {
                try {
                    byte b = k.b;
                    byte b2 = k.a;
                    ?? r6 = 0;
                    if (b2 != Byte.MIN_VALUE) {
                        try {
                            if (b2 != -96) {
                                if (b2 != -64) {
                                    if (b2 != -32) {
                                        if (b2 != 0 && b2 != 32) {
                                            if (b2 != 64) {
                                                if (b2 == 96) {
                                                    dncVar.s((byte) 96);
                                                    String str = new String(dncVar.y(), StandardCharsets.UTF_8);
                                                    B(str.length(), b);
                                                    return new zmc(str);
                                                }
                                                throw new IOException("Unidentifiable major type: " + ((b2 >> 5) & 7));
                                            }
                                            dncVar.s((byte) 64);
                                            byte[] y = dncVar.y();
                                            int length = y.length;
                                            B(length, b);
                                            return new vmc(qmc.o(length, y));
                                        }
                                        long b3 = dncVar.b();
                                        if (b3 > 0) {
                                            j = b3;
                                        } else {
                                            j = ~b3;
                                        }
                                        B(j, b);
                                        return new xmc(b3);
                                    }
                                    return new umc(dncVar.l());
                                }
                                throw new IOException("Tags are currently unsupported");
                            }
                            long e = dncVar.e();
                            if (e <= 1000) {
                                B(e, b);
                                int i = (int) e;
                                ug9[] ug9VarArr = new ug9[i];
                                bnc bncVar = null;
                                int i2 = 0;
                                while (i2 < e) {
                                    bnc A = A(dncVar);
                                    if (bncVar != null && A.compareTo(bncVar) <= 0) {
                                        throw new IOException("Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: " + bncVar.toString() + "\nCurrent key: " + A.toString());
                                    }
                                    ug9VarArr[i2] = new ug9(A, r6, A(dncVar), 13);
                                    i2++;
                                    bncVar = A;
                                }
                                TreeMap treeMap = new TreeMap();
                                for (int i3 = 0; i3 < i; i3++) {
                                    ug9 ug9Var = ug9VarArr[i3];
                                    if (!treeMap.containsKey((bnc) ug9Var.b)) {
                                        treeMap.put((bnc) ug9Var.b, (bnc) ug9Var.c);
                                    } else {
                                        throw new IOException("Attempted to add duplicate key to canonical CBOR Map.");
                                    }
                                }
                                return new ymc(ilc.c(treeMap));
                            }
                            throw new IOException("Parser being asked to read a large CBOR map");
                        } catch (RuntimeException e2) {
                            e = e2;
                            throw new wmc(e);
                        }
                    }
                    long a2 = dncVar.a();
                    if (a2 <= 1000) {
                        B(a2, b);
                        bnc[] bncVarArr = new bnc[(int) a2];
                        while (((long) r6) < a2) {
                            bncVarArr[r6] = A(dncVar);
                            r6++;
                        }
                        return new tmc(dlc.p(bncVarArr));
                    }
                    throw new IOException("Parser being asked to read a large CBOR array");
                } catch (IOException | RuntimeException e3) {
                    e = e3;
                }
            } else {
                throw new IOException("Parser being asked to parse an empty input stream");
            }
        } catch (IOException e4) {
            throw new wmc(e4);
        }
    }

    public static final void B(long j, byte b) {
        switch (b) {
            case 24:
                if (j >= 24) {
                    return;
                } else {
                    throw new IOException(bv6.w(j, "Integer value ", " after add info could have been represented in 0 additional bytes, but used 1"));
                }
            case 25:
                if (j < 256) {
                    throw new IOException(bv6.w(j, "Integer value ", " after add info could have been represented in 0-1 additional bytes, but used 2"));
                }
                return;
            case 26:
                if (j < 65536) {
                    throw new IOException(bv6.w(j, "Integer value ", " after add info could have been represented in 0-2 additional bytes, but used 4"));
                }
                return;
            case 27:
                if (j < 4294967296L) {
                    throw new IOException(bv6.w(j, "Integer value ", " after add info could have been represented in 0-4 additional bytes, but used 8"));
                }
                return;
            default:
                return;
        }
    }

    public static final void a(tt9 tt9Var, mu4 mu4Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        tt9 tt9Var2;
        tt9 tt9Var3;
        yx4Var.i0(-1167597800);
        int i3 = i | 2;
        if (yx4Var.h(mu4Var)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i4 = i3 | i2;
        int i5 = 0;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                tt9Var3 = tt9Var;
            } else {
                yx4Var.h0(-1614864554);
                lgb a2 = wl6.a(yx4Var);
                if (a2 != null) {
                    egb P0 = k53.P0(au8.a.b(tt9.class), a2.f(), null, v91.C(a2), y66.b(yx4Var), null);
                    yx4Var.q(false);
                    tt9Var3 = (tt9) P0;
                } else {
                    t00.k("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.sign_up.SignUpPage (SignUpPage.kt:36)");
            }
            Object S = yx4Var.S();
            e93 e93Var = null;
            int i6 = 2;
            Object obj = v23.a;
            if (S == obj) {
                S = new q4(i6, e93Var, 23);
                yx4Var.q0(S);
            }
            w11.q((cv4) S, yx4Var, s4b.a);
            wd7 z2 = svb.z(tt9Var3.h, null, yx4Var, 0, 7);
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                S2 = vo7.v(new p14(z2, 9));
                yx4Var.q0(S2);
            }
            k2a k2aVar = (k2a) S2;
            tt9 tt9Var4 = tt9Var3;
            yr7.d(null, f0c.O(153770196, new m4(14, mu4Var), yx4Var), null, null, null, 0, 0L, 0L, null, f0c.O(-654266391, new gt9(tt9Var3, i5), yx4Var), yx4Var, 805306416, 509);
            if (((Boolean) k2aVar.getValue()).booleanValue()) {
                yx4Var.g0(1035537953);
                tt9Var2 = tt9Var4;
                boolean f = yx4Var.f(z2) | yx4Var.h(tt9Var2);
                Object S3 = yx4Var.S();
                if (f || S3 == obj) {
                    S3 = new yp8(11, z2, tt9Var2);
                    yx4Var.q0(S3);
                }
                ou4 ou4Var = (ou4) S3;
                boolean h = yx4Var.h(tt9Var2);
                Object S4 = yx4Var.S();
                if (h || S4 == obj) {
                    S4 = new ft9(tt9Var2, 2);
                    yx4Var.q0(S4);
                }
                or6.d(ou4Var, (mu4) S4, yx4Var, 0);
                yx4Var.q(false);
            } else {
                tt9Var2 = tt9Var4;
                yx4Var.g0(1035915626);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            tt9Var2 = tt9Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new wr7(tt9Var2, mu4Var, i, 8);
        }
    }

    public static final void b(tt9 tt9Var, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        final tt9 tt9Var2;
        final int i4;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-1006271144);
        if (yx4Var2.h(tt9Var)) {
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
                z23.f("com.deepseek.chat.ui.pages.authv2.sign_up.SignUpUI (SignUpPage.kt:91)");
            }
            wd7 z2 = svb.z(tt9Var.c, null, yx4Var2, 0, 7);
            svb.z(tt9Var.d, null, yx4Var2, 0, 7);
            wd7 z3 = svb.z(tt9Var.g, null, yx4Var2, 0, 7);
            by2 a2 = ay2.a(rv6.c, ddc.p, yx4Var2, 48);
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
            mu7.D(xiVar, yx4Var2, a2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l);
            Integer valueOf = Integer.valueOf(i8);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            rka.b(w(R.string.sign_up_title, yx4Var2), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, ic0.b(yx4Var2), yx4Var, 0, 0, 131070);
            u97 u97Var = u97.a;
            lk9.c(yx4Var, nv9.g(u97Var, 36.0f));
            by2 a3 = ay2.a(new xz(16.0f, true, new ac(28)), ddc.o, yx4Var, 6);
            long K2 = svb.K(yx4Var);
            int i9 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, u97Var);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a3);
            mu7.D(xiVar2, yx4Var, l2);
            iz1.u(i9, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            String str = ((qt9) z2.getValue()).a;
            tt9Var2 = tt9Var;
            boolean h = yx4Var.h(tt9Var2);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (h || S == u70Var) {
                final int i10 = 3;
                S = new ou4() { // from class: et9
                    @Override // defpackage.ou4
                    public final Object h(Object obj) {
                        int i11 = i10;
                        s4b s4bVar = s4b.a;
                        tt9 tt9Var3 = tt9Var2;
                        String str2 = (String) obj;
                        switch (i11) {
                            case 0:
                                tt9Var3.g(new nt9(str2));
                                return s4bVar;
                            case 1:
                                tt9Var3.g(new mt9(str2));
                                return s4bVar;
                            case 2:
                                tt9Var3.g(new ot9(str2));
                                return s4bVar;
                            default:
                                tt9Var3.g(new lt9(str2));
                                return s4bVar;
                        }
                    }
                };
                yx4Var.q0(S);
            }
            zj3.j(str, (ou4) S, null, false, yx4Var, 0);
            String str2 = ((qt9) z2.getValue()).b;
            boolean h2 = yx4Var.h(tt9Var2);
            Object S2 = yx4Var.S();
            if (!h2 && S2 != u70Var) {
                i4 = 0;
            } else {
                i4 = 0;
                S2 = new ou4() { // from class: et9
                    @Override // defpackage.ou4
                    public final Object h(Object obj) {
                        int i11 = i4;
                        s4b s4bVar = s4b.a;
                        tt9 tt9Var3 = tt9Var2;
                        String str22 = (String) obj;
                        switch (i11) {
                            case 0:
                                tt9Var3.g(new nt9(str22));
                                return s4bVar;
                            case 1:
                                tt9Var3.g(new mt9(str22));
                                return s4bVar;
                            case 2:
                                tt9Var3.g(new ot9(str22));
                                return s4bVar;
                            default:
                                tt9Var3.g(new lt9(str22));
                                return s4bVar;
                        }
                    }
                };
                yx4Var.q0(S2);
            }
            zj3.k(str2, (ou4) S2, null, null, null, w(R.string.sign_up_password_placeholder, yx4Var), false, yx4Var, 0, 92);
            String str3 = ((qt9) z2.getValue()).c;
            boolean h3 = yx4Var.h(tt9Var2);
            Object S3 = yx4Var.S();
            if (h3 || S3 == u70Var) {
                S3 = new ou4() { // from class: et9
                    @Override // defpackage.ou4
                    public final Object h(Object obj) {
                        int i11 = i7;
                        s4b s4bVar = s4b.a;
                        tt9 tt9Var3 = tt9Var2;
                        String str22 = (String) obj;
                        switch (i11) {
                            case 0:
                                tt9Var3.g(new nt9(str22));
                                return s4bVar;
                            case 1:
                                tt9Var3.g(new mt9(str22));
                                return s4bVar;
                            case 2:
                                tt9Var3.g(new ot9(str22));
                                return s4bVar;
                            default:
                                tt9Var3.g(new lt9(str22));
                                return s4bVar;
                        }
                    }
                };
                yx4Var.q0(S3);
            }
            zj3.k(str3, (ou4) S3, null, null, null, w(R.string.sign_up_confirm_password_placeholder, yx4Var), false, yx4Var, 0, 92);
            String str4 = ((qt9) z2.getValue()).d;
            int a4 = ((feb) z3.getValue()).a();
            boolean b = gr5.b((feb) z3.getValue(), deb.b);
            String[] strArr = new String[i4];
            boolean h4 = yx4Var.h(tt9Var2);
            Object S4 = yx4Var.S();
            if (h4 || S4 == u70Var) {
                final int i11 = 2;
                S4 = new ou4() { // from class: et9
                    @Override // defpackage.ou4
                    public final Object h(Object obj) {
                        int i112 = i11;
                        s4b s4bVar = s4b.a;
                        tt9 tt9Var3 = tt9Var2;
                        String str22 = (String) obj;
                        switch (i112) {
                            case 0:
                                tt9Var3.g(new nt9(str22));
                                return s4bVar;
                            case 1:
                                tt9Var3.g(new mt9(str22));
                                return s4bVar;
                            case 2:
                                tt9Var3.g(new ot9(str22));
                                return s4bVar;
                            default:
                                tt9Var3.g(new lt9(str22));
                                return s4bVar;
                        }
                    }
                };
                yx4Var.q0(S4);
            }
            ou4 ou4Var = (ou4) S4;
            boolean h5 = yx4Var.h(tt9Var2);
            Object S5 = yx4Var.S();
            if (h5 || S5 == u70Var) {
                S5 = new ft9(tt9Var2, i4);
                yx4Var.q0(S5);
            }
            mu4 mu4Var = (mu4) S5;
            boolean h6 = yx4Var.h(tt9Var2);
            Object S6 = yx4Var.S();
            if (h6 || S6 == u70Var) {
                S6 = new ft9(tt9Var2, i7);
                yx4Var.q0(S6);
            }
            zj3.m(str4, ou4Var, mu4Var, (mu4) S6, a4, null, b, null, strArr, false, yx4Var, 0, 672);
            yx4Var2 = yx4Var;
            if (wa1.E(yx4Var2, true, true)) {
                z23.e();
            }
        } else {
            tt9Var2 = tt9Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new wr7(tt9Var2, x97Var, i, 7);
        }
    }

    public static final void c(o17 o17Var, cy7 cy7Var, x97 x97Var, mu4 mu4Var, mu4 mu4Var2, ou4 ou4Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        x97 x97Var2;
        boolean z2;
        wd7 wd7Var;
        Object l9bVar;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean h;
        int i7;
        yx4Var.i0(1811139859);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = yx4Var.f(o17Var);
            } else {
                h = yx4Var.h(o17Var);
            }
            if (h) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(cy7Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        int i8 = i2 | 384;
        if ((i & 3072) == 0) {
            if (yx4Var.h(mu4Var)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i8 |= i5;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.h(mu4Var2)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i8 |= i4;
        }
        if ((196608 & i) == 0) {
            if (yx4Var.h(ou4Var)) {
                i3 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i3 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i8 |= i3;
        }
        int i9 = i8;
        boolean z4 = false;
        if ((74899 & i9) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i9 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageHint (UserMessageHint.kt:52)");
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = vo7.B(o17Var);
                yx4Var.q0(S);
            }
            wd7 wd7Var2 = (wd7) S;
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                if (o17Var != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                S2 = vo7.B(Boolean.valueOf(z3));
                yx4Var.q0(S2);
            }
            wd7 wd7Var3 = (wd7) S2;
            if ((i9 & 14) != 4 && ((i9 & 8) == 0 || !yx4Var.h(o17Var))) {
                z2 = false;
            } else {
                z2 = true;
            }
            if ((57344 & i9) == 16384) {
                z4 = true;
            }
            boolean z5 = z2 | z4;
            Object S3 = yx4Var.S();
            if (z5 || S3 == u70Var) {
                wd7Var = wd7Var3;
                l9bVar = new l9b(o17Var, mu4Var2, wd7Var2, wd7Var, null, 0);
                yx4Var.q0(l9bVar);
            } else {
                wd7Var = wd7Var3;
                l9bVar = S3;
            }
            w11.q((cv4) l9bVar, yx4Var, o17Var);
            boolean booleanValue = ((Boolean) wd7Var.getValue()).booleanValue();
            e74 e74Var = r9b.a;
            ja4 ja4Var = r9b.b;
            l03 O = f0c.O(-597642261, new yd6(ou4Var, cy7Var, mu4Var, wd7Var2, 6), yx4Var);
            int i10 = ((i9 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 200064;
            u97 u97Var = u97.a;
            fz2.e(booleanValue, u97Var, e74Var, ja4Var, null, O, yx4Var, i10, 16);
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
            v.d = new b70(o17Var, cy7Var, x97Var2, mu4Var, mu4Var2, ou4Var, i);
        }
    }

    public static final void d(gsb gsbVar, mu4 mu4Var, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        yx4Var.i0(-1715136009);
        int i4 = 4;
        if (yx4Var.f(gsbVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (yx4Var.f(x97Var)) {
            i3 = l1l11lI1l.l111l11111lIl;
        } else {
            i3 = 128;
        }
        int i6 = i5 | i3;
        boolean z2 = false;
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.components.ZoomRuler (ZoomRuler.kt:167)");
            }
            x97 e = nv9.e(x97Var, 1.0f);
            float f = xrb.a;
            x97 g = nv9.g(e, 24.0f);
            if ((i6 & 14) == 4) {
                z2 = true;
            }
            Object S = yx4Var.S();
            if (z2 || S == v23.a) {
                S = new n8b(i4, gsbVar, mu4Var);
                yx4Var.q0(S);
            }
            lk9.c(yx4Var, kz0.h0(g, (ou4) S));
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new gp2(gsbVar, i, mu4Var, x97Var, 26);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:8:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object e(JSONObject jSONObject, String str, String str2, Class cls) {
        Object cast;
        Object opt = jSONObject.opt(str);
        if (opt != null) {
            try {
                cast = cls.cast(opt);
            } catch (Throwable th) {
                wfc.b(th);
            }
            if (cast == null) {
                return cast;
            }
            return str2;
        }
        cast = null;
        if (cast == null) {
        }
    }

    public static String f(Context context, JSONObject jSONObject, String str) {
        int i;
        int i2;
        if (context != null && !TextUtils.isEmpty(str)) {
            Uri parse = Uri.parse(str);
            Set<String> queryParameterNames = parse.getQueryParameterNames();
            Uri.Builder buildUpon = parse.buildUpon();
            HashMap hashMap = new HashMap();
            hashMap.put("_rticket", String.valueOf(System.currentTimeMillis()));
            hashMap.put("device_platform", "android");
            hashMap.put("ssmix", IEncryptorType.DEFAULT_ENCRYPTOR);
            if (uw.o) {
                if (ep7.a.length() == 0) {
                    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                    if (displayMetrics == null) {
                        i = 0;
                    } else {
                        i = displayMetrics.widthPixels;
                    }
                    DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
                    if (displayMetrics2 == null) {
                        i2 = 0;
                    } else {
                        i2 = displayMetrics2.heightPixels;
                    }
                    if (i > 0 && i2 > 0) {
                        ep7.a = i + "*" + i2;
                    }
                }
                String str2 = ep7.a;
                if (!TextUtils.isEmpty(str2)) {
                    hashMap.put("resolution", str2);
                }
                if (ep7.b == -1) {
                    ep7.b = context.getApplicationContext().getResources().getDisplayMetrics().densityDpi;
                }
                int i3 = ep7.b;
                if (i3 > 0) {
                    hashMap.put("dpi", String.valueOf(i3));
                }
            }
            if (uw.n) {
                hashMap.put("device_type", Build.MODEL);
            }
            hashMap.put("device_brand", Build.BRAND);
            hashMap.put("language", context.getResources().getConfiguration().locale.getLanguage());
            if (uw.q) {
                hashMap.put("os_api", String.valueOf(Build.VERSION.SDK_INT));
                String str3 = Build.VERSION.RELEASE;
                if (str3 != null && !str3.contains(".")) {
                    str3 = str3.concat(".0");
                }
                hashMap.put("os_version", str3);
            }
            String R = zw2.R(zw2.S(context));
            if (!TextUtils.isEmpty(R)) {
                hashMap.put("ac", R);
            }
            for (int i4 = 0; i4 < 15; i4++) {
                gzb gzbVar = a[i4];
                Object e = e(jSONObject, gzbVar.a, null, gzbVar.c);
                if (e != null) {
                    hashMap.put(gzbVar.b, e.toString());
                }
            }
            String str4 = (String) e(jSONObject, "tweaked_channel", BuildConfig.FLAVOR, String.class);
            if (TextUtils.isEmpty(str4)) {
                str4 = (String) e(jSONObject, "channel", BuildConfig.FLAVOR, String.class);
            }
            if (!TextUtils.isEmpty(str4)) {
                hashMap.put("channel", str4);
            }
            String str5 = (String) e(jSONObject, "cdid", null, String.class);
            if (!TextUtils.isEmpty(str5)) {
                hashMap.put("cdid", str5);
            }
            if (!az7.a) {
                ((SharedPreferences) az7.b.b(context)).getBoolean("_install_started_v2", false);
            }
            String str6 = (String) e(jSONObject, "build_serial", null, String.class);
            if (!TextUtils.isEmpty(str6)) {
                hashMap.put("build_serial", str6);
            }
            int i5 = uw.e;
            sdc.a(context);
            for (Map.Entry entry : hashMap.entrySet()) {
                String str7 = (String) entry.getKey();
                String str8 = (String) entry.getValue();
                if (!queryParameterNames.contains(str7) && !TextUtils.isEmpty(str8)) {
                    buildUpon.appendQueryParameter(str7, (String) entry.getValue());
                }
            }
            return buildUpon.build().toString();
        }
        return str;
    }

    public static void g(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static String[] h(g0c g0cVar, JSONObject jSONObject, boolean z) {
        String[] strArr;
        gf7 f = g0cVar.f();
        if (z) {
            strArr = (String[]) f.d;
        } else {
            strArr = (String[]) f.c;
        }
        int length = strArr.length;
        String[] strArr2 = new String[length];
        int i = uw.e;
        for (int i2 = 0; i2 < length; i2++) {
            strArr2[i2] = strArr[i2];
            String r = iz1.r(new StringBuilder(), strArr2[i2], "?tt_data=a");
            strArr2[i2] = r;
            String f2 = f(g0cVar.b, jSONObject, r);
            strArr2[i2] = f2;
            if (!TextUtils.isEmpty(f2)) {
                Uri parse = Uri.parse(f2);
                HashMap hashMap = new HashMap(5);
                for (int i3 = 0; i3 < 5; i3++) {
                    String str = yr7.d[i3];
                    String queryParameter = parse.getQueryParameter(str);
                    if (!TextUtils.isEmpty(queryParameter)) {
                        hashMap.put(str, queryParameter);
                    }
                }
                Uri.Builder buildUpon = parse.buildUpon();
                buildUpon.clearQuery();
                for (String str2 : hashMap.keySet()) {
                    buildUpon.appendQueryParameter(str2, (String) hashMap.get(str2));
                }
                f2 = buildUpon.build().toString();
            }
            strArr2[i2] = f2;
        }
        return strArr2;
    }

    public static void i(lw9 lw9Var, List list, jr8 jr8Var) {
        Object obj;
        ir8 ir8Var;
        List list2 = list;
        if (!list2.isEmpty()) {
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                int c = lw9Var.c((sx4) list.get(i));
                int P = lw9Var.P(lw9Var.b, lw9Var.r(c));
                if (P < lw9Var.g(lw9Var.b, lw9Var.r(c + 1))) {
                    obj = lw9Var.c[lw9Var.h(P)];
                } else {
                    obj = v23.a;
                }
                if (obj instanceof ir8) {
                    ir8Var = (ir8) obj;
                } else {
                    ir8Var = null;
                }
                if (ir8Var != null) {
                    ir8Var.a = jr8Var;
                }
            }
        }
    }

    public static final boolean j(rb8 rb8Var) {
        if (!rb8Var.d() && !rb8Var.h && rb8Var.d) {
            return true;
        }
        return false;
    }

    public static final boolean k(rb8 rb8Var) {
        if (!rb8Var.h && rb8Var.d) {
            return true;
        }
        return false;
    }

    public static final boolean l(rb8 rb8Var) {
        if (!rb8Var.d() && rb8Var.h && !rb8Var.d) {
            return true;
        }
        return false;
    }

    public static final boolean m(rb8 rb8Var) {
        if (rb8Var.h && !rb8Var.d) {
            return true;
        }
        return false;
    }

    public static final boolean n(long j, rr8 rr8Var) {
        float f = rr8Var.a;
        float f2 = rr8Var.c;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        if (f <= intBitsToFloat && intBitsToFloat <= f2) {
            float f3 = rr8Var.b;
            float f4 = rr8Var.d;
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            if (f3 <= intBitsToFloat2 && intBitsToFloat2 <= f4) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final lgb o(View view) {
        lgb lgbVar;
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
            if (tag instanceof lgb) {
                lgbVar = (lgb) tag;
            } else {
                lgbVar = null;
            }
            if (lgbVar != null) {
                return lgbVar;
            }
            Object m = sx7.m(view);
            if (m instanceof View) {
                view = (View) m;
            } else {
                view = null;
            }
        }
        return null;
    }

    public static final int p(yy7 yy7Var) {
        long d;
        if (yy7Var.e == lv7.a) {
            d = yy7Var.d() & 4294967295L;
        } else {
            d = yy7Var.d() >> 32;
        }
        return (int) d;
    }

    public static final boolean q(rb8 rb8Var, long j, long j2) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (rb8Var.i == 1) {
            i = 1;
        } else {
            i = 0;
        }
        long j3 = rb8Var.c;
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float f = i;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32)) * f;
        float f2 = ((int) (j >> 32)) + intBitsToFloat3;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * f;
        float f3 = ((int) (j & 4294967295L)) + intBitsToFloat4;
        if (intBitsToFloat < (-intBitsToFloat3)) {
            z = true;
        } else {
            z = false;
        }
        if (intBitsToFloat > f2) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z2 | z;
        if (intBitsToFloat2 < (-intBitsToFloat4)) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z6 = z5 | z3;
        if (intBitsToFloat2 > f3) {
            z4 = true;
        }
        return z6 | z4;
    }

    public static final int r(float f) {
        return s(rv6.H(f));
    }

    public static final int s(int i) {
        return ((i % 360) + 360) % 360;
    }

    public static final long t(rb8 rb8Var, boolean z) {
        long g = rp7.g(rb8Var.c, rb8Var.g);
        if (!z && rb8Var.d()) {
            return 0L;
        }
        return g;
    }

    public static final String u(Reader reader) {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int read = reader.read(cArr);
        while (read >= 0) {
            stringWriter.write(cArr, 0, read);
            read = reader.read(cArr);
        }
        return stringWriter.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final g0b v(g0b g0bVar, to toVar) {
        to toVar2;
        g0b g0bVar2;
        ln7 ln7Var = yo.b;
        d56[] d56VarArr = yo.a;
        d56 d56Var = d56VarArr[0];
        ln7Var.getClass();
        xo xoVar = (xo) g0bVar.a.get(ln7Var.b);
        if (xoVar == null || (toVar2 = xoVar.a) == null) {
            toVar2 = yr0.c;
        }
        if (toVar2 == toVar) {
            return g0bVar;
        }
        d56 d56Var2 = d56VarArr[0];
        ln7Var.getClass();
        xo xoVar2 = (xo) g0bVar.a.get(ln7Var.b);
        if (xoVar2 != null) {
            if (!g0bVar.isEmpty()) {
                m00 m00Var = g0bVar.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj : m00Var) {
                    if (!gr5.b((xo) obj, xoVar2)) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.size() != g0bVar.a.a()) {
                    g0b.b.getClass();
                    g0bVar2 = zx8.s(arrayList);
                    if (g0bVar2 != null) {
                        g0bVar = g0bVar2;
                    }
                }
            }
            g0bVar2 = g0bVar;
            if (g0bVar2 != null) {
            }
        }
        if (toVar.iterator().hasNext() || !toVar.isEmpty()) {
            xo xoVar3 = new xo(toVar);
            zx8 zx8Var = g0b.b;
            v26 b = au8.a.b(xo.class);
            zx8Var.getClass();
            if (g0bVar.a.get(zx8Var.y(b.b())) == null) {
                if (g0bVar.isEmpty()) {
                    return new g0b(Collections.singletonList(xoVar3));
                }
                return zx8.s(yw2.g1(yw2.v1(g0bVar), xoVar3));
            }
        }
        return g0bVar;
    }

    public static final String w(int i, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.ui.res.stringResource (StringResources.android.kt:33)");
        }
        String string = ((Resources) yx4Var.j(AndroidCompositionLocals_androidKt.c)).getString(i);
        if (z23.d()) {
            z23.e();
        }
        return string;
    }

    public static final String x(int i, Object[] objArr, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.ui.res.stringResource (StringResources.android.kt:46)");
        }
        String string = ((Resources) yx4Var.j(AndroidCompositionLocals_androidKt.c)).getString(i, Arrays.copyOf(objArr, objArr.length));
        if (z23.d()) {
            z23.e();
        }
        return string;
    }

    public static final g0b y(to toVar) {
        if (toVar.isEmpty()) {
            g0b.b.getClass();
            return g0b.c;
        }
        zx8 zx8Var = g0b.b;
        List singletonList = Collections.singletonList(new xo(toVar));
        zx8Var.getClass();
        return zx8.s(singletonList);
    }

    public static final rr8 z(va6 va6Var) {
        rr8 E = zj3.E(va6Var, true);
        return ug7.b(va6Var.u(E.o()), va6Var.u(E.f()));
    }
}
