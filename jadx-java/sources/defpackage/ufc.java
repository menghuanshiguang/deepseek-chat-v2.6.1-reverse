package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.os.HandlerThread;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.camera.camera2.internal.compat.quirk.FlashAvailabilityBufferUnderflowQuirk;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.io.File;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class ufc {
    public static final int G = 9;
    public static final int H = 10;
    public static final int I = 12;
    public static volatile zgc a;
    public static final l03 b = new l03(new fn0(24), false, -725416501);
    public static final l03 c = new l03(new fn0(26), false, 185108747);
    public static final l03 d = new l03(new m03(1), false, -770817651);
    public static final l03 e = new l03(new m03(2), false, 463294344);
    public static final l03 f = new l03(new m03(3), false, -36450417);
    public static final l03 g = new l03(new m03(4), false, -1358035287);
    public static final l03 h = new l03(new m03(6), false, -1081690295);
    public static final l03 i = new l03(new m03(7), false, 1635661645);
    public static final l03 j = new l03(new m03(8), false, -1601185358);
    public static final l03 k = new l03(new m03(9), false, -1566086986);
    public static final l03 l = new l03(new m03(5), false, -700117423);
    public static final l03 m = new l03(new m03(10), false, -1765084654);
    public static final l03 n = new l03(new m03(11), false, 1464915411);
    public static final l03 o = new l03(new m03(12), false, -665019051);
    public static final l03 p = new l03(new m03(13), false, -949972014);
    public static final l03 q = new l03(new m03(14), false, 261356060);
    public static final l03 r = new l03(new m03(15), false, -42501475);
    public static final l03 s = new l03(new m03(16), false, -954074080);
    public static final l03 t = new l03(new m03(17), false, -2146477549);
    public static final l03 u = new l03(new fn0(25), false, -2095792556);
    public static final l03 v = new l03(new fn0(27), false, -1943737577);
    public static final l03 w = new l03(new fn0(28), false, -1698361964);
    public static final l03 x = new l03(new fn0(29), false, -1647676971);
    public static final l03 y = new l03(new m03(0), false, -1495621992);
    public static final l03 z = new l03(new r03(18), false, 1513325020);
    public static final l03 A = new l03(new r03(19), false, 717766454);
    public static final l03 B = new l03(new r03(20), false, -1910953916);
    public static final l03 C = new l03(new a13(2), false, -1748688346);
    public static final ls3 D = new Object();
    public static final jg9[] E = new jg9[0];
    public static final fx3 F = new Object();

    public static final x97 A(x97 x97Var, dw9 dw9Var) {
        return x97Var.x(new f66(dw9Var));
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [u37, wr6] */
    public static u37 B(MappedByteBuffer mappedByteBuffer) {
        long j2;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        duplicate.order(ByteOrder.BIG_ENDIAN);
        duplicate.position(duplicate.position() + 4);
        int i2 = duplicate.getShort() & 65535;
        if (i2 <= 100) {
            duplicate.position(duplicate.position() + 6);
            int i3 = 0;
            while (true) {
                if (i3 < i2) {
                    int i4 = duplicate.getInt();
                    duplicate.position(duplicate.position() + 4);
                    j2 = duplicate.getInt() & 4294967295L;
                    duplicate.position(duplicate.position() + 4);
                    if (1835365473 == i4) {
                        break;
                    }
                    i3++;
                } else {
                    j2 = -1;
                    break;
                }
            }
            if (j2 != -1) {
                duplicate.position(duplicate.position() + ((int) (j2 - duplicate.position())));
                duplicate.position(duplicate.position() + 12);
                long j3 = duplicate.getInt() & 4294967295L;
                for (int i5 = 0; i5 < j3; i5++) {
                    int i6 = duplicate.getInt();
                    long j4 = duplicate.getInt() & 4294967295L;
                    duplicate.getInt();
                    if (1164798569 == i6 || 1701669481 == i6) {
                        duplicate.position((int) (j4 + j2));
                        ?? wr6Var = new wr6();
                        duplicate.order(ByteOrder.LITTLE_ENDIAN);
                        int position = duplicate.position() + duplicate.getInt(duplicate.position());
                        wr6Var.d = duplicate;
                        wr6Var.a = position;
                        int i7 = position - duplicate.getInt(position);
                        wr6Var.b = i7;
                        wr6Var.c = ((ByteBuffer) wr6Var.d).getShort(i7);
                        return wr6Var;
                    }
                }
            }
            nl9.u("Cannot read metadata.");
            return null;
        }
        nl9.u("Cannot read metadata.");
        return null;
    }

    public static final n93 C(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.components.copy.rememberCopyFeedbackState (CopyFeedbackIcon.kt:67)");
        }
        Object S = yx4Var.S();
        Object obj = v23.a;
        if (S == obj) {
            S = w11.I(v54.a, yx4Var);
            yx4Var.q0(S);
        }
        ga3 ga3Var = (ga3) S;
        l45 l45Var = (l45) yx4Var.j(f03.a);
        boolean f2 = yx4Var.f(ga3Var) | yx4Var.f(l45Var);
        Object S2 = yx4Var.S();
        if (f2 || S2 == obj) {
            S2 = new n93(ga3Var, l45Var);
            yx4Var.q0(S2);
        }
        n93 n93Var = (n93) S2;
        if (z23.d()) {
            z23.e();
        }
        return n93Var;
    }

    public static final void D(String str, String str2, int i2, String str3, String str4, String str5, String str6) {
        JSONObject d2 = etb.d("chat_session_id", str, "sse_transaction_uuid", str2);
        d2.put("sse_time_elapsed", i2);
        d2.put("stream_scenario", str5);
        d2.put("sse_error_reason", str3);
        d2.put("sse_error_message", str4);
        d2.put("model_type", str6);
        tw.a.p("sse_hint", d2);
    }

    public static final void E(v26 v26Var) {
        String d2 = v26Var.d();
        if (d2 == null) {
            d2 = "<local class name not available>";
        }
        throw new IllegalArgumentException(oq3.M("Serializer for class '", d2, "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n"));
    }

    public static final x97 F(x97 x97Var, boolean z2, boolean z3, mu4 mu4Var) {
        if (z2 && c8a.a) {
            if (z3) {
                x97Var = x97Var.x(new d8a(F));
            }
            return x97Var.x(new a8a(mu4Var));
        }
        return x97Var;
    }

    public static int G(int i2) {
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        return 270;
                    }
                    nl9.s(yq9.w(i2, "Unsupported surface rotation: "));
                    return 0;
                }
                return TXLiveConstants.RENDER_ROTATION_180;
            }
            return 90;
        }
        return 0;
    }

    public static int H(vu3 vu3Var, v79 v79Var) {
        if (vu3Var instanceof tu3) {
            return ((tu3) vu3Var).a;
        }
        int ordinal = v79Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return Integer.MAX_VALUE;
            }
            l33.e();
            return 0;
        }
        return Integer.MIN_VALUE;
    }

    public static final void a(mr mrVar, x97 x97Var, cy7 cy7Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        x97 x97Var2;
        cy7 cy7Var2;
        l03 O;
        yx4Var.i0(1983011632);
        if (yx4Var.h(mrVar)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2 | 432;
        int i5 = 1;
        if ((i4 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i4 & 1, z2)) {
            cy7Var2 = eq9.c;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantMessageSharePreview (AssistantMessageSharePreview.kt:30)");
            }
            boolean f2 = yx4Var.f(mrVar.I().a);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (f2 || S == u70Var) {
                S = vo7.v(new lr(mrVar, 9));
                yx4Var.q0(S);
            }
            k2a k2aVar = (k2a) S;
            boolean f3 = yx4Var.f((Map) k2aVar.getValue());
            Object S2 = yx4Var.S();
            if (f3 || S2 == u70Var) {
                Map map = (Map) k2aVar.getValue();
                o37.Companion.getClass();
                S2 = (List) map.get(new o37("top"));
                yx4Var.q0(S2);
            }
            List list = (List) S2;
            if (list == null) {
                yx4Var.g0(-1375171712);
                yx4Var.q(false);
                O = null;
            } else {
                yx4Var.g0(-1375171711);
                O = f0c.O(144622669, new g30(i5, list), yx4Var);
                yx4Var.q(false);
            }
            f0c.O(651276210, new ts(i5, k2aVar), yx4Var);
            l03 O2 = f0c.O(-1366690356, new n4(3, mrVar, O), yx4Var);
            x97Var2 = u97.a;
            y30.c(x97Var2, cy7Var2, O2, null, yx4Var, 3510);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            cy7Var2 = cy7Var;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new uh(mrVar, x97Var2, cy7Var2, i2, 8);
        }
    }

    public static final void b(int i2, int i3, yx4 yx4Var, x97 x97Var) {
        int i4;
        boolean z2;
        int i5;
        yx4Var.i0(-791898186);
        if ((i3 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i3;
        } else {
            i4 = i3;
        }
        boolean z3 = true;
        if ((i4 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean X = yx4Var.X(i4 & 1, z2);
        int i6 = 3;
        if (X) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionListLoadingSkeleton (ChatSessionListLoading.kt:25)");
            }
            ni6 w2 = cx7.w(0L, yx4Var, 3);
            float A2 = ((pq3) yx4Var.j(w33.h)).A(ug7.A(16)) + 4.0f;
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K = svb.K(yx4Var);
            char c2 = ' ';
            int i7 = (int) (K ^ (K >>> 32));
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
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i7));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            yx4Var.g0(-1229027984);
            int i8 = 0;
            while (i8 < i2) {
                u97 u97Var = u97.a;
                x97 s0 = f1b.s0(nv9.g(nv9.e(u97Var, 1.0f), 44.0f), 22.0f, l11l111lI1l.l111l1111lI1l, 88.0f, l11l111lI1l.l111l1111lI1l, 10);
                dw6 d2 = jp0.d(ddc.f, false);
                long K2 = svb.K(yx4Var);
                int i9 = i8;
                int i10 = (int) (K2 ^ (K2 >>> c2));
                t48 l3 = yx4Var.l();
                x97 B02 = vy0.B0(yx4Var, s0);
                q23.c0.getClass();
                t33 t33Var2 = p23.b;
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var2);
                } else {
                    yx4Var.t0();
                }
                mu7.D(p23.f, yx4Var, d2);
                mu7.D(p23.e, yx4Var, l3);
                mu7.D(p23.g, yx4Var, Integer.valueOf(i10));
                mu7.B(yx4Var, p23.h);
                mu7.D(p23.d, yx4Var, B02);
                jp0.a(qk7.C(nv9.g(nv9.e(u97Var, 1.0f), A2), w2, u19.a(), 4), yx4Var, 0);
                z3 = true;
                yx4Var.q(true);
                i8 = i9 + 1;
                c2 = ' ';
            }
            if (wa1.E(yx4Var, false, z3)) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new wj1(x97Var, i2, i3, i6);
        }
    }

    public static final void c(w9b w9bVar, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        x97 x97Var2;
        boolean h2;
        int i4;
        yx4Var.i0(655996064);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var.f(w9bVar);
            } else {
                h2 = yx4Var.h(w9bVar);
            }
            if (h2) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i2;
        } else {
            i3 = i2;
        }
        int i5 = i3 | 48;
        int i6 = 1;
        if ((i5 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i5 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.ComplianceInfoFooters (ComplianceInfoFooters.kt:42)");
            }
            x97Var2 = u97.a;
            x97 e2 = nv9.e(x97Var2, 1.0f);
            by2 a2 = ay2.a(rv6.c, ddc.p, yx4Var, 48);
            long K = svb.K(yx4Var);
            int i7 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, e2);
            q23.c0.getClass();
            mu4 mu4Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i7));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            String w2 = ty7.w(R.string.profile_ai_compliance_footer, yx4Var);
            Object[] objArr = new Object[0];
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = new j02(25);
                yx4Var.q0(S);
            }
            wd7 wd7Var = (wd7) yr7.u(objArr, (mu4) S, yx4Var, 48);
            boolean g2 = yx4Var.g(w9bVar.d());
            Object S2 = yx4Var.S();
            if (g2 || S2 == obj) {
                if (w9bVar.d()) {
                    w2 = iz1.q("模型名称：Deepseek Chat\n备案号：Beijing-DeepseekChat-202404280016\n浙ICP备2023025841号-3A\n", w2);
                }
                yx4Var.q0(w2);
                S2 = w2;
            }
            String str = (String) S2;
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.n;
            long A2 = ug7.A(13);
            long A3 = ug7.A(20);
            ko4 ko4Var = ko4.c;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            rka.a(rla.f(rlaVar, cl3Var.a.e, A2, ko4Var, null, null, ug7.x(), null, 3, 0, A3, null, 0, 16613240), f0c.O(587448135, new n22(str, wd7Var, i6), yx4Var), yx4Var, 48);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new qn(w9bVar, x97Var2, i2, 11);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        if ((r25 & 4) != 0) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(n93 n93Var, x97 x97Var, long j2, yx4 yx4Var, int i2, int i3) {
        int i4;
        long j3;
        int i5;
        int i6;
        boolean z2;
        x97 x97Var2;
        long j4;
        ir8 v2;
        float f2;
        u97 u97Var;
        op0 op0Var;
        long j5;
        float f3;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(1538494441);
        if (yx4Var2.f(n93Var)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i7 = i2 | i4;
        if ((i3 & 4) == 0) {
            j3 = j2;
            if (yx4Var2.e(j3)) {
                i5 = l1l11lI1l.l111l11111lIl;
                i6 = i7 | i5;
                if ((i6 & 147) == 146) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!yx4Var2.X(i6 & 1, z2)) {
                    yx4Var2.c0();
                    if ((i2 & 1) != 0 && !yx4Var2.E()) {
                        yx4Var2.a0();
                    } else {
                        if ((i3 & 4) != 0) {
                            j3 = ((gx2) yx4Var2.j(n63.a)).a;
                            i6 &= -897;
                        }
                        long j6 = j3;
                        yx4Var2.r();
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.components.copy.CopyFeedbackIcon (CopyFeedbackIcon.kt:83)");
                        }
                        if (((Boolean) n93Var.c.getValue()).booleanValue()) {
                            f2 = 1.0f;
                        } else {
                            f2 = l11l111lI1l.l111l1111lI1l;
                        }
                        k2a b2 = yj.b(f2, k53.Z0(100, 0, null, 6), "copyCheckCrossFade", yx4Var, 3120, 20);
                        yx4Var2 = yx4Var;
                        dw6 d2 = jp0.d(ddc.c, false);
                        long K = svb.K(yx4Var2);
                        int i8 = (int) (K ^ (K >>> 32));
                        t48 l2 = yx4Var2.l();
                        x97Var2 = x97Var;
                        x97 B0 = vy0.B0(yx4Var2, x97Var2);
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
                        mu7.D(p23.g, yx4Var2, Integer.valueOf(i8));
                        mu7.B(yx4Var2, p23.h);
                        mu7.D(p23.d, yx4Var2, B0);
                        float floatValue = ((Number) b2.getValue()).floatValue();
                        u97 u97Var2 = u97.a;
                        op0 op0Var2 = op0.a;
                        if (floatValue < 1.0f) {
                            yx4Var2.g0(-1351127875);
                            mz7 x2 = kh7.x(R.drawable.ic_copy_outline, 0, yx4Var2);
                            String w2 = ty7.w(R.string.copy, yx4Var2);
                            f3 = 0.19999999f;
                            x97 x3 = y08.x(op0Var2.b(u97Var2), 1.0f - ((Number) b2.getValue()).floatValue());
                            float floatValue2 = 1.0f - (((Number) b2.getValue()).floatValue() * 0.19999999f);
                            op0Var = op0Var2;
                            j5 = j6;
                            u97Var = u97Var2;
                            pe5.a(x2, w2, qs7.v(x3, floatValue2, floatValue2), j5, yx4Var2, ((i6 << 3) & 7168) | 8, 0);
                            yx4Var2.q(false);
                        } else {
                            u97Var = u97Var2;
                            op0Var = op0Var2;
                            j5 = j6;
                            f3 = 0.19999999f;
                            yx4Var2.g0(-1350747009);
                            yx4Var2.q(false);
                        }
                        if (((Number) b2.getValue()).floatValue() > l11l111lI1l.l111l1111lI1l) {
                            yx4Var2.g0(-1350688915);
                            mz7 x4 = kh7.x(R.drawable.ic_check_outline_20, 0, yx4Var2);
                            x97 x5 = y08.x(op0Var.b(u97Var), ((Number) b2.getValue()).floatValue());
                            float floatValue3 = (((Number) b2.getValue()).floatValue() * f3) + 0.8f;
                            pe5.a(x4, null, qs7.v(x5, floatValue3, floatValue3), j5, yx4Var2, 56 | ((i6 << 3) & 7168), 0);
                            yx4Var2.q(false);
                        } else {
                            yx4Var2.g0(-1350323425);
                            yx4Var2.q(false);
                        }
                        yx4Var2.q(true);
                        if (z23.d()) {
                            z23.e();
                        }
                        j4 = j5;
                    }
                } else {
                    x97Var2 = x97Var;
                    yx4Var2.a0();
                    j4 = j3;
                }
                v2 = yx4Var2.v();
                if (v2 == null) {
                    v2.d = new ax(n93Var, x97Var2, j4, i2, i3);
                    return;
                }
                return;
            }
        } else {
            j3 = j2;
        }
        i5 = 128;
        i6 = i7 | i5;
        if ((i6 & 147) == 146) {
        }
        if (!yx4Var2.X(i6 & 1, z2)) {
        }
        v2 = yx4Var2.v();
        if (v2 == null) {
        }
    }

    public static final void e(cv4 cv4Var, ou4 ou4Var, mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        Object ek4Var;
        boolean z4;
        yx4Var.i0(-639346044);
        int i5 = 2;
        if (yx4Var.h(cv4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (yx4Var.h(mu4Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        int i8 = 0;
        if ((i7 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i7 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.root.FullScreenImageOverlayRoot (FullScreenImageOverlayRoot.kt:28)");
            }
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f2 || S == obj) {
                S = p2.c(au8.a.b(ct4.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            ct4 ct4Var = (ct4) S;
            wd7 z5 = svb.z(ct4Var.c, null, yx4Var, 0, 7);
            rv rvVar = (rv) yx4Var.j(sv.a);
            Object S2 = yx4Var.S();
            long j2 = 0;
            if (S2 == obj) {
                S2 = vo7.B(new xp5(0L));
                yx4Var.q0(S2);
            }
            wd7 wd7Var = (wd7) S2;
            Object S3 = yx4Var.S();
            if (S3 == obj) {
                S3 = vo7.B(new pp5(j2));
                yx4Var.q0(S3);
            }
            wd7 wd7Var2 = (wd7) S3;
            if (((tt4) z5.getValue()) != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            x97 L = ws7.L(6, yx4Var, nv9.c(u97.a, 1.0f), z3);
            Object S4 = yx4Var.S();
            if (S4 == obj) {
                S4 = new le2(wd7Var, wd7Var2, i5);
                yx4Var.q0(S4);
            }
            x97 e0 = g99.e0(L, 64L, (ou4) S4);
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i9 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, e0);
            q23.c0.getClass();
            mu4 mu4Var2 = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var2);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i9));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            tt4 tt4Var = (tt4) z5.getValue();
            if (tt4Var != null && !xp5.b(((xp5) wd7Var.getValue()).a, 0L)) {
                yx4Var.g0(376128443);
                boolean h2 = yx4Var.h(rvVar);
                Object S5 = yx4Var.S();
                if (h2 || S5 == obj) {
                    S5 = new st4(rvVar, null, i8);
                    yx4Var.q0(S5);
                }
                w11.q((cv4) S5, yx4Var, rvVar);
                boolean h3 = yx4Var.h(ct4Var);
                Object S6 = yx4Var.S();
                if (!h3 && S6 != obj) {
                    ek4Var = S6;
                } else {
                    ek4Var = new ek4(6, ct4Var);
                    yx4Var.q0(ek4Var);
                }
                ou4 ou4Var2 = (ou4) ek4Var;
                long j3 = ((xp5) wd7Var.getValue()).a;
                long j4 = ((pp5) wd7Var2.getValue()).a;
                boolean h4 = yx4Var.h(ct4Var);
                Object S7 = yx4Var.S();
                if (h4 || S7 == obj) {
                    S7 = new vf3(1, ct4Var, ct4.class, "saveImage", "saveImage(Lcom/deepseek/chat/biz_manager/FullScreenImageItem;)V", 0, 0, 3);
                    yx4Var.q0(S7);
                }
                ou4 ou4Var3 = (ou4) ((q36) S7);
                if ((i7 & 14) == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean h5 = z4 | yx4Var.h(tt4Var);
                Object S8 = yx4Var.S();
                if (h5 || S8 == obj) {
                    S8 = new d32(29, cv4Var, tt4Var);
                    yx4Var.q0(S8);
                }
                v6.c(tt4Var, ou4Var2, j3, j4, mu4Var, ou4Var3, (ou4) S8, ou4Var, yx4Var, ((i7 << 6) & 57344) | 12582912);
                yx4Var.q(false);
            } else {
                yx4Var.g0(376721380);
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
            v2.d = new gp2(cv4Var, i2, ou4Var, mu4Var, 4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, gq7] */
    public static final qa5 f(dq7 dq7Var, ou4 ou4Var) {
        ua5 ua5Var = new ua5();
        ou4Var.h(ua5Var);
        ou4 ou4Var2 = ua5Var.d;
        dq7Var.getClass();
        ?? obj = new Object();
        obj.a = new jk7(29);
        obj.b = 10;
        ou4Var2.h(obj);
        mq7 mq7Var = new mq7(obj);
        qa5 qa5Var = new qa5(mq7Var, ua5Var);
        ((uu5) qa5Var.d.X(ddc.D)).c0(new ek4(10, mq7Var));
        return qa5Var;
    }

    public static final void g(int i2, l03 l03Var, yx4 yx4Var) {
        boolean z2;
        yx4Var.i0(-709502251);
        int i3 = 2;
        if ((i2 & 3) != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i2 & 1, z2)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:39)");
            }
            a5a a5aVar = r69.a;
            p69 p69Var = (p69) yx4Var.j(a5aVar);
            n69 A2 = zo7.A(yx4Var);
            Object[] objArr = {p69Var};
            cw8 cw8Var = new cw8(i3, new ga6(3), new yt4(5, p69Var, A2));
            boolean h2 = yx4Var.h(p69Var) | yx4Var.h(A2);
            Object S = yx4Var.S();
            if (h2 || S == v23.a) {
                S = new e92(27, p69Var, A2);
                yx4Var.q0(S);
            }
            yf6 yf6Var = (yf6) yr7.v(objArr, cw8Var, (mu4) S, yx4Var, 0);
            w11.i(a5aVar.a(yf6Var), f0c.O(-412824043, new h82(23, l03Var, yf6Var), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new t9(l03Var, i2, 25);
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public static final void h(defpackage.gg7 r41, defpackage.dg7 r42, defpackage.x97 r43, defpackage.aa r44, defpackage.ou4 r45, defpackage.ou4 r46, defpackage.ou4 r47, defpackage.ou4 r48, defpackage.yx4 r49, int r50) {
        /*
            Method dump skipped, instructions count: 2578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ufc.h(gg7, dg7, x97, aa, ou4, ou4, ou4, ou4, yx4, int):void");
    }

    public static final void i(gg7 gg7Var, Object obj, x97 x97Var, aa aaVar, Map map, ou4 ou4Var, ou4 ou4Var2, ou4 ou4Var3, ou4 ou4Var4, ou4 ou4Var5, yx4 yx4Var, int i2) {
        int i3;
        aa aaVar2;
        ou4 ou4Var6;
        ou4 ou4Var7;
        x97 x97Var2;
        int i4;
        ou4 ou4Var8;
        Map map2;
        ou4 ou4Var9;
        boolean z2;
        ou4 ou4Var10;
        ou4 ou4Var11;
        ou4 ou4Var12;
        ou4 ou4Var13;
        Map map3;
        aa aaVar3;
        x97 x97Var3;
        int i5;
        yx4Var.i0(-1476019057);
        if (yx4Var.h(gg7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        char c2 = 16;
        if ((i2 & 48) == 0) {
            if (yx4Var.h(obj)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i6 |= i5;
        }
        int i7 = i6 | 316370304;
        if (yx4Var.h(ou4Var5)) {
            c2 = ' ';
        }
        int i8 = 6 | c2;
        if ((306783379 & i7) == 306783378 && (i8 & 19) == 18 && yx4Var.H()) {
            yx4Var.a0();
            x97Var3 = x97Var;
            aaVar3 = aaVar;
            map3 = map;
            ou4Var12 = ou4Var;
            ou4Var13 = ou4Var2;
            ou4Var10 = ou4Var3;
            ou4Var11 = ou4Var4;
        } else {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                x97Var2 = x97Var;
                aaVar2 = aaVar;
                map2 = map;
                ou4Var6 = ou4Var;
                ou4Var7 = ou4Var2;
                ou4Var9 = ou4Var4;
                i4 = i7 & (-2113929217);
                ou4Var8 = ou4Var3;
            } else {
                aaVar2 = ddc.c;
                ou4Var6 = b74.p;
                ou4Var7 = b74.q;
                x97Var2 = u97.a;
                i4 = i7 & (-2113929217);
                ou4Var8 = ou4Var6;
                map2 = a64.a;
                ou4Var9 = ou4Var7;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.navigation.compose.NavHost (NavHost.kt:354)");
            }
            boolean f2 = yx4Var.f(null) | yx4Var.f(obj);
            if ((i8 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z3 = z2 | f2;
            Object S = yx4Var.S();
            if (z3 || S == v23.a) {
                eg7 eg7Var = new eg7(gg7Var.w, obj, null, map2);
                ou4Var5.h(eg7Var);
                S = eg7Var.c();
                yx4Var.q0(S);
            }
            ou4 ou4Var14 = ou4Var6;
            ou4 ou4Var15 = ou4Var8;
            ou4 ou4Var16 = ou4Var9;
            x97 x97Var4 = x97Var2;
            ou4 ou4Var17 = ou4Var7;
            h(gg7Var, (dg7) S, x97Var4, aaVar2, ou4Var14, ou4Var17, ou4Var15, ou4Var16, yx4Var, (i4 & 8078) | 100884480);
            if (z23.d()) {
                z23.e();
            }
            ou4Var10 = ou4Var15;
            ou4Var11 = ou4Var16;
            ou4Var12 = ou4Var14;
            ou4Var13 = ou4Var17;
            map3 = map2;
            aaVar3 = aaVar2;
            x97Var3 = x97Var4;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new hg7(gg7Var, obj, x97Var3, aaVar3, map3, ou4Var12, ou4Var13, ou4Var10, ou4Var11, ou4Var5, i2);
        }
    }

    public static final boolean j(wd7 wd7Var) {
        return ((Boolean) wd7Var.getValue()).booleanValue();
    }

    public static final boolean k(rla rlaVar) {
        g54 g54Var;
        l98 l98Var;
        w98 w98Var = rlaVar.c;
        if (w98Var != null && (l98Var = w98Var.a) != null) {
            g54Var = new g54(l98Var.b);
        } else {
            g54Var = null;
        }
        boolean z2 = false;
        if (g54Var != null && g54Var.a == 1) {
            z2 = true;
        }
        return !z2;
    }

    public static final void l(in inVar, String str, String str2) {
        if (str2.length() <= 0) {
            xm5.a("alternateText can't be an empty string.");
        }
        inVar.i("androidx.compose.foundation.text.inlineContent", str);
        inVar.e(str2);
        inVar.f();
    }

    public static zgc n() {
        if (a == null) {
            if (a == null) {
                synchronized (ufc.class) {
                    try {
                        if (a == null) {
                            a = new zgc("default_npth_thread");
                            ((vgc) a.f).start();
                        }
                    } finally {
                    }
                }
            }
            HandlerThread handlerThread = a.f;
        }
        return a;
    }

    public static final Set o(jg9 jg9Var) {
        if (jg9Var instanceof qw0) {
            return ((qw0) jg9Var).b();
        }
        HashSet hashSet = new HashSet(jg9Var.e());
        int e2 = jg9Var.e();
        for (int i2 = 0; i2 < e2; i2++) {
            hashSet.add(jg9Var.f(i2));
        }
        return hashSet;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007e, code lost:
    
        return -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long p(go8 go8Var, wu0 wu0Var, int i2, long j2, long j3) {
        long j4;
        wu0 wu0Var2;
        int i3 = i2;
        long j5 = i3;
        nd.y(wu0Var.e(), 0L, j5);
        boolean z2 = go8Var.c;
        pq0 pq0Var = go8Var.b;
        if (!z2) {
            wu0 wu0Var3 = wu0Var;
            long j6 = j2;
            while (true) {
                long a2 = b.a(pq0Var, wu0Var3, j6, j3, i3);
                long j7 = j6;
                long j8 = -1;
                if (a2 != -1) {
                    return a2;
                }
                long j9 = pq0Var.b;
                long j10 = (j9 - j5) + 1;
                if (j10 >= j3) {
                    break;
                }
                if (j9 < j3) {
                    j4 = -1;
                    wu0Var2 = wu0Var;
                } else {
                    int max = (int) Math.max(1L, (j9 - j3) + 1);
                    int min = ((int) Math.min(j5, (pq0Var.b - j7) + 1)) - 1;
                    if (max > min) {
                        break;
                    }
                    while (true) {
                        j4 = j8;
                        wu0Var2 = wu0Var;
                        if (pq0Var.o(pq0Var.b - min, wu0Var2, min)) {
                            break;
                        }
                        if (min != max) {
                            min--;
                            j8 = j4;
                        } else {
                            return j4;
                        }
                    }
                }
                if (go8Var.a.V(8192L, pq0Var) != j4) {
                    long max2 = Math.max(j7, j10);
                    wu0Var3 = wu0Var2;
                    j6 = max2;
                    i3 = i2;
                } else {
                    return j4;
                }
            }
        } else {
            t00.k("closed");
            return 0L;
        }
    }

    public static final jg9[] q(List list) {
        jg9[] jg9VarArr;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            list = null;
        }
        if (list != null && (jg9VarArr = (jg9[]) list.toArray(new jg9[0])) != null) {
            return jg9VarArr;
        }
        return E;
    }

    public static final long r(int i2, int i3, gv9 gv9Var, v79 v79Var, gv9 gv9Var2) {
        int i4;
        int i5;
        if (!gr5.b(gv9Var, gv9.c)) {
            i2 = H(gv9Var.a, v79Var);
            i3 = H(gv9Var.b, v79Var);
        }
        vu3 vu3Var = gv9Var2.a;
        vu3 vu3Var2 = gv9Var2.b;
        if ((vu3Var instanceof tu3) && i2 != Integer.MIN_VALUE && i2 != Integer.MAX_VALUE && i2 > (i5 = ((tu3) vu3Var).a)) {
            i2 = i5;
        }
        if ((vu3Var2 instanceof tu3) && i3 != Integer.MIN_VALUE && i3 != Integer.MAX_VALUE && i3 > (i4 = ((tu3) vu3Var2).a)) {
            i3 = i4;
        }
        return (i3 & 4294967295L) | (i2 << 32);
    }

    public static final double s(int i2, int i3, int i4, int i5, v79 v79Var) {
        double d2 = i4 / i2;
        double d3 = i5 / i3;
        int ordinal = v79Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return Math.min(d2, d3);
            }
            l33.e();
            return 0.0d;
        }
        return Math.max(d2, d3);
    }

    public static final Locale t() {
        Locale locale = am6.c().a.get(0);
        if (locale == null) {
            return Locale.getDefault();
        }
        return locale;
    }

    public static final sm3 u(long j2, yx4 yx4Var, int i2) {
        yx4 yx4Var2;
        long j3;
        if ((i2 & 1) != 0) {
            yx4Var2 = yx4Var;
            j3 = ((gx2) yx4Var2.j(n63.a)).a;
        } else {
            yx4Var2 = yx4Var;
            j3 = j2;
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.markdown.model.defaultMarkdownColors (MarkdownColors.kt:38)");
        }
        al3 al3Var = ogc.C(yx4Var2).g;
        sm3 sm3Var = new sm3(j3, ogc.C(yx4Var2).g.a, ogc.C(yx4Var2).g.a, ogc.C(yx4Var2).a.a, ogc.C(yx4Var2).g.c, ogc.C(yx4Var2).g.b, ogc.C(yx4Var2).g.h, ogc.C(yx4Var).a.a);
        if (z23.d()) {
            z23.e();
        }
        return sm3Var;
    }

    public static boolean v(File file) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return false;
            }
            boolean z2 = true;
            for (File file2 : listFiles) {
                if (v(file2) && z2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            return z2;
        }
        file.delete();
        return true;
    }

    public static int w(int i2, int i3, boolean z2) {
        int i4;
        if (z2) {
            i4 = ((i3 - i2) + 360) % 360;
        } else {
            i4 = (i3 + i2) % 360;
        }
        if (fr5.U(2, fr5.h0("CameraOrientationUtil"))) {
            StringBuilder j2 = tq0.j(i2, "getRelativeImageRotation: destRotationDegrees=", i3, ", sourceRotationDegrees=", ", isOppositeFacing=");
            j2.append(z2);
            j2.append(", result=");
            j2.append(i4);
            fr5.B("CameraOrientationUtil", j2.toString());
        }
        return i4;
    }

    public static boolean x(n7 n7Var) {
        Boolean bool;
        try {
            CameraCharacteristics.Key key = CameraCharacteristics.FLASH_INFO_AVAILABLE;
            bool = (Boolean) ((oe1) n7Var.b).a(CameraCharacteristics.FLASH_INFO_AVAILABLE);
        } catch (BufferUnderflowException e2) {
            if (jt3.a.J(FlashAvailabilityBufferUnderflowQuirk.class) != null) {
                fr5.B("FlashAvailability", String.format("Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: %s, Model: %s, API Level: %d].", Build.MANUFACTURER, Build.MODEL, Integer.valueOf(Build.VERSION.SDK_INT)));
            } else {
                fr5.G("FlashAvailability", String.format("Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, API Level: %d].\nFlash is not available.", Build.MANUFACTURER, Build.MODEL, Integer.valueOf(Build.VERSION.SDK_INT)), e2);
            }
            bool = Boolean.FALSE;
        }
        if (bool == null) {
            fr5.j0("FlashAvailability", "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available.");
        }
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public static final v26 y(m56 m56Var) {
        j36 c2 = m56Var.c();
        if (c2 instanceof v26) {
            return (v26) c2;
        }
        if (!(c2 instanceof p56)) {
            nl9.p(c2, "Only KClass supported as classifier, got ");
            return null;
        }
        throw new IllegalArgumentException("Captured type parameter " + c2 + " from generic non-reified function. Such functionality cannot be supported because " + c2 + " is erased, either specify serializer explicitly or make calling function inline with reified " + c2 + '.');
    }

    public static void z(InputConnection inputConnection, EditorInfo editorInfo, TextView textView) {
        if (inputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
    }
}
