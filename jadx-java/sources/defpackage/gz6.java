package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Base64;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11llIl;
import j$.time.LocalDate;
import j$.time.format.DateTimeFormatter;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gz6 extends egb implements z66 {
    public int b;
    public final tc7 c;
    public final tc7 d;
    public final n2a e;

    public gz6() {
        tc7 tc7Var = op5.a;
        this.c = new tc7();
        this.d = new tc7();
        this.e = do1.i(new az6(false));
    }

    public static void h(WebView webView, String str, int i) {
        webView.evaluateJavascript(p7a.C("\n        if (window.JSBridge && window.JSBridge.requestRenderMermaid) {\n            window.JSBridge.requestRenderMermaid(" + JSONObject.quote(str) + ", " + i + ");\n        }\n        "), null);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x015b, code lost:
    
        if (defpackage.zj3.r0(r11, r0, r6) != r15) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x017c, code lost:
    
        if (defpackage.zj3.r0(r10, r0, r6) == r15) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01b2, code lost:
    
        if (defpackage.zj3.r0(r0, r1, r6) == r15) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(WebView webView, ty6 ty6Var, f93 f93Var) {
        bz6 bz6Var;
        int i;
        Object obj;
        Context context;
        ty6 ty6Var2;
        int i2;
        zy6 zy6Var;
        ty6 ty6Var3;
        String str;
        Context context2;
        Bitmap bitmap;
        Uri uri;
        Object value;
        gz6 gz6Var = this;
        ddc ddcVar = ddc.B;
        if (f93Var instanceof bz6) {
            bz6Var = (bz6) f93Var;
            int i3 = bz6Var.l;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bz6Var.l = i3 - Integer.MIN_VALUE;
                bz6 bz6Var2 = bz6Var;
                Object obj2 = bz6Var2.j;
                i = bz6Var2.l;
                e93 e93Var = null;
                tc7 tc7Var = gz6Var.d;
                n2a n2aVar = gz6Var.e;
                char c = 5;
                char c2 = 4;
                char c3 = 3;
                int i4 = 1;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4 && i != 5) {
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                            }
                            mv7.q(obj2);
                            do {
                                value = n2aVar.getValue();
                                ((az6) value).getClass();
                            } while (!n2aVar.i(value, new az6(false)));
                            return s4b.a;
                        }
                        int i5 = bz6Var2.i;
                        str = bz6Var2.h;
                        context2 = bz6Var2.g;
                        ddc ddcVar2 = bz6Var2.f;
                        ty6Var3 = bz6Var2.d;
                        mv7.q(obj2);
                        i2 = i5;
                        ddcVar = ddcVar2;
                        String str2 = (String) obj2;
                        ddcVar.getClass();
                        try {
                            byte[] decode = Base64.decode(str, 0);
                            bitmap = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                        } catch (Exception e) {
                            e.printStackTrace();
                            bitmap = null;
                        }
                        if (bitmap == null) {
                            uri = ddc.I(context2, bitmap, str2);
                        } else {
                            uri = null;
                        }
                        hn3 hn3Var = ov3.a;
                        f45 f45Var = nr6.a;
                        kf kfVar = new kf(uri, this, ty6Var3, e93Var, 29);
                        bz6Var2.d = null;
                        bz6Var2.e = null;
                        bz6Var2.f = null;
                        bz6Var2.g = null;
                        bz6Var2.h = null;
                        bz6Var2.i = i2;
                        bz6Var2.l = 3;
                    } else {
                        int i6 = bz6Var2.i;
                        context = bz6Var2.e;
                        obj = null;
                        ty6 ty6Var4 = bz6Var2.d;
                        mv7.q(obj2);
                        i2 = i6;
                        ty6Var2 = ty6Var4;
                    }
                } else {
                    obj = null;
                    mv7.q(obj2);
                    while (true) {
                        Object value2 = n2aVar.getValue();
                        ((az6) value2).getClass();
                        if (n2aVar.i(value2, new az6(true))) {
                            break;
                        }
                        char c4 = c2;
                        c = c;
                        c3 = c3;
                        gz6Var = gz6Var;
                        c2 = c4;
                    }
                    int i7 = gz6Var.b;
                    gz6Var.b = i7 + 1;
                    Context context3 = (Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null);
                    webView.evaluateJavascript(p7a.C("\n        if (window.JSBridge && window.JSBridge.exportPngBase64) {\n            window.JSBridge.exportPngBase64(" + i7 + ");\n        }\n        "), null);
                    gz2 e2 = f0c.e();
                    tc7Var.i(i7, e2);
                    uz3 uz3Var = new uz3(e2, e93Var, i4);
                    bz6Var2.d = ty6Var;
                    bz6Var2.e = context3;
                    bz6Var2.i = i7;
                    bz6Var2.l = 1;
                    Object C = uj7.C(l1l11llIl.l111l11111I1l, uz3Var, bz6Var2);
                    if (C != ha3Var) {
                        context = context3;
                        ty6Var2 = ty6Var;
                        i2 = i7;
                        obj2 = C;
                    }
                    return ha3Var;
                }
                zy6Var = (zy6) obj2;
                tc7Var.g(i2);
                if (zy6Var == null) {
                    if (zy6Var instanceof xy6) {
                        String m0 = o7a.m0(((xy6) zy6Var).a, "data:image/png;base64,");
                        String str3 = ty6Var2.a;
                        bz6Var2.d = ty6Var2;
                        bz6Var2.e = null;
                        bz6Var2.f = ddcVar;
                        bz6Var2.g = context;
                        bz6Var2.h = m0;
                        bz6Var2.i = i2;
                        bz6Var2.l = 2;
                        Object g = gz6Var.g(str3, bz6Var2);
                        if (g != ha3Var) {
                            ty6Var3 = ty6Var2;
                            str = m0;
                            obj2 = g;
                            context2 = context;
                            String str22 = (String) obj2;
                            ddcVar.getClass();
                            byte[] decode2 = Base64.decode(str, 0);
                            bitmap = BitmapFactory.decodeByteArray(decode2, 0, decode2.length);
                            if (bitmap == null) {
                            }
                            hn3 hn3Var2 = ov3.a;
                            f45 f45Var2 = nr6.a;
                            kf kfVar2 = new kf(uri, this, ty6Var3, e93Var, 29);
                            bz6Var2.d = null;
                            bz6Var2.e = null;
                            bz6Var2.f = null;
                            bz6Var2.g = null;
                            bz6Var2.h = null;
                            bz6Var2.i = i2;
                            bz6Var2.l = 3;
                        }
                    } else {
                        if (zy6Var instanceof wy6) {
                            hn3 hn3Var3 = ov3.a;
                            f45 f45Var3 = nr6.a;
                            cz6 cz6Var = new cz6(this, zy6Var, ty6Var2, e93Var, 0);
                            bz6Var2.d = null;
                            bz6Var2.e = null;
                            bz6Var2.i = i2;
                            bz6Var2.l = 4;
                        } else if (zy6Var.equals(yy6.a)) {
                            yr0.N(ty6Var2.c, ty6Var2.b, false, false, "UNEXPECTED_RESULT", 4);
                        } else {
                            l33.e();
                            return obj;
                        }
                        do {
                            value = n2aVar.getValue();
                            ((az6) value).getClass();
                        } while (!n2aVar.i(value, new az6(false)));
                        return s4b.a;
                    }
                    return ha3Var;
                }
                hn3 hn3Var4 = ov3.a;
                f45 f45Var4 = nr6.a;
                bl2 bl2Var = new bl2(gz6Var, ty6Var2, e93Var, 26);
                bz6Var2.d = null;
                bz6Var2.e = null;
                bz6Var2.i = i2;
                bz6Var2.l = 5;
            }
        }
        bz6Var = new bz6(gz6Var, f93Var);
        bz6 bz6Var22 = bz6Var;
        Object obj22 = bz6Var22.j;
        i = bz6Var22.l;
        e93 e93Var2 = null;
        tc7 tc7Var2 = gz6Var.d;
        n2a n2aVar2 = gz6Var.e;
        char c5 = 5;
        char c22 = 4;
        char c32 = 3;
        int i42 = 1;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        zy6Var = (zy6) obj22;
        tc7Var2.g(i2);
        if (zy6Var == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, f93 f93Var) {
        dz6 dz6Var;
        int i;
        try {
            if (f93Var instanceof dz6) {
                dz6Var = (dz6) f93Var;
                int i2 = dz6Var.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    dz6Var.f = i2 - Integer.MIN_VALUE;
                    Object obj = dz6Var.d;
                    i = dz6Var.f;
                    int i3 = 0;
                    e93 e93Var = null;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        if (str.length() > 1000) {
                            str = str.substring(0, 1000);
                        }
                        hn3 hn3Var = ov3.a;
                        x40 x40Var = new x40(str, e93Var, 4);
                        dz6Var.f = 1;
                        obj = zj3.r0(hn3Var, x40Var, dz6Var);
                        ha3 ha3Var = ha3.a;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return x00.j0((byte[]) obj, new uy6(i3), 30).substring(0, 6);
                }
            }
            if (i == 0) {
            }
            return x00.j0((byte[]) obj, new uy6(i3), 30).substring(0, 6);
        } catch (Throwable unused) {
            return null;
        }
        dz6Var = new dz6(this, f93Var);
        Object obj2 = dz6Var.d;
        i = dz6Var.f;
        int i32 = 0;
        e93 e93Var2 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, f93 f93Var) {
        ez6 ez6Var;
        int i;
        String str2;
        String str3;
        String str4;
        if (f93Var instanceof ez6) {
            ez6Var = (ez6) f93Var;
            int i2 = ez6Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ez6Var.g = i2 - Integer.MIN_VALUE;
                Object obj = ez6Var.e;
                i = ez6Var.g;
                if (i == 0) {
                    if (i == 1) {
                        str2 = ez6Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    String substring = LocalDate.now().format(DateTimeFormatter.BASIC_ISO_DATE).substring(0, 8);
                    ez6Var.d = substring;
                    ez6Var.g = 1;
                    Object f = f(str, ez6Var);
                    Object obj2 = ha3.a;
                    if (f == obj2) {
                        return obj2;
                    }
                    obj = f;
                    str2 = substring;
                }
                str3 = (String) obj;
                if (str3 == null) {
                    str4 = "_".concat(str3);
                } else {
                    str4 = BuildConfig.FLAVOR;
                }
                return "deepseek_mermaid_" + str2 + ((Object) str4);
            }
        }
        ez6Var = new ez6(this, f93Var);
        Object obj3 = ez6Var.e;
        i = ez6Var.g;
        if (i == 0) {
        }
        str3 = (String) obj3;
        if (str3 == null) {
        }
        return "deepseek_mermaid_" + str2 + ((Object) str4);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(WebView webView, ty6 ty6Var, f93 f93Var) {
        fz6 fz6Var;
        int i;
        String str;
        WebView webView2;
        int i2;
        String str2;
        int i3;
        ty6 ty6Var2;
        ty6 ty6Var3 = ty6Var;
        if (f93Var instanceof fz6) {
            fz6Var = (fz6) f93Var;
            int i4 = fz6Var.k;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                fz6Var.k = i4 - Integer.MIN_VALUE;
                Object obj = fz6Var.i;
                i = fz6Var.k;
                int i5 = 3;
                int i6 = 2;
                tc7 tc7Var = this.c;
                e93 e93Var = null;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            i3 = fz6Var.h;
                            ty6Var2 = fz6Var.e;
                            mv7.q(obj);
                            str2 = (String) obj;
                            tc7Var.g(i3);
                            ty6Var3 = ty6Var2;
                            if (gr5.b(str2, "FINISHED")) {
                                yr0.L(ty6Var3.c, ty6Var3.b, true, false, null, 36);
                                i5 = 0;
                            } else if (gr5.b(str2, "NO_CHANGES")) {
                                i5 = 1;
                            } else if (str2 == null) {
                                yr0.L(ty6Var3.c, ty6Var3.b, false, false, "TIMEOUT", 4);
                            } else {
                                yr0.L(ty6Var3.c, ty6Var3.b, false, false, str2, 4);
                                i5 = 2;
                            }
                            return new us5(i5);
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i2 = fz6Var.g;
                    String str3 = fz6Var.f;
                    ty6 ty6Var4 = fz6Var.e;
                    webView2 = fz6Var.d;
                    mv7.q(obj);
                    str = str3;
                    ty6Var3 = ty6Var4;
                } else {
                    mv7.q(obj);
                    int i7 = this.b;
                    this.b = i7 + 1;
                    str = ty6Var3.a;
                    gz2 e = f0c.e();
                    tc7Var.i(i7, e);
                    h(webView, str, i7);
                    uz3 uz3Var = new uz3(e, e93Var, i5);
                    fz6Var.d = webView;
                    fz6Var.e = ty6Var3;
                    fz6Var.f = str;
                    fz6Var.g = i7;
                    fz6Var.k = 1;
                    Object C = uj7.C(5000L, uz3Var, fz6Var);
                    if (C != ha3Var) {
                        webView2 = webView;
                        i2 = i7;
                        obj = C;
                    }
                    return ha3Var;
                }
                str2 = (String) obj;
                tc7Var.g(i2);
                if (gr5.b(str2, "FAILED_TO_RUN_MERMAID")) {
                    int i8 = this.b;
                    this.b = i8 + 1;
                    gz2 e2 = f0c.e();
                    tc7Var.i(i8, e2);
                    h(webView2, kz0.s0(str), i8);
                    uz3 uz3Var2 = new uz3(e2, e93Var, i6);
                    fz6Var.d = null;
                    fz6Var.e = ty6Var3;
                    fz6Var.f = null;
                    fz6Var.g = i2;
                    fz6Var.h = i8;
                    fz6Var.k = 2;
                    Object C2 = uj7.C(5000L, uz3Var2, fz6Var);
                    if (C2 != ha3Var) {
                        obj = C2;
                        i3 = i8;
                        ty6Var2 = ty6Var3;
                        str2 = (String) obj;
                        tc7Var.g(i3);
                        ty6Var3 = ty6Var2;
                    }
                    return ha3Var;
                }
                if (gr5.b(str2, "FINISHED")) {
                }
                return new us5(i5);
            }
        }
        fz6Var = new fz6(this, f93Var);
        Object obj2 = fz6Var.i;
        i = fz6Var.k;
        int i52 = 3;
        int i62 = 2;
        tc7 tc7Var2 = this.c;
        e93 e93Var2 = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        str2 = (String) obj2;
        tc7Var2.g(i2);
        if (gr5.b(str2, "FAILED_TO_RUN_MERMAID")) {
        }
        if (gr5.b(str2, "FINISHED")) {
        }
        return new us5(i52);
    }
}
