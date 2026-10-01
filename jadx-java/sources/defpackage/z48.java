package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class z48 extends w48 {
    public final x48 e;
    public Object f;
    public boolean g;
    public int h;

    public z48(x48 x48Var, wsa[] wsaVarArr) {
        super(x48Var.c, wsaVarArr);
        this.e = x48Var;
        this.h = x48Var.e;
    }

    public final void h(int i, usa usaVar, Object obj, int i2, int i3, boolean z) {
        int i4;
        int i5;
        wsa[] wsaVarArr = (wsa[]) this.d;
        int i6 = i2 * 5;
        if (i6 > 30) {
            wsa wsaVar = wsaVarArr[i2];
            Object[] objArr = usaVar.d;
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
            int s = 1 << xv7.s(i, i6);
            if (usaVar.i(s)) {
                int f = usaVar.f(s);
                if (z) {
                    i4 = 1 << xv7.s(i3, i6);
                } else {
                    i4 = 0;
                }
                if (s == i4 && i2 < (i5 = this.b)) {
                    wsa wsaVar3 = wsaVarArr[i5];
                    Object[] objArr2 = usaVar.d;
                    wsaVar3.a(new Object[]{objArr2[f], objArr2[f + 1]}, 2, 0);
                    return;
                } else {
                    wsaVarArr[i2].a(usaVar.d, Integer.bitCount(usaVar.a) * 2, f);
                    this.b = i2;
                    return;
                }
            }
            int t = usaVar.t(s);
            usa s2 = usaVar.s(t);
            wsaVarArr[i2].a(usaVar.d, Integer.bitCount(usaVar.a) * 2, t);
            h(i, s2, obj, i2 + 1, i3, z);
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
        z48 z48Var;
        int i;
        int i2;
        if (this.g) {
            boolean z = this.c;
            x48 x48Var = this.e;
            if (z) {
                if (z) {
                    wsa wsaVar = ((wsa[]) this.d)[this.b];
                    Object obj = wsaVar.b[wsaVar.d];
                    f1b.W(x48Var).remove(this.f);
                    if (obj != null) {
                        i = obj.hashCode();
                    } else {
                        i = 0;
                    }
                    usa usaVar = x48Var.c;
                    Object obj2 = this.f;
                    if (obj2 != null) {
                        i2 = obj2.hashCode();
                    } else {
                        i2 = 0;
                    }
                    z48Var = this;
                    z48Var.h(i, usaVar, obj, 0, i2, true);
                } else {
                    lq4.c();
                    return;
                }
            } else {
                z48Var = this;
                f1b.W(x48Var).remove(z48Var.f);
            }
            z48Var.f = null;
            z48Var.g = false;
            z48Var.h = x48Var.e;
            return;
        }
        l8c.d();
    }
}
