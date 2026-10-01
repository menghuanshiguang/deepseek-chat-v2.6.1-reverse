package defpackage;

import android.graphics.Path;
import android.os.Build;
import android.view.View;
import com.deepseek.chat.R;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fob {
    public static final WeakHashMap x = new WeakHashMap();
    public final bj a;
    public final bj b;
    public final bj c;
    public final bj d;
    public final bj e;
    public final bj f;
    public final bj g;
    public final bj h;
    public final bj i;
    public final ocb j;
    public final q08 k;
    public final p4b l;
    public final p4b m;
    public final ocb n;
    public final ocb o;
    public final ocb p;
    public final ocb q;
    public final ocb r;
    public final ocb s;
    public final ocb t;
    public final boolean u;
    public int v;
    public final ro5 w;

    public fob(View view) {
        View view2;
        Object obj;
        Boolean bool;
        boolean z;
        bj d = zz.d(4, "captionBar");
        this.a = d;
        bj d2 = zz.d(128, "displayCutout");
        this.b = d2;
        bj d3 = zz.d(8, "ime");
        this.c = d3;
        bj d4 = zz.d(32, "mandatorySystemGestures");
        this.d = d4;
        bj d5 = zz.d(2, "navigationBars");
        this.e = d5;
        bj d6 = zz.d(1, "statusBars");
        this.f = d6;
        bj d7 = zz.d(519, "systemBars");
        this.g = d7;
        bj d8 = zz.d(16, "systemGestures");
        this.h = d8;
        bj d9 = zz.d(64, "tappableElement");
        this.i = d9;
        ocb ocbVar = new ocb(new wo5(0, 0, 0, 0), "waterfall");
        this.j = ocbVar;
        this.k = vo7.B(null);
        p4b p4bVar = new p4b(new p4b(d7, d3), d2);
        this.l = p4bVar;
        this.m = new p4b(p4bVar, new p4b(new p4b(new p4b(d9, d4), d8), ocbVar));
        this.n = zz.e(4, "captionBarIgnoringVisibility");
        this.o = zz.e(2, "navigationBarsIgnoringVisibility");
        this.p = zz.e(1, "statusBarsIgnoringVisibility");
        this.q = zz.e(519, "systemBarsIgnoringVisibility");
        this.r = zz.e(64, "tappableElementIgnoringVisibility");
        this.s = new ocb(new wo5(0, 0, 0, 0), "imeAnimationTarget");
        this.t = new ocb(new wo5(0, 0, 0, 0), "imeAnimationSource");
        Object parent = view.getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            obj = view2.getTag(R.id.consume_window_insets_tag);
        } else {
            obj = null;
        }
        if (obj instanceof Boolean) {
            bool = (Boolean) obj;
        } else {
            bool = null;
        }
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        this.u = z;
        this.w = new ro5(this);
        WeakHashMap weakHashMap = wfb.a;
        znb a = qfb.a(view);
        if (a != null) {
            wnb wnbVar = a.a;
            d.f(wnbVar.u(4));
            d2.f(wnbVar.u(128));
            d3.f(wnbVar.u(8));
            d4.f(wnbVar.u(32));
            d5.f(wnbVar.u(2));
            d6.f(wnbVar.u(1));
            d7.f(wnbVar.u(519));
            d8.f(wnbVar.u(16));
            d9.f(wnbVar.u(64));
        }
    }

    public static void b(fob fobVar, znb znbVar) {
        no5 no5Var;
        Path path;
        boolean z = false;
        fobVar.a.g(znbVar, 0);
        fobVar.c.g(znbVar, 0);
        fobVar.b.g(znbVar, 0);
        fobVar.e.g(znbVar, 0);
        fobVar.f.g(znbVar, 0);
        fobVar.g.g(znbVar, 0);
        fobVar.h.g(znbVar, 0);
        fobVar.i.g(znbVar, 0);
        fobVar.d.g(znbVar, 0);
        fobVar.n.f(xv7.x(znbVar.a.j(4)));
        fobVar.o.f(xv7.x(znbVar.a.j(2)));
        fobVar.p.f(xv7.x(znbVar.a.j(1)));
        fobVar.q.f(xv7.x(znbVar.a.j(519)));
        fobVar.r.f(xv7.x(znbVar.a.j(64)));
        pv3 h = znbVar.a.h();
        ocb ocbVar = fobVar.j;
        if (h != null) {
            no5Var = h.a();
        } else {
            no5Var = no5.e;
        }
        ocbVar.f(xv7.x(no5Var));
        ag agVar = null;
        if (h != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                path = qd.j(h.a);
            } else {
                path = null;
            }
            if (path != null) {
                agVar = new ag(path);
            }
        }
        fobVar.k.setValue(agVar);
        synchronized (ry9.c) {
            qd7 qd7Var = ry9.j.h;
            if (qd7Var != null) {
                if (qd7Var.h()) {
                    z = true;
                }
            }
        }
        if (z) {
            ry9.a();
        }
    }

    public final void a(View view) {
        if (this.v == 0) {
            WeakHashMap weakHashMap = wfb.a;
            ro5 ro5Var = this.w;
            pfb.c(view, ro5Var);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(ro5Var);
            wfb.l(view, ro5Var);
        }
        this.v++;
    }
}
