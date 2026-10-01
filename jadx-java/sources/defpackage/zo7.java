package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import org.json.JSONArray;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class zo7 {
    public static boolean a = false;
    public static File b;
    public static String c;

    public static final n69 A(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:57)");
        }
        yx4Var.g0(1967007413);
        Object[] objArr = new Object[0];
        Object S = yx4Var.S();
        if (S == v23.a) {
            S = new em8(10);
            yx4Var.q0(S);
        }
        n69 n69Var = (n69) yr7.v(objArr, n69.e, (mu4) S, yx4Var, 384);
        n69Var.c = (p69) yx4Var.j(r69.a);
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        return n69Var;
    }

    public static final String B(int i, Integer num, String str) {
        int length;
        if (num != null) {
            length = num.intValue();
        } else {
            length = str.length();
        }
        if (i > length) {
            int i2 = length;
            length = i;
            i = i2;
        }
        if (i < 0 || i > str.length()) {
            i = 0;
        }
        if (length < 0 || length > str.length()) {
            length = str.length();
        }
        return str.substring(i, length);
    }

    public static final void a(int i, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i2;
        boolean z;
        x97 x97Var2;
        int i3;
        yx4Var.i0(-1383294561);
        if ((i & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.BackToMainMenuItem (RegenerateMenu.kt:20)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j = cl3Var.a.e;
            l03 l03Var = ogc.f;
            l03 l03Var2 = ogc.g;
            int i5 = (i4 & 14) | 12779520 | (i4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
            x97Var2 = u97.a;
            oqb.t(mu4Var, x97Var2, false, j, null, l03Var, null, l03Var2, yx4Var, i5, 84);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new l40(mu4Var, x97Var2, i, 5);
        }
    }

    public static final void b(v87 v87Var, boolean z, boolean z2, ou4 ou4Var, x97 x97Var, mu4 mu4Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z3;
        x97 x97Var2;
        int i5;
        boolean z4;
        Iterable iterable;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        yx4Var.i0(-278725782);
        if (yx4Var.h(v87Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (yx4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (yx4Var.h(ou4Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4 | 24576;
        boolean z9 = true;
        if ((74771 & i8) != 74770) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i8 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.RegenerateMenuContent (RegenerateMenu.kt:49)");
            }
            Iterable iterable2 = v87Var.q;
            if (iterable2 == null) {
                iterable2 = z54.a;
            }
            Iterable iterable3 = iterable2;
            boolean z10 = iterable3 instanceof Collection;
            if (!z10 || !((Collection) iterable3).isEmpty()) {
                Iterator it = iterable3.iterator();
                while (it.hasNext()) {
                    if (((i87) it.next()) == i87.b) {
                        i5 = i8;
                        z4 = true;
                        break;
                    }
                }
            }
            i5 = i8;
            z4 = false;
            if (!z10 || !((Collection) iterable3).isEmpty()) {
                Iterator it2 = iterable3.iterator();
                while (it2.hasNext()) {
                    if (((i87) it2.next()) == i87.c) {
                        iterable = iterable3;
                        z5 = true;
                        break;
                    }
                }
            }
            iterable = iterable3;
            z5 = false;
            if (!z10 || !((Collection) iterable).isEmpty()) {
                Iterator it3 = iterable.iterator();
                while (it3.hasNext()) {
                    if (((i87) it3.next()) == i87.d) {
                        z6 = true;
                        break;
                    }
                }
            }
            z6 = false;
            if (z6 && !z) {
                z7 = z6;
                z8 = true;
            } else {
                z7 = z6;
                z8 = false;
            }
            if (!z7 || !z) {
                z9 = false;
            }
            int i9 = (458752 & (i5 << 6)) | 1597440;
            x97Var2 = u97.a;
            c(z4, z5, z8, z9, mu4Var, ou4Var, x97Var2, yx4Var, i9, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new x11(v87Var, z, z2, ou4Var, x97Var2, mu4Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final boolean z, final boolean z2, final boolean z3, final boolean z4, final mu4 mu4Var, final ou4 ou4Var, x97 x97Var, yx4 yx4Var, final int i, final int i2) {
        int i3;
        x97 x97Var2;
        int i4;
        int i5;
        boolean z5;
        final x97 x97Var3;
        ir8 v;
        x97 x97Var4;
        x97 x97Var5;
        u70 u70Var;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-997224391);
        if ((i & 6) == 0) {
            if (yx4Var2.g(z)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i3 = i11 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var2.g(z2)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i3 |= i10;
        }
        if ((i & 384) == 0) {
            if (yx4Var2.g(z3)) {
                i9 = l1l11lI1l.l111l11111lIl;
            } else {
                i9 = 128;
            }
            i3 |= i9;
        }
        if ((i & 3072) == 0) {
            if (yx4Var2.g(z4)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i3 |= i8;
        }
        if ((i & 24576) == 0) {
            if (yx4Var2.h(mu4Var)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i3 |= i7;
        }
        if ((196608 & i) == 0) {
            if (yx4Var2.h(ou4Var)) {
                i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i6;
        }
        int i12 = i2 & 64;
        if (i12 != 0) {
            i3 |= 1572864;
        } else if ((1572864 & i) == 0) {
            x97Var2 = x97Var;
            if (yx4Var2.f(x97Var2)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i3 |= i4;
            i5 = i3;
            if ((i5 & 599187) == 599186) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!yx4Var2.X(i5 & 1, z5)) {
                if (i12 != 0) {
                    x97Var4 = u97.a;
                } else {
                    x97Var4 = x97Var2;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.RegenerateMenuContent (RegenerateMenu.kt:80)");
                }
                by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var2, 0);
                long K = svb.K(yx4Var2);
                int i13 = (int) (K ^ (K >>> 32));
                t48 l = yx4Var2.l();
                x97 B0 = vy0.B0(yx4Var2, x97Var4);
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
                mu7.D(p23.g, yx4Var2, Integer.valueOf(i13));
                mu7.B(yx4Var2, p23.h);
                mu7.D(p23.d, yx4Var2, B0);
                if (mu4Var == null) {
                    yx4Var2.g0(1946064702);
                    yx4Var2.q(false);
                    x97Var5 = x97Var4;
                } else {
                    yx4Var2.g0(1946064703);
                    a((i5 >> 12) & 14, mu4Var, yx4Var2, null);
                    x97Var5 = x97Var4;
                    oqb.u(null, 0L, l11l111lI1l.l111l1111lI1l, yx4Var2, 0);
                    yx4Var2.q(false);
                }
                u70 u70Var2 = v23.a;
                if (z) {
                    yx4Var2.g0(1946200669);
                    if ((i5 & 458752) == 131072) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    Object S = yx4Var2.S();
                    if (z11 || S == u70Var2) {
                        S = new t5(ou4Var, 24);
                        yx4Var2.q0(S);
                    }
                    u70Var = u70Var2;
                    z6 = false;
                    oqb.t((mu4) S, null, false, 0L, null, ogc.h, null, ogc.i, yx4Var, 12779520, 94);
                    yx4Var2 = yx4Var;
                    yx4Var2.q(false);
                } else {
                    u70Var = u70Var2;
                    z6 = false;
                    yx4Var2.g0(1946602367);
                    yx4Var2.q(false);
                }
                if (z2) {
                    yx4Var2.g0(1946647100);
                    if ((i5 & 458752) == 131072) {
                        z10 = true;
                    } else {
                        z10 = z6;
                    }
                    Object S2 = yx4Var2.S();
                    if (z10 || S2 == u70Var) {
                        S2 = new t5(ou4Var, 25);
                        yx4Var2.q0(S2);
                    }
                    oqb.t((mu4) S2, null, false, 0L, null, ogc.j, null, ogc.k, yx4Var, 12779520, 94);
                    yx4Var2 = yx4Var;
                    yx4Var2.q(z6);
                } else {
                    yx4Var2.g0(1947049759);
                    yx4Var2.q(z6);
                }
                int i14 = i5 & 458752;
                if (i14 == 131072) {
                    z7 = true;
                } else {
                    z7 = z6;
                }
                Object S3 = yx4Var2.S();
                if (z7 || S3 == u70Var) {
                    S3 = new t5(ou4Var, 26);
                    yx4Var2.q0(S3);
                }
                oqb.t((mu4) S3, null, false, 0L, null, ogc.l, null, ogc.m, yx4Var, 12779520, 94);
                yx4Var2 = yx4Var;
                if (!z4 && !z3) {
                    yx4Var2.g0(1947420767);
                    yx4Var2.q(z6);
                } else {
                    yx4Var2.g0(1947385210);
                    oqb.u(null, 0L, l11l111lI1l.l111l1111lI1l, yx4Var2, 0);
                    yx4Var2.q(z6);
                }
                if (z4) {
                    yx4Var2.g0(1947464632);
                    if (i14 == 131072) {
                        z9 = true;
                    } else {
                        z9 = z6;
                    }
                    Object S4 = yx4Var2.S();
                    if (z9 || S4 == u70Var) {
                        S4 = new t5(ou4Var, 27);
                        yx4Var2.q0(S4);
                    }
                    oqb.t((mu4) S4, null, false, 0L, null, ogc.n, null, ogc.o, yx4Var, 12779520, 94);
                    yx4Var2 = yx4Var;
                    yx4Var2.q(z6);
                } else if (z3) {
                    yx4Var2.g0(1947906041);
                    if (i14 == 131072) {
                        z8 = true;
                    } else {
                        z8 = z6;
                    }
                    Object S5 = yx4Var2.S();
                    if (z8 || S5 == u70Var) {
                        S5 = new t5(ou4Var, 28);
                        yx4Var2.q0(S5);
                    }
                    oqb.t((mu4) S5, null, false, 0L, null, ogc.p, null, ogc.q, yx4Var, 12779520, 94);
                    yx4Var2 = yx4Var;
                    yx4Var2.q(z6);
                } else {
                    yx4Var2.g0(1948311583);
                    yx4Var2.q(z6);
                }
                yx4Var2.q(true);
                if (z23.d()) {
                    z23.e();
                }
                x97Var3 = x97Var5;
            } else {
                yx4Var2.a0();
                x97Var3 = x97Var2;
            }
            v = yx4Var2.v();
            if (v == null) {
                v.d = new cv4() { // from class: hu8
                    @Override // defpackage.cv4
                    public final Object q(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        zo7.c(z, z2, z3, z4, mu4Var, ou4Var, x97Var3, (yx4) obj, wy7.q(i | 1), i2);
                        return s4b.a;
                    }
                };
                return;
            }
            return;
        }
        x97Var2 = x97Var;
        i5 = i3;
        if ((i5 & 599187) == 599186) {
        }
        if (!yx4Var2.X(i5 & 1, z5)) {
        }
        v = yx4Var2.v();
        if (v == null) {
        }
    }

    public static final void d(boolean z, boolean z2, l03 l03Var, l03 l03Var2, mu4 mu4Var, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z3;
        x97 x97Var2;
        int i4;
        yx4Var.i0(1529874964);
        if (yx4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if ((i & 48) == 0) {
            if (yx4Var.g(z2)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i5 |= i4;
        }
        if (yx4Var.h(mu4Var)) {
            i3 = 16384;
        } else {
            i3 = 8192;
        }
        int i6 = i5 | i3 | 196608;
        if ((74899 & i6) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i6 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButton (ToolButton.kt:102)");
            }
            e(z, z2, f0c.O(51316219, new vx(z, l03Var, l03Var2), yx4Var), mu4Var, null, yx4Var, ((i6 >> 3) & 7168) | (i6 & 14) | 384 | (i6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 24576);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97.a;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new u40(z, z2, l03Var, l03Var2, mu4Var, x97Var2, i);
        }
    }

    public static final void e(boolean z, boolean z2, l03 l03Var, mu4 mu4Var, cy7 cy7Var, yx4 yx4Var, int i) {
        int i2;
        boolean z3;
        cy7 cy7Var2;
        boolean z4;
        boolean z5;
        boolean z6;
        long j;
        long j2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(53733422);
        if ((i & 6) == 0) {
            if (yx4Var.g(z)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.g(z2)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(l03Var)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.h(mu4Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        int i8 = i & 24576;
        x97 x97Var = u97.a;
        if (i8 == 0) {
            if (yx4Var.f(x97Var)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        int i9 = i2 | 196608;
        if ((74899 & i9) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i9 & 1, z3)) {
            iy7 iy7Var = zoa.c;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButton (ToolButton.kt:138)");
            }
            l45 l45Var = (l45) yx4Var.j(f03.a);
            t19 t19Var = zoa.a;
            x97 y = fr5.y(x97Var, t19Var);
            if ((i9 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean h = z4 | yx4Var.h(l45Var);
            if ((i9 & 14) == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z7 = z5 | h;
            if ((i9 & 7168) == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z8 = z7 | z6;
            Object S = yx4Var.S();
            if (z8 || S == v23.a) {
                S = new el0(z2, l45Var, z, mu4Var);
                yx4Var.q0(S);
            }
            x97 Y0 = k53.Y0(y, z, false, null, (ou4) S, 14);
            if (!z2) {
                x97Var = y08.x(x97Var, 0.5f);
            }
            x97 x = Y0.x(x97Var);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButtonDefaults.containerColor (ToolButton.kt:63)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            hk8 hk8Var = fma.c;
            cl3 cl3Var = (cl3) yx4Var.j(hk8Var);
            if (z23.d()) {
                z23.e();
            }
            lvb lvbVar = cl3Var.h;
            if (z) {
                j = ((b9) ((fac) lvbVar.c).a).b;
            } else {
                j = gx2.g;
            }
            if (z23.d()) {
                z23.e();
            }
            x97 D = qk7.D(x, j, w11.o);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButtonDefaults.borderColor (ToolButton.kt:42)");
            }
            yx4Var.g0(-1393792133);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(hk8Var);
            if (z23.d()) {
                z23.e();
            }
            lvb lvbVar2 = cl3Var2.h;
            if (z) {
                yx4Var.g0(-390668918);
                yx4Var.q(false);
                j2 = ((b9) ((fac) lvbVar2.c).a).c;
            } else {
                yx4Var.g0(-390667318);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var3 = (cl3) yx4Var.j(hk8Var);
                if (z23.d()) {
                    z23.e();
                }
                j2 = ((al3) cl3Var3.b.b).e;
                yx4Var.q(false);
            }
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
            x97 n0 = f1b.n0(nv9.h(v91.s(D, 1.0f, j2, t19Var), zoa.b, l11l111lI1l.l111l1111lI1l, 2), iy7Var);
            dw6 d = jp0.d(ddc.g, false);
            long K = svb.K(yx4Var);
            int i10 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, n0);
            q23.c0.getClass();
            mu4 mu4Var2 = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var2);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i10));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            if (oq3.J((i9 >> 6) & 14, l03Var, yx4Var, true)) {
                z23.e();
            }
            cy7Var2 = iy7Var;
        } else {
            yx4Var.a0();
            cy7Var2 = cy7Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new z50(z, z2, l03Var, mu4Var, cy7Var2, i);
        }
    }

    public static final void f(final dz9 dz9Var, final long j, float f, float f2, float f3, z0a z0aVar, final x97 x97Var, yx4 yx4Var, final int i) {
        int i2;
        int i3;
        boolean z;
        final float f4;
        final float f5;
        final float f6;
        final z0a z0aVar2;
        float f7;
        float f8;
        float f9;
        z0a U0;
        yx4Var.i0(1351306504);
        if (yx4Var.f(dz9Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (yx4Var.e(j)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3 | 224640;
        if ((599187 & i5) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                f7 = f;
                f9 = f2;
                f8 = f3;
                U0 = z0aVar;
            } else {
                f7 = 2.0f;
                f8 = 5.0f;
                f9 = 3.0f;
                U0 = k53.U0(0.6f, 400.0f, null, 4);
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.audio.WaveformView (WaveFormView.kt:195)");
            }
            float f10 = f7;
            float f11 = f8;
            g(dz9Var, j, f10, f9, f11, U0, x97Var, yx4Var, i5 & 4194302);
            if (z23.d()) {
                z23.e();
            }
            f6 = f11;
            z0aVar2 = U0;
            f4 = f10;
            f5 = f9;
        } else {
            yx4Var.a0();
            f4 = f;
            f5 = f2;
            f6 = f3;
            z0aVar2 = z0aVar;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4(j, f4, f5, f6, z0aVar2, x97Var, i) { // from class: ojb
                public final /* synthetic */ long b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ float e;
                public final /* synthetic */ z0a f;
                public final /* synthetic */ x97 g;

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(1572865);
                    zo7.f(dz9.this, this.b, this.c, this.d, this.e, this.f, this.g, (yx4) obj, q);
                    return s4b.a;
                }
            };
        }
    }

    public static final void g(dz9 dz9Var, long j, float f, float f2, float f3, z0a z0aVar, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        x97 x97Var2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        yx4Var.i0(-1313335608);
        if ((i & 6) == 0) {
            if (yx4Var.f(dz9Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.e(j)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (yx4Var.c(f)) {
                i7 = l1l11lI1l.l111l11111lIl;
            } else {
                i7 = 128;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.c(f2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.c(f3)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (yx4Var.f(z0aVar)) {
                i4 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i4 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        } else {
            x97Var2 = x97Var;
        }
        if ((599187 & i2) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.audio.WaveformViewImpl (WaveFormView.kt:216)");
            }
            vo7.e(dz9Var, j, f, f2, f3, z0aVar, x97Var2, yx4Var, i2 & 4194302);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new djb(dz9Var, j, f, f2, f3, z0aVar, x97Var, i, 1);
        }
    }

    public static File h(long j) {
        return new File(mi7.I(lbc.a), "apminsight/ProcessTrack/" + ((j - (j % 86400000)) / 86400000));
    }

    public static File i(long j, String str) {
        if (str == null) {
            return null;
        }
        return new File(mi7.I(lbc.a), "apminsight/ProcessTrack/" + (j / 86400000) + '/' + str.replace(':', '_') + ".txt");
    }

    public static HashMap j(long j) {
        long j2;
        File file = new File(mi7.I(lbc.a), "apminsight/ProcessTrack/" + ((j - (j % 86400000)) / 86400000));
        String[] list = file.list();
        HashMap hashMap = new HashMap();
        if (list != null) {
            for (String str : list) {
                File file2 = new File(file, str);
                long length = file2.length();
                if (length > 1048576) {
                    j2 = length - 524288;
                } else {
                    j2 = 0;
                }
                try {
                    JSONArray i = zw7.i(file2, j2);
                    int length2 = i.length() - 1;
                    while (true) {
                        if (length2 >= 0) {
                            String optString = i.optString(length2);
                            if (!TextUtils.isEmpty(optString) && optString.startsWith("anr_trace")) {
                                hashMap.put(str.replace('_', ':').replace(".txt", BuildConfig.FLAVOR), new egc(optString));
                                break;
                            }
                            length2--;
                        }
                    }
                } catch (IOException unused) {
                }
            }
        }
        return hashMap;
    }

    public static void k(String str, String str2) {
        if (lbc.q == 0) {
            return;
        }
        ufc.n().a(new kw4(27, str, str2));
    }

    public static boolean l(Context context) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isAvailable()) {
                if (1 == activeNetworkInfo.getType()) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static final Object m(Context context, f93 f93Var) {
        qj6 qj6Var;
        int i;
        jf8 jf8Var = jf8.b;
        context.getClass();
        q5c q5cVar = jf8.b.a;
        synchronized (q5cVar.b) {
            qj6Var = (fw4) q5cVar.c;
            i = 0;
            if (qj6Var == null) {
                tk1 tk1Var = new tk1(context, null);
                bo1 n0 = or6.n0(fw4.b((qj6) q5cVar.d), new n7(14, new ek4(19, tk1Var)), kz0.f0());
                q5cVar.c = n0;
                st2 st2Var = new st2(q5cVar, tk1Var, context, 22);
                n0.a(new kw4(i, n0, st2Var), kz0.f0());
                qj6Var = or6.W(n0);
            }
        }
        nk7 nk7Var = new nk7(new if8(i));
        bo1 n02 = or6.n0(qj6Var, new gwb(nk7Var), kz0.f0());
        try {
            if (n02.a.isDone()) {
                return a2.f(n02);
            }
            sl1 sl1Var = new sl1(1, fz2.H(f93Var));
            n02.a(new kw4(12, n02, sl1Var), wu3.a);
            sl1Var.w(new ga(20, n02));
            return sl1Var.s();
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause != null) {
                throw cause;
            }
            NullPointerException nullPointerException = new NullPointerException();
            gr5.p(nullPointerException, gr5.class.getName());
            throw nullPointerException;
        }
    }

    public static File n() {
        if (b == null) {
            Context context = lbc.a;
            String n = bc.n();
            if (n == null) {
                return null;
            }
            c = String.valueOf(Process.myPid());
            long currentTimeMillis = System.currentTimeMillis();
            b = new File(mi7.I(lbc.a), "apminsight/ProcessTrack/" + ((currentTimeMillis - (currentTimeMillis % 86400000)) / 86400000) + '/' + n.replace(':', '_') + ".txt");
            ufc.n().b(new pp(25), 15000L);
        }
        return b;
    }

    public static boolean o(k38[] k38VarArr, k38[] k38VarArr2) {
        if (k38VarArr == null || k38VarArr2 == null || k38VarArr.length != k38VarArr2.length) {
            return false;
        }
        for (int i = 0; i < k38VarArr.length; i++) {
            k38 k38Var = k38VarArr[i];
            char c2 = k38Var.a;
            k38 k38Var2 = k38VarArr2[i];
            if (c2 != k38Var2.a || k38Var.b.length != k38Var2.b.length) {
                return false;
            }
        }
        return true;
    }

    public static float[] p(float[] fArr, int i) {
        if (i >= 0) {
            int length = fArr.length;
            if (length >= 0) {
                int min = Math.min(i, length);
                float[] fArr2 = new float[i];
                System.arraycopy(fArr, 0, fArr2, 0, min);
                return fArr2;
            }
            throw new ArrayIndexOutOfBoundsException();
        }
        nl9.f();
        return null;
    }

    public static boolean q(File file, Resources resources, int i) {
        InputStream inputStream;
        try {
            inputStream = resources.openRawResource(i);
        } catch (Throwable th) {
            th = th;
            inputStream = null;
        }
        try {
            boolean r = r(file, inputStream);
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused) {
                }
            }
            return r;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused2) {
                }
            }
            throw th;
        }
    }

    public static boolean r(File file, InputStream inputStream) {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    try {
                        break;
                    } catch (IOException unused) {
                    }
                }
            }
            fileOutputStream.close();
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return true;
        } catch (IOException e2) {
            e = e2;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused2) {
                }
            }
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
            }
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x007a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0096 A[Catch: NumberFormatException -> 0x00aa, LOOP:3: B:25:0x0068->B:35:0x0096, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:35:0x0096, B:39:0x009c, B:44:0x00b1, B:56:0x00b4), top: B:21:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:35:0x0096, B:39:0x009c, B:44:0x00b1, B:56:0x00b4), top: B:21:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:35:0x0096, B:39:0x009c, B:44:0x00b1, B:56:0x00b4), top: B:21:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static k38[] s(String str) {
        int i;
        String trim;
        float[] fArr;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (i4 < str.length()) {
            while (i4 < str.length()) {
                char charAt = str.charAt(i4);
                if ((charAt - 'Z') * (charAt - 'A') > 0) {
                    if ((charAt - 'z') * (charAt - 'a') > 0) {
                        continue;
                        i4++;
                    }
                }
                if (charAt != 'e' && charAt != 'E') {
                    trim = str.substring(i3, i4).trim();
                    if (!trim.isEmpty()) {
                        if (trim.charAt(i2) != 'z' && trim.charAt(i2) != 'Z') {
                            try {
                                float[] fArr2 = new float[trim.length()];
                                int length = trim.length();
                                int i5 = i2;
                                int i6 = 1;
                                while (i6 < length) {
                                    int i7 = i2;
                                    int i8 = i7;
                                    int i9 = i8;
                                    int i10 = i9;
                                    for (int i11 = i6; i11 < trim.length(); i11++) {
                                        char charAt2 = trim.charAt(i11);
                                        if (charAt2 != ' ') {
                                            if (charAt2 != 'E' && charAt2 != 'e') {
                                                switch (charAt2) {
                                                    case ',':
                                                        break;
                                                    case WXMediaMessage.IMediaObject.TYPE_BUSINESS_CARD /* 45 */:
                                                        if (i11 != i6 && i7 == 0) {
                                                            i7 = 0;
                                                            i9 = 1;
                                                            i10 = 1;
                                                            break;
                                                        }
                                                        i7 = 0;
                                                        break;
                                                    case WXMediaMessage.IMediaObject.TYPE_OPENSDK_APPBRAND_WEISHIVIDEO /* 46 */:
                                                        if (i8 == 0) {
                                                            i7 = 0;
                                                            i8 = 1;
                                                            break;
                                                        }
                                                        i7 = 0;
                                                        i9 = 1;
                                                        i10 = 1;
                                                        break;
                                                    default:
                                                        i7 = 0;
                                                        break;
                                                }
                                            } else {
                                                i7 = 1;
                                            }
                                            if (i9 == 0) {
                                                if (i6 < i11) {
                                                    fArr2[i5] = Float.parseFloat(trim.substring(i6, i11));
                                                    i5++;
                                                }
                                                if (i10 == 0) {
                                                    i6 = i11;
                                                } else {
                                                    i6 = i11 + 1;
                                                }
                                                i2 = 0;
                                            }
                                        }
                                        i7 = 0;
                                        i9 = 1;
                                        if (i9 == 0) {
                                        }
                                    }
                                    if (i6 < i11) {
                                    }
                                    if (i10 == 0) {
                                    }
                                    i2 = 0;
                                }
                                fArr = p(fArr2, i5);
                                i2 = 0;
                            } catch (NumberFormatException e) {
                                nk7.k(oq3.M("error in parsing \"", trim, "\""), e);
                                return null;
                            }
                        } else {
                            fArr = new float[i2];
                        }
                        arrayList.add(new k38(trim.charAt(i2), fArr));
                    }
                    i3 = i4;
                    i4++;
                    i2 = 0;
                }
                i4++;
            }
            trim = str.substring(i3, i4).trim();
            if (!trim.isEmpty()) {
            }
            i3 = i4;
            i4++;
            i2 = 0;
        }
        if (i4 - i3 == 1 && i3 < str.length()) {
            i = 0;
            arrayList.add(new k38(str.charAt(i3), new float[0]));
        } else {
            i = 0;
        }
        return (k38[]) arrayList.toArray(new k38[i]);
    }

    public static k38[] t(k38[] k38VarArr) {
        k38[] k38VarArr2 = new k38[k38VarArr.length];
        for (int i = 0; i < k38VarArr.length; i++) {
            k38VarArr2[i] = new k38(k38VarArr[i]);
        }
        return k38VarArr2;
    }

    public static boolean u(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    public static int v(int i, Map map) {
        mr mrVar = (mr) map.get(Integer.valueOf(i));
        if (mrVar == null) {
            return i;
        }
        ListIterator listIterator = mrVar.g().b.listIterator();
        while (true) {
            p75 p75Var = (p75) listIterator;
            if (p75Var.hasNext()) {
                i = Math.max(i, v(((Number) p75Var.next()).intValue(), map));
            } else {
                return i;
            }
        }
    }

    public static List w(LinkedHashMap linkedHashMap, Integer num) {
        int intValue;
        rw g;
        List list;
        z54 z54Var = z54.a;
        if (num != null) {
            ArrayList arrayList = new ArrayList();
            int intValue2 = num.intValue();
            mr mrVar = (mr) linkedHashMap.get(num);
            while (mrVar != null) {
                arrayList.add(mrVar);
                mr mrVar2 = (mr) linkedHashMap.get(Integer.valueOf(mrVar.J()));
                if (mrVar2 == null) {
                    break;
                }
                rw g2 = mrVar2.g();
                g2.c = Integer.valueOf(intValue2);
                dz9 dz9Var = g2.a;
                if (intValue2 < 0) {
                    if (!dz9Var.isEmpty()) {
                        if (dz9Var.contains(Integer.valueOf(intValue2))) {
                            list = new zz8(dz9Var.subList(0, dz9Var.size() - 1));
                        } else {
                            list = new zz8(dz9Var);
                        }
                    } else {
                        list = z54Var;
                    }
                    ArrayList arrayList2 = new ArrayList(list.size());
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        mr mrVar3 = (mr) linkedHashMap.get(Integer.valueOf(((Number) list.get(i)).intValue()));
                        if (mrVar3 != null) {
                            arrayList2.add(mrVar3);
                        }
                    }
                    arrayList.addAll(arrayList2);
                } else if (!dz9Var.isEmpty()) {
                    zz8 zz8Var = new zz8(dz9Var);
                    ArrayList arrayList3 = new ArrayList(zz8Var.a.size());
                    int a2 = zz8Var.a();
                    for (int i2 = 0; i2 < a2; i2++) {
                        mr mrVar4 = (mr) linkedHashMap.get(Integer.valueOf(((Number) zz8Var.get(i2)).intValue()));
                        if (mrVar4 != null) {
                            arrayList3.add(mrVar4);
                        }
                    }
                    arrayList.addAll(arrayList3);
                }
                Integer y = mrVar.y();
                if (y != null && y.intValue() != Integer.MIN_VALUE) {
                    intValue2 = y.intValue();
                    mrVar = (mr) linkedHashMap.get(y);
                } else {
                    mr mrVar5 = (mr) linkedHashMap.get(Integer.MIN_VALUE);
                    if (mrVar5 != null && (g = mrVar5.g()) != null) {
                        g.c = Integer.valueOf(intValue2);
                    }
                }
            }
            return new zz8(arrayList);
        }
        if (((mr) linkedHashMap.get(Integer.MIN_VALUE)) == null) {
            return z54Var;
        }
        mr mrVar6 = (mr) linkedHashMap.get(Integer.MIN_VALUE);
        ArrayList arrayList4 = new ArrayList();
        while (mrVar6 != null) {
            arrayList4.add(mrVar6);
            rw g3 = mrVar6.g();
            Integer num2 = g3.c;
            dz9 dz9Var2 = g3.b;
            dz9 dz9Var3 = g3.a;
            if (num2 != null) {
                if (num2.intValue() < 0) {
                    ArrayList arrayList5 = new ArrayList(dz9Var3.size());
                    int size2 = dz9Var3.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        Object obj = dz9Var3.get(i3);
                        if (((Number) obj).intValue() != num2.intValue()) {
                            arrayList5.add(obj);
                        }
                    }
                    ArrayList arrayList6 = new ArrayList(arrayList5.size());
                    int size3 = arrayList5.size();
                    for (int i4 = 0; i4 < size3; i4++) {
                        mr mrVar7 = (mr) linkedHashMap.get(Integer.valueOf(((Number) arrayList5.get(i4)).intValue()));
                        if (mrVar7 != null) {
                            arrayList6.add(mrVar7);
                        }
                    }
                    arrayList4.addAll(arrayList6);
                } else if (!dz9Var3.isEmpty()) {
                    ArrayList arrayList7 = new ArrayList(dz9Var3.size());
                    int size4 = dz9Var3.size();
                    for (int i5 = 0; i5 < size4; i5++) {
                        mr mrVar8 = (mr) linkedHashMap.get(Integer.valueOf(((Number) dz9Var3.get(i5)).intValue()));
                        if (mrVar8 != null) {
                            arrayList7.add(mrVar8);
                        }
                    }
                    arrayList4.addAll(arrayList7);
                }
                mrVar6 = (mr) linkedHashMap.get(num2);
            } else {
                if (!dz9Var2.isEmpty()) {
                    intValue = ((Number) yw2.P0(dz9Var2)).intValue();
                    ArrayList arrayList8 = new ArrayList(dz9Var3.size());
                    int size5 = dz9Var3.size();
                    for (int i6 = 0; i6 < size5; i6++) {
                        mr mrVar9 = (mr) linkedHashMap.get(Integer.valueOf(((Number) dz9Var3.get(i6)).intValue()));
                        if (mrVar9 != null) {
                            arrayList8.add(mrVar9);
                        }
                    }
                    arrayList4.addAll(arrayList8);
                } else {
                    if (dz9Var3.isEmpty()) {
                        break;
                    }
                    intValue = ((Number) yw2.P0(dz9Var3)).intValue();
                    g8a g8aVar = (g8a) dz9Var3.subList(1, dz9Var3.size());
                    ArrayList arrayList9 = new ArrayList(g8aVar.d);
                    int i7 = g8aVar.d;
                    for (int i8 = 0; i8 < i7; i8++) {
                        mr mrVar10 = (mr) linkedHashMap.get(Integer.valueOf(((Number) g8aVar.get(i8)).intValue()));
                        if (mrVar10 != null) {
                            arrayList9.add(mrVar10);
                        }
                    }
                    arrayList4.addAll(arrayList9);
                }
                g3.c = Integer.valueOf(intValue);
                mrVar6 = (mr) linkedHashMap.get(Integer.valueOf(intValue));
            }
        }
        return arrayList4.subList(1, arrayList4.size());
    }

    public static String x(int i) {
        ArrayList arrayList = new ArrayList();
        if ((i & 4) != 0) {
            arrayList.add("IMAGE_CAPTURE");
        }
        if ((i & 1) != 0) {
            arrayList.add("PREVIEW");
        }
        if ((i & 2) != 0) {
            arrayList.add("VIDEO_CAPTURE");
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append((CharSequence) "|");
            }
        }
        return sb.toString();
    }

    public static File y(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, str + i);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static MappedByteBuffer z(Context context, Uri uri) {
        ParcelFileDescriptor openFileDescriptor;
        try {
            openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (openFileDescriptor == null) {
            if (openFileDescriptor != null) {
                openFileDescriptor.close();
                return null;
            }
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                openFileDescriptor.close();
                return map;
            } finally {
            }
        } finally {
        }
    }
}
