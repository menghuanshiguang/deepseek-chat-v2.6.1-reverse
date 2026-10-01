package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wz5 extends uz5 {
    public final py5 j;
    public final List k;
    public final int l;
    public int m;

    public wz5(sv5 sv5Var, py5 py5Var) {
        super(sv5Var, py5Var, (String) null, 12);
        this.j = py5Var;
        List v1 = yw2.v1(py5Var.a.keySet());
        this.k = v1;
        this.l = v1.size() * 2;
        this.m = -1;
    }

    @Override // defpackage.uz5, defpackage.z0
    public final rw5 F(String str) {
        if (this.m % 2 == 0) {
            return sw5.b(str);
        }
        return (rw5) os6.H0(this.j, str);
    }

    @Override // defpackage.uz5, defpackage.z0
    public final String R(jg9 jg9Var, int i) {
        return (String) this.k.get(i / 2);
    }

    @Override // defpackage.uz5, defpackage.z0
    public final rw5 T() {
        return this.j;
    }

    @Override // defpackage.uz5
    /* renamed from: Y */
    public final py5 T() {
        return this.j;
    }

    @Override // defpackage.uz5, defpackage.c33
    public final int h(jg9 jg9Var) {
        int i = this.m;
        if (i < this.l - 1) {
            int i2 = i + 1;
            this.m = i2;
            return i2;
        }
        return -1;
    }

    @Override // defpackage.uz5, defpackage.z0, defpackage.c33
    public final void p(jg9 jg9Var) {
    }
}
