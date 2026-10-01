package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ko1 implements dw4 {
    public final y93 a;
    public final int b;
    public final int c;

    public ko1(y93 y93Var, int i, int i2) {
        this.a = y93Var;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.dh4
    public Object b(eh4 eh4Var, e93 e93Var) {
        Object d0 = kz0.d0(new f0(eh4Var, this, null, 27), e93Var);
        if (d0 == ha3.a) {
            return d0;
        }
        return s4b.a;
    }

    @Override // defpackage.dw4
    public final dh4 c(y93 y93Var, int i, int i2) {
        y93 y93Var2 = this.a;
        y93 T = y93Var.T(y93Var2);
        int i3 = this.c;
        int i4 = this.b;
        if (i2 == 1) {
            if (i4 != -3) {
                if (i != -3) {
                    if (i4 != -2) {
                        if (i != -2) {
                            i += i4;
                            if (i < 0) {
                                i = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
                i = i4;
            }
            i2 = i3;
        }
        if (gr5.b(T, y93Var2) && i == i4 && i2 == i3) {
            return this;
        }
        return f(T, i, i2);
    }

    public String d() {
        return null;
    }

    public abstract Object e(xf8 xf8Var, e93 e93Var);

    public abstract ko1 f(y93 y93Var, int i, int i2);

    public dh4 g() {
        return null;
    }

    public er8 h(ga3 ga3Var) {
        int i = this.b;
        if (i == -3) {
            i = -2;
        }
        cv4 q51Var = new q51(this, null, 8);
        jo1 jo1Var = new jo1(l10.L(ga3Var, this.a), mu9.b(i, this.c, 4), true, true);
        jo1Var.x0(3, jo1Var, q51Var);
        return jo1Var;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String d = d();
        if (d != null) {
            arrayList.add(d);
        }
        v54 v54Var = v54.a;
        y93 y93Var = this.a;
        if (y93Var != v54Var) {
            arrayList.add("context=" + y93Var);
        }
        int i = this.b;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        int i2 = this.c;
        if (i2 != 1) {
            arrayList.add("onBufferOverflow=".concat(tq0.o(i2)));
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return tq0.i(sb, yw2.X0(arrayList, ", ", null, null, null, 62), ']');
    }
}
