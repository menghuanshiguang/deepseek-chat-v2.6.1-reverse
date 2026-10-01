package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x38 implements tv8 {
    public final Set a;
    public final ae7 b = new ae7(0, new cy4[16]);

    public x38(Set set) {
        this.a = set;
    }

    @Override // defpackage.tv8
    public final void f() {
        ae7 ae7Var = this.b;
        Object[] objArr = ae7Var.a;
        int i = ae7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            tv8 tv8Var = ((cy4) objArr[i2]).a;
            this.a.remove(tv8Var);
            tv8Var.f();
        }
    }

    @Override // defpackage.tv8
    public final void c() {
    }

    @Override // defpackage.tv8
    public final void d() {
    }
}
