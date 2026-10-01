package defpackage;

import android.content.Context;
import android.view.Display;
import android.view.OrientationEventListener;
import android.view.View;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qi1 extends OrientationEventListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ n08 b;
    public final /* synthetic */ n08 c;
    public final /* synthetic */ m08 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi1(Context context, View view, n08 n08Var, n08 n08Var2, m08 m08Var) {
        super(context);
        this.a = view;
        this.b = n08Var;
        this.c = n08Var2;
        this.d = m08Var;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        Integer num;
        int i2;
        int i3;
        Display display = this.a.getDisplay();
        if (display != null) {
            num = Integer.valueOf(display.getRotation());
        } else {
            num = null;
        }
        if (num != null) {
            n08 n08Var = this.b;
            if (num.intValue() != n08Var.f()) {
                n08Var.g(num.intValue());
            }
        }
        if (i == -1) {
            return;
        }
        int i4 = 0;
        if (45 <= i && i < 135) {
            i2 = 270;
        } else if (135 <= i && i < 225) {
            i2 = 180;
        } else if (225 <= i && i < 315) {
            i2 = 90;
        } else {
            i2 = 0;
        }
        if (i2 != 90) {
            if (i2 != 180) {
                if (i2 != 270) {
                    i3 = 0;
                } else {
                    i3 = 3;
                }
            } else {
                i3 = 2;
            }
        } else {
            i3 = 1;
        }
        n08 n08Var2 = this.c;
        if (i3 != n08Var2.f()) {
            n08Var2.g(i3);
        }
        if (num != null && num.intValue() == 1) {
            i4 = 90;
        } else if (num != null && num.intValue() == 2) {
            i4 = 180;
        } else if (num != null && num.intValue() == 3) {
            i4 = 270;
        }
        m08 m08Var = this.d;
        float IEEEremainder = (float) Math.IEEEremainder((i2 - i4) - m08Var.f(), 360.0d);
        if (IEEEremainder == l11l111lI1l.l111l1111lI1l) {
            return;
        }
        m08Var.g(m08Var.f() + IEEEremainder);
    }
}
