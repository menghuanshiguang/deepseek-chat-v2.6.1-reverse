package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.BitmapRegionDecoder;
import android.net.Uri;
import android.view.View;
import android.view.textclassifier.TextClassification;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class t27 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t27(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.String] */
    @Override // defpackage.mu4
    public final Object w() {
        ch6 ch6Var;
        sh6 sh6Var;
        Resources resources;
        Configuration configuration;
        String str;
        int i = this.a;
        int i2 = 2;
        int i3 = 0;
        int i4 = 1;
        e93 e93Var = null;
        String str2 = null;
        s4b s4bVar = s4b.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                iz9 iz9Var = ((w27) obj2).a;
                return Boolean.valueOf(((x2a) ry9.u(iz9Var.a, iz9Var)).c.contains(Integer.valueOf(((mr) obj).w())));
            case 1:
                return mi7.K((String) obj2, (String) obj);
            case 2:
                i67 i67Var = (i67) obj2;
                e67 e67Var = (e67) ((wd7) obj).getValue();
                if (e67Var instanceof v57) {
                    i67Var.f(j57.b);
                } else if (gr5.b(e67Var, b67.a)) {
                    i67Var.f(j57.f);
                } else if (gr5.b(e67Var, x57.a)) {
                    i67Var.f(j57.e);
                }
                return s4bVar;
            case 3:
                r97 r97Var = (r97) obj2;
                if (!((Boolean) ((wd7) obj).getValue()).booleanValue()) {
                    tw.a.p("model_merge_popup_click", etb.c("click_position", "outside"));
                }
                n2a n2aVar = r97Var.g;
                f9 f9Var = (f9) ((n2a) r97Var.a.d.getValue()).getValue();
                if (f9Var != null) {
                    e93Var = f9Var.b;
                }
                n2aVar.j(e93Var);
                return s4bVar;
            case 4:
                String str3 = (String) obj2;
                v87 v87Var = (v87) obj;
                if (v87Var != null) {
                    str2 = v87Var.a;
                }
                if (str2 == null) {
                    str2 = BuildConfig.FLAVOR;
                }
                JSONObject d = etb.d("model_type", str3, "hint_position", "upload_panel");
                d.put("target_model_type", str2);
                tw.a.p("model_switch_hint_show", d);
                return s4bVar;
            case 5:
                v87 v87Var2 = (v87) obj2;
                ib2 ib2Var = (ib2) obj;
                if (v87Var2 != null) {
                    ib2Var.C(v87Var2.a, "vision_switch_banner");
                }
                return s4bVar;
            case 6:
                kr8 kr8Var = (kr8) obj;
                if (((e80) ((gf7) obj2).c).get() == 0) {
                    kr8Var.w();
                }
                return s4bVar;
            case 7:
                return "Only found " + ((is8) obj2).a + " digits in a row, but need to parse " + ((pn7) obj).b();
            case 8:
                String str4 = (String) obj2;
                o74 o74Var = (o74) obj;
                y7a y7aVar = y7a.f;
                jg9[] jg9VarArr = new jg9[0];
                if (!o7a.e0(str4)) {
                    if (y7aVar != y7a.c) {
                        qs2 qs2Var = new qs2(str4);
                        qs2Var.b = (List) o74Var.c;
                        return new lg9(str4, y7aVar, qs2Var.c.size(), x00.v0(jg9VarArr), qs2Var);
                    }
                    nl9.s("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
                    return null;
                }
                nl9.s("Blank serial names are prohibited");
                return null;
            case 9:
                return ws7.v0(2, (y93) obj2, yz4.a, new cp7((sv7) obj, e93Var, i4)).a;
            case 10:
                gg7 gg7Var = (gg7) obj2;
                fc0 fc0Var = new fc0(((o18) ((wd7) obj).getValue()).a);
                mf7 h = gg7Var.h();
                if (h != null && (sh6Var = h.h) != null) {
                    ch6Var = sh6Var.c;
                } else {
                    ch6Var = null;
                }
                if (ch6Var == ch6.e) {
                    gg7Var.n(fc0Var, null);
                }
                return s4bVar;
            case 11:
                k28 k28Var = (k28) obj2;
                if (((j28) ((k2a) obj).getValue()) instanceof i28) {
                    k28Var.e(t18.e);
                } else {
                    k28Var.e(t18.c);
                }
                return s4bVar;
            case 12:
                Context context = (Context) obj2;
                mu4 mu4Var = (mu4) obj;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(Uri.fromParts("package", context.getPackageName(), null));
                try {
                    context.startActivity(intent);
                } catch (Exception unused) {
                }
                mu4Var.w();
                return s4bVar;
            case 13:
                return (BitmapRegionDecoder) ((ou4) obj2).h(((bf) obj).a);
            case 14:
                ((d23) obj2).e = (cv4) obj;
                return s4bVar;
            case 15:
                qd7 qd7Var = (qd7) obj2;
                m33 m33Var = (m33) obj;
                Object[] objArr = qd7Var.b;
                long[] jArr = qd7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j = jArr[i5];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8 - ((~(i5 - length)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((255 & j) < 128) {
                                    m33Var.z(objArr[(i5 << 3) + i7]);
                                }
                                j >>= 8;
                            }
                            if (i6 != 8) {
                            }
                        }
                        if (i5 != length) {
                            i5++;
                        }
                    }
                }
                return s4bVar;
            case 16:
                String str5 = (String) obj;
                return ep7.k(((qu8) obj2).a.matcher(str5), 0, str5);
            case 17:
                return mi7.u((String) obj2, ac8.d, new jg9[0], new va9((wa9) obj, i3));
            case 18:
                db9 db9Var = (db9) obj2;
                WebView webView = (WebView) ((wd7) obj).getValue();
                if (webView != null) {
                    webView.goBack();
                }
                if (db9Var.a && !db9Var.c) {
                    zc9 zc9Var = db9Var.e;
                    if (zc9Var != null) {
                        db9Var.a(zc9Var);
                    }
                    db9Var.b();
                }
                return s4bVar;
            case 19:
                ((ou4) obj2).h((c37) obj);
                return s4bVar;
            case 20:
                gib gibVar = (gib) obj2;
                xm9 xm9Var = (xm9) obj;
                if (!gr5.b(gibVar.a, xm9Var)) {
                    z0a z0aVar = gibVar.a.a;
                    z0a z0aVar2 = xm9Var.a;
                    z0a z0aVar3 = xm9Var.c;
                    z0a z0aVar4 = xm9Var.b;
                    if (!z0aVar.equals(z0aVar2)) {
                        gibVar.b = kh7.k(xm9Var.a);
                    }
                    if (!gibVar.a.b.equals(z0aVar4)) {
                        gibVar.c = kh7.k(z0aVar4);
                    }
                    if (!gibVar.a.c.equals(z0aVar3)) {
                        gibVar.d = kh7.k(z0aVar3);
                    }
                    gibVar.a = xm9Var;
                }
                return s4bVar;
            case 21:
                ((wd7) obj).setValue(Boolean.valueOf(ph7.o((Context) obj2)));
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                wd7 wd7Var = (wd7) obj2;
                tp9 tp9Var = (tp9) obj;
                wp9 wp9Var = (wp9) wd7Var.getValue();
                if (wp9Var != null) {
                    tp9Var.f(new op9(wp9Var.a));
                }
                wd7Var.setValue(null);
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((e7b) obj).a(ej2.c.f(((wp9) obj2).a, true));
                return s4bVar;
            case 24:
                ((View) obj2).performHapticFeedback(4);
                ((mu4) obj).w();
                return s4bVar;
            case 25:
                vea veaVar = (vea) obj2;
                ys ysVar = (ys) obj;
                Integer num = veaVar.j;
                if (num != null && (str = veaVar.k) != null) {
                    yr0.Q(str, num.intValue(), veaVar.g, veaVar.h, veaVar.i, "orientation", "fullscreen_page");
                }
                if (ysVar != null && (resources = ysVar.getResources()) != null && (configuration = resources.getConfiguration()) != null && configuration.orientation == 2) {
                    i3 = 1;
                }
                if (ysVar != null) {
                    ysVar.setRequestedOrientation(i3);
                }
                return s4bVar;
            case 26:
                bp5.K((Context) obj2, (TextClassification) obj);
                return s4bVar;
            case 27:
                lia liaVar = (lia) obj2;
                is8 is8Var = (is8) obj;
                liaVar.t.d();
                if (liaVar.n && ((Boolean) ((fg6) ((tmb) kz0.e0(liaVar, w33.u))).c.getValue()).booleanValue()) {
                    i2 = 1;
                }
                int i8 = is8Var.a;
                int i9 = i2 * i8;
                is8Var.a = i8 * (-1);
                return Integer.valueOf(i9);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                uia uiaVar = (uia) obj;
                if (!((wja) obj2).d) {
                    mm4 mm4Var = uiaVar.z;
                    if (mm4Var.n) {
                        mm4Var.v.i1(7);
                    }
                }
                return s4bVar;
            default:
                zj3.f0((ga3) obj2, null, 4, new wc0((ou4) obj, e93Var, i2), 1);
                return s4bVar;
        }
    }
}
