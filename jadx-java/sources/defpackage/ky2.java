package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ky2 implements y93, Serializable {
    public final y93 a;
    public final w93 b;

    public ky2(y93 y93Var, w93 w93Var) {
        this.a = y93Var;
        this.b = w93Var;
    }

    @Override // defpackage.y93
    public final Object C(cv4 cv4Var, Object obj) {
        return cv4Var.q(this.a.C(cv4Var, obj), this.b);
    }

    @Override // defpackage.y93
    public final y93 E(x93 x93Var) {
        w93 w93Var = this.b;
        w93 X = w93Var.X(x93Var);
        y93 y93Var = this.a;
        if (X != null) {
            return y93Var;
        }
        y93 E = y93Var.E(x93Var);
        if (E == y93Var) {
            return this;
        }
        if (E == v54.a) {
            return w93Var;
        }
        return new ky2(E, w93Var);
    }

    @Override // defpackage.y93
    public final /* bridge */ y93 T(y93 y93Var) {
        return svb.S(this, y93Var);
    }

    @Override // defpackage.y93
    public final w93 X(x93 x93Var) {
        while (true) {
            w93 X = this.b.X(x93Var);
            if (X != null) {
                return X;
            }
            y93 y93Var = this.a;
            if (y93Var instanceof ky2) {
                this = (ky2) y93Var;
            } else {
                return y93Var.X(x93Var);
            }
        }
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this != obj) {
            if (obj instanceof ky2) {
                ky2 ky2Var = (ky2) obj;
                int i = 2;
                ky2 ky2Var2 = ky2Var;
                int i2 = 2;
                while (true) {
                    y93 y93Var = ky2Var2.a;
                    if (y93Var instanceof ky2) {
                        ky2Var2 = (ky2) y93Var;
                    } else {
                        ky2Var2 = null;
                    }
                    if (ky2Var2 == null) {
                        break;
                    }
                    i2++;
                }
                ky2 ky2Var3 = this;
                while (true) {
                    y93 y93Var2 = ky2Var3.a;
                    if (y93Var2 instanceof ky2) {
                        ky2Var3 = (ky2) y93Var2;
                    } else {
                        ky2Var3 = null;
                    }
                    if (ky2Var3 == null) {
                        break;
                    }
                    i++;
                }
                if (i2 == i) {
                    while (true) {
                        w93 w93Var = this.b;
                        if (!gr5.b(ky2Var.X(w93Var.getKey()), w93Var)) {
                            z = false;
                            break;
                        }
                        y93 y93Var3 = this.a;
                        if (y93Var3 instanceof ky2) {
                            this = (ky2) y93Var3;
                        } else {
                            w93 w93Var2 = (w93) y93Var3;
                            z = gr5.b(ky2Var.X(w93Var2.getKey()), w93Var2);
                            break;
                        }
                    }
                    if (z) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + this.a.hashCode();
    }

    public final String toString() {
        return tq0.i(new StringBuilder("["), (String) C(new fn0(20), BuildConfig.FLAVOR), ']');
    }
}
