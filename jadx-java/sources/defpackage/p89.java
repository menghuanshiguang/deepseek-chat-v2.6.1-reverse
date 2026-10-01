package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class p89 extends zo5 {
    public final HashMap b;

    public p89(kl0 kl0Var) {
        super(kl0Var);
        this.b = new HashMap();
    }

    @Override // defpackage.zo5
    public final void b() {
        this.b.clear();
    }

    @Override // defpackage.zo5
    public final Object c(j59 j59Var) {
        String str;
        if (((k89) j59Var.b).a.equals(this.a.a)) {
            synchronized (this) {
                HashMap hashMap = this.b;
                k89 k89Var = (k89) j59Var.b;
                if (k89Var != null) {
                    str = k89Var.b;
                } else {
                    str = null;
                }
                if (hashMap.get(str) == null) {
                    hashMap.put(k89Var.b, a(j59Var));
                }
            }
            Object obj = this.b.get(((k89) j59Var.b).b);
            if (obj != null) {
                return obj;
            }
            throw new Exception("Factory.get -Scoped instance not found for " + ((k89) j59Var.b).b + " in " + this.a);
        }
        throw new IllegalStateException(("Wrong Scope qualifier: trying to open instance for " + ((k89) j59Var.b).b + " in " + this.a).toString());
    }
}
