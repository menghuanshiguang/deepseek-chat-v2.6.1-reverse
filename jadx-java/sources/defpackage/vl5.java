package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vl5 {
    public boolean a;
    public int b;
    public Object c;
    public Object d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vl5] */
    public static vl5 b() {
        ?? obj = new Object();
        obj.a = true;
        obj.b = 0;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, vl5] */
    public vl5 a() {
        boolean z;
        if (((wv8) this.c) != null) {
            z = true;
        } else {
            z = false;
        }
        mi7.w("execute parameter required", z);
        tb4[] tb4VarArr = (tb4[]) this.d;
        boolean z2 = this.a;
        int i = this.b;
        ?? obj = new Object();
        obj.d = this;
        obj.c = tb4VarArr;
        boolean z3 = false;
        if (tb4VarArr != null && z2) {
            z3 = true;
        }
        obj.a = z3;
        obj.b = i;
        return obj;
    }
}
