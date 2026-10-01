package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ts0 implements cv4 {
    public final /* synthetic */ long a;
    public final /* synthetic */ cy7 b;
    public final /* synthetic */ l03 c;

    public ts0(long j, cy7 cy7Var, l03 l03Var) {
        this.a = j;
        this.b = cy7Var;
        this.c = l03Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        yx4 yx4Var = (yx4) obj;
        int intValue = ((Number) obj2).intValue();
        int i = 0;
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(intValue & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.material3.Button.<anonymous> (Button.kt:138)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            zu7.c(this.a, a3bVar.m, f0c.O(417635459, new ss0(i, this.b, this.c), yx4Var), yx4Var, 384);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }
}
