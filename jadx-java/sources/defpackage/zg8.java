package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class zg8 implements e30 {
    public final b46 a;
    public final String b;

    public zg8(b46 b46Var, String str) {
        this.a = b46Var;
        this.b = str;
    }

    public final Object a(Object obj) {
        Object obj2 = this.a.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        t00.k(iz1.r(new StringBuilder("Field "), this.b, " is not set"));
        return null;
    }

    @Override // defpackage.e30
    public final Object u(Object obj, Object obj2) {
        b46 b46Var = this.a;
        Object obj3 = b46Var.get(obj);
        if (obj3 == null) {
            b46Var.o(obj, obj2);
            return null;
        }
        if (obj3.equals(obj2)) {
            return null;
        }
        return obj3;
    }
}
