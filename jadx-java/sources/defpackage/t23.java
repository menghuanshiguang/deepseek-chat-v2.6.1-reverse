package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11lI1l;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t23 {
    public final View a;
    public final g33 b;
    public final ph6 c;
    public final f79 d;
    public final lgb e;
    public final ti5 f;
    public final fy8 g;
    public final Configuration h;
    public final wd7 i;
    public final vb j;
    public final ki k;
    public final lc l;
    public final kc m;
    public final rm4 n;
    public final wd7 o;
    public final m45 p;
    public final ni q;
    public final mb6 r;
    public final fg6 s;
    public final yl1 t;
    public int u;
    public final hg v;
    public final s23 w;

    public t23(t23 t23Var, View view, g33 g33Var, ph6 ph6Var, f79 f79Var, lgb lgbVar) {
        Context context;
        ti5 ti5Var;
        Configuration configuration;
        wd7 B;
        vb vbVar;
        ki kiVar;
        lc lcVar;
        kc kcVar;
        rm4 yr0Var;
        wd7 q08Var;
        m45 c98Var;
        ni niVar;
        yl1 yl1Var;
        mb6 mb6Var;
        fy8 fy8Var;
        View view2;
        if (t23Var != null && (view2 = t23Var.a) != null) {
            context = view2.getContext();
        } else {
            context = null;
        }
        boolean b = gr5.b(context, view.getContext());
        this.a = view;
        this.b = g33Var;
        this.c = ph6Var;
        this.d = f79Var;
        this.e = lgbVar;
        if (b) {
            ti5Var = t23Var.f;
        } else {
            ti5Var = new ti5();
        }
        this.f = ti5Var;
        this.g = (t23Var == null || (fy8Var = t23Var.g) == null) ? new fy8() : fy8Var;
        if (b) {
            configuration = t23Var.h;
        } else {
            configuration = new Configuration(view.getContext().getResources().getConfiguration());
        }
        this.h = configuration;
        if (b) {
            B = t23Var.i;
        } else {
            B = vo7.B(new Configuration(configuration));
        }
        this.i = B;
        if (b) {
            vbVar = t23Var.j;
        } else {
            vbVar = new vb(view.getContext());
        }
        this.j = vbVar;
        if (b) {
            kiVar = t23Var.k;
        } else {
            kiVar = new ki(view.getContext());
        }
        this.k = kiVar;
        if (b) {
            lcVar = t23Var.l;
        } else {
            lcVar = new lc(view.getContext());
        }
        this.l = lcVar;
        if (b) {
            kcVar = t23Var.m;
        } else {
            kcVar = new kc(lcVar);
        }
        this.m = kcVar;
        if (b) {
            yr0Var = t23Var.n;
        } else {
            view.getContext();
            yr0Var = new yr0(28);
        }
        this.n = yr0Var;
        if (b) {
            q08Var = t23Var.o;
        } else {
            q08Var = new q08(rv6.u(view.getContext()), ddc.I);
        }
        this.o = q08Var;
        if (view == (t23Var != null ? t23Var.a : null)) {
            c98Var = t23Var.p;
        } else {
            c98Var = new c98(view);
        }
        this.p = c98Var;
        if (b) {
            niVar = t23Var.q;
        } else {
            niVar = new ni(ViewConfiguration.get(view.getContext()));
        }
        this.q = niVar;
        this.r = (t23Var == null || (mb6Var = t23Var.r) == null) ? new mb6() : mb6Var;
        this.s = new fg6();
        this.t = (t23Var == null || (yl1Var = t23Var.t) == null) ? new yl1() : yl1Var;
        this.v = new hg(4, this);
        this.w = new s23(this);
    }

    public final void a(AndroidComposeView androidComposeView, cv4 cv4Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        Set set;
        char c;
        char c2;
        String str;
        boolean z2;
        View view;
        Object obj;
        yx4Var.i0(123858079);
        if (yx4Var.h(androidComposeView)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (yx4Var.h(cv4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (yx4Var.h(this)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        int i8 = 0;
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals (ComposeViewContext.android.kt:403)");
            }
            Object tag = androidComposeView.getTag(R.id.inspection_slot_table_set);
            LinkedHashMap linkedHashMap = null;
            if ((tag instanceof Set) && (!(tag instanceof t36) || (tag instanceof h46))) {
                set = (Set) tag;
            } else {
                set = null;
            }
            if (set == null) {
                Object parent = androidComposeView.getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                } else {
                    view = null;
                }
                if (view != null) {
                    obj = view.getTag(R.id.inspection_slot_table_set);
                } else {
                    obj = null;
                }
                if ((obj instanceof Set) && (!(obj instanceof t36) || (obj instanceof h46))) {
                    set = (Set) obj;
                } else {
                    set = null;
                }
            }
            if (set != null) {
                set.add(yx4Var.B());
                yx4Var.q = true;
                yx4Var.C = true;
                yx4Var.c.c();
                yx4Var.H.c();
                lw9 lw9Var = yx4Var.I;
                iw9 iw9Var = lw9Var.a;
                lw9Var.e = iw9Var.j;
                lw9Var.f = iw9Var.k;
            }
            Object S = yx4Var.S();
            f79 f79Var = this.d;
            u70 u70Var = v23.a;
            if (S == u70Var) {
                View view2 = (View) androidComposeView.getParent();
                Object tag2 = view2.getTag(R.id.compose_view_saveable_id_tag);
                if (tag2 instanceof String) {
                    str = (String) tag2;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = String.valueOf(view2.getId());
                }
                String q = iz1.q("SaveableStateRegistry:", str);
                zx8 g = f79Var.g();
                Bundle r = g.r(q);
                if (r != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str2 : r.keySet()) {
                        linkedHashMap.put(str2, r.getParcelableArrayList(str2));
                    }
                }
                c = 4;
                c2 = 2;
                x6 x6Var = x6.A;
                a5a a5aVar = r69.a;
                q69 q69Var = new q69(linkedHashMap, x6Var);
                if (g.z(q) == null) {
                    try {
                        g.D(q, new zv3(i8, q69Var));
                        z2 = true;
                    } catch (IllegalArgumentException unused) {
                    }
                    yv3 yv3Var = new yv3(q69Var, new aw3(z2, g, q));
                    yx4Var.q0(yv3Var);
                    S = yv3Var;
                }
                z2 = false;
                yv3 yv3Var2 = new yv3(q69Var, new aw3(z2, g, q));
                yx4Var.q0(yv3Var2);
                S = yv3Var2;
            } else {
                c = 4;
                c2 = 2;
            }
            yv3 yv3Var3 = (yv3) S;
            boolean h = yx4Var.h(yv3Var3);
            Object S2 = yx4Var.S();
            int i9 = 9;
            if (h || S2 == u70Var) {
                S2 = new ga(i9, yv3Var3);
                yx4Var.q0(S2);
            }
            w11.k(s4b.a, (ou4) S2, yx4Var);
            z33 z33Var = w33.w;
            boolean booleanValue = ((Boolean) yx4Var.j(z33Var)).booleanValue() | androidComposeView.getScrollCaptureInProgress$ui();
            boolean f = yx4Var.f(androidComposeView.getView());
            Object S3 = yx4Var.S();
            if (f || S3 == u70Var) {
                androidComposeView.getView();
                S3 = new Object();
                yx4Var.q0(S3);
            }
            bt a = il6.a.a(this.c);
            bt a2 = pl6.a.a(f79Var);
            bt a3 = AndroidCompositionLocals_androidKt.d.a(this.f);
            bt a4 = AndroidCompositionLocals_androidKt.e.a(this.g);
            bt a5 = AndroidCompositionLocals_androidKt.b.a(androidComposeView.getContext());
            bt a6 = yo5.a.a(set);
            bt a7 = AndroidCompositionLocals_androidKt.a.a(androidComposeView.getConfiguration());
            bt a8 = r69.a.a(yv3Var3);
            bt a9 = AndroidCompositionLocals_androidKt.f.a(androidComposeView.getView());
            bt a10 = z33Var.a(Boolean.valueOf(booleanValue));
            bt a11 = w33.t.a(androidComposeView.getViewConfiguration());
            bt a12 = d85.a.a((rgb) S3);
            bt[] btVarArr = new bt[12];
            btVarArr[0] = a;
            btVarArr[1] = a2;
            btVarArr[c2] = a3;
            btVarArr[3] = a4;
            btVarArr[c] = a5;
            btVarArr[5] = a6;
            btVarArr[6] = a7;
            btVarArr[7] = a8;
            btVarArr[8] = a9;
            btVarArr[9] = a10;
            btVarArr[10] = a11;
            btVarArr[11] = a12;
            w11.j(btVarArr, f0c.O(1317454175, new r23(androidComposeView, this, cv4Var), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new r23(this, androidComposeView, cv4Var, i);
        }
    }

    public final void b() {
        int i = this.u - 1;
        this.u = i;
        if (i < 0) {
            Log.e("ComposeViewContext", "View count has dropped below 0");
            this.u = 0;
        }
        if (this.u == 0) {
            View view = this.a;
            Context context = view.getContext();
            s23 s23Var = this.w;
            context.unregisterComponentCallbacks(s23Var);
            fg6 fg6Var = this.s;
            if (fg6Var.b == null) {
                fg6Var.a = null;
            }
            view.getViewTreeObserver().removeOnWindowFocusChangeListener(s23Var);
        }
    }

    public final void c() {
        int i = this.u + 1;
        this.u = i;
        if (i == 1) {
            View view = this.a;
            Context context = view.getContext();
            s23 s23Var = this.w;
            context.registerComponentCallbacks(s23Var);
            d(view.getResources().getConfiguration());
            boolean hasWindowFocus = view.hasWindowFocus();
            fg6 fg6Var = this.s;
            fg6Var.c.setValue(Boolean.valueOf(hasWindowFocus));
            q08 q08Var = fg6Var.b;
            hg hgVar = this.v;
            if (q08Var == null) {
                fg6Var.a = hgVar;
            }
            if (q08Var != null) {
                q08Var.setValue(hgVar.w());
            }
            view.getViewTreeObserver().addOnWindowFocusChangeListener(s23Var);
        }
    }

    public final void d(Configuration configuration) {
        int updateFrom = this.h.updateFrom(configuration);
        if (updateFrom != 0) {
            Iterator it = this.f.a.entrySet().iterator();
            while (it.hasNext()) {
                ri5 ri5Var = (ri5) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (ri5Var == null || Configuration.needNewResources(updateFrom, ri5Var.b)) {
                    it.remove();
                }
            }
            this.i.setValue(new Configuration(configuration));
            fy8 fy8Var = this.g;
            synchronized (fy8Var) {
                fy8Var.a.c();
            }
            if ((268435456 & updateFrom) != 0) {
                this.o.setValue(rv6.u(this.a.getContext()));
            }
            if (((-1342235264) & updateFrom) != 0) {
                fg6 fg6Var = this.s;
                hg hgVar = this.v;
                q08 q08Var = fg6Var.b;
                if (q08Var != null) {
                    q08Var.setValue(hgVar.w());
                }
            }
        }
    }
}
