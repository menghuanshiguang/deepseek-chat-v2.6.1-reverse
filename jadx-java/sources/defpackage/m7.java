package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class m7 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ m7(wd7 wd7Var, String str, sr6 sr6Var, String[] strArr, j48 j48Var) {
        this.a = 11;
        this.f = wd7Var;
        this.d = str;
        this.b = sr6Var;
        this.c = strArr;
        this.e = j48Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        lhb lhbVar;
        String str;
        ro2 ro2Var;
        boolean z;
        boolean z2;
        int i = this.a;
        Integer num = null;
        s4b s4bVar = s4b.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i) {
            case 0:
                j7 j7Var = (j7) obj6;
                j7Var.a = ((zz2) obj5).c((String) obj4, (or6) obj3, new n7(0, (wd7) obj2));
                return new o7(0, j7Var);
            case 1:
                qi1 qi1Var = new qi1((Context) obj6, (View) obj5, (n08) obj4, (n08) obj3, (m08) obj2);
                if (qi1Var.canDetectOrientation()) {
                    qi1Var.enable();
                }
                return new o7(7, qi1Var);
            case 2:
                wd7 wd7Var = (wd7) obj2;
                k2a k2aVar = (k2a) obj6;
                boolean booleanValue = ((Boolean) wd7Var.getValue()).booleanValue();
                oqb.c0("AppFocusManager").b("isImeVisible.value: " + wd7Var.getValue() + ", isTextEmpty: " + ((Boolean) k2aVar.getValue()).booleanValue());
                return new gx1((ga3) obj5, (le7) obj4, booleanValue, wd7Var, (rv) obj3, k2aVar);
            case 3:
                wd7 wd7Var2 = (wd7) obj2;
                Integer num2 = (Integer) obj6;
                wd7 wd7Var3 = (wd7) obj5;
                wd7 wd7Var4 = (wd7) obj4;
                sf6 sf6Var = (sf6) obj3;
                if (((Throwable) obj) == null) {
                    mr mrVar = (mr) wd7Var2.getValue();
                    if (mrVar != null) {
                        num = Integer.valueOf(mrVar.w());
                    }
                    if (gr5.b(num, num2) && ((Boolean) wd7Var3.getValue()).booleanValue()) {
                        if (!((Boolean) wd7Var4.getValue()).booleanValue()) {
                            d12.c(sf6Var);
                        }
                        wd7Var3.setValue(Boolean.FALSE);
                    }
                }
                return s4bVar;
            case 4:
                wd7 wd7Var5 = (wd7) obj2;
                b02 b02Var = (b02) obj6;
                wd7 wd7Var6 = (wd7) obj5;
                wd7 wd7Var7 = (wd7) obj4;
                wd7 wd7Var8 = (wd7) obj3;
                if (((Boolean) obj).booleanValue()) {
                    wd7Var6.setValue(lhb.b);
                    wd7Var5.setValue(Boolean.valueOf(f1b.j(wd7Var7)));
                    if (((Boolean) wd7Var8.getValue()).booleanValue()) {
                        str = "upload_file";
                    } else {
                        str = "show_keyboard";
                    }
                    b02Var.b(str);
                    wd7Var8.setValue(Boolean.FALSE);
                } else {
                    if (f1b.j(wd7Var7)) {
                        lhbVar = lhb.c;
                    } else {
                        lhbVar = lhb.a;
                    }
                    wd7Var6.setValue(lhbVar);
                }
                return s4bVar;
            case 5:
                String str2 = (String) obj4;
                ga3 ga3Var = (ga3) obj6;
                ic2 ic2Var = (ic2) obj5;
                ns nsVar = (ns) obj3;
                pf2 pf2Var = (pf2) obj2;
                Map.Entry entry = (Map.Entry) obj;
                yo2 yo2Var = (yo2) entry.getValue();
                xo2 xo2Var = yo2Var.c;
                boolean z3 = xo2Var instanceof wo2;
                if (!z3) {
                    if (xo2Var instanceof vo2) {
                        ro2Var = ((vo2) xo2Var).a;
                    } else if (gr5.b(xo2Var, eyb.g)) {
                        ro2Var = new ro2(SystemClock.elapsedRealtime(), str2, false);
                    } else if (z3) {
                        ro2Var = ((wo2) xo2Var).a;
                    } else {
                        l33.e();
                        return null;
                    }
                    yo2Var.c = new wo2(ro2Var);
                    zj3.f0(ga3Var, null, 0, new ty0(yo2Var, ro2Var, ic2Var, nsVar, pf2Var, null), 3);
                }
                return s4bVar;
            case 6:
                o32 o32Var = (o32) obj6;
                ga3 ga3Var2 = (ga3) obj5;
                ct4 ct4Var = (ct4) obj4;
                yx9 yx9Var = (yx9) obj3;
                wd7 wd7Var9 = (wd7) obj2;
                s68 s68Var = (s68) obj;
                if (gr5.b(s68Var, r68.a)) {
                    o32Var.K(eyb.f);
                } else if (gr5.b(s68Var, o68.a)) {
                    o32Var.K(igc.e);
                } else if (s68Var instanceof q68) {
                    zj3.f0(ga3Var2, null, 0, new u10(o32Var, s68Var, ct4Var, yx9Var, wd7Var9, null, 19), 3);
                } else if (gr5.b(s68Var, p68.a)) {
                    o32Var.K(yr0.e);
                } else {
                    l33.e();
                    return null;
                }
                return s4bVar;
            case 7:
                ib7 ib7Var = (ib7) obj6;
                ks8 ks8Var = (ks8) obj5;
                hs8 hs8Var = (hs8) obj4;
                ta9 ta9Var = (ta9) obj3;
                fs8 fs8Var = (fs8) obj2;
                float floatValue = ((Float) obj).floatValue();
                eb7 k = ib7.k(ib7Var.g);
                if (k != null) {
                    ihc ihcVar = (ihc) ib7Var.e;
                    z = true;
                    long j = k.b;
                    long j2 = k.a;
                    ((zdb) ihcVar.b).a(j, Float.intBitsToFloat((int) (j2 >> 32)));
                    ((zdb) ihcVar.c).a(j, Float.intBitsToFloat((int) (j2 & 4294967295L)));
                    eb7 a = ((eb7) ks8Var.a).a(k);
                    ks8Var.a = a;
                    hs8Var.a = ta9Var.i(ta9Var.e(a.a));
                    fs8Var.a = !ws7.A(r0 - floatValue);
                } else {
                    z = true;
                }
                if (k != null) {
                    z2 = z;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 8:
                rr8 rr8Var = (rr8) obj3;
                wd7 wd7Var10 = (wd7) obj2;
                xz8 xz8Var = (xz8) obj;
                rr8 D = ug7.D((rr8) obj5, (rr8) obj4, ((Number) ((mu4) obj6).w()).floatValue());
                float f = D.c;
                float f2 = D.a;
                xz8Var.r((f - f2) / (rr8Var.c - rr8Var.a));
                float f3 = D.d;
                float f4 = D.b;
                xz8Var.s((f3 - f4) / (rr8Var.d - rr8Var.b));
                xz8Var.C(f2 - Float.intBitsToFloat((int) (((rp7) wd7Var10.getValue()).a >> 32)));
                xz8Var.E(f4 - Float.intBitsToFloat((int) (((rp7) wd7Var10.getValue()).a & 4294967295L)));
                xz8Var.y(ou7.g(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                return s4bVar;
            case 9:
                final db9 db9Var = (db9) obj6;
                Context context = (Context) obj;
                WebView webView = new WebView(context);
                webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                db9Var.getClass();
                webView.addJavascriptInterface(new vc9(db9Var), "NativeBridge");
                webView.setWebViewClient(db9Var);
                webView.setWebChromeClient((cb9) obj5);
                WebSettings settings = webView.getSettings();
                settings.setTextZoom(rv6.H(((pq3) obj3).b0() * 100.0f));
                settings.setJavaScriptEnabled(true);
                settings.setDomStorageEnabled(true);
                ((wd7) obj2).setValue(webView);
                ((ao4) obj4).d(context);
                webView.setOnTouchListener(new View.OnTouchListener() { // from class: za9
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        xc9 xc9Var;
                        if (motionEvent != null && motionEvent.getAction() == 1) {
                            db9 db9Var2 = db9.this;
                            if (db9Var2.a && !db9Var2.c) {
                                zc9 zc9Var = db9Var2.e;
                                if (zc9Var instanceof xc9) {
                                    xc9Var = (xc9) zc9Var;
                                } else {
                                    xc9Var = null;
                                }
                                if (xc9Var != null) {
                                    xc9Var.e++;
                                    return false;
                                }
                                return false;
                            }
                            return false;
                        }
                        return false;
                    }
                });
                return webView;
            case 10:
                cy7 cy7Var = (cy7) obj6;
                wm9 wm9Var = (wm9) obj5;
                lib libVar = (lib) obj4;
                gib gibVar = (gib) obj3;
                iz3 iz3Var = (iz3) obj;
                ((n08) obj2).f();
                if (Float.intBitsToFloat((int) (iz3Var.c() >> 32)) > l11l111lI1l.l111l1111lI1l && Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) > l11l111lI1l.l111l1111lI1l) {
                    float h0 = iz3Var.h0(cy7Var.a() + wm9Var.g);
                    libVar.a(iz3Var.c(), iz3Var.getDensity(), h0, gibVar);
                    float B = kh7.B(Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)), iz3Var.getDensity(), h0, gibVar);
                    float intBitsToFloat = Float.intBitsToFloat((int) (iz3Var.c() >> 32));
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L));
                    st2 n0 = iz3Var.n0();
                    long x = n0.x();
                    n0.s().h();
                    try {
                        ((ayb) n0.b).n(l11l111lI1l.l111l1111lI1l, B, intBitsToFloat, intBitsToFloat2, 1);
                        oq3.v(iz3Var, libVar.c, 0L, 0L, l11l111lI1l.l111l1111lI1l, null, 0, 126);
                    } finally {
                        yq9.C(n0, x);
                    }
                }
                return s4bVar;
            case 11:
                String str3 = (String) obj4;
                sr6 sr6Var = (sr6) obj6;
                String[] strArr = (String[]) obj5;
                j48 j48Var = (j48) obj3;
                ((wd7) obj2).setValue((ou4) obj);
                if (str3 != null) {
                    j48Var.b(str3);
                }
                sr6Var.M(strArr);
                return s4bVar;
            default:
                ((ou4) obj6).h(new lg2((mr) obj4, ((Number) ((k2a) obj3).getValue()).intValue(), ((Integer) obj).intValue(), ((Number) ((k2a) obj2).getValue()).intValue(), (xh2) ((mu4) obj5).w()));
                return s4bVar;
        }
    }

    public /* synthetic */ m7(wd7 wd7Var, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.f = wd7Var;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ m7(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ m7(String str, ga3 ga3Var, ic2 ic2Var, ns nsVar, pf2 pf2Var) {
        this.a = 5;
        this.d = str;
        this.b = ga3Var;
        this.c = ic2Var;
        this.e = nsVar;
        this.f = pf2Var;
    }
}
