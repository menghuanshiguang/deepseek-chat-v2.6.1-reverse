package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dm extends u86 implements dv4 {
    public final /* synthetic */ fm b;
    public final /* synthetic */ e74 c;
    public final /* synthetic */ ja4 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dm(fm fmVar, e74 e74Var, ja4 ja4Var) {
        super(3);
        this.b = fmVar;
        this.c = e74Var;
        this.d = ja4Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        x97 x97Var = (x97) obj;
        yx4 yx4Var = (yx4) obj2;
        ((Number) obj3).intValue();
        yx4Var.g0(1840112047);
        if (z23.d()) {
            z23.f("androidx.compose.animation.AnimatedVisibilityScope.animateEnterExit.<anonymous> (AnimatedVisibility.kt:655)");
        }
        x97 x = x97Var.x(y64.a(this.b.a, this.c, this.d, "animateEnterExit", yx4Var, 0, 12));
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return x;
    }
}
