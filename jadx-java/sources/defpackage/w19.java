package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w19 implements zh0, j63 {
    public final nq6 a;
    public final ei0 b;
    public in9 c;

    public w19(nq6 nq6Var, fi0 fi0Var, v19 v19Var) {
        this.a = nq6Var;
        ei0 w0 = v19Var.a.w0();
        this.b = w0;
        fi0Var.e(w0);
        w0.a(this);
    }

    public static int c(int i, int i2) {
        int i3 = i / i2;
        if ((i ^ i2) < 0 && i3 * i2 != i) {
            i3--;
        }
        return i - (i3 * i2);
    }

    @Override // defpackage.zh0
    public final void a() {
        this.a.invalidateSelf();
    }

    @Override // defpackage.j63
    public final void b(List list, List list2) {
    }
}
