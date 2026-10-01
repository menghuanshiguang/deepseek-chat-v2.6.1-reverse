package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qi6 extends si6 {
    public final String a;
    public final cla b;
    public final ti6 c;

    public qi6(String str, cla claVar, ti6 ti6Var) {
        this.a = str;
        this.b = claVar;
        this.c = ti6Var;
    }

    @Override // defpackage.si6
    public final ti6 a() {
        return this.c;
    }

    @Override // defpackage.si6
    public final cla b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qi6)) {
            return false;
        }
        qi6 qi6Var = (qi6) obj;
        if (gr5.b(this.a, qi6Var.a) && gr5.b(this.b, qi6Var.b) && gr5.b(this.c, qi6Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 0;
        cla claVar = this.b;
        if (claVar != null) {
            i = claVar.hashCode();
        } else {
            i = 0;
        }
        int i3 = (hashCode + i) * 31;
        ti6 ti6Var = this.c;
        if (ti6Var != null) {
            i2 = ti6Var.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return tq0.i(new StringBuilder("LinkAnnotation.Clickable(tag="), this.a, ')');
    }
}
