package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dw2 {
    public final String a;
    public final String b;

    public dw2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!dw2.class.equals(cls)) {
            return false;
        }
        dw2 dw2Var = (dw2) obj;
        if (gr5.b(this.a, dw2Var.a) && gr5.b(this.b, dw2Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return this.b.hashCode() + (i * 31);
    }
}
