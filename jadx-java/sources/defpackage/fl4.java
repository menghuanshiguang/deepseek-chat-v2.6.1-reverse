package defpackage;

import android.graphics.Rect;
import android.view.View;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fl4 extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ gl4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fl4(gl4 gl4Var, int i) {
        super(1);
        this.b = i;
        this.c = gl4Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        rr8 rr8Var;
        int i = this.b;
        s4b s4bVar = s4b.a;
        gl4 gl4Var = this.c;
        switch (i) {
            case 0:
                pl1 pl1Var = (pl1) obj;
                View t = fr5.t(gl4Var);
                if (!t.isFocused() && !t.hasFocus()) {
                    tl4 focusOwner = kz0.F0(gl4Var).getFocusOwner();
                    View W = w11.W(gl4Var);
                    Integer c = jl4.c(pl1Var.a);
                    int[] iArr = new int[2];
                    W.getLocationOnScreen(iArr);
                    int[] iArr2 = new int[2];
                    t.getLocationOnScreen(iArr2);
                    hm4 t2 = pr6.t(((vl4) focusOwner).c);
                    Rect rect = null;
                    if (t2 != null) {
                        rr8Var = pr6.u(t2);
                    } else {
                        rr8Var = null;
                    }
                    if (rr8Var != null) {
                        int i2 = (int) rr8Var.a;
                        int i3 = iArr[0];
                        int i4 = iArr2[0];
                        int i5 = (int) rr8Var.b;
                        int i6 = iArr[1];
                        int i7 = iArr2[1];
                        rect = new Rect((i2 + i3) - i4, (i5 + i6) - i7, (((int) rr8Var.c) + i3) - i4, (((int) rr8Var.d) + i6) - i7);
                    }
                    if (!jl4.b(t, c, rect)) {
                        pl1Var.b = true;
                    }
                }
                return s4bVar;
            default:
                fr5.t(gl4Var);
                return s4bVar;
        }
    }
}
