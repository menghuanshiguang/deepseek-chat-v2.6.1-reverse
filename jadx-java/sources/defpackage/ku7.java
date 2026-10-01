package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.webkit.WebView;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ku7 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ku7(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01cf  */
    @Override // defpackage.mu4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w() {
        Integer num;
        String str;
        String str2;
        ed3 ed3Var;
        boolean z;
        Object obj;
        x69 x69Var;
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                sx4 sx4Var = (sx4) obj4;
                lw9 lw9Var = (lw9) obj3;
                ju7 ju7Var = (ju7) obj2;
                if (sx4Var != null) {
                    lw9Var.a(lw9Var.c(sx4Var) - lw9Var.t);
                }
                List w = nd.w(lw9Var, null, lw9Var.t, null);
                l23 l23Var = (l23) yw2.a1(w);
                if (l23Var != null) {
                    num = l23Var.b;
                } else {
                    num = null;
                }
                List h = ju7Var.h(num);
                if (num != null && !h.isEmpty()) {
                    h = yw2.f1(Collections.singletonList(new l23(((l23) yw2.P0(h)).a, null, num)), yw2.L0(h, 1));
                }
                return new j23(yw2.f1(w, h), ju7Var.w());
            case 1:
                StringBuilder sb = new StringBuilder("Attempting to assign conflicting values '");
                sb.append(obj4);
                sb.append("' and '");
                sb.append(obj3);
                sb.append("' to field '");
                return tq0.i(sb, ((ff7) ((jgb) obj2).a).c, '\'');
            case 2:
                mu4 mu4Var = (mu4) obj4;
                k28 k28Var = (k28) obj3;
                if (((j28) ((k2a) obj2).getValue()) instanceof i28) {
                    mu4Var.w();
                } else {
                    k28Var.e(t18.b);
                }
                return s4bVar;
            case 3:
                wd7 wd7Var = (wd7) obj2;
                ll2 ll2Var = (ll2) ((sl2) obj3);
                long elapsedRealtime = SystemClock.elapsedRealtime() - ll2Var.e;
                String str3 = ll2Var.b;
                JSONObject A = wa1.A((int) elapsedRealtime, "chat_session_id", ((tu1) obj4).b(), "time_elapsed");
                if (str3 == null) {
                    str = null;
                } else {
                    str = str3;
                }
                A.put("image_source_scene", str);
                tw.a.p("image_edit_cancel", A);
                ((ou4) wd7Var.getValue()).h(p68.a);
                return s4bVar;
            case 4:
                ((wd7) obj2).setValue(Boolean.FALSE);
                String b = ((pl2) obj3).b();
                JSONObject c = etb.c("chat_session_id", ((tu1) obj4).b());
                if (b == null) {
                    str2 = null;
                } else {
                    str2 = b;
                }
                c.put("image_source_scene", str2);
                tw.a.p("image_edit_drag", c);
                return s4bVar;
            case 5:
                pl2 pl2Var = (pl2) obj4;
                wd7 wd7Var2 = (wd7) obj2;
                rr8 rr8Var = (rr8) ((wd7) obj3).getValue();
                if (rr8Var != null) {
                    float f = rr8Var.b;
                    float f2 = rr8Var.a;
                    kd3 kd3Var = (kd3) wd7Var2.getValue();
                    if (kd3Var != null) {
                        rr8 rr8Var2 = kd3Var.r;
                        rr8 u = kd3Var.i().u(-rr8Var2.a, -rr8Var2.b).u(f2, f);
                        float f3 = u.a;
                        float f4 = u.c;
                        float f5 = u.b;
                        float f6 = u.d;
                        int r = ty7.r(kd3Var.m());
                        if (r == 90 || r == 270) {
                            long g = u.g();
                            int i2 = (int) (g >> 32);
                            float f7 = (f6 - f5) / 2.0f;
                            int i3 = (int) (g & 4294967295L);
                            float f8 = (f4 - f3) / 2.0f;
                            u = new rr8(Float.intBitsToFloat(i2) - f7, Float.intBitsToFloat(i3) - f8, Float.intBitsToFloat(i2) + f7, Float.intBitsToFloat(i3) + f8);
                        }
                        if (!kd3Var.q()) {
                            pc3 F = fz2.F(kd3Var);
                            int width = pl2Var.e().getWidth();
                            int height = pl2Var.e().getHeight();
                            int r2 = ty7.r(F.c);
                            rr8 J = xta.J(F.e, width, height, r2);
                            if (J != null) {
                                ed3Var = new ed3(r2, J);
                                if (r == 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                return new tc3(z, u, kd3Var.k().u(-rr8Var2.a, -rr8Var2.b).u(f2, f), ed3Var);
                            }
                        }
                        ed3Var = null;
                        if (r == 0) {
                        }
                        return new tc3(z, u, kd3Var.k().u(-rr8Var2.a, -rr8Var2.b).u(f2, f), ed3Var);
                    }
                }
                return null;
            case 6:
                mu4 mu4Var2 = (mu4) obj4;
                db9 db9Var = (db9) obj3;
                wd7 wd7Var3 = (wd7) obj2;
                WebView webView = (WebView) wd7Var3.getValue();
                if (webView != null && webView.canGoBack()) {
                    WebView webView2 = (WebView) wd7Var3.getValue();
                    if (webView2 != null) {
                        webView2.goBack();
                    }
                } else {
                    mu4Var2.w();
                }
                if (db9Var.a && !db9Var.c) {
                    zc9 zc9Var = db9Var.e;
                    if (zc9Var != null) {
                        db9Var.a(zc9Var);
                    }
                    db9Var.b();
                }
                return s4bVar;
            case 7:
                ((ou4) obj4).h(((bka) obj3).b().c.toString());
                ((mu4) obj2).w();
                return s4bVar;
            case 8:
                e7b e7bVar = (e7b) obj2;
                tw.a.p("feedback_page_open", etb.c("page_name", "settings"));
                String c2 = ((hn0) obj4).c((Context) obj3);
                if (e7bVar instanceof uy) {
                    ((uy) e7bVar).c(c2);
                } else {
                    e7bVar.a(c2);
                }
                return s4bVar;
            case 9:
                ((l45) obj4).a(6);
                ((ou4) obj3).h(new c42((mr) obj2, "user_bubble"));
                return s4bVar;
            case 10:
                ou4 ou4Var = (ou4) obj2;
                xza xzaVar = (xza) yw2.S0(((gz7) obj3).k(), (List) obj4);
                if (xzaVar != null) {
                    ou4Var.h(xzaVar.a);
                }
                return s4bVar;
            default:
                gg7 gg7Var = (gg7) obj4;
                o08 o08Var = (o08) obj3;
                o08Var.g((SystemClock.elapsedRealtime() - ((o08) obj2).f()) + o08Var.f());
                Iterator it = yw2.h1(gg7Var.g).iterator();
                if (it.hasNext()) {
                    it.next();
                }
                Iterator it2 = cg9.C(it).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (!(((mf7) next).b instanceof dg7)) {
                            obj = next;
                        }
                    } else {
                        obj = null;
                    }
                }
                mf7 mf7Var = (mf7) obj;
                if (mf7Var != null && (x69Var = (x69) mf7Var.k.getValue()) != null) {
                    x69Var.b(Long.valueOf(o08Var.f()), "webview_display_duration");
                }
                svb.U(gg7Var);
                return s4bVar;
        }
    }
}
