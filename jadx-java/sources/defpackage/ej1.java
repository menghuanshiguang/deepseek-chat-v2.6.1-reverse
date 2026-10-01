package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import androidx.camera.view.PreviewView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ej1 implements dv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ ou4 b;
    public final /* synthetic */ mu4 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ dv4 n;
    public final /* synthetic */ Object o;

    public /* synthetic */ ej1(af5 af5Var, bd3 bd3Var, ou4 ou4Var, oc3 oc3Var, ld3 ld3Var, mu4 mu4Var, ou4 ou4Var2, dv4 dv4Var, boolean z, mu4 mu4Var2, mu4 mu4Var3, ed3 ed3Var, dv4 dv4Var2, cv4 cv4Var) {
        this.e = af5Var;
        this.f = bd3Var;
        this.b = ou4Var;
        this.g = oc3Var;
        this.h = ld3Var;
        this.c = mu4Var;
        this.i = ou4Var2;
        this.j = dv4Var;
        this.d = z;
        this.k = mu4Var2;
        this.l = mu4Var3;
        this.m = ed3Var;
        this.n = dv4Var2;
        this.o = cv4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v16, types: [java.lang.Object, fs8] */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r15v9, types: [e93] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r4v12, types: [l03] */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.lang.Float] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v41, types: [yx4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v46 */
    /* JADX WARN: Type inference failed for: r8v47 */
    private final Object a(Object obj, Object obj2, Object obj3) {
        boolean z;
        Bitmap bitmap;
        Object yy8Var;
        PreviewView previewView;
        qp0 qp0Var;
        me8 me8Var;
        yx4 yx4Var;
        Bitmap bitmap2;
        boolean z2;
        boolean z3;
        k2a k2aVar;
        ou4 ou4Var;
        Float f;
        float f2;
        ?? r11;
        ?? valueOf;
        float floatValue;
        boolean z4;
        l03 l03Var;
        wd7 wd7Var;
        Object obj4;
        qp0 qp0Var2;
        di1 di1Var;
        me8 me8Var2;
        yx4 yx4Var2;
        ck6 ck6Var;
        l03 l03Var2;
        mu4 mu4Var;
        final wd7 wd7Var2;
        k2a k2aVar2;
        Object obj5;
        ou4 ou4Var2;
        yx4 yx4Var3;
        af afVar;
        ?? r112;
        float f3;
        int i;
        PreviewView previewView2 = (PreviewView) this.e;
        Context context = (Context) this.f;
        jz8 jz8Var = (jz8) this.g;
        di1 di1Var2 = (di1) this.h;
        boolean z5 = this.d;
        final ScaleGestureDetector scaleGestureDetector = (ScaleGestureDetector) this.i;
        ck6 ck6Var2 = (ck6) this.j;
        k2a k2aVar3 = (k2a) this.k;
        ou4 ou4Var3 = this.b;
        bh1 bh1Var = (bh1) this.m;
        mu4 mu4Var2 = this.c;
        l03 l03Var3 = (l03) this.n;
        k2a k2aVar4 = (k2a) this.l;
        final wd7 wd7Var3 = (wd7) this.o;
        qp0 qp0Var3 = (qp0) obj;
        yx4 yx4Var4 = (yx4) obj2;
        int intValue = ((Integer) obj3).intValue();
        if ((intValue & 6) == 0) {
            if (yx4Var4.f(qp0Var3)) {
                i = 4;
            } else {
                i = 2;
            }
            intValue |= i;
        }
        int i2 = intValue;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var4.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.content.CameraPreviewStack.<anonymous> (CameraPreviewStack.kt:161)");
            }
            Object obj6 = v23.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.content.rememberPreviewPlaceholder (CameraPreviewStack.kt:348)");
            }
            Object S = yx4Var4.S();
            if (S == obj6) {
                S = k53.a(1.0f);
                yx4Var4.q0(S);
            }
            mj mjVar = (mj) S;
            boolean f4 = yx4Var4.f(previewView2) | yx4Var4.f(mjVar);
            Object S2 = yx4Var4.S();
            if (!f4 && S2 != obj6) {
                bitmap = null;
            } else {
                try {
                    yy8Var = cj1.h();
                    bitmap = null;
                } catch (Throwable th) {
                    bitmap = null;
                    yy8Var = new yy8(th);
                }
                if (yy8Var instanceof yy8) {
                    yy8Var = bitmap;
                }
                me8 me8Var3 = new me8((Bitmap) yy8Var, mjVar);
                yx4Var4.q0(me8Var3);
                S2 = me8Var3;
            }
            me8 me8Var4 = (me8) S2;
            Bitmap a = jz8Var.a();
            if (a != null && ((Bitmap) me8Var4.b.getValue()) != a) {
                me8Var4.b.setValue(a);
            }
            Bitmap a2 = jz8Var.a();
            boolean f5 = yx4Var4.f(jz8Var) | yx4Var4.f(me8Var4) | yx4Var4.h(context) | yx4Var4.h(previewView2);
            Object S3 = yx4Var4.S();
            if (f5 || S3 == obj6) {
                previewView = previewView2;
                qp0Var = qp0Var3;
                me8Var = me8Var4;
                yx4Var = yx4Var4;
                kl klVar = new kl(jz8Var, me8Var, context, previewView, (e93) null);
                yx4Var.q0(klVar);
                S3 = klVar;
            } else {
                qp0Var = qp0Var3;
                yx4Var = yx4Var4;
                me8Var = me8Var4;
                previewView = previewView2;
            }
            w11.s(previewView, context, a2, (cv4) S3, yx4Var);
            if (z23.d()) {
                z23.e();
            }
            Bitmap bitmap3 = (Bitmap) me8Var.b.getValue();
            boolean f6 = yx4Var.f(bitmap3);
            Object S4 = yx4Var.S();
            if (f6 || S4 == v23.a) {
                if (bitmap3 != null) {
                    if (!bitmap3.isRecycled() && bitmap3.getWidth() > 0) {
                        bitmap2 = bitmap3;
                    } else {
                        bitmap2 = bitmap;
                    }
                    if (bitmap2 != null) {
                        S4 = Float.valueOf(bitmap2.getHeight() / bitmap2.getWidth());
                        yx4Var.q0(S4);
                    }
                }
                S4 = bitmap;
                yx4Var.q0(S4);
            }
            Float f7 = (Float) S4;
            Float f8 = (Float) k2aVar4.getValue();
            float d = qp0Var.d();
            float c = qp0Var.c();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.content.rememberPreviewContentBox (CameraPreviewStack.kt:305)");
            }
            if (ax3.a(c, d) >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean f9 = yx4Var.f(f8) | yx4Var.f(f7) | yx4Var.g(z2);
            Object S5 = yx4Var.S();
            if (!f9 && S5 != v23.a) {
                k2aVar = k2aVar3;
                ou4Var = ou4Var3;
            } else {
                if (f7 == null) {
                    synchronized (cj1.b) {
                        r55 r55Var = cj1.c;
                        if (r55Var == null) {
                            z3 = z2;
                        } else {
                            z3 = z2;
                            Bitmap bitmap4 = (Bitmap) r55Var.b;
                            if (!bitmap4.isRecycled()) {
                                k2aVar = k2aVar3;
                                ou4Var = ou4Var3;
                                if (System.currentTimeMillis() - r55Var.a <= cj1.a && bitmap4.getWidth() > 0) {
                                    valueOf = Float.valueOf(bitmap4.getHeight() / bitmap4.getWidth());
                                }
                                valueOf = bitmap;
                            }
                        }
                        k2aVar = k2aVar3;
                        ou4Var = ou4Var3;
                        valueOf = bitmap;
                    }
                    f = valueOf;
                } else {
                    z3 = z2;
                    k2aVar = k2aVar3;
                    ou4Var = ou4Var3;
                    f = f7;
                }
                if (f8 != null) {
                    if (f8.floatValue() > l11l111lI1l.l111l1111lI1l) {
                        r11 = f8;
                    } else {
                        r11 = bitmap;
                    }
                    if (r11 != 0) {
                        f2 = r11.floatValue();
                        S5 = Float.valueOf(f2);
                        yx4Var.q0(S5);
                    }
                }
                if (f != null) {
                    float floatValue2 = f.floatValue();
                    ?? r3 = f;
                    if (floatValue2 <= l11l111lI1l.l111l1111lI1l) {
                        r3 = bitmap;
                    }
                    if (r3 != 0) {
                        f2 = r3.floatValue();
                        S5 = Float.valueOf(f2);
                        yx4Var.q0(S5);
                    }
                }
                if (z3) {
                    f2 = 1.3333334f;
                } else {
                    f2 = 0.75f;
                }
                S5 = Float.valueOf(f2);
                yx4Var.q0(S5);
            }
            float floatValue3 = ((Number) S5).floatValue();
            Object S6 = yx4Var.S();
            Object obj7 = v23.a;
            if (S6 == obj7) {
                S6 = k53.a(floatValue3);
                yx4Var.q0(S6);
            }
            mj mjVar2 = (mj) S6;
            Object S7 = yx4Var.S();
            if (S7 == obj7) {
                S7 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S7);
            }
            wd7 wd7Var4 = (wd7) S7;
            if (f8 == null) {
                floatValue = floatValue3;
            } else {
                floatValue = ((Number) mjVar2.d()).floatValue();
            }
            Float valueOf2 = Float.valueOf(floatValue3);
            if (f8 == null) {
                z4 = true;
            } else {
                z4 = false;
            }
            Boolean valueOf3 = Boolean.valueOf(z4);
            boolean f10 = yx4Var.f(f8) | yx4Var.h(mjVar2) | yx4Var.c(floatValue3);
            Object S8 = yx4Var.S();
            if (f10 || S8 == obj7) {
                S8 = new ai1(f8, mjVar2, floatValue3, wd7Var4, null, 1);
                yx4Var.q0(S8);
            }
            w11.r(valueOf2, valueOf3, (cv4) S8, yx4Var);
            a5a a5aVar = w33.h;
            je8 w = ol7.w((pq3) yx4Var.j(a5aVar), d, c, floatValue);
            if (z23.d()) {
                z23.e();
            }
            float f11 = w.b;
            float f12 = w.a;
            float f13 = w.c;
            Object S9 = yx4Var.S();
            if (S9 == obj7) {
                S9 = vo7.B(bitmap);
                yx4Var.q0(S9);
            }
            wd7 wd7Var5 = (wd7) S9;
            ax3 ax3Var = new ax3(qp0Var.d());
            ax3 ax3Var2 = new ax3(qp0Var.c());
            boolean f14 = yx4Var.f(di1Var2);
            Object S10 = yx4Var.S();
            if (!f14 && S10 != obj7) {
                l03Var = l03Var3;
                wd7Var = wd7Var5;
            } else {
                l03Var = l03Var3;
                wd7Var = wd7Var5;
                S10 = new p5(di1Var2, bitmap, 8);
                yx4Var.q0(S10);
            }
            w11.r(ax3Var, ax3Var2, (cv4) S10, yx4Var);
            pq3 pq3Var = (pq3) yx4Var.j(a5aVar);
            boolean c2 = yx4Var.c(qp0Var.d()) | yx4Var.f(w) | yx4Var.c(qp0Var.c()) | yx4Var.f(pq3Var);
            Object S11 = yx4Var.S();
            if (c2 || S11 == obj7) {
                float d2 = qp0Var.d();
                float c3 = qp0Var.c();
                int w0 = pq3Var.w0(w.a);
                int w02 = pq3Var.w0(w.b);
                S11 = new rr8((rv6.H(pq3Var.h0(d2)) - w0) / 2, (rv6.H(pq3Var.h0(c3)) - w02) / 2, r8 + w0, r2 + w02);
                yx4Var.q0(S11);
            }
            final wd7 E = vo7.E(Boolean.valueOf(z5), yx4Var);
            final wd7 E2 = vo7.E((rr8) S11, yx4Var);
            boolean f15 = yx4Var.f(previewView) | yx4Var.f(scaleGestureDetector);
            Object S12 = yx4Var.S();
            if (!f15 && S12 != obj7) {
                qp0Var2 = qp0Var;
                di1Var = di1Var2;
                me8Var2 = me8Var;
                yx4Var2 = yx4Var;
                obj5 = obj7;
                l03Var2 = l03Var;
                mu4Var = mu4Var2;
                wd7Var2 = wd7Var;
                k2aVar2 = k2aVar;
                ou4Var2 = ou4Var;
                obj4 = S12;
                ck6Var = ck6Var2;
            } else {
                final ?? obj8 = new Object();
                qp0Var2 = qp0Var;
                di1Var = di1Var2;
                me8Var2 = me8Var;
                yx4Var2 = yx4Var;
                ck6Var = ck6Var2;
                l03Var2 = l03Var;
                mu4Var = mu4Var2;
                wd7Var2 = wd7Var;
                k2aVar2 = k2aVar;
                obj5 = obj7;
                ou4Var2 = ou4Var;
                obj4 = new View.OnTouchListener() { // from class: gj1
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        GestureDetector gestureDetector;
                        if (((ck6) wd7Var3.getValue()) == ck6.a && !((Boolean) E.getValue()).booleanValue()) {
                            view.performClick();
                            scaleGestureDetector.onTouchEvent(motionEvent);
                            int actionMasked = motionEvent.getActionMasked();
                            fs8 fs8Var = obj8;
                            if (actionMasked == 0) {
                                rr8 rr8Var = (rr8) E2.getValue();
                                float x = motionEvent.getX();
                                fs8Var.a = rr8Var.a((Float.floatToRawIntBits(motionEvent.getY()) & 4294967295L) | (Float.floatToRawIntBits(x) << 32));
                            }
                            if (fs8Var.a && (gestureDetector = (GestureDetector) wd7Var2.getValue()) != null) {
                                gestureDetector.onTouchEvent(motionEvent);
                                return true;
                            }
                            return true;
                        }
                        return true;
                    }
                };
                yx4Var2.q0(obj4);
            }
            View.OnTouchListener onTouchListener = (View.OnTouchListener) obj4;
            if (ck6Var != ck6.c) {
                yx4Var2.g0(919891962);
                boolean h = yx4Var2.h(previewView) | yx4Var2.h(onTouchListener);
                Object S13 = yx4Var2.S();
                if (h || S13 == obj5) {
                    S13 = new c0(21, previewView, onTouchListener);
                    yx4Var2.q0(S13);
                }
                ou4 ou4Var4 = (ou4) S13;
                x97 z6 = fr5.z(nv9.c(u97.a, 1.0f));
                boolean f16 = yx4Var2.f(k2aVar2);
                Object S14 = yx4Var2.S();
                if (f16 || S14 == obj5) {
                    S14 = new us(k2aVar2, 4);
                    yx4Var2.q0(S14);
                }
                yx4 yx4Var5 = yx4Var2;
                yy2.b(ou4Var4, z6, (ou4) S14, yx4Var5, 48, 0);
                yx4 yx4Var6 = yx4Var5;
                yx4Var6.q(false);
                yx4Var3 = yx4Var6;
            } else {
                yx4 yx4Var7 = yx4Var2;
                yx4Var7.g0(920162964);
                yx4Var7.q(false);
                yx4Var3 = yx4Var7;
            }
            u97 u97Var = u97.a;
            lm0 lm0Var = ddc.g;
            op0 op0Var = op0.a;
            x97 p = nv9.p(op0Var.a(u97Var, lm0Var), f12, f11);
            boolean f17 = yx4Var3.f(ou4Var2);
            Object S15 = yx4Var3.S();
            if (f17 || S15 == obj5) {
                S15 = new ec(ou4Var2, 3);
                yx4Var3.q0(S15);
            }
            jp0.a(y08.Y(p, (ou4) S15), yx4Var3, 0);
            boolean f18 = yx4Var3.f(bitmap3);
            Object S16 = yx4Var3.S();
            if (f18 || S16 == obj5) {
                if (bitmap3 != null) {
                    afVar = new af(bitmap3);
                } else {
                    afVar = null;
                }
                yx4Var3.q0(afVar);
                S16 = afVar;
            }
            af5 af5Var = (af5) S16;
            if (af5Var != null) {
                yx4Var3.g0(921121639);
                x97 b = op0Var.b(u97Var);
                me8 me8Var5 = me8Var2;
                boolean f19 = yx4Var3.f(me8Var5);
                Object S17 = yx4Var3.S();
                if (f19 || S17 == obj5) {
                    S17 = new m0(23, me8Var5);
                    yx4Var3.q0(S17);
                }
                x97 L = qk7.L(b, (ou4) S17);
                dw6 d3 = jp0.d(ddc.c, false);
                long K = svb.K(yx4Var3);
                int i3 = (int) (K ^ (K >>> 32));
                t48 l = yx4Var3.l();
                x97 B0 = vy0.B0(yx4Var3, L);
                q23.c0.getClass();
                t33 t33Var = p23.b;
                yx4Var3.k0();
                if (yx4Var3.S) {
                    yx4Var3.k(t33Var);
                } else {
                    yx4Var3.t0();
                }
                mu7.D(p23.f, yx4Var3, d3);
                mu7.D(p23.e, yx4Var3, l);
                mu7.D(p23.g, yx4Var3, Integer.valueOf(i3));
                mu7.B(yx4Var3, p23.h);
                mu7.D(p23.d, yx4Var3, B0);
                x97 b2 = op0Var.b(u97Var);
                Object S18 = yx4Var3.S();
                if (S18 == obj5) {
                    S18 = new u21(13);
                    yx4Var3.q0(S18);
                }
                r112 = 0;
                jp0.a(kz0.g0(b2, (ou4) S18), yx4Var3, 0);
                zj3.y(af5Var, null, nv9.p(op0Var.a(u97Var, lm0Var), f12, f11), pvb.j, yx4Var3, 24624, 232);
                yx4Var3.q(true);
                yx4Var3.q(false);
            } else {
                r112 = 0;
                yx4Var3.g0(921749172);
                yx4Var3.q(false);
            }
            if (ck6Var == ck6.a) {
                yx4Var3.g0(921816318);
                x97 a3 = op0Var.a(u97Var, ddc.c);
                Object S19 = yx4Var3.S();
                if (S19 == obj5) {
                    S19 = new vh(16, wd7Var2);
                    yx4Var3.q0(S19);
                }
                f3 = f13;
                rfa.a(previewView, bh1Var, z5, mu4Var, a3, (ou4) S19, yx4Var3, 196608);
                yx4Var3.q(r112);
            } else {
                f3 = f13;
                yx4Var3.g0(922175732);
                yx4Var3.q(r112);
            }
            qp0 qp0Var4 = qp0Var2;
            l03Var2.m(qp0Var4, new ne8(qp0Var2.d(), qp0Var2.c(), f3), yx4Var3, Integer.valueOf(i2 & 14));
            f0c.b(di1Var, qp0Var4.d(), qp0Var4.c(), yx4Var3, r112);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var4.a0();
        }
        return s4b.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0a39  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0190  */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, hs8] */
    /* JADX WARN: Type inference failed for: r11v34, types: [dd3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Object, hs8] */
    @Override // defpackage.dv4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        s4b s4bVar;
        cv4 cv4Var;
        Object yy8Var;
        af5 af5Var;
        rr8 N;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        hs8 hs8Var;
        float f;
        Object[] objArr;
        long j;
        int i;
        bd3 bd3Var;
        float f2;
        oc3 oc3Var;
        Object ef4Var;
        gm5 gm5Var;
        oc3 oc3Var2;
        int i2;
        int i3;
        Object v;
        long j2;
        x97 x97Var;
        boolean z6;
        mj mjVar;
        Object obj4;
        float f3;
        x6 x6Var;
        xi xiVar;
        xi xiVar2;
        xi xiVar3;
        kd3 kd3Var;
        int i4;
        float f4;
        int i5;
        float f5;
        final int i6;
        final float f6;
        final float f7;
        final kd3 kd3Var2;
        boolean z7;
        int i7;
        switch (this.a) {
            case 0:
                return a(obj, obj2, obj3);
            default:
                af5 af5Var2 = (af5) this.e;
                bd3 bd3Var2 = (bd3) this.f;
                oc3 oc3Var3 = (oc3) this.g;
                ld3 ld3Var = (ld3) this.h;
                long j3 = ld3Var.f;
                ou4 ou4Var = (ou4) this.i;
                dv4 dv4Var = (dv4) this.j;
                mu4 mu4Var = (mu4) this.k;
                mu4 mu4Var2 = (mu4) this.l;
                ed3 ed3Var = (ed3) this.m;
                cv4 cv4Var2 = (cv4) this.o;
                cv4 cv4Var3 = uo0.e;
                zh5 zh5Var = (zh5) obj;
                yx4 yx4Var = (yx4) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if (yx4Var.f(zh5Var)) {
                        i7 = 4;
                    } else {
                        i7 = 2;
                    }
                    intValue |= i7;
                }
                int i8 = 2;
                if ((intValue & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                boolean X = yx4Var.X(intValue & 1, z);
                s4b s4bVar2 = s4b.a;
                if (X) {
                    if (z23.d()) {
                        z23.f("com.deepseek.image_processor.cropper.ImageCropper.<anonymous> (ImageCropper.kt:276)");
                    }
                    float f8 = zh5Var.c;
                    int i9 = 0;
                    long j4 = zh5Var.b;
                    float f9 = zh5Var.d;
                    tp5 tp5Var = zh5Var.e;
                    w73 e = bd3Var2.e();
                    if (z23.d()) {
                        z23.f("com.deepseek.image_processor.cropper.getScaledImageBitmap (ImageScope.kt:105)");
                    }
                    boolean f10 = yx4Var.f(af5Var2) | yx4Var.f(tp5Var) | yx4Var.c(f8) | yx4Var.c(f9) | yx4Var.f(e);
                    Object S = yx4Var.S();
                    u70 u70Var = v23.a;
                    if (!f10 && S != u70Var) {
                        cv4Var = cv4Var3;
                    } else {
                        try {
                            cv4Var = cv4Var3;
                            try {
                                yy8Var = new af(Bitmap.createBitmap(bp5.h(af5Var2), tp5Var.a, tp5Var.b, tp5Var.e(), tp5Var.b()));
                            } catch (Throwable th) {
                                th = th;
                                yy8Var = new yy8(th);
                                if (yy8Var instanceof yy8) {
                                }
                                af5Var = (af5) yy8Var;
                                if (af5Var != null) {
                                }
                                yx4Var.q0(S);
                                af5 af5Var3 = (af5) S;
                                if (z23.d()) {
                                }
                                int i10 = y53.i(j4);
                                final int h = y53.h(j4);
                                ?? obj5 = new Object();
                                final ?? obj6 = new Object();
                                int width = ((af) af5Var3).a.getWidth();
                                int height = ((af) af5Var3).a.getHeight();
                                final float g = bd3Var2.g();
                                final float k = bd3Var2.k();
                                N = k53.N((((af) af5Var2).a.getWidth() << 32) | (((af) af5Var2).a.getHeight() & 4294967295L), (i10 << 32) | (h & 4294967295L), g, bd3Var2.e());
                                float f11 = N.d;
                                float f12 = N.c;
                                float f13 = N.b;
                                float f14 = N.a;
                                if (!N.s()) {
                                }
                                s4bVar = s4bVar2;
                                if (z23.d()) {
                                }
                                return s4bVar;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            cv4Var = cv4Var3;
                        }
                        if (yy8Var instanceof yy8) {
                            yy8Var = null;
                        }
                        af5Var = (af5) yy8Var;
                        if (af5Var != null) {
                            S = af5Var2;
                        } else {
                            S = af5Var;
                        }
                        yx4Var.q0(S);
                    }
                    af5 af5Var32 = (af5) S;
                    if (z23.d()) {
                        z23.e();
                    }
                    int i102 = y53.i(j4);
                    final int h2 = y53.h(j4);
                    ?? obj52 = new Object();
                    final ?? obj62 = new Object();
                    int width2 = ((af) af5Var32).a.getWidth();
                    int height2 = ((af) af5Var32).a.getHeight();
                    final float g2 = bd3Var2.g();
                    final float k2 = bd3Var2.k();
                    N = k53.N((((af) af5Var2).a.getWidth() << 32) | (((af) af5Var2).a.getHeight() & 4294967295L), (i102 << 32) | (h2 & 4294967295L), g2, bd3Var2.e());
                    float f112 = N.d;
                    float f122 = N.c;
                    float f132 = N.b;
                    float f142 = N.a;
                    if (!N.s()) {
                        if ((Float.floatToRawIntBits(f142) & Integer.MAX_VALUE) < 2139095040) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        boolean z8 = z2;
                        if ((Float.floatToRawIntBits(f132) & Integer.MAX_VALUE) < 2139095040) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        boolean z9 = z8 & z3;
                        if ((Float.floatToRawIntBits(f122) & Integer.MAX_VALUE) < 2139095040) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        boolean z10 = z9 & z4;
                        if ((Float.floatToRawIntBits(f112) & Integer.MAX_VALUE) < 2139095040) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z10 & z5) {
                            float f15 = f122 - f142;
                            final float f16 = f112 - f132;
                            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
                            obj52.a = pq3Var.W(i102);
                            obj62.a = pq3Var.W(h2);
                            float Y = pq3Var.Y(f15);
                            float Y2 = pq3Var.Y(f16);
                            w73 e2 = bd3Var2.e();
                            boolean b = bd3Var2.b();
                            final sr8 sr8Var = bd3Var2.c().a;
                            if (z23.d()) {
                                z23.f("com.deepseek.image_processor.cropper.getResetKeys (ImageCropper.kt:802)");
                            }
                            boolean f17 = yx4Var.f(af5Var32) | yx4Var.c(f15) | yx4Var.c(f16) | yx4Var.f(e2) | yx4Var.g(b);
                            Object S2 = yx4Var.S();
                            Object obj7 = S2;
                            if (f17 || S2 == u70Var) {
                                Object[] objArr2 = {af5Var32, Float.valueOf(f15), Float.valueOf(f16), e2, Boolean.valueOf(b)};
                                yx4Var.q0(objArr2);
                                obj7 = objArr2;
                            }
                            Object[] objArr3 = (Object[]) obj7;
                            if (z23.d()) {
                                z23.e();
                            }
                            Object S3 = yx4Var.S();
                            Object obj8 = S3;
                            if (S3 == u70Var) {
                                ?? obj9 = new Object();
                                obj9.a = ed3Var;
                                yx4Var.q0(obj9);
                                obj8 = obj9;
                            }
                            dd3 dd3Var = (dd3) obj8;
                            long j5 = (width2 << 32) | (height2 & 4294967295L);
                            long floatToRawIntBits = (Float.floatToRawIntBits(f15) << 32) | (Float.floatToRawIntBits(f16) & 4294967295L);
                            long floatToRawIntBits2 = (Float.floatToRawIntBits(f15) << 32) | (Float.floatToRawIntBits(f16) & 4294967295L);
                            float f18 = i102;
                            float f19 = h2;
                            long floatToRawIntBits3 = (Float.floatToRawIntBits(f18) << 32) | (Float.floatToRawIntBits(f19) & 4294967295L);
                            hv9 hv9Var = new hv9(floatToRawIntBits3);
                            ed3 ed3Var2 = dd3Var.a;
                            Object[] copyOf = Arrays.copyOf(objArr3, objArr3.length);
                            if (z23.d()) {
                                z23.f("com.deepseek.image_processor.cropper.state.rememberCropState (CropState.kt:37)");
                            }
                            Object[] copyOf2 = Arrays.copyOf(copyOf, copyOf.length);
                            int length = copyOf2.length;
                            boolean z11 = false;
                            int i11 = 0;
                            while (i11 < length) {
                                int i12 = i11;
                                z11 |= yx4Var.f(copyOf2[i12]);
                                i11 = i12 + 1;
                            }
                            Object S4 = yx4Var.S();
                            if (!z11 && S4 != u70Var) {
                                i = i102;
                                f2 = Y2;
                                oc3Var = oc3Var3;
                                hs8Var = obj52;
                                f = f15;
                                objArr = objArr3;
                                bd3Var = bd3Var2;
                            } else {
                                k10 d = bd3Var2.d();
                                float j6 = bd3Var2.j();
                                float a = bd3Var2.a();
                                hs8Var = obj52;
                                f = f15;
                                objArr = objArr3;
                                int H = rv6.H(Math.min(Float.intBitsToFloat((int) (floatToRawIntBits3 >> 32)), Float.intBitsToFloat((int) (floatToRawIntBits3 & 4294967295L))) / 10.0f);
                                if (H < 1) {
                                    H = 1;
                                }
                                xp5 h3 = bd3Var2.h();
                                if (h3 != null) {
                                    j = h3.a;
                                } else {
                                    long j7 = H;
                                    j = (j7 << 32) | (j7 & 4294967295L);
                                }
                                boolean b2 = bd3Var2.b();
                                i = i102;
                                if (bd3Var2 instanceof m4a) {
                                    gm5 X2 = k53.X(ed3Var2, floatToRawIntBits, hv9Var.a, Math.max(a, 1.0f) * 3.5f);
                                    if (X2 == null) {
                                        X2 = k53.W(floatToRawIntBits, floatToRawIntBits3, j6);
                                    }
                                    ef4Var = new kd3(j5, floatToRawIntBits, floatToRawIntBits2, a, d, j6, null, X2, null, 0.5f);
                                    f2 = Y2;
                                    oc3Var = oc3Var3;
                                    bd3Var = bd3Var2;
                                } else {
                                    if (bd3Var2 instanceof hx8) {
                                        hx8 hx8Var = (hx8) bd3Var2;
                                        bd3Var = bd3Var2;
                                        float f20 = hx8Var.b;
                                        float f21 = hx8Var.c;
                                        if (hx8Var instanceof ud0) {
                                            gm5 X3 = k53.X(ed3Var2, floatToRawIntBits, hv9Var.a, Math.max(a, 1.0f) * 3.5f);
                                            if (X3 == null) {
                                                gm5Var = k53.W(floatToRawIntBits, floatToRawIntBits3, j6);
                                            } else {
                                                gm5Var = X3;
                                            }
                                            ef4Var = new e24(f20, f21, j5, floatToRawIntBits, floatToRawIntBits2, d, j6, a, new xp5(j), b2, hv9Var, gm5Var, null, 0.5f);
                                            oc3Var = oc3Var3;
                                            f2 = Y2;
                                        } else {
                                            f2 = Y2;
                                            if (hx8Var instanceof cf4) {
                                                gm5 Q = k53.Q(floatToRawIntBits, floatToRawIntBits3, j6);
                                                oc3Var = oc3Var3;
                                                gm5 S5 = k53.S(ed3Var2, floatToRawIntBits, hv9Var.a, j6);
                                                if (S5 == null) {
                                                    S5 = k53.Q(floatToRawIntBits, floatToRawIntBits3, j6);
                                                }
                                                ef4Var = new ef4(f20, f21, j5, floatToRawIntBits, floatToRawIntBits2, d, j6, a, new xp5(j), b2, hv9Var, S5, Q);
                                            } else {
                                                l33.e();
                                            }
                                        }
                                    } else {
                                        l33.e();
                                    }
                                    return null;
                                }
                                S4 = ef4Var;
                                yx4Var.q0(S4);
                            }
                            final kd3 kd3Var3 = (kd3) S4;
                            if (z23.d()) {
                                z23.e();
                            }
                            boolean f22 = yx4Var.f(kd3Var3) | yx4Var.h(dd3Var) | yx4Var.d(width2) | yx4Var.d(height2);
                            Object S6 = yx4Var.S();
                            if (!f22 && S6 != u70Var) {
                                oc3Var2 = oc3Var;
                                i3 = height2;
                                i2 = width2;
                            } else {
                                oc3Var2 = oc3Var;
                                S6 = new kg5(kd3Var3, dd3Var, width2, height2, null);
                                i2 = width2;
                                i3 = height2;
                                yx4Var.q0(S6);
                            }
                            w11.q((cv4) S6, yx4Var, kd3Var3);
                            ou4 ou4Var2 = this.b;
                            boolean f23 = yx4Var.f(ou4Var2) | yx4Var.f(kd3Var3);
                            Object S7 = yx4Var.S();
                            int i13 = 22;
                            if (f23 || S7 == u70Var) {
                                S7 = new bl2(ou4Var2, kd3Var3, null, i13);
                                yx4Var.q0(S7);
                            }
                            w11.r(kd3Var3, ou4Var2, (cv4) S7, yx4Var);
                            Boolean bool = Boolean.FALSE;
                            boolean f24 = yx4Var.f(oc3Var2) | yx4Var.f(kd3Var3);
                            Object S8 = yx4Var.S();
                            if (f24 || S8 == u70Var) {
                                S8 = new bl2(oc3Var2, kd3Var3, null, 23);
                                yx4Var.q0(S8);
                            }
                            w11.q((cv4) S8, yx4Var, bool);
                            boolean f25 = yx4Var.f(kd3Var3);
                            Object S9 = yx4Var.S();
                            if (!f25 && S9 != u70Var) {
                                v = S9;
                            } else {
                                v = vo7.v(new bg5(kd3Var3, i9));
                                yx4Var.q0(v);
                            }
                            k2a k2aVar = (k2a) v;
                            boolean e3 = yx4Var.e(j3);
                            Object S10 = yx4Var.S();
                            if (e3 || S10 == u70Var) {
                                gx2 gx2Var = new gx2(gx2.b(gx2.d(j3) * 0.7f, j3, 14));
                                yx4Var.q0(gx2Var);
                                S10 = gx2Var;
                            }
                            long j8 = ((gx2) S10).a;
                            z0a U0 = k53.U0(l11l111lI1l.l111l1111lI1l, 400.0f, null, 5);
                            if (((Boolean) k2aVar.getValue()).booleanValue()) {
                                j2 = j8;
                            } else {
                                j2 = j3;
                            }
                            final k2a a2 = av9.a(j2, U0, null, yx4Var, 48, 12);
                            cv4 cv4Var4 = cv4Var;
                            i93.k(oc3Var2.a, af5Var32, kd3Var3, sr8Var, this.c, ou4Var, i2, i3, dv4Var, yx4Var, 0);
                            boolean q = kd3Var3.q();
                            u97 u97Var = u97.a;
                            Object[] objArr4 = objArr;
                            x97 x = nv9.p(u97Var, Y, f2).x(new u23(new z40(kd3Var3, Arrays.copyOf(objArr4, objArr4.length), new uc3(kd3Var3, 0), i8)));
                            bd3 bd3Var3 = bd3Var;
                            boolean f26 = yx4Var.f(kd3Var3) | yx4Var.h(bd3Var3);
                            Object S11 = yx4Var.S();
                            if (!f26 && S11 != u70Var) {
                                x97Var = x;
                            } else {
                                x97Var = x;
                                S11 = new kp2(kd3Var3, bd3Var3, (e93) null, 26);
                                yx4Var.q0(S11);
                            }
                            w11.q((cv4) S11, yx4Var, bd3Var3);
                            Object S12 = yx4Var.S();
                            if (S12 == u70Var) {
                                S12 = k53.a(l11l111lI1l.l111l1111lI1l);
                                yx4Var.q0(S12);
                            }
                            mj mjVar2 = (mj) S12;
                            Object S13 = yx4Var.S();
                            if (S13 == u70Var) {
                                S13 = vo7.B(bool);
                                yx4Var.q0(S13);
                            }
                            wd7 wd7Var = (wd7) S13;
                            Boolean bool2 = (Boolean) k2aVar.getValue();
                            bool2.getClass();
                            Boolean valueOf = Boolean.valueOf(q);
                            boolean f27 = yx4Var.f(k2aVar) | yx4Var.g(q) | yx4Var.h(mjVar2);
                            Object S14 = yx4Var.S();
                            if (!f27 && S14 != u70Var) {
                                z6 = q;
                            } else {
                                S14 = new zx(4, null, mjVar2, k2aVar, wd7Var, q);
                                z6 = q;
                                yx4Var.q0(S14);
                            }
                            w11.r(bool2, valueOf, (cv4) S14, yx4Var);
                            boolean z12 = this.d;
                            boolean g3 = yx4Var.g(z12) | yx4Var.h(mjVar2);
                            Object S15 = yx4Var.S();
                            if (!g3 && S15 != u70Var) {
                                mjVar = mjVar2;
                                obj4 = null;
                            } else {
                                S15 = new ih2(z12, mjVar2, wd7Var, null, 1);
                                mjVar = mjVar2;
                                obj4 = null;
                                yx4Var.q0(S15);
                            }
                            w11.q((cv4) S15, yx4Var, s4bVar2);
                            Object S16 = yx4Var.S();
                            if (S16 == u70Var) {
                                S16 = vo7.B(new rp7(0L));
                                yx4Var.q0(S16);
                            }
                            wd7 wd7Var2 = (wd7) S16;
                            Object S17 = yx4Var.S();
                            if (S17 == u70Var) {
                                S17 = vo7.B(tp5.e);
                                yx4Var.q0(S17);
                            }
                            wd7 wd7Var3 = (wd7) S17;
                            long a3 = ((fg6) ((tmb) yx4Var.j(w33.u))).a();
                            int i14 = i2;
                            int i15 = i3;
                            float intBitsToFloat = Float.intBitsToFloat((int) (((rp7) wd7Var2.getValue()).a >> 32));
                            if (intBitsToFloat < l11l111lI1l.l111l1111lI1l) {
                                intBitsToFloat = 0.0f;
                            }
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (((rp7) wd7Var2.getValue()).a & 4294967295L));
                            if (intBitsToFloat2 < l11l111lI1l.l111l1111lI1l) {
                                intBitsToFloat2 = 0.0f;
                            }
                            float intBitsToFloat3 = (((int) (a3 >> 32)) - Float.intBitsToFloat((int) (((rp7) wd7Var2.getValue()).a >> 32))) - f18;
                            if (intBitsToFloat3 < l11l111lI1l.l111l1111lI1l) {
                                intBitsToFloat3 = 0.0f;
                            }
                            boolean z13 = z6;
                            float intBitsToFloat4 = (((int) (a3 & 4294967295L)) - Float.intBitsToFloat((int) (((rp7) wd7Var2.getValue()).a & 4294967295L))) - f19;
                            if (intBitsToFloat4 < l11l111lI1l.l111l1111lI1l) {
                                f3 = 0.0f;
                            } else {
                                f3 = intBitsToFloat4;
                            }
                            final hv6 hv6Var = new hv6(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, f3);
                            final hs8 hs8Var2 = hs8Var;
                            x97 p = nv9.p(u97Var, hs8Var2.a, obj62.a);
                            Object S18 = yx4Var.S();
                            if (S18 == u70Var) {
                                S18 = new le2(wd7Var2, wd7Var3, 3);
                                yx4Var.q0(S18);
                            }
                            x97 e0 = g99.e0(p, 64L, (ou4) S18);
                            lm0 lm0Var = ddc.c;
                            dw6 d2 = jp0.d(lm0Var, false);
                            long K = svb.K(yx4Var);
                            int i16 = (int) (K ^ (K >>> 32));
                            t48 l = yx4Var.l();
                            x97 B0 = vy0.B0(yx4Var, e0);
                            q23.c0.getClass();
                            t33 t33Var = p23.b;
                            yx4Var.k0();
                            if (yx4Var.S) {
                                yx4Var.k(t33Var);
                            } else {
                                yx4Var.t0();
                            }
                            xi xiVar4 = p23.f;
                            mu7.D(xiVar4, yx4Var, d2);
                            xi xiVar5 = p23.e;
                            mu7.D(xiVar5, yx4Var, l);
                            Integer valueOf2 = Integer.valueOf(i16);
                            xi xiVar6 = p23.g;
                            mu7.D(xiVar6, yx4Var, valueOf2);
                            x6 x6Var2 = p23.h;
                            mu7.B(yx4Var, x6Var2);
                            s4bVar = s4bVar2;
                            xi xiVar7 = p23.d;
                            mu7.D(xiVar7, yx4Var, B0);
                            boolean f28 = yx4Var.f(kd3Var3) | yx4Var.d(i) | yx4Var.c(f) | yx4Var.d(h2) | yx4Var.c(f16);
                            Object S19 = yx4Var.S();
                            if (!f28 && S19 != u70Var) {
                                xiVar2 = xiVar4;
                                xiVar3 = xiVar5;
                                kd3Var = kd3Var3;
                                f5 = f16;
                                i4 = i;
                                x6Var = x6Var2;
                                i5 = h2;
                                xiVar = xiVar6;
                                f4 = f;
                            } else {
                                final int i17 = 0;
                                final float f29 = f;
                                final int i18 = i;
                                x6Var = x6Var2;
                                xiVar = xiVar6;
                                xiVar2 = xiVar4;
                                xiVar3 = xiVar5;
                                S19 = new mu4() { // from class: dg5
                                    @Override // defpackage.mu4
                                    public final Object w() {
                                        int i19 = i17;
                                        float f30 = f16;
                                        int i20 = h2;
                                        float f31 = f29;
                                        int i21 = i18;
                                        kd3 kd3Var4 = kd3Var3;
                                        switch (i19) {
                                            case 0:
                                                return kd3Var4.k().u((i21 - f31) / 2.0f, (i20 - f30) / 2.0f);
                                            default:
                                                nw7 nw7Var = (nw7) kd3Var4.u.getValue();
                                                if (nw7Var != null) {
                                                    return new nw7(nw7Var.a.u((i21 - f31) / 2.0f, (i20 - f30) / 2.0f), rp7.h(nw7Var.b, (Float.floatToRawIntBits(r0) << 32) | (Float.floatToRawIntBits(r3) & 4294967295L)), rp7.h(nw7Var.c, (Float.floatToRawIntBits(r0) << 32) | (Float.floatToRawIntBits(r3) & 4294967295L)), nw7Var.d, nw7Var.e);
                                                }
                                                return null;
                                        }
                                    }
                                };
                                kd3Var = kd3Var3;
                                i4 = i18;
                                f4 = f29;
                                i5 = h2;
                                f5 = f16;
                                yx4Var.q0(S19);
                            }
                            final mu4 mu4Var3 = (mu4) S19;
                            boolean f30 = yx4Var.f(kd3Var) | yx4Var.d(i4) | yx4Var.c(f4) | yx4Var.d(i5) | yx4Var.c(f5);
                            Object S20 = yx4Var.S();
                            if (!f30 && S20 != u70Var) {
                                i6 = i5;
                                f6 = f4;
                                f7 = f5;
                                kd3Var2 = kd3Var;
                            } else {
                                final int i19 = 1;
                                i6 = i5;
                                f6 = f4;
                                f7 = f5;
                                kd3Var2 = kd3Var;
                                final int i20 = i4;
                                S20 = new mu4() { // from class: dg5
                                    @Override // defpackage.mu4
                                    public final Object w() {
                                        int i192 = i19;
                                        float f302 = f7;
                                        int i202 = i6;
                                        float f31 = f6;
                                        int i21 = i20;
                                        kd3 kd3Var4 = kd3Var2;
                                        switch (i192) {
                                            case 0:
                                                return kd3Var4.k().u((i21 - f31) / 2.0f, (i202 - f302) / 2.0f);
                                            default:
                                                nw7 nw7Var = (nw7) kd3Var4.u.getValue();
                                                if (nw7Var != null) {
                                                    return new nw7(nw7Var.a.u((i21 - f31) / 2.0f, (i202 - f302) / 2.0f), rp7.h(nw7Var.b, (Float.floatToRawIntBits(r0) << 32) | (Float.floatToRawIntBits(r3) & 4294967295L)), rp7.h(nw7Var.c, (Float.floatToRawIntBits(r0) << 32) | (Float.floatToRawIntBits(r3) & 4294967295L)), nw7Var.d, nw7Var.e);
                                                }
                                                return null;
                                        }
                                    }
                                };
                                yx4Var.q0(S20);
                            }
                            final mu4 mu4Var4 = (mu4) S20;
                            Object S21 = yx4Var.S();
                            if (S21 == u70Var) {
                                S21 = vo7.B(obj4);
                                yx4Var.q0(S21);
                            }
                            wd7 wd7Var4 = (wd7) S21;
                            Object S22 = yx4Var.S();
                            if (S22 == u70Var) {
                                S22 = new pe2(15, wd7Var3);
                                yx4Var.q0(S22);
                            }
                            mu4 mu4Var5 = (mu4) S22;
                            Object S23 = yx4Var.S();
                            if (S23 == u70Var) {
                                S23 = new zy3(8, wd7Var4);
                                yx4Var.q0(S23);
                            }
                            kd3 kd3Var4 = kd3Var2;
                            i93.o(this.n, kd3Var4, i14, i15, a3, mu4Var5, (ou4) S23, yx4Var, 1769472);
                            if (ld3Var.a && !z13) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            final ld3 ld3Var2 = new ld3(z7, false, ld3Var.c, ld3Var.d, ld3Var.e, ld3Var.f, 2, ld3Var.h);
                            final int i21 = i4;
                            final float f31 = f6;
                            final float f32 = f7;
                            x6 x6Var3 = x6Var;
                            xi xiVar8 = xiVar;
                            xi xiVar9 = xiVar2;
                            xi xiVar10 = xiVar3;
                            final int i22 = i6;
                            i93.m(hs8Var2.a, obj62.a, f0c.O(-1257549455, new sf5(x97Var, af5Var2, f31, f32, cv4Var2, wd7Var4), yx4Var), f0c.O(-783571534, new cv4() { // from class: tf5
                                @Override // defpackage.cv4
                                public final Object q(Object obj10, Object obj11) {
                                    boolean z14;
                                    yx4 yx4Var2 = (yx4) obj10;
                                    int intValue2 = ((Integer) obj11).intValue();
                                    if ((intValue2 & 3) != 2) {
                                        z14 = true;
                                    } else {
                                        z14 = false;
                                    }
                                    if (yx4Var2.X(intValue2 & 1, z14)) {
                                        if (z23.d()) {
                                            z23.f("com.deepseek.image_processor.cropper.ImageCropper.<anonymous>.<anonymous>.<anonymous> (ImageCropper.kt:563)");
                                        }
                                        i93.l(nv9.p(u97.a, hs8.this.a, obj62.a), ld3Var2, sr8Var, mu4Var3, ((gx2) a2.getValue()).a, g2, k2, hv6Var, mu4Var4, yx4Var2, 0);
                                        if (z23.d()) {
                                            z23.e();
                                        }
                                    } else {
                                        yx4Var2.a0();
                                    }
                                    return s4b.a;
                                }
                            }, yx4Var), yx4Var, 27648);
                            x97 a4 = op0.a.a(u97Var, ddc.g);
                            boolean h4 = yx4Var.h(mjVar);
                            Object S24 = yx4Var.S();
                            if (h4 || S24 == u70Var) {
                                S24 = new ue2(mjVar, 1);
                                yx4Var.q0(S24);
                            }
                            x97 L = qk7.L(a4, (ou4) S24);
                            dw6 d3 = jp0.d(lm0Var, false);
                            long K2 = svb.K(yx4Var);
                            int i23 = (int) (K2 ^ (K2 >>> 32));
                            t48 l2 = yx4Var.l();
                            x97 B02 = vy0.B0(yx4Var, L);
                            yx4Var.k0();
                            if (yx4Var.S) {
                                yx4Var.k(t33Var);
                            } else {
                                yx4Var.t0();
                            }
                            mu7.D(xiVar9, yx4Var, d3);
                            mu7.D(xiVar10, yx4Var, l2);
                            iz1.u(i23, yx4Var, xiVar8, yx4Var, x6Var3);
                            mu7.D(xiVar7, yx4Var, B02);
                            cv4Var4.q(yx4Var, 0);
                            yx4Var.q(true);
                            yx4Var.q(true);
                            final float f33 = 2.5f * g2;
                            float Y3 = ((pq3) yx4Var.j(w33.h)).Y(f33) * 2.0f;
                            x97 k3 = nv9.k(u97Var, hs8Var2.a + Y3, obj62.a + Y3);
                            Object[] objArr5 = objArr;
                            Object[] copyOf3 = Arrays.copyOf(objArr5, objArr5.length);
                            boolean f34 = yx4Var.f(mu4Var);
                            Object S25 = yx4Var.S();
                            if (f34 || S25 == u70Var) {
                                S25 = new t8(21, mu4Var);
                                yx4Var.q0(S25);
                            }
                            ou4 ou4Var3 = (ou4) S25;
                            boolean f35 = yx4Var.f(mu4Var2);
                            Object S26 = yx4Var.S();
                            if (f35 || S26 == u70Var) {
                                S26 = new t8(22, mu4Var2);
                                yx4Var.q0(S26);
                            }
                            ou4 ou4Var4 = (ou4) S26;
                            boolean c = yx4Var.c(f33) | yx4Var.d(i21) | yx4Var.c(f31) | yx4Var.d(i22) | yx4Var.c(f32);
                            Object S27 = yx4Var.S();
                            if (c || S27 == u70Var) {
                                S27 = new cv4() { // from class: cg5
                                    @Override // defpackage.cv4
                                    public final Object q(Object obj10, Object obj11) {
                                        rp7 rp7Var = (rp7) obj10;
                                        float intBitsToFloat5 = Float.intBitsToFloat((int) (rp7Var.a >> 32));
                                        float f36 = f33;
                                        float f37 = (intBitsToFloat5 - f36) - ((i21 - f31) / 2.0f);
                                        float intBitsToFloat6 = (Float.intBitsToFloat((int) (rp7Var.a & 4294967295L)) - f36) - ((i22 - f32) / 2.0f);
                                        return new rp7((Float.floatToRawIntBits(intBitsToFloat6) & 4294967295L) | (Float.floatToRawIntBits(f37) << 32));
                                    }
                                };
                                yx4Var.q0(S27);
                            }
                            jp0.a(vy0.l0(k3, new a70(copyOf3, ou4Var3, kd3Var4, (cv4) S27, ou4Var4, 2)), yx4Var, 0);
                            if (z23.d()) {
                                z23.e();
                            }
                        }
                    }
                    s4bVar = s4bVar2;
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    s4bVar = s4bVar2;
                    yx4Var.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ ej1(PreviewView previewView, Context context, jz8 jz8Var, di1 di1Var, boolean z, ScaleGestureDetector scaleGestureDetector, ck6 ck6Var, k2a k2aVar, ou4 ou4Var, bh1 bh1Var, mu4 mu4Var, l03 l03Var, wd7 wd7Var, wd7 wd7Var2) {
        this.e = previewView;
        this.f = context;
        this.g = jz8Var;
        this.h = di1Var;
        this.d = z;
        this.i = scaleGestureDetector;
        this.j = ck6Var;
        this.k = k2aVar;
        this.b = ou4Var;
        this.m = bh1Var;
        this.c = mu4Var;
        this.n = l03Var;
        this.l = wd7Var;
        this.o = wd7Var2;
    }
}
