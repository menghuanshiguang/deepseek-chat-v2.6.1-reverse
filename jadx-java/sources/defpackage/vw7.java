package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vw7 implements dw6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public vw7(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    @Override // defpackage.dw6
    public final /* bridge */ int a(br5 br5Var, List list, int i) {
        return bv6.i(this, br5Var, list, i);
    }

    @Override // defpackage.dw6
    public final ew6 e(fw6 fw6Var, List list, long j) {
        boolean z;
        int i = y53.i(j);
        int i2 = this.a;
        int i3 = i + i2 + this.b;
        int h = y53.h(j);
        int i4 = this.c;
        int i5 = h + i4 + this.d;
        yv6 yv6Var = (yv6) yw2.j1(list);
        boolean z2 = false;
        if (i3 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (i5 >= 0) {
            z2 = true;
        }
        if (!(z2 & z)) {
            wm5.a("width and height must be >= 0");
        }
        return fw6Var.Q(y53.i(j), y53.h(j), a64.a, new to5(yv6Var.t(z53.h(i3, i3, i5, i5)), i2, i4, 2));
    }

    @Override // defpackage.dw6
    public final /* bridge */ int f(br5 br5Var, List list, int i) {
        return bv6.k(this, br5Var, list, i);
    }

    @Override // defpackage.dw6
    public final /* bridge */ int g(br5 br5Var, List list, int i) {
        return bv6.h(this, br5Var, list, i);
    }

    @Override // defpackage.dw6
    public final /* bridge */ int i(br5 br5Var, List list, int i) {
        return bv6.j(this, br5Var, list, i);
    }
}
