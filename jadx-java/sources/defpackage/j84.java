package defpackage;

import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class j84 extends nu9 {
    public final n0b b;
    public final i84 c;
    public final l84 d;
    public final List e;
    public final boolean f;
    public final String[] g;
    public final String h;

    public j84(n0b n0bVar, i84 i84Var, l84 l84Var, List list, boolean z, String... strArr) {
        this.b = n0bVar;
        this.c = i84Var;
        this.d = l84Var;
        this.e = list;
        this.f = z;
        this.g = strArr;
        String str = l84Var.a;
        Object[] copyOf = Arrays.copyOf(strArr, strArr.length);
        this.h = String.format(str, Arrays.copyOf(copyOf, copyOf.length));
    }

    @Override // defpackage.p76
    public final List E() {
        return this.e;
    }

    @Override // defpackage.p76
    public final g0b H() {
        g0b.b.getClass();
        return g0b.c;
    }

    @Override // defpackage.p76
    public final n0b M() {
        return this.b;
    }

    @Override // defpackage.p76
    public final boolean P() {
        return this.f;
    }

    @Override // defpackage.p76
    public final bx6 X() {
        return this.c;
    }

    @Override // defpackage.nu9
    /* renamed from: m0 */
    public final nu9 V(boolean z) {
        String[] strArr = this.g;
        return new j84(this.b, this.c, this.d, this.e, z, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // defpackage.p76
    public final p76 Q(u76 u76Var) {
        return this;
    }

    @Override // defpackage.u5b
    public final u5b W(u76 u76Var) {
        return this;
    }

    @Override // defpackage.nu9, defpackage.u5b
    public final u5b b0(g0b g0bVar) {
        return this;
    }

    @Override // defpackage.nu9
    /* renamed from: o0 */
    public final nu9 b0(g0b g0bVar) {
        return this;
    }
}
