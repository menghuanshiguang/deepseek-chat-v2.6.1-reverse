package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class u74 implements bb4 {
    @Override // defpackage.bb4
    public final int a() {
        return 2;
    }

    @Override // defpackage.bb4
    public final int b(i91 i91Var, i91 i91Var2, da7 da7Var) {
        int i;
        p76 p76Var;
        if (i91Var2 instanceof tt5) {
            tt5 tt5Var = (tt5) i91Var2;
            if (tt5Var.getTypeParameters().isEmpty()) {
                ax7 i2 = bx7.i(i91Var, i91Var2);
                if (i2 != null) {
                    i = i2.b();
                } else {
                    i = 0;
                }
                if (i == 0) {
                    xf4 F = cg9.F(x00.L(new xf9[]{new wra(new a10(1, tt5Var.Y()), bk.z), new a10(3, tt5Var.j)}));
                    bc6 bc6Var = tt5Var.l;
                    if (bc6Var != null) {
                        p76Var = bc6Var.b();
                    } else {
                        p76Var = null;
                    }
                    re4 re4Var = new re4(cg9.F(x00.L(new xf9[]{F, new a10(1, zw2.h0(p76Var))})));
                    while (true) {
                        if (re4Var.hasNext()) {
                            p76 p76Var2 = (p76) re4Var.next();
                            if (!p76Var2.E().isEmpty() && !(p76Var2.S() instanceof un8)) {
                                break;
                            }
                        } else {
                            i91 i91Var3 = (i91) i91Var.e(a2b.e(new tn8()));
                            if (i91Var3 != null) {
                                if (i91Var3 instanceof fu9) {
                                    fu9 fu9Var = (fu9) i91Var3;
                                    if (!fu9Var.getTypeParameters().isEmpty()) {
                                        i91Var3 = fu9Var.x0().o().build();
                                    }
                                }
                                if (t74.a[wa1.G(bx7.c.n(i91Var3, i91Var2, false).b())] == 1) {
                                    return 1;
                                }
                            }
                        }
                    }
                }
            }
        }
        return 3;
    }
}
