package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lir9;", "Lba7;", "Ljr9;", "animation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
final /* data */ class ir9 extends ba7 {
    public final er9 a;

    public ir9(er9 er9Var) {
        this.a = er9Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [jr9, w97] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        jr9 jr9Var = (jr9) w97Var;
        er9 er9Var = jr9Var.o;
        er9 er9Var2 = this.a;
        if (!gr5.b(er9Var2, er9Var)) {
            hp7.s(jr9Var, er9Var2.d);
        }
        jr9Var.o = er9Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ir9) && gr5.b(this.a, ((ir9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SharedTransitionScopeRootModifierElement(sharedTransitionScope=" + this.a + ')';
    }
}
