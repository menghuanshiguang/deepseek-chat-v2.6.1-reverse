package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ur6 extends wr6 implements Iterator, t36 {
    public final /* synthetic */ int e;

    public ur6(xr6 xr6Var, int i) {
        this.e = i;
        this.d = xr6Var;
        this.b = -1;
        this.c = xr6Var.h;
        h();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case 0:
                c();
                int i = this.a;
                xr6 xr6Var = (xr6) this.d;
                if (i < xr6Var.f) {
                    this.a = i + 1;
                    this.b = i;
                    vr6 vr6Var = new vr6(xr6Var, i);
                    h();
                    return vr6Var;
                }
                lq4.c();
                return null;
            case 1:
                c();
                int i2 = this.a;
                xr6 xr6Var2 = (xr6) this.d;
                if (i2 < xr6Var2.f) {
                    this.a = i2 + 1;
                    this.b = i2;
                    Object obj = xr6Var2.a[i2];
                    h();
                    return obj;
                }
                lq4.c();
                return null;
            default:
                c();
                int i3 = this.a;
                xr6 xr6Var3 = (xr6) this.d;
                if (i3 < xr6Var3.f) {
                    this.a = i3 + 1;
                    this.b = i3;
                    Object obj2 = xr6Var3.b[i3];
                    h();
                    return obj2;
                }
                lq4.c();
                return null;
        }
    }
}
