package defpackage;

import android.util.Rational;
import android.util.Size;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v9a {
    public final int a;
    public final int b;
    public final Rational c;
    public final boolean d;

    public v9a(fi1 fi1Var, Rational rational) {
        this.a = fi1Var.c();
        this.b = fi1Var.i();
        this.c = rational;
        boolean z = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z = false;
        }
        this.d = z;
    }

    public final Size a(dh5 dh5Var) {
        boolean z = false;
        int b0 = dh5Var.b0(0);
        Size H = dh5Var.H();
        if (H != null) {
            int G = ufc.G(b0);
            if (1 == this.b) {
                z = true;
            }
            int w = ufc.w(G, this.a, z);
            if (w == 90 || w == 270) {
                return new Size(H.getHeight(), H.getWidth());
            }
        }
        return H;
    }
}
