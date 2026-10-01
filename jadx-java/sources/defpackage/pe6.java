package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class pe6 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ re6 b;

    public /* synthetic */ pe6(re6 re6Var, int i) {
        this.a = i;
        this.b = re6Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        int i2 = 0;
        re6 re6Var = this.b;
        switch (i) {
            case 0:
                xd6 xd6Var = (xd6) re6Var.o.w();
                int a = xd6Var.a();
                while (true) {
                    if (i2 < a) {
                        if (!xd6Var.b(i2).equals(obj)) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                return Integer.valueOf(i2);
            default:
                int intValue = ((Integer) obj).intValue();
                xd6 xd6Var2 = (xd6) re6Var.o.w();
                if (intValue < 0 || intValue >= xd6Var2.a()) {
                    StringBuilder H = oq3.H(intValue, "Can't scroll to index ", ", it is out of bounds [0, ");
                    H.append(xd6Var2.a());
                    H.append(')');
                    xm5.a(H.toString());
                }
                zj3.f0(re6Var.N0(), null, 0, new mj2(re6Var, intValue, null, 2), 3);
                return Boolean.TRUE;
        }
    }
}
