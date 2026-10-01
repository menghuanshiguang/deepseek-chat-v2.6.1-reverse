package defpackage;

import android.graphics.Path;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v15 implements i73 {
    public final int a;
    public final Path.FillType b;
    public final nj c;
    public final nj d;
    public final nj e;
    public final nj f;
    public final String g;
    public final boolean h;

    public v15(String str, int i, Path.FillType fillType, nj njVar, nj njVar2, nj njVar3, nj njVar4, boolean z) {
        this.a = i;
        this.b = fillType;
        this.c = njVar;
        this.d = njVar2;
        this.e = njVar3;
        this.f = njVar4;
        this.g = str;
        this.h = z;
    }

    @Override // defpackage.i73
    public final j63 a(nq6 nq6Var, xp6 xp6Var, fi0 fi0Var) {
        return new w15(nq6Var, xp6Var, fi0Var, this);
    }
}
