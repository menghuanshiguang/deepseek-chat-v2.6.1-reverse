package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class csa implements bsa {
    public final Object a;
    public final Object b;

    public csa(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.bsa
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.bsa
    public final boolean b(Object obj, Object obj2) {
        if (obj.equals(a()) && obj2.equals(c())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.bsa
    public final Object c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bsa) {
            bsa bsaVar = (bsa) obj;
            if (gr5.b(this.a, bsaVar.a()) && gr5.b(this.b, bsaVar.c())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        Object obj = this.a;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        Object obj2 = this.b;
        if (obj2 != null) {
            i2 = obj2.hashCode();
        }
        return i3 + i2;
    }
}
