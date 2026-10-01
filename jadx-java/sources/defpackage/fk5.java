package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class fk5 implements xqb, p93 {
    public Integer a;
    public Integer b;

    public fk5(Integer num, Integer num2) {
        this.a = num;
        this.b = num2;
    }

    @Override // defpackage.p93
    public final Object copy() {
        return new fk5(this.a, this.b);
    }

    @Override // defpackage.xqb
    public final void d(Integer num) {
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fk5) {
            fk5 fk5Var = (fk5) obj;
            if (gr5.b(this.a, fk5Var.a) && gr5.b(this.b, fk5Var.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Integer num = this.a;
        int i2 = 0;
        if (num != null) {
            i = num.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        Integer num2 = this.b;
        if (num2 != null) {
            i2 = num2.hashCode();
        }
        return i3 + i2;
    }

    @Override // defpackage.xqb
    public final Integer i() {
        return this.a;
    }

    @Override // defpackage.xqb
    public final void o(Integer num) {
        this.a = num;
    }

    @Override // defpackage.xqb
    public final Integer r() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object obj = this.a;
        Object obj2 = "??";
        if (obj == null) {
            obj = "??";
        }
        sb.append(obj);
        sb.append('-');
        Integer num = this.b;
        if (num != null) {
            obj2 = num;
        }
        sb.append(obj2);
        return sb.toString();
    }
}
