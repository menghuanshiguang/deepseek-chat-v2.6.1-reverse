package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class sx6 {
    public final Context a;
    public final lx6 b;
    public final boolean c;
    public final int d;
    public View e;
    public boolean g;
    public vx6 h;
    public qx6 i;
    public PopupWindow.OnDismissListener j;
    public int f = 8388611;
    public final rx6 k = new rx6(this);

    public sx6(Context context, lx6 lx6Var, View view, boolean z, int i, int i2) {
        this.a = context;
        this.b = lx6Var;
        this.e = view;
        this.c = z;
        this.d = i;
    }

    public final qx6 a() {
        qx6 y1aVar;
        if (this.i == null) {
            Context context = this.a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            int min = Math.min(point.x, point.y);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width);
            Context context2 = this.a;
            if (min >= dimensionPixelSize) {
                y1aVar = new vn1(context2, this.e, this.d, this.c);
            } else {
                y1aVar = new y1a(context2, this.b, this.e, this.d, this.c);
            }
            y1aVar.l(this.b);
            y1aVar.r(this.k);
            y1aVar.n(this.e);
            y1aVar.g(this.h);
            y1aVar.o(this.g);
            y1aVar.p(this.f);
            this.i = y1aVar;
        }
        return this.i;
    }

    public final boolean b() {
        qx6 qx6Var = this.i;
        if (qx6Var != null && qx6Var.b()) {
            return true;
        }
        return false;
    }

    public void c() {
        this.i = null;
        PopupWindow.OnDismissListener onDismissListener = this.j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        qx6 a = a();
        a.s(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.f, this.e.getLayoutDirection()) & 7) == 5) {
                i -= this.e.getWidth();
            }
            a.q(i);
            a.t(i2);
            int i3 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            a.a = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        a.f();
    }
}
