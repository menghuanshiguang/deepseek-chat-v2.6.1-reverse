package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class uc4 implements bb4 {
    @Override // defpackage.bb4
    public final int a() {
        return 3;
    }

    @Override // defpackage.bb4
    public final int b(i91 i91Var, i91 i91Var2, da7 da7Var) {
        if ((i91Var2 instanceof dh8) && (i91Var instanceof dh8)) {
            dh8 dh8Var = (dh8) i91Var2;
            dh8 dh8Var2 = (dh8) i91Var;
            if (gr5.b(dh8Var.getName(), dh8Var2.getName())) {
                if (dh8Var.c() == null && dh8Var2.c() == null) {
                    return 1;
                }
                if (dh8Var.c() == null || dh8Var2.c() == null) {
                    return 2;
                }
                return 3;
            }
            return 3;
        }
        return 3;
    }
}
