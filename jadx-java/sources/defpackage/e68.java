package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class e68 extends g1 {
    public final a68 d;
    public int e;
    public ssa f;
    public int g;

    public e68(a68 a68Var, int i) {
        super(i, a68Var.f, 0);
        this.d = a68Var;
        this.e = a68Var.m();
        this.g = -1;
        f();
    }

    public final void a() {
        if (this.e == this.d.m()) {
            return;
        }
        t00.d();
    }

    @Override // defpackage.g1, java.util.ListIterator
    public final void add(Object obj) {
        a();
        this.d.add(this.b, obj);
        this.b++;
        c();
    }

    public final void c() {
        a68 a68Var = this.d;
        this.c = a68Var.a();
        this.e = a68Var.m();
        this.g = -1;
        f();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void f() {
        a68 a68Var = this.d;
        Object[] objArr = a68Var.d;
        if (objArr == null) {
            this.f = null;
            return;
        }
        int i = (a68Var.f - 1) & (-32);
        int i2 = this.b;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (a68Var.a / 5) + 1;
        ssa ssaVar = this.f;
        if (ssaVar == null) {
            this.f = new ssa(objArr, i2, i, i3);
            return;
        }
        ssaVar.b = i2;
        ssaVar.c = i;
        ssaVar.d = i3;
        if (ssaVar.e.length < i3) {
            ssaVar.e = new Object[i3];
        }
        ?? r0 = 0;
        ssaVar.e[0] = objArr;
        if (i2 == i) {
            r0 = 1;
        }
        ssaVar.f = r0;
        ssaVar.c(i2 - r0, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (hasNext()) {
            int i = this.b;
            this.g = i;
            ssa ssaVar = this.f;
            a68 a68Var = this.d;
            if (ssaVar == null) {
                Object[] objArr = a68Var.e;
                this.b = i + 1;
                return objArr[i];
            }
            if (ssaVar.hasNext()) {
                this.b++;
                return ssaVar.next();
            }
            Object[] objArr2 = a68Var.e;
            int i2 = this.b;
            this.b = i2 + 1;
            return objArr2[i2 - ssaVar.c];
        }
        lq4.c();
        return null;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (hasPrevious()) {
            int i = this.b;
            this.g = i - 1;
            ssa ssaVar = this.f;
            a68 a68Var = this.d;
            if (ssaVar == null) {
                Object[] objArr = a68Var.e;
                int i2 = i - 1;
                this.b = i2;
                return objArr[i2];
            }
            int i3 = ssaVar.c;
            if (i > i3) {
                Object[] objArr2 = a68Var.e;
                int i4 = i - 1;
                this.b = i4;
                return objArr2[i4 - i3];
            }
            this.b = i - 1;
            return ssaVar.previous();
        }
        lq4.c();
        return null;
    }

    @Override // defpackage.g1, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.g;
        if (i != -1) {
            this.d.c(i);
            int i2 = this.g;
            if (i2 < this.b) {
                this.b = i2;
            }
            c();
            return;
        }
        l8c.d();
    }

    @Override // defpackage.g1, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.g;
        if (i != -1) {
            a68 a68Var = this.d;
            a68Var.set(i, obj);
            this.e = a68Var.m();
            f();
            return;
        }
        l8c.d();
    }
}
