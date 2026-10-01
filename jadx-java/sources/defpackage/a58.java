package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class a58 extends w48 {
    public final y48 e;
    public Object f;
    public boolean g;
    public int h;

    public a58(y48 y48Var, wsa[] wsaVarArr) {
        super(y48Var.c, wsaVarArr);
        this.e = y48Var;
        this.h = y48Var.e;
    }

    public final void h(int i, vsa vsaVar, Object obj, int i2) {
        wsa[] wsaVarArr = (wsa[]) this.d;
        int i3 = i2 * 5;
        if (i3 > 30) {
            wsa wsaVar = wsaVarArr[i2];
            Object[] objArr = vsaVar.d;
            wsaVar.a(objArr, objArr.length, 0);
            while (true) {
                wsa wsaVar2 = wsaVarArr[i2];
                if (!gr5.b(wsaVar2.b[wsaVar2.d], obj)) {
                    wsaVarArr[i2].d += 2;
                } else {
                    this.b = i2;
                    return;
                }
            }
        } else {
            int u = 1 << ww7.u(i, i3);
            if (vsaVar.h(u)) {
                wsaVarArr[i2].a(vsaVar.d, Integer.bitCount(vsaVar.a) * 2, vsaVar.f(u));
                this.b = i2;
            } else {
                int t = vsaVar.t(u);
                vsa s = vsaVar.s(t);
                wsaVarArr[i2].a(vsaVar.d, Integer.bitCount(vsaVar.a) * 2, t);
                h(i, s, obj, i2 + 1);
            }
        }
    }

    @Override // defpackage.w48, java.util.Iterator
    public final Object next() {
        if (this.e.e == this.h) {
            if (this.c) {
                wsa wsaVar = ((wsa[]) this.d)[this.b];
                this.f = wsaVar.b[wsaVar.d];
                this.g = true;
                return super.next();
            }
            lq4.c();
            return null;
        }
        t00.d();
        return null;
    }

    @Override // defpackage.w48, java.util.Iterator
    public final void remove() {
        int i;
        if (this.g) {
            boolean z = this.c;
            y48 y48Var = this.e;
            if (z) {
                if (z) {
                    wsa wsaVar = ((wsa[]) this.d)[this.b];
                    Object obj = wsaVar.b[wsaVar.d];
                    f1b.W(y48Var).remove(this.f);
                    if (obj != null) {
                        i = obj.hashCode();
                    } else {
                        i = 0;
                    }
                    h(i, y48Var.c, obj, 0);
                } else {
                    lq4.c();
                    return;
                }
            } else {
                f1b.W(y48Var).remove(this.f);
            }
            this.f = null;
            this.g = false;
            this.h = y48Var.e;
            return;
        }
        l8c.d();
    }
}
