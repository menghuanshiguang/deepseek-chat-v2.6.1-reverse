package defpackage;

import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import com.deepseek.chat.ui.pages.table.TablePreviewActivity;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class tc extends vv4 implements mu4 {
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tc(od1 od1Var) {
        super(0, od1Var, od1.class, "releaseUnclaimedPark", "releaseUnclaimedPark()V", 0, 0);
        this.h = 22;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mu4
    public final Object w() {
        ContentCaptureSession z;
        mb2 mb2Var;
        mb2 mb2Var2;
        gh2 gh2Var;
        t1a t1aVar;
        bi biVar;
        int i = this.h;
        int i2 = 8;
        hq1 hq1Var = hq1.a;
        boolean z2 = true;
        e93 e93Var = null;
        tx0 tx0Var = null;
        s4b s4bVar = s4b.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                View view = (View) obj;
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 30) {
                    e3.s(view);
                }
                if (i3 < 29 || (z = bc.z(view)) == null) {
                    return null;
                }
                return new l63(z, view);
            case 1:
                ((gv2) obj).getClass();
                return cp5.a.p();
            case 2:
                ((em6) obj).getClass();
                return em6.b();
            case 3:
                return ((o32) obj).g();
            case 4:
                ((oq1) obj).h.setValue(null);
                return s4bVar;
            case 5:
                oq1 oq1Var = (oq1) obj;
                wb2 wb2Var = oq1Var.a;
                mb2 c = wb2Var.c(oq1Var.b);
                if (c != null) {
                    long j = c.a;
                    Long l = wb2Var.r;
                    if (l == null || l.longValue() != j) {
                        wb2Var.r = Long.valueOf(j);
                        String str = c.b;
                        String str2 = c.c;
                        try {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("call_id", str);
                            jSONObject.put("chat_session_id", str2);
                            tw.a.p("call_rating_popup_show", jSONObject);
                        } catch (Exception | LinkageError unused) {
                        }
                    }
                }
                return s4bVar;
            case 6:
                oq1 oq1Var2 = (oq1) obj;
                wb2 wb2Var2 = oq1Var2.a;
                mb2 c2 = wb2Var2.c(oq1Var2.b);
                if (c2 != null) {
                    long j2 = c2.a;
                    Long l2 = wb2Var2.s;
                    if (l2 == null || l2.longValue() != j2) {
                        wb2Var2.s = Long.valueOf(j2);
                        String str3 = c2.b;
                        String str4 = c2.c;
                        try {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("call_id", str3);
                            jSONObject2.put("chat_session_id", str4);
                            jSONObject2.put("button_name", "good");
                            tw.a.p("call_rating_click", jSONObject2);
                        } catch (Exception | LinkageError unused2) {
                        }
                    }
                }
                return s4bVar;
            case 7:
                oq1 oq1Var3 = (oq1) obj;
                wb2 wb2Var3 = oq1Var3.a;
                o32 o32Var = oq1Var3.b;
                mb2 c3 = wb2Var3.c(o32Var);
                e93 e93Var2 = null;
                if (c3 == null) {
                    mb2Var = null;
                } else {
                    upa upaVar = wb2Var3.t;
                    q08 q08Var = (q08) upaVar.g;
                    if (gr5.b(hq1Var, hq1Var)) {
                        upaVar.n(false);
                    } else if (gr5.b((kq1) q08Var.getValue(), hq1Var)) {
                        q08Var.setValue(null);
                    }
                    mb2Var = c3;
                }
                if (mb2Var != null) {
                    zj3.f0(wb2Var3.d, null, 0, new sb2(wb2Var3, o32Var, mb2Var, e93Var2, 1), 3);
                }
                return s4bVar;
            case 8:
                oq1 oq1Var4 = (oq1) obj;
                wb2 wb2Var4 = oq1Var4.a;
                o32 o32Var2 = oq1Var4.b;
                mb2 c4 = wb2Var4.c(o32Var2);
                if (c4 == null) {
                    mb2Var2 = null;
                } else {
                    upa upaVar2 = wb2Var4.t;
                    q08 q08Var2 = (q08) upaVar2.g;
                    if (gr5.b(hq1Var, hq1Var)) {
                        upaVar2.n(false);
                        mb2Var2 = c4;
                    } else {
                        mb2Var2 = c4;
                        if (gr5.b((kq1) q08Var2.getValue(), hq1Var)) {
                            q08Var2.setValue(null);
                            mb2Var2 = c4;
                        }
                    }
                }
                if (mb2Var2 != null) {
                    String str5 = mb2Var2.b;
                    String str6 = mb2Var2.c;
                    try {
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.put("call_id", str5);
                        jSONObject3.put("chat_session_id", str6);
                        jSONObject3.put("button_name", "bad");
                        tw.a.p("call_rating_click", jSONObject3);
                    } catch (Exception | LinkageError unused3) {
                    }
                    e93Var = mb2Var2;
                }
                if (e93Var != null) {
                    oq1Var4.g.b(false);
                    o32Var2.l();
                    oq1Var4.i.setValue(Boolean.FALSE);
                    oq1Var4.h.setValue(e93Var);
                }
                return s4bVar;
            case 9:
                oq1 oq1Var5 = (oq1) obj;
                oq1Var5.a.d(oq1Var5.b, hq1Var, false);
                return s4bVar;
            case 10:
                yx9.a(((tq1) obj).b, null, new u21(24), 3);
                return s4bVar;
            case 11:
                ((ou1) obj).b();
                return s4bVar;
            case 12:
                ou1 ou1Var = (ou1) obj;
                if (!ou1Var.c()) {
                    ou1Var.e.b(false);
                    zj3.f0(ou1Var.g, null, 0, new nu1(ou1Var, e93Var, 4), 3);
                }
                return s4bVar;
            case 13:
                try {
                    zl4.b(((ou1) obj).f);
                } catch (IllegalStateException unused4) {
                }
                return s4bVar;
            case 14:
                ou1 ou1Var2 = (ou1) obj;
                if (!ou1Var2.c()) {
                    ou1Var2.e.b(false);
                    zj3.f0(ou1Var2.g, null, 0, new nu1(ou1Var2, e93Var, 5), 3);
                }
                return s4bVar;
            case 15:
                ou1 ou1Var3 = (ou1) obj;
                if (!ou1Var3.a.e()) {
                    d02 d02Var = ou1Var3.d.k;
                    g02 g02Var = (g02) d02Var.a.w();
                    if (g02Var.e(false)) {
                        ou1Var3.h.b = true;
                    } else {
                        d02Var.b.h(g02Var);
                        return s4bVar;
                    }
                }
                zj3.f0(ou1Var3.g, null, 0, new nu1(ou1Var3, e93Var, i2), 3);
                return s4bVar;
            case 16:
                return ((ib2) obj).q();
            case 17:
                return ((wa2) ((ib2) obj).d.getValue()).a;
            case 18:
                ib2 ib2Var = (ib2) obj;
                o32 q = ib2Var.q();
                e93 e93Var3 = null;
                if (q instanceof gh2) {
                    gh2Var = (gh2) q;
                } else {
                    gh2Var = null;
                }
                if (gh2Var != null) {
                    ns W = gh2Var.W();
                    if (gh2Var.o && !W.g()) {
                        ib2Var.A(null);
                        zj3.f0(pr6.A(ib2Var), null, 0, new uq1(ib2Var, W, gh2Var, e93Var3, 13), 3);
                    }
                }
                return s4bVar;
            case 19:
                return ((gh2) obj).W();
            case 20:
                return ((gh2) obj).W();
            case 21:
                return ((gh2) obj).W();
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                od1 od1Var = (od1) obj;
                sf1 sf1Var = od1Var.d;
                if (!sf1Var.m() && ((t1aVar = sf1Var.f.d) == null || !t1aVar.e())) {
                    od1Var.a.i();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return ((nha) obj).X();
            case 24:
                kl4 kl4Var = (kl4) obj;
                qd7 qd7Var = kl4Var.c;
                qd7 qd7Var2 = kl4Var.d;
                vl4 vl4Var = kl4Var.a;
                hm4 h = vl4Var.h();
                dm4 dm4Var = dm4.d;
                if (h == null) {
                    Object[] objArr = qd7Var2.b;
                    long[] jArr = qd7Var2.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i4 = 0;
                        while (true) {
                            long j3 = jArr[i4];
                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i5 = 8 - ((~(i4 - length)) >>> 31);
                                for (int i6 = 0; i6 < i5; i6++) {
                                    if ((j3 & 255) < 128) {
                                        ((bl4) objArr[(i4 << 3) + i6]).I(dm4Var);
                                    }
                                    j3 >>= 8;
                                }
                                if (i5 != 8) {
                                }
                            }
                            if (i4 != length) {
                                i4++;
                            }
                        }
                    }
                } else if (h.n) {
                    if (qd7Var.c(h)) {
                        h.h1();
                    }
                    dm4 g1 = h.g1();
                    if (!h.a.n) {
                        um5.c("visitAncestors called on an unattached node");
                    }
                    w97 w97Var = h.a;
                    kb6 E0 = kz0.E0(h);
                    int i7 = 0;
                    while (E0 != null) {
                        if ((((w97) E0.E.g).d & 5120) != 0) {
                            while (w97Var != null) {
                                int i8 = w97Var.c;
                                if ((i8 & 5120) != 0) {
                                    if ((i8 & 1024) != 0) {
                                        i7++;
                                    }
                                    if ((w97Var instanceof bl4) && qd7Var2.c(w97Var)) {
                                        if (i7 <= 1) {
                                            ((bl4) w97Var).I(g1);
                                        } else {
                                            ((bl4) w97Var).I(dm4.b);
                                        }
                                        qd7Var2.l(w97Var);
                                    }
                                }
                                w97Var = w97Var.e;
                            }
                        }
                        E0 = E0.v();
                        if (E0 != null && (biVar = E0.E) != null) {
                            w97Var = (afa) biVar.f;
                        } else {
                            w97Var = null;
                        }
                    }
                    Object[] objArr2 = qd7Var2.b;
                    long[] jArr2 = qd7Var2.a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i9 = 0;
                        while (true) {
                            long j4 = jArr2[i9];
                            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i10 = 8 - ((~(i9 - length2)) >>> 31);
                                for (int i11 = 0; i11 < i10; i11++) {
                                    if ((j4 & 255) < 128) {
                                        ((bl4) objArr2[(i9 << 3) + i11]).I(dm4Var);
                                    }
                                    j4 >>= 8;
                                }
                                if (i10 != 8) {
                                }
                            }
                            if (i9 != length2) {
                                i9++;
                            }
                        }
                    }
                }
                if (vl4Var.h() == null || vl4Var.c.g1() == dm4Var) {
                    vl4Var.e();
                }
                qd7Var.b();
                qd7Var2.b();
                kl4Var.e = false;
                return s4bVar;
            case 25:
                return Boolean.valueOf(((mm4) obj).v.i1(7));
            case 26:
                return ((hw) obj).a.j("key_model_alert_show_key");
            case 27:
                return ((hw) obj).a.j("key_model_banner_show_key");
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                TablePreviewActivity tablePreviewActivity = (TablePreviewActivity) obj;
                tablePreviewActivity.E = true;
                tablePreviewActivity.finish();
                return s4bVar;
            default:
                xx0 xx0Var = ((by0) obj).c;
                if (xx0Var instanceof tx0) {
                    tx0Var = (tx0) xx0Var;
                }
                if (tx0Var == null || !tx0Var.c) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tc(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.h = i4;
    }
}
