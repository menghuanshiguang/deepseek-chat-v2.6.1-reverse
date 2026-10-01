package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class f30 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ sf6 b;
    public final /* synthetic */ int c;

    public /* synthetic */ f30(int i, sf6 sf6Var, int i2) {
        this.a = i2;
        this.c = i;
        this.b = sf6Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        Object obj;
        Integer num;
        Object obj2;
        Integer num2;
        int i = this.a;
        Object obj3 = null;
        boolean z = true;
        int i2 = 0;
        int i3 = this.c;
        sf6 sf6Var = this.b;
        switch (i) {
            case 0:
                int i4 = i3 + 1;
                List n = sf6Var.j().n();
                int size = n.size();
                while (true) {
                    if (i2 < size) {
                        obj = n.get(i2);
                        if (((we6) obj).getIndex() != i4) {
                            i2++;
                        }
                    } else {
                        obj = null;
                    }
                }
                we6 we6Var = (we6) obj;
                if (we6Var != null) {
                    num = Integer.valueOf(we6Var.getOffset());
                } else {
                    num = null;
                }
                if (num == null) {
                    return null;
                }
                return new xh2(i4, num.intValue());
            case 1:
                List n2 = sf6Var.j().n();
                int size2 = n2.size();
                int i5 = 0;
                while (true) {
                    if (i5 < size2) {
                        Object obj4 = n2.get(i5);
                        we6 we6Var2 = (we6) obj4;
                        if (we6Var2.getOffset() + we6Var2.k() > 0) {
                            obj3 = obj4;
                        } else {
                            i5++;
                        }
                    }
                }
                we6 we6Var3 = (we6) obj3;
                if (we6Var3 != null && we6Var3.getIndex() == i3) {
                    i2 = Math.abs(we6Var3.getOffset());
                }
                return Integer.valueOf(i2);
            case 2:
                we6 we6Var4 = (we6) yw2.a1(sf6Var.j().n());
                if (we6Var4 == null || we6Var4.getIndex() != i3 - 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                int i6 = i3 + 1;
                List n3 = sf6Var.j().n();
                int size3 = n3.size();
                while (true) {
                    if (i2 < size3) {
                        obj2 = n3.get(i2);
                        if (((we6) obj2).getIndex() != i6) {
                            i2++;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                we6 we6Var5 = (we6) obj2;
                if (we6Var5 != null) {
                    num2 = Integer.valueOf(we6Var5.getOffset());
                } else {
                    num2 = null;
                }
                if (num2 == null) {
                    return null;
                }
                return new xh2(i6, num2.intValue());
            default:
                if (sf6Var.h() == i3) {
                    i2 = sf6Var.i();
                }
                return Integer.valueOf(i2);
        }
    }

    public /* synthetic */ f30(sf6 sf6Var, int i, int i2) {
        this.a = i2;
        this.b = sf6Var;
        this.c = i;
    }
}
