package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class i74 extends ca8 {
    public final ng9 m;
    public final gca n;

    public i74(String str, int i) {
        super(str, null, i);
        this.m = ng9.c;
        this.n = new gca(new qq(i, str, this));
    }

    @Override // defpackage.ca8
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof jg9)) {
                jg9 jg9Var = (jg9) obj;
                if (jg9Var.n() != ng9.c || !gr5.b(this.a, jg9Var.a()) || !gr5.b(ufc.o(this), ufc.o(jg9Var))) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.ca8, defpackage.jg9
    public final jg9 h(int i) {
        return ((jg9[]) this.n.getValue())[i];
    }

    @Override // defpackage.ca8
    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode();
        c1 c1Var = new c1(this);
        int i2 = 1;
        while (c1Var.hasNext()) {
            int i3 = i2 * 31;
            String str = (String) c1Var.next();
            if (str != null) {
                i = str.hashCode();
            } else {
                i = 0;
            }
            i2 = i3 + i;
        }
        return (hashCode * 31) + i2;
    }

    @Override // defpackage.ca8, defpackage.jg9
    public final si7 n() {
        return this.m;
    }

    @Override // defpackage.ca8
    public final String toString() {
        return yw2.X0(new z00(3, this), ", ", tq0.i(new StringBuilder(), this.a, '('), ")", null, 56);
    }
}
