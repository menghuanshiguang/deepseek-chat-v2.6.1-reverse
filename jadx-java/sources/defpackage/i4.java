package defpackage;

import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.net.Uri;
import android.provider.Settings;
import android.webkit.WebView;
import androidx.camera.view.PreviewView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram;
import java.util.Iterator;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class i4 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ i4(q5 q5Var, yx9 yx9Var, ekb ekbVar, wd7 wd7Var) {
        this.a = 9;
        this.c = q5Var;
        this.e = yx9Var;
        this.b = ekbVar;
        this.d = wd7Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        mu4 mu4Var;
        Object obj;
        String str;
        Object yy8Var;
        int i = this.a;
        int i2 = 6;
        int i3 = 2;
        int i4 = 1;
        e93 e93Var = null;
        s4b s4bVar = s4b.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                tw.a.p("account_delete_click", null);
                hn3 hn3Var = ov3.a;
                zj3.f0((ga3) obj5, mm3.c, 0, new f0((q5) obj4, (qa0) obj3, (yx9) obj2, null, 1), 2);
                return s4bVar;
            case 1:
                String str2 = ((s12) ((k2a) obj4).getValue()).a;
                qt2 qt2Var = (qt2) ((k2a) obj3).getValue();
                Boolean bool = (Boolean) ((k2a) obj2).getValue();
                qt2 qt2Var2 = ((mr) obj5).e;
                s12.Companion.getClass();
                if (!gr5.b(str2, "WIP")) {
                    return null;
                }
                if (qt2Var == null) {
                    if (!gr5.b(bool, Boolean.TRUE)) {
                        return null;
                    }
                    return qt2Var2;
                }
                return qt2Var;
            case 2:
                d37 d37Var = (d37) obj5;
                tu1 tu1Var = (tu1) obj4;
                mr mrVar = (mr) obj3;
                ou4 ou4Var = (ou4) obj2;
                if (!gr5.b(d37Var, d37.b) && !gr5.b(d37Var, d37.c)) {
                    if (gr5.b(d37Var, d37.a)) {
                        tu1Var.l(mrVar, "footer", "start");
                        ou4Var.h(new ag2(mrVar));
                    } else {
                        l33.e();
                        return null;
                    }
                } else {
                    tu1Var.l(mrVar, "footer", "interrupt");
                    ou4Var.h(xf2.c);
                }
                return s4bVar;
            case 3:
                ml4 ml4Var = (ml4) obj5;
                lz9 lz9Var = (lz9) obj4;
                wd7 wd7Var = (wd7) obj3;
                wd7 wd7Var2 = (wd7) obj2;
                if (!((Boolean) wd7Var.getValue()).booleanValue()) {
                    wd7Var.setValue(Boolean.TRUE);
                    ml4Var.b(false);
                    if (lz9Var != null) {
                        ((xp3) lz9Var).a();
                    }
                    ((mu4) wd7Var2.getValue()).w();
                }
                return s4bVar;
            case 4:
                ou4 ou4Var2 = (ou4) obj5;
                wd7 wd7Var3 = (wd7) obj3;
                wd7 wd7Var4 = (wd7) obj2;
                if (((Boolean) ((wd7) obj4).getValue()).booleanValue()) {
                    mu4Var = (mu4) wd7Var3.getValue();
                } else {
                    mu4Var = (mu4) wd7Var4.getValue();
                }
                ou4Var2.h(mu4Var);
                return s4bVar;
            case 5:
                ou4 ou4Var3 = (ou4) obj5;
                mu4 mu4Var2 = (mu4) obj4;
                wd7 wd7Var5 = (wd7) obj2;
                if (!((Boolean) ((wd7) obj3).getValue()).booleanValue() && !((Boolean) wd7Var5.getValue()).booleanValue()) {
                    ou4Var3.h(mu4Var2);
                }
                return s4bVar;
            case 6:
                ((ou4) ((wd7) obj4).getValue()).h(v31.a);
                zj3.f0((ga3) obj5, null, 0, new r01((nx) obj3, (mu4) obj2, e93Var, i4), 3);
                return s4bVar;
            case 7:
                qrb qrbVar = (qrb) obj5;
                wd7 wd7Var6 = (wd7) obj3;
                k2a k2aVar = (k2a) obj2;
                if (((ck6) ((wd7) obj4).getValue()) != ck6.a) {
                    return null;
                }
                if (((Boolean) qrbVar.a.getValue()).booleanValue()) {
                    return Float.valueOf(((Number) wd7Var6.getValue()).floatValue());
                }
                return Float.valueOf(((Number) k2aVar.getValue()).floatValue());
            case 8:
                gz1 gz1Var = (gz1) obj5;
                o32 o32Var = (o32) obj4;
                sr6 sr6Var = (sr6) obj3;
                yx9 yx9Var = (yx9) obj2;
                if (gz1Var == null || gz1Var.b()) {
                    o32Var.n();
                    try {
                        sr6Var.M(xta.a);
                    } catch (ActivityNotFoundException unused) {
                        if (gz1Var != null) {
                            gz1Var.a(false);
                        }
                        yx9.a(yx9Var, null, new jw1(i2), 3);
                    }
                }
                return s4bVar;
            case 9:
                yx9 yx9Var2 = (yx9) obj2;
                ekb ekbVar = (ekb) obj5;
                k2a k2aVar2 = (k2a) obj3;
                String c = ((q5) obj4).c();
                if (c != null && !o7a.e0(c)) {
                    String str3 = ((v87) k2aVar2.getValue()).a;
                    ekbVar.getClass();
                    String uri = Uri.parse("pages/wechat-file-upload/index").buildUpon().appendQueryParameter("model_type", str3).appendQueryParameter("user_id", c).build().toString();
                    WXLaunchMiniProgram.Req req = new WXLaunchMiniProgram.Req();
                    req.userName = "gh_2f477b703b74";
                    req.path = uri;
                    int f = ((hw) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(hw.class), null, null)).a.f(0, "key_wechat_mini_program_version");
                    Iterator it = tjb.d.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (((tjb) obj).a == f) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    tjb tjbVar = (tjb) obj;
                    if (tjbVar == null) {
                        tjbVar = tjb.b;
                    }
                    int ordinal = tjbVar.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                l33.e();
                                return null;
                            }
                        } else {
                            i3 = 1;
                        }
                    } else {
                        i3 = 0;
                    }
                    req.miniprogramType = i3;
                    if (!ekbVar.a.sendReq(req)) {
                        yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new oeb(11), 3);
                    }
                } else {
                    yx9.a(yx9Var2, null, new jw1(4), 3);
                }
                return s4bVar;
            case 10:
                ib2 ib2Var = (ib2) obj4;
                lz9 lz9Var2 = (lz9) obj3;
                tu1 tu1Var2 = (tu1) obj2;
                ((l45) obj5).a(6);
                ib2Var.n(n92.a);
                if (lz9Var2 != null) {
                    ((xp3) lz9Var2).b();
                }
                tu1Var2.h(f0c.D(ib2Var.r()), "top_bar");
                return s4bVar;
            case 11:
                ua2 ua2Var = (ua2) obj5;
                ib2 ib2Var2 = (ib2) obj4;
                o32 o32Var2 = (o32) obj3;
                ns nsVar = (ns) obj2;
                if (ua2Var instanceof qa2) {
                    ib2Var2.t(((qa2) ua2Var).a);
                } else {
                    if (o32Var2 instanceof gh2) {
                        tw.a.p("session_reload_click", etb.d("chat_session_id", nsVar.a, "session_reload_position", "message_list"));
                        n75.Companion.getClass();
                        ((gh2) o32Var2).T(new bg2(false, "manual_reload"));
                    } else if (o32Var2 instanceof gn2) {
                        ((gn2) o32Var2).N(yr0.g);
                    } else {
                        l33.e();
                        return null;
                    }
                    o32Var2.k(u82.b);
                }
                return s4bVar;
            case 12:
                return new pp5(((aa) obj5).a(w11.X(((rr8) obj4).l()), w11.X(((rr8) obj3).l()), (wa6) obj2));
            case 13:
                mr mrVar2 = (mr) obj4;
                tu1 tu1Var3 = (tu1) obj3;
                ((ou4) obj5).h(new yf2(mrVar2));
                if (((Boolean) ((k2a) obj2).getValue()).booleanValue()) {
                    str = "none";
                } else {
                    str = "good";
                }
                tu1Var3.f(mrVar2, str, "menu");
                return s4bVar;
            case 14:
                PreviewView previewView = ((mj1) obj4).c;
                cj1.e(previewView, (Context) obj3, previewView.getWidth(), previewView.getHeight(), (ga3) obj5, (Float) ((k2a) obj2).getValue());
                return s4bVar;
            case 15:
                mu4 mu4Var3 = (mu4) obj4;
                di1 di1Var = (di1) obj3;
                ou4 ou4Var4 = (ou4) obj2;
                if (((mj1) obj5).e.a.getValue() == null) {
                    if (((Boolean) mu4Var3.w()).booleanValue()) {
                        t5 t5Var = new t5(ou4Var4, 15);
                        wgb wgbVar = di1Var.c;
                        q08 q08Var = wgbVar.a;
                        if (q08Var.getValue() == null) {
                            q08Var.setValue(di1Var);
                            try {
                                yy8Var = Float.valueOf(Settings.Global.getFloat(di1Var.d.getContentResolver(), "animator_duration_scale", 1.0f));
                            } catch (Throwable th) {
                                yy8Var = new yy8(th);
                            }
                            Object valueOf = Float.valueOf(1.0f);
                            if (yy8Var instanceof yy8) {
                                yy8Var = valueOf;
                            }
                            float floatValue = ((Number) yy8Var).floatValue();
                            if (floatValue <= l11l111lI1l.l111l1111lI1l) {
                                try {
                                    t5Var.w();
                                } finally {
                                    wgbVar.a(di1Var);
                                }
                            } else {
                                t1a f0 = zj3.f0(di1Var.e, null, 0, new ci1(di1Var, t5Var, floatValue, null), 3);
                                di1Var.i = f0;
                                f0.c0(new th1(di1Var, 2));
                            }
                        }
                    } else {
                        ou4Var4.h(new bk1(ag3.a));
                    }
                }
                return s4bVar;
            case 16:
                e7b e7bVar = (e7b) obj2;
                tw.a.p("feedback_page_open", etb.c("page_name", (String) obj5));
                String c2 = ((hn0) obj4).c((Context) obj3);
                if (e7bVar instanceof uy) {
                    ((uy) e7bVar).c(c2);
                } else {
                    e7bVar.a(c2);
                }
                return s4bVar;
            case 17:
                yx4 yx4Var = (yx4) obj5;
                do1 do1Var = (do1) obj4;
                hw9 hw9Var = (hw9) obj3;
                lb7 lb7Var = (lb7) obj2;
                w23 w23Var = yx4Var.M;
                do1 do1Var2 = w23Var.b;
                try {
                    w23Var.b = do1Var;
                    hw9 hw9Var2 = yx4Var.G;
                    int[] iArr = yx4Var.o;
                    tc7 tc7Var = yx4Var.v;
                    yx4Var.o = null;
                    yx4Var.v = null;
                    try {
                        yx4Var.G = hw9Var;
                        boolean z = w23Var.e;
                        try {
                            w23Var.e = false;
                            yx4Var.J(lb7Var.a, lb7Var.g, lb7Var.b, true);
                            return s4bVar;
                        } finally {
                            w23Var.e = z;
                        }
                    } finally {
                        yx4Var.G = hw9Var2;
                        yx4Var.o = iArr;
                        yx4Var.v = tc7Var;
                    }
                } finally {
                    w23Var.b = do1Var2;
                }
            case 18:
                Float f2 = (Float) obj5;
                zl5 zl5Var = (zl5) obj4;
                Float f3 = (Float) obj3;
                xl5 xl5Var = (xl5) obj2;
                if (!f2.equals(zl5Var.a) || !f3.equals(zl5Var.b)) {
                    zl5Var.a = f2;
                    zl5Var.b = f3;
                    zl5Var.d = new yfa(xl5Var, or6.n, f2, f3, null);
                    zl5Var.h.b.setValue(Boolean.TRUE);
                    zl5Var.e = false;
                    zl5Var.f = true;
                }
                return s4bVar;
            case 19:
                ((ClipboardManager) ((Context) obj5).getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText((String) obj4, (CharSequence) ((mu4) obj3).w()));
                ((yx9) obj2).c(new ha6(24));
                return s4bVar;
            case 20:
                ga3 ga3Var = (ga3) obj5;
                gz6 gz6Var = (gz6) obj3;
                WebView webView = (WebView) obj2;
                ty6 ty6Var = (ty6) ((wd7) obj4).getValue();
                if (ty6Var != null) {
                    yr0.M(ty6Var.b, ty6Var.c);
                    zj3.f0(ga3Var, null, 0, new ko3(gz6Var, webView, ty6Var, (e93) null, 24), 3);
                }
                return s4bVar;
            case 21:
                z5b z5bVar = (z5b) obj4;
                xu2 xu2Var = (xu2) obj3;
                z5b z5bVar2 = (z5b) obj2;
                try {
                    ((ki) obj5).a(z5bVar.c);
                } catch (ActivityNotFoundException unused2) {
                }
                if (!z5bVar.d) {
                    xu2Var.a.j(null);
                }
                String str4 = z5bVar2.e;
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("update_window_source", str4);
                tw.a.p("button_click", etb.d("button_name", "update_window_update", "extra_data", jSONObject.toString()));
                return s4bVar;
            default:
                o70 o70Var = (o70) obj3;
                ((ou4) obj5).h(((ah5) obj4).e);
                if (((n70) ((k2a) obj2).getValue()) instanceof k70) {
                    if (o70Var.r == null) {
                        uu5 uu5Var = o70Var.j;
                        if (uu5Var != null) {
                            uu5Var.b(null);
                        }
                        o70Var.j = null;
                    } else if (o70Var.i) {
                        o70Var.l();
                    }
                }
                return s4bVar;
        }
    }

    public /* synthetic */ i4(mj1 mj1Var, Context context, ga3 ga3Var, wd7 wd7Var) {
        this.a = 14;
        this.c = mj1Var;
        this.d = context;
        this.b = ga3Var;
        this.e = wd7Var;
    }

    public /* synthetic */ i4(wd7 wd7Var, ga3 ga3Var, gz6 gz6Var, WebView webView) {
        this.a = 20;
        this.c = wd7Var;
        this.b = ga3Var;
        this.d = gz6Var;
        this.e = webView;
    }

    public /* synthetic */ i4(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
