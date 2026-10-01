package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class w53 {
    public final Object a;

    public w53(Object obj) {
        this.a = obj;
    }

    public abstract p76 a(fa7 fa7Var);

    public Object b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        w53 w53Var;
        if (this != obj) {
            Object b = b();
            Object obj2 = null;
            if (obj instanceof w53) {
                w53Var = (w53) obj;
            } else {
                w53Var = null;
            }
            if (w53Var != null) {
                obj2 = w53Var.b();
            }
            if (!gr5.b(b, obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        Object b = b();
        if (b != null) {
            return b.hashCode();
        }
        return 0;
    }

    public String toString() {
        return String.valueOf(b());
    }
}
