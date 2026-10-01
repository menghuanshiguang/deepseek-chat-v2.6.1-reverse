package defpackage;

import android.graphics.Path;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ln9 implements i73 {
    public final boolean a;
    public final Path.FillType b;
    public final String c;
    public final nj d;
    public final nj e;
    public final boolean f;

    public ln9(String str, boolean z, Path.FillType fillType, nj njVar, nj njVar2, boolean z2) {
        this.c = str;
        this.a = z;
        this.b = fillType;
        this.d = njVar;
        this.e = njVar2;
        this.f = z2;
    }

    @Override // defpackage.i73
    public final j63 a(nq6 nq6Var, xp6 xp6Var, fi0 fi0Var) {
        return new je4(nq6Var, fi0Var, this);
    }

    public final String toString() {
        return yq9.A(new StringBuilder("ShapeFill{color=, fillEnabled="), this.a, '}');
    }
}
