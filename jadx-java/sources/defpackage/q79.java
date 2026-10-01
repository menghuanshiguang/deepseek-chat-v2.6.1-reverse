package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q79 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cv4 b;
    public final /* synthetic */ l03 c;
    public final /* synthetic */ cv4 d;
    public final /* synthetic */ cv4 e;
    public final /* synthetic */ ce7 f;
    public final /* synthetic */ cv4 g;

    public q79(int i, cv4 cv4Var, l03 l03Var, cv4 cv4Var2, cv4 cv4Var3, ce7 ce7Var, cv4 cv4Var4) {
        this.a = i;
        this.b = cv4Var;
        this.c = l03Var;
        this.d = cv4Var2;
        this.e = cv4Var3;
        this.f = ce7Var;
        this.g = cv4Var4;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        yx4 yx4Var = (yx4) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(intValue & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
            }
            yr7.e(this.a, this.b, this.c, this.d, this.e, this.f, this.g, yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }
}
