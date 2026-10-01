package defpackage;

import java.util.Enumeration;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q94 implements Enumeration {
    public final /* synthetic */ int a;
    public int b;

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        switch (this.a) {
            case 0:
                int i = this.b;
                ha4[] ha4VarArr = u94.c;
                if (i >= 4) {
                    return false;
                }
                return true;
            default:
                int i2 = this.b;
                ha4[] ha4VarArr2 = u94.c;
                if (i2 >= 4) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        switch (this.a) {
            case 0:
                HashMap hashMap = new HashMap();
                for (ha4 ha4Var : u94.d[this.b]) {
                    hashMap.put(ha4Var.b, ha4Var);
                }
                this.b++;
                return hashMap;
            default:
                this.b++;
                return new HashMap();
        }
    }
}
