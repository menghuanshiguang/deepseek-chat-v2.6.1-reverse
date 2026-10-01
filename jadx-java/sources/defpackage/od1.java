package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.camera.view.PreviewView;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class od1 {
    public final ig3 a;
    public final mj1 b;
    public final wm1 c;
    public final sf1 d;
    public final jz8 e;
    public final boolean f;
    public final int g;
    public final dd1 h;
    public final Context i;
    public final ga3 j;
    public ou4 k = new u21(11);
    public ou4 l = new u21(12);
    public mu4 m = new vf0(18);
    public boolean n;

    public od1(ig3 ig3Var, mj1 mj1Var, wm1 wm1Var, sf1 sf1Var, jz8 jz8Var, boolean z, int i, dd1 dd1Var, Context context, ga3 ga3Var) {
        this.a = ig3Var;
        this.b = mj1Var;
        this.c = wm1Var;
        this.d = sf1Var;
        this.e = jz8Var;
        this.f = z;
        this.g = i;
        this.h = dd1Var;
        this.i = context;
        this.j = ga3Var;
    }

    public final void a(Bitmap bitmap) {
        String str;
        sf1 sf1Var = this.d;
        ve1 ve1Var = (ve1) sf1Var.h.getValue();
        if (!sf1Var.s && sf1Var.a.V() == ri1.b && ve1Var.c == null && !ve1Var.b) {
            sf1Var.s(ve1.a(ve1Var, null, true, null, 5));
            wm1 wm1Var = this.c;
            if (wm1Var.e()) {
                ve1 ve1Var2 = (ve1) sf1Var.h.getValue();
                if (ve1Var2.b) {
                    sf1Var.s(ve1.a(ve1Var2, null, false, null, 5));
                    return;
                }
                return;
            }
            wm1Var.g(new ol2(bitmap, "camera", (String) null, (Uri) null, this.g, 28));
            dd1 dd1Var = this.h;
            String str2 = dd1Var.a;
            if (str2 == null) {
                str2 = BuildConfig.FLAVOR;
            }
            String str3 = dd1Var.b;
            if (this.f) {
                str = "auto";
            } else {
                str = "manual";
            }
            JSONObject d = etb.d("chat_session_id", str2, "model_type", str3);
            d.put("crop_trigger_type", str);
            d.put("image_source_scene", "camera");
            tw.a.p("image_crop_activate", d);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.graphics.Bitmap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Bitmap bitmap, f93 f93Var) {
        jd1 jd1Var;
        int i;
        hn1 hn1Var;
        Bitmap bitmap2;
        Bitmap bitmap3;
        if (f93Var instanceof jd1) {
            jd1Var = (jd1) f93Var;
            int i2 = jd1Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jd1Var.f = i2 - Integer.MIN_VALUE;
                Object obj = jd1Var.d;
                i = jd1Var.f;
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
                    if (!this.f) {
                        return Boolean.FALSE;
                    }
                    jd1Var.f = 1;
                    kn1 kn1Var = ((ik1) this.a.c.getValue()).g;
                    if (kn1Var instanceof hn1) {
                        hn1Var = (hn1) kn1Var;
                    } else {
                        hn1Var = null;
                    }
                    if (hn1Var != null) {
                        bitmap2 = hn1Var.a;
                    } else {
                        bitmap2 = null;
                    }
                    if (bitmap == bitmap2) {
                        bitmap = zj3.r0(ov3.a, new p5(bitmap, e93Var, 7), jd1Var);
                    }
                    ha3 ha3Var = ha3.a;
                    if (bitmap == ha3Var) {
                        return ha3Var;
                    }
                    obj = bitmap;
                }
                bitmap3 = (Bitmap) obj;
                if (bitmap3 != null) {
                    return Boolean.FALSE;
                }
                this.k.h(new vd1(bitmap3));
                return Boolean.TRUE;
            }
        }
        jd1Var = new jd1(this, f93Var);
        Object obj2 = jd1Var.d;
        i = jd1Var.f;
        e93 e93Var2 = null;
        if (i == 0) {
        }
        bitmap3 = (Bitmap) obj2;
        if (bitmap3 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Bitmap bitmap, f93 f93Var) {
        kd1 kd1Var;
        int i;
        Bitmap bitmap2;
        if (f93Var instanceof kd1) {
            kd1Var = (kd1) f93Var;
            int i2 = kd1Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kd1Var.f = i2 - Integer.MIN_VALUE;
                Object obj = kd1Var.d;
                i = kd1Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    nm5 b = this.c.b();
                    kd1Var.f = 1;
                    obj = this.a.h(bitmap, b, kd1Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                bitmap2 = (Bitmap) obj;
                if (bitmap2 != null) {
                    this.k.h(new vd1(bitmap2));
                }
                return s4b.a;
            }
        }
        kd1Var = new kd1(this, f93Var);
        Object obj2 = kd1Var.d;
        i = kd1Var.f;
        if (i == 0) {
        }
        bitmap2 = (Bitmap) obj2;
        if (bitmap2 != null) {
        }
        return s4b.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [e93] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    public final void d(hk1 hk1Var) {
        Object value;
        String str;
        mj1 mj1Var = this.b;
        PreviewView previewView = mj1Var.c;
        wgb wgbVar = mj1Var.e;
        ig3 ig3Var = this.a;
        eo8 eo8Var = ig3Var.d;
        boolean b = gr5.b(hk1Var, ck1.a);
        ga3 ga3Var = this.j;
        String str2 = BuildConfig.FLAVOR;
        dd1 dd1Var = this.h;
        int i = 0;
        Integer num = 0;
        num = 0;
        int i2 = 1;
        if (b) {
            q08 q08Var = wgbVar.a;
            if (q08Var.getValue() != null) {
                return;
            }
            q08Var.setValue(this);
            n2a n2aVar = ig3Var.c;
            if (!gr5.b(((ik1) n2aVar.getValue()).g, jn1.a)) {
                wgbVar.a(this);
                return;
            }
            do {
                value = n2aVar.getValue();
            } while (!n2aVar.i(value, ik1.a((ik1) value, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, in1.a, null, null, false, 959)));
            ik1 ik1Var = (ik1) eo8Var.a.getValue();
            String str3 = dd1Var.a;
            if (str3 != null) {
                str2 = str3;
            }
            String str4 = dd1Var.b;
            int ordinal = ik1Var.a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        str = "off";
                    } else {
                        l33.e();
                        return;
                    }
                } else {
                    str = "on";
                }
            } else {
                str = "auto";
            }
            if (ik1Var.c != sg6.b) {
                i2 = 0;
            }
            JSONObject d = etb.d("chat_session_id", str2, "model_type", str4);
            d.put("flash_mode", str);
            d.put("is_front_camera", i2);
            tw.a.p("camera_capture", d);
            this.n = false;
            zj3.f0(ga3Var, null, 0, new id1(this, num, i), 3).c0(new m0(22, this));
            return;
        }
        if (gr5.b(hk1Var, ek1.a)) {
            Bitmap c = this.c.c();
            if (c != null) {
                zj3.f0(ga3Var, null, 0, new q51(this, c, num, 6), 3);
                return;
            }
            return;
        }
        if (hk1Var instanceof fk1) {
            a(((fk1) hk1Var).a);
            return;
        }
        if (hk1Var instanceof bk1) {
            gg3 gg3Var = ((bk1) hk1Var).a;
            if ((gg3Var instanceof zf3) && !this.n) {
                num = Integer.valueOf(((ik1) eo8Var.a.getValue()).i.a.size());
            }
            ig3Var.g(gg3Var);
            if (num != 0 && ((ik1) eo8Var.a.getValue()).i.a.size() > num.intValue()) {
                this.n = true;
                String str5 = dd1Var.a;
                if (str5 != null) {
                    str2 = str5;
                }
                JSONObject d2 = etb.d("chat_session_id", str2, "model_type", dd1Var.b);
                d2.put("image_source_scene", "camera");
                tw.a.p("image_circle_annotate", d2);
                return;
            }
            return;
        }
        if (hk1Var instanceof dk1) {
            pe1 pe1Var = ((dk1) hk1Var).a;
            switch (pe1Var.ordinal()) {
                case 0:
                    g("exit");
                    break;
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    break;
                default:
                    l33.e();
                    return;
            }
            cj1.e(previewView, this.i, previewView.getWidth(), previewView.getHeight(), this.j, (Float) mj1Var.b.s.a.getValue());
            this.l.h(pe1Var);
            return;
        }
        if (gr5.b(hk1Var, gk1.a)) {
            h(true);
        } else {
            l33.e();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(f93 f93Var) {
        ld1 ld1Var;
        int i;
        sf1 sf1Var;
        Bitmap c;
        Bitmap bitmap;
        hn1 hn1Var;
        ig3 ig3Var = this.a;
        eo8 eo8Var = ig3Var.d;
        if (f93Var instanceof ld1) {
            ld1Var = (ld1) f93Var;
            int i2 = ld1Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ld1Var.g = i2 - Integer.MIN_VALUE;
                Object obj = ld1Var.e;
                i = ld1Var.g;
                e93 e93Var = null;
                wm1 wm1Var = this.c;
                sf1Var = this.d;
                if (i == 0) {
                    if (i == 1) {
                        bitmap = ld1Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (!(((ik1) eo8Var.a.getValue()).g instanceof hn1)) {
                        return Boolean.FALSE;
                    }
                    c = wm1Var.c();
                    if (c == null) {
                        return Boolean.FALSE;
                    }
                    if (sf1Var.m()) {
                        return Boolean.FALSE;
                    }
                    mj1 mj1Var = this.b;
                    if (!this.e.c(c, this.i, mj1Var.c, this.j, (Float) mj1Var.b.s.a.getValue(), false)) {
                        ld1Var.d = c;
                        ld1Var.g = 1;
                        jz8 jz8Var = this.e;
                        jz8Var.getClass();
                        i10 i10Var = c14.b;
                        Object D = uj7.D(vy0.K0(500L, g14.MILLISECONDS), new lm4(jz8Var, e93Var, 19), ld1Var);
                        Object obj2 = ha3.a;
                        if (D != obj2) {
                            D = s4b.a;
                        }
                        if (D == obj2) {
                            return obj2;
                        }
                        bitmap = c;
                    }
                    if (sf1Var.m()) {
                        return Boolean.FALSE;
                    }
                    if (wm1Var.e()) {
                        return Boolean.FALSE;
                    }
                    ui1 ui1Var = new ui1(c, ((ik1) eo8Var.a.getValue()).i.a, wm1Var.b());
                    n2a n2aVar = ig3Var.c;
                    ik1 ik1Var = (ik1) n2aVar.getValue();
                    if (ik1Var.h == null) {
                        kn1 kn1Var = ik1Var.g;
                        if (kn1Var instanceof hn1) {
                            hn1Var = (hn1) kn1Var;
                        } else {
                            hn1Var = null;
                        }
                        if (hn1Var != null) {
                            ti1 ti1Var = new ti1(hn1Var, ui1Var, ik1Var.e, 1);
                            ll1 ll1Var = ll1.d;
                            ik1Var = ik1.a(ik1Var, null, null, null, null, 1.0f, null, jn1.a, ti1Var, null, false, 815);
                        }
                    }
                    if (ik1Var == n2aVar.getValue()) {
                        return Boolean.FALSE;
                    }
                    n2aVar.m(null, ik1Var);
                    sf1Var.y(ui1Var);
                    String str = (String) this.m.w();
                    if (str != null) {
                        sf1Var.v(str);
                    }
                    return Boolean.TRUE;
                }
                c = bitmap;
                if (sf1Var.m()) {
                }
            }
        }
        ld1Var = new ld1(this, f93Var);
        Object obj3 = ld1Var.e;
        i = ld1Var.g;
        e93 e93Var2 = null;
        wm1 wm1Var2 = this.c;
        sf1Var = this.d;
        if (i == 0) {
        }
        c = bitmap;
        if (sf1Var.m()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(f93 f93Var) {
        md1 md1Var;
        int i;
        ig3 ig3Var;
        String str;
        ti1 ti1Var;
        int ordinal;
        try {
            if (f93Var instanceof md1) {
                md1Var = (md1) f93Var;
                int i2 = md1Var.g;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    md1Var.g = i2 - Integer.MIN_VALUE;
                    Object obj = md1Var.e;
                    i = md1Var.g;
                    sf1 sf1Var = this.d;
                    s4b s4bVar = s4b.a;
                    ig3Var = this.a;
                    if (i == 0) {
                        if (i == 1) {
                            ti1Var = md1Var.d;
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        ti1 ti1Var2 = ((ik1) ig3Var.d.a.getValue()).h;
                        if (ti1Var2 != null && (str = (String) this.m.w()) != null) {
                            ig3Var.e(true);
                            ui1 ui1Var = ti1Var2.b;
                            md1Var.d = ti1Var2;
                            md1Var.g = 1;
                            Enum q = sf1Var.q(str, ui1Var, md1Var);
                            ha3 ha3Var = ha3.a;
                            if (q == ha3Var) {
                                return ha3Var;
                            }
                            obj = q;
                            ti1Var = ti1Var2;
                        }
                        return s4bVar;
                    }
                    ordinal = ((rj1) obj).ordinal();
                    if (ordinal == 0) {
                        if (ordinal != 1 && ordinal != 2) {
                            l33.e();
                            return null;
                        }
                        return s4bVar;
                    }
                    ig3Var.e(false);
                    sf1Var.y(ti1Var.b);
                    return s4bVar;
                }
            }
            if (i == 0) {
            }
            ordinal = ((rj1) obj).ordinal();
            if (ordinal == 0) {
            }
        } catch (Throwable th) {
            ig3Var.e(false);
            throw th;
        }
        md1Var = new md1(this, f93Var);
        Object obj2 = md1Var.e;
        i = md1Var.g;
        sf1 sf1Var2 = this.d;
        s4b s4bVar2 = s4b.a;
        ig3Var = this.a;
    }

    public final void g(String str) {
        dd1 dd1Var = this.h;
        String str2 = dd1Var.a;
        if (str2 == null) {
            str2 = BuildConfig.FLAVOR;
        }
        JSONObject d = etb.d("chat_session_id", str2, "model_type", dd1Var.b);
        d.put("camera_capture_cancel_reason", str);
        tw.a.p("camera_capture_cancel", d);
    }

    public final void h(boolean z) {
        g("retake");
        this.n = false;
        cg3 cg3Var = cg3.a;
        ig3 ig3Var = this.a;
        if (!z) {
            ig3Var.g(cg3Var);
            return;
        }
        Bitmap c = this.c.c();
        mj1 mj1Var = this.b;
        if (this.e.c(c, this.i, mj1Var.c, this.j, (Float) mj1Var.b.s.a.getValue(), true)) {
            ig3Var.g(cg3Var);
            return;
        }
        zj3.f0(this.j, null, 0, new id1(this, null, 1), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0074, code lost:
    
        if (c(r1, r0) != r5) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0069, code lost:
    
        if (f(r0) == r5) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(e93 e93Var) {
        nd1 nd1Var;
        int i;
        Bitmap c;
        if (e93Var instanceof nd1) {
            nd1Var = (nd1) e93Var;
            int i2 = nd1Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nd1Var.g = i2 - Integer.MIN_VALUE;
                Object obj = nd1Var.e;
                i = nd1Var.g;
                Object obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            return Boolean.TRUE;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    c = nd1Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    if (((ik1) this.a.d.a.getValue()).j) {
                        return Boolean.FALSE;
                    }
                    wm1 wm1Var = this.c;
                    if (wm1Var.e()) {
                        return Boolean.FALSE;
                    }
                    c = wm1Var.c();
                    if (c == null) {
                        return Boolean.FALSE;
                    }
                    nd1Var.d = c;
                    nd1Var.g = 1;
                }
                nd1Var.d = null;
                nd1Var.g = 2;
            }
        }
        nd1Var = new nd1(this, e93Var);
        Object obj3 = nd1Var.e;
        i = nd1Var.g;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
        nd1Var.d = null;
        nd1Var.g = 2;
    }
}
