package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cd7 extends as6 implements w36 {
    public final d58 d;
    public Object e;

    public cd7(d58 d58Var, Object obj, Object obj2) {
        super(0, obj, obj2);
        this.d = d58Var;
        this.e = obj2;
    }

    @Override // defpackage.as6, java.util.Map.Entry
    public final Object getValue() {
        return this.e;
    }

    @Override // defpackage.as6, java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i;
        Object obj2 = this.e;
        this.e = obj;
        a58 a58Var = (a58) this.d.b;
        y48 y48Var = a58Var.e;
        Object obj3 = this.b;
        if (!y48Var.containsKey(obj3)) {
            return obj2;
        }
        boolean z = a58Var.c;
        if (z) {
            if (z) {
                wsa wsaVar = ((wsa[]) a58Var.d)[a58Var.b];
                Object obj4 = wsaVar.b[wsaVar.d];
                y48Var.put(obj3, obj);
                if (obj4 != null) {
                    i = obj4.hashCode();
                } else {
                    i = 0;
                }
                a58Var.h(i, y48Var.c, obj4, 0);
            } else {
                lq4.c();
                return null;
            }
        } else {
            y48Var.put(obj3, obj);
        }
        a58Var.h = y48Var.e;
        return obj2;
    }
}
