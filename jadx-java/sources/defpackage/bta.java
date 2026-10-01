package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bta implements j63, zh0 {
    public final boolean a;
    public final ArrayList b = new ArrayList();
    public final int c;
    public final ug4 d;
    public final ug4 e;
    public final ug4 f;

    public bta(fi0 fi0Var, wn9 wn9Var) {
        this.a = wn9Var.e;
        this.c = wn9Var.a;
        ug4 w0 = wn9Var.b.w0();
        this.d = w0;
        ug4 w02 = wn9Var.c.w0();
        this.e = w02;
        ug4 w03 = wn9Var.d.w0();
        this.f = w03;
        fi0Var.e(w0);
        fi0Var.e(w02);
        fi0Var.e(w03);
        w0.a(this);
        w02.a(this);
        w03.a(this);
    }

    @Override // defpackage.zh0
    public final void a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i < arrayList.size()) {
                ((zh0) arrayList.get(i)).a();
                i++;
            } else {
                return;
            }
        }
    }

    public final void c(zh0 zh0Var) {
        this.b.add(zh0Var);
    }

    @Override // defpackage.j63
    public final void b(List list, List list2) {
    }
}
