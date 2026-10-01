package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class w33 {
    public static final a5a a = new hk8(od.r);
    public static final a5a b = new hk8(od.s);
    public static final a5a c = new hk8(od.u);
    public static final a5a d = new hk8(od.t);
    public static final a5a e = new hk8(od.w);
    public static final a5a f = new hk8(od.v);
    public static final a5a g = new hk8(od.C);
    public static final a5a h = new hk8(od.y);
    public static final a5a i = new hk8(od.z);
    public static final a5a j = new hk8(od.B);
    public static final a5a k = new hk8(od.A);
    public static final a5a l = new hk8(od.D);
    public static final a5a m = new hk8(od.E);
    public static final a5a n = new hk8(od.F);
    public static final a5a o = new hk8(t33.d);
    public static final a5a p = new hk8(t33.g);
    public static final a5a q = new hk8(t33.f);
    public static final a5a r = new hk8(t33.h);
    public static final a5a s = new hk8(t33.i);
    public static final a5a t = new hk8(t33.j);
    public static final a5a u = new hk8(t33.k);
    public static final a5a v = new hk8(t33.c);
    public static final z33 w = new z33(t33.e);
    public static final a5a x = new hk8(od.x);

    public static final void a(hx7 hx7Var, e7b e7bVar, cv4 cv4Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        yx4Var.i0(1925803616);
        if (yx4Var.f(hx7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (yx4Var.f(e7bVar)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (yx4Var.h(cv4Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5;
        if ((i8 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i8 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.ui.platform.ProvideCommonCompositionLocals (CompositionLocals.kt:235)");
            }
            bt a2 = a.a(hx7Var.getAccessibilityManager());
            bt a3 = b.a(hx7Var.getAutofill());
            bt a4 = d.a(hx7Var.getAutofillManager());
            bt a5 = c.a(hx7Var.getAutofillTree());
            bt a6 = e.a(hx7Var.getClipboardManager());
            bt a7 = f.a(hx7Var.getClipboard());
            bt a8 = h.a(hx7Var.getDensity());
            bt a9 = i.a(hx7Var.getFocusOwner());
            bt a10 = j.a(hx7Var.getFontLoader());
            a10.f = false;
            bt a11 = k.a(hx7Var.getFontFamilyResolver());
            a11.f = false;
            w11.j(new bt[]{a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, l.a(hx7Var.getHapticFeedBack()), m.a(hx7Var.getInputModeManager()), n.a(hx7Var.getLayoutDirection()), p.a(hx7Var.getTextInputService()), q.a(hx7Var.getSoftwareKeyboardController()), r.a(hx7Var.getTextToolbar()), s.a(e7bVar), t.a(hx7Var.getViewConfiguration()), u.a(hx7Var.getWindowInfo()), v.a(hx7Var.getPointerIconService()), g.a(hx7Var.getGraphicsContext()), ol6.a.a(hx7Var.getRetainedValuesStore()), o.a(hx7Var.getLocaleList())}, cv4Var, yx4Var, ((i8 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new u33(hx7Var, e7bVar, cv4Var, i2, 0);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final a5a c() {
        return q;
    }
}
