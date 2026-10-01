package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qm5 extends ca8 {
    public final boolean m;

    public qm5(String str, oy4 oy4Var) {
        super(str, oy4Var, 1);
        this.m = true;
    }

    @Override // defpackage.ca8
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qm5) {
                jg9 jg9Var = (jg9) obj;
                if (gr5.b(this.a, jg9Var.a())) {
                    qm5 qm5Var = (qm5) obj;
                    if (qm5Var.m && Arrays.equals((jg9[]) this.k.getValue(), (jg9[]) qm5Var.k.getValue())) {
                        int e = jg9Var.e();
                        int i = this.c;
                        if (i == e) {
                            for (int i2 = 0; i2 < i; i2++) {
                                if (gr5.b(h(i2).a(), jg9Var.h(i2).a()) && gr5.b(h(i2).n(), jg9Var.h(i2).n())) {
                                }
                            }
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.ca8
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // defpackage.ca8, defpackage.jg9
    public final boolean q() {
        return this.m;
    }
}
