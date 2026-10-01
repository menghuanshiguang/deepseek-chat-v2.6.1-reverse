package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h70 {
    public static final h70 a = new Object();

    public final boolean a(Object obj, Object obj2) {
        if (this != obj2) {
            if ((obj instanceof th5) && (obj2 instanceof th5)) {
                th5 th5Var = (th5) obj;
                th5 th5Var2 = (th5) obj2;
                if (gr5.b(th5Var.a, th5Var2.a) && th5Var.b.equals(th5Var2.b) && gr5.b(th5Var.e, th5Var2.e) && gr5.b(th5Var.p, th5Var2.p) && th5Var.q == th5Var2.q && th5Var.r == th5Var2.r) {
                    return true;
                }
                return false;
            }
            return gr5.b(obj, obj2);
        }
        return true;
    }

    public final int b(Object obj) {
        if (!(obj instanceof th5)) {
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }
        th5 th5Var = (th5) obj;
        return wa1.G(th5Var.r) + ((th5Var.q.hashCode() + ((th5Var.p.hashCode() + ((th5Var.e.hashCode() + ((th5Var.b.hashCode() + (th5Var.a.hashCode() * 31)) * 961)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        return "AsyncImageModelEqualityDelegate.Default";
    }
}
