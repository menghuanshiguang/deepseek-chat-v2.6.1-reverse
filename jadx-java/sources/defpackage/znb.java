package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class znb {
    public static final znb b;
    public final wnb a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b = unb.x;
        } else if (i >= 30) {
            b = snb.w;
        } else {
            b = wnb.b;
        }
    }

    public znb(znb znbVar) {
        if (znbVar != null) {
            wnb wnbVar = znbVar.a;
            int i = Build.VERSION.SDK_INT;
            if (i >= 35 && (wnbVar instanceof vnb)) {
                this.a = new vnb(this, (vnb) wnbVar);
            } else if (i >= 34 && (wnbVar instanceof unb)) {
                this.a = new unb(this, (unb) wnbVar);
            } else if (i >= 31 && (wnbVar instanceof tnb)) {
                this.a = new tnb(this, (tnb) wnbVar);
            } else if (i >= 30 && (wnbVar instanceof snb)) {
                this.a = new snb(this, (snb) wnbVar);
            } else if (i >= 29 && (wnbVar instanceof rnb)) {
                this.a = new rnb(this, (rnb) wnbVar);
            } else if (i >= 28 && (wnbVar instanceof qnb)) {
                this.a = new qnb(this, (qnb) wnbVar);
            } else if (wnbVar instanceof pnb) {
                this.a = new pnb(this, (pnb) wnbVar);
            } else if (wnbVar instanceof onb) {
                this.a = new onb(this, (onb) wnbVar);
            } else {
                this.a = new wnb(this);
            }
            wnbVar.e(this);
            return;
        }
        this.a = new wnb(this);
    }

    public static no5 a(no5 no5Var, int i, int i2, int i3, int i4) {
        int max = Math.max(0, no5Var.a - i);
        int max2 = Math.max(0, no5Var.b - i2);
        int max3 = Math.max(0, no5Var.c - i3);
        int max4 = Math.max(0, no5Var.d - i4);
        if (max == i && max2 == i2 && max3 == i3 && max4 == i4) {
            return no5Var;
        }
        return no5.b(max, max2, max3, max4);
    }

    public static znb c(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        znb znbVar = new znb(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = wfb.a;
            znb a = qfb.a(view);
            wnb wnbVar = znbVar.a;
            wnbVar.y(a);
            View rootView = view.getRootView();
            wnbVar.d(rootView);
            wnbVar.p(rootView);
            wnbVar.q();
            wnbVar.A(view.getWindowSystemUiVisibility());
        }
        return znbVar;
    }

    public final WindowInsets b() {
        wnb wnbVar = this.a;
        if (wnbVar instanceof onb) {
            return ((onb) wnbVar).c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof znb)) {
            return false;
        }
        return Objects.equals(this.a, ((znb) obj).a);
    }

    public final int hashCode() {
        wnb wnbVar = this.a;
        if (wnbVar == null) {
            return 0;
        }
        return wnbVar.hashCode();
    }

    public znb(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.a = new vnb(this, windowInsets);
            return;
        }
        if (i >= 34) {
            this.a = new unb(this, windowInsets);
            return;
        }
        if (i >= 31) {
            this.a = new tnb(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.a = new snb(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.a = new rnb(this, windowInsets);
        } else if (i >= 28) {
            this.a = new qnb(this, windowInsets);
        } else {
            this.a = new pnb(this, windowInsets);
        }
    }
}
