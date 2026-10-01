package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class w48 implements Iterator, t36 {
    public int b;
    public final Object[] d;
    public final /* synthetic */ int a = 0;
    public boolean c = true;

    public w48(vsa vsaVar, wsa[] wsaVarArr) {
        this.d = wsaVarArr;
        wsaVarArr[0].a(vsaVar.d, Integer.bitCount(vsaVar.a) * 2, 0);
        this.b = 0;
        a();
    }

    public void a() {
        wsa[] wsaVarArr = (wsa[]) this.d;
        int i = this.b;
        wsa wsaVar = wsaVarArr[i];
        if (wsaVar.d < wsaVar.c) {
            return;
        }
        while (-1 < i) {
            int f = f(i);
            if (f == -1) {
                wsa wsaVar2 = wsaVarArr[i];
                int i2 = wsaVar2.d;
                Object[] objArr = wsaVar2.b;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    wsaVar2.d = i2 + 1;
                    f = f(i);
                }
            }
            if (f != -1) {
                this.b = f;
                return;
            }
            if (i > 0) {
                wsa wsaVar3 = wsaVarArr[i - 1];
                int i3 = wsaVar3.d;
                int length2 = wsaVar3.b.length;
                wsaVar3.d = i3 + 1;
            }
            wsaVarArr[i].a(vsa.e.d, 0, 0);
            i--;
        }
        this.c = false;
    }

    public void c() {
        wsa[] wsaVarArr = (wsa[]) this.d;
        int i = this.b;
        wsa wsaVar = wsaVarArr[i];
        if (wsaVar.d < wsaVar.c) {
            return;
        }
        while (-1 < i) {
            int g = g(i);
            if (g == -1) {
                wsa wsaVar2 = wsaVarArr[i];
                int i2 = wsaVar2.d;
                Object[] objArr = wsaVar2.b;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    wsaVar2.d = i2 + 1;
                    g = g(i);
                }
            }
            if (g != -1) {
                this.b = g;
                return;
            }
            if (i > 0) {
                wsa wsaVar3 = wsaVarArr[i - 1];
                int i3 = wsaVar3.d;
                int length2 = wsaVar3.b.length;
                wsaVar3.d = i3 + 1;
            }
            wsaVarArr[i].a(usa.e.d, 0, 0);
            i--;
        }
        this.c = false;
    }

    public int f(int i) {
        wsa[] wsaVarArr = (wsa[]) this.d;
        wsa wsaVar = wsaVarArr[i];
        int i2 = wsaVar.d;
        if (i2 < wsaVar.c) {
            return i;
        }
        Object[] objArr = wsaVar.b;
        if (i2 < objArr.length) {
            int length = objArr.length;
            vsa vsaVar = (vsa) objArr[i2];
            if (i == 6) {
                wsa wsaVar2 = wsaVarArr[i + 1];
                Object[] objArr2 = vsaVar.d;
                wsaVar2.a(objArr2, objArr2.length, 0);
            } else {
                wsaVarArr[i + 1].a(vsaVar.d, Integer.bitCount(vsaVar.a) * 2, 0);
            }
            return f(i + 1);
        }
        return -1;
    }

    public int g(int i) {
        wsa[] wsaVarArr = (wsa[]) this.d;
        wsa wsaVar = wsaVarArr[i];
        int i2 = wsaVar.d;
        if (i2 < wsaVar.c) {
            return i;
        }
        Object[] objArr = wsaVar.b;
        if (i2 < objArr.length) {
            int length = objArr.length;
            usa usaVar = (usa) objArr[i2];
            if (i == 6) {
                wsa wsaVar2 = wsaVarArr[i + 1];
                Object[] objArr2 = usaVar.d;
                wsaVar2.a(objArr2, objArr2.length, 0);
            } else {
                wsaVarArr[i + 1].a(usaVar.d, Integer.bitCount(usaVar.a) * 2, 0);
            }
            return g(i + 1);
        }
        return -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // java.util.Iterator
    public Object next() {
        int i = this.a;
        Object[] objArr = this.d;
        switch (i) {
            case 0:
                if (this.c) {
                    Object next = ((wsa[]) objArr)[this.b].next();
                    c();
                    return next;
                }
                lq4.c();
                return null;
            default:
                if (this.c) {
                    Object next2 = ((wsa[]) objArr)[this.b].next();
                    a();
                    return next2;
                }
                lq4.c();
                return null;
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public w48(usa usaVar, wsa[] wsaVarArr) {
        this.d = wsaVarArr;
        wsaVarArr[0].a(usaVar.d, Integer.bitCount(usaVar.a) * 2, 0);
        this.b = 0;
        c();
    }
}
