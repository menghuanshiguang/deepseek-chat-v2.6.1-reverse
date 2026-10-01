package defpackage;

import android.os.Build;
import android.view.View;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ro5 extends cp1 implements Runnable, rq7, View.OnAttachStateChangeListener {
    public final fob c;
    public boolean d;
    public boolean e;
    public znb f;

    public ro5(fob fobVar) {
        super(!fobVar.u ? 1 : 0);
        this.c = fobVar;
    }

    @Override // defpackage.cp1
    public final void a(fnb fnbVar) {
        this.d = false;
        this.e = false;
        znb znbVar = this.f;
        if (fnbVar.a.b() > 0 && znbVar != null) {
            wnb wnbVar = znbVar.a;
            fob fobVar = this.c;
            fobVar.t.f(xv7.x(wnbVar.i(8)));
            fobVar.s.f(xv7.x(wnbVar.i(8)));
            fob.b(fobVar, znbVar);
        }
        this.f = null;
    }

    @Override // defpackage.cp1
    public final void b(fnb fnbVar) {
        this.d = true;
        this.e = true;
    }

    @Override // defpackage.cp1
    public final znb c(znb znbVar, List list) {
        fob fobVar = this.c;
        fob.b(fobVar, znbVar);
        if (fobVar.u) {
            return znb.b;
        }
        return znbVar;
    }

    @Override // defpackage.cp1
    public final cw8 d(fnb fnbVar, cw8 cw8Var) {
        this.d = false;
        return cw8Var;
    }

    @Override // defpackage.rq7
    public final znb j(View view, znb znbVar) {
        this.f = znbVar;
        fob fobVar = this.c;
        ocb ocbVar = fobVar.s;
        wnb wnbVar = znbVar.a;
        ocbVar.f(xv7.x(wnbVar.i(8)));
        if (this.d) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.e) {
            fobVar.t.f(xv7.x(wnbVar.i(8)));
            fob.b(fobVar, znbVar);
        }
        if (fobVar.u) {
            return znb.b;
        }
        return znbVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.d) {
            this.d = false;
            this.e = false;
            znb znbVar = this.f;
            if (znbVar != null) {
                fob fobVar = this.c;
                fobVar.t.f(xv7.x(znbVar.a.i(8)));
                fob.b(fobVar, znbVar);
                this.f = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
