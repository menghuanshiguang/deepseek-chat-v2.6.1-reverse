package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f68 extends g1 {
    public final b68 d;
    public int e;
    public tsa f;
    public int g;

    public f68(b68 b68Var, int i) {
        super(i, b68Var.h, 1);
        this.d = b68Var;
        this.e = b68Var.m();
        this.g = -1;
        c();
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
        int i = this.b;
        b68 b68Var = this.d;
        b68Var.add(i, obj);
        this.b++;
        this.c = b68Var.a();
        this.e = b68Var.m();
        this.g = -1;
        c();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void c() {
        b68 b68Var = this.d;
        Object[] objArr = b68Var.f;
        if (objArr == null) {
            this.f = null;
            return;
        }
        int i = (b68Var.h - 1) & (-32);
        int i2 = this.b;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (b68Var.d / 5) + 1;
        tsa tsaVar = this.f;
        if (tsaVar == null) {
            this.f = new tsa(objArr, i2, i, i3);
            return;
        }
        tsaVar.b = i2;
        tsaVar.c = i;
        tsaVar.d = i3;
        if (tsaVar.e.length < i3) {
            tsaVar.e = new Object[i3];
        }
        ?? r0 = 0;
        tsaVar.e[0] = objArr;
        if (i2 == i) {
            r0 = 1;
        }
        tsaVar.f = r0;
        tsaVar.c(i2 - r0, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (hasNext()) {
            int i = this.b;
            this.g = i;
            tsa tsaVar = this.f;
            b68 b68Var = this.d;
            if (tsaVar == null) {
                Object[] objArr = b68Var.g;
                this.b = i + 1;
                return objArr[i];
            }
            if (tsaVar.hasNext()) {
                this.b++;
                return tsaVar.next();
            }
            Object[] objArr2 = b68Var.g;
            int i2 = this.b;
            this.b = i2 + 1;
            return objArr2[i2 - tsaVar.c];
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
            tsa tsaVar = this.f;
            b68 b68Var = this.d;
            if (tsaVar == null) {
                Object[] objArr = b68Var.g;
                int i2 = i - 1;
                this.b = i2;
                return objArr[i2];
            }
            int i3 = tsaVar.c;
            if (i > i3) {
                Object[] objArr2 = b68Var.g;
                int i4 = i - 1;
                this.b = i4;
                return objArr2[i4 - i3];
            }
            this.b = i - 1;
            return tsaVar.previous();
        }
        lq4.c();
        return null;
    }

    @Override // defpackage.g1, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.g;
        if (i != -1) {
            b68 b68Var = this.d;
            b68Var.c(i);
            int i2 = this.g;
            if (i2 < this.b) {
                this.b = i2;
            }
            this.c = b68Var.a();
            this.e = b68Var.m();
            this.g = -1;
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
            b68 b68Var = this.d;
            b68Var.set(i, obj);
            this.e = b68Var.m();
            c();
            return;
        }
        l8c.d();
    }
}
