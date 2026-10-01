package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y83 {
    public final dz9 a = new dz9();

    public static void b(y83 y83Var, cv4 cv4Var, l03 l03Var, mu4 mu4Var, int i) {
        if ((i & 8) != 0) {
            l03Var = null;
        }
        y83Var.a.add(new l03(new yd6(cv4Var, y83Var, l03Var, mu4Var, 3), true, -1789283891));
    }

    public final void a(j83 j83Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        yx4Var.i0(-798501095);
        if (yx4Var.f(j83Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (yx4Var.f(this)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.contextmenu.ContextMenuScope.Content (ContextMenuUi.kt:255)");
            }
            dz9 dz9Var = this.a;
            int size = dz9Var.size();
            for (int i6 = 0; i6 < size; i6++) {
                ((dv4) dz9Var.get(i6)).e(j83Var, yx4Var, Integer.valueOf(i5 & 14));
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new h82(this, j83Var, i, 8);
        }
    }
}
