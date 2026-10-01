package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class mz5 {
    public abstract Class b();

    public boolean c(wg9 wg9Var, Object obj) {
        return false;
    }

    public boolean d() {
        return this instanceof w5b;
    }

    public abstract void e(Object obj, ix5 ix5Var, wg9 wg9Var);

    public void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        Class<?> b = b();
        if (b == null) {
            b = obj.getClass();
        }
        String h = tq0.h("Type id handling not implemented for type ", b.getName(), " (by serializer of type ", getClass().getName(), ")");
        wg9Var.q().b(null, b, w0b.d);
        wg9Var.y(h);
        throw null;
    }

    public boolean h() {
        return false;
    }

    public mz5 g(ze7 ze7Var) {
        return this;
    }
}
