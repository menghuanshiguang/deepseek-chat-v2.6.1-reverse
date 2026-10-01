package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class c53 {
    public boolean a = true;
    public boolean b;
    public Object c;
    public Object d;

    public d53 a() {
        return new d53(this.a, this.b, (String[]) this.c, (String[]) this.d);
    }

    public void b(kr2... kr2VarArr) {
        if (this.a) {
            ArrayList arrayList = new ArrayList(kr2VarArr.length);
            for (kr2 kr2Var : kr2VarArr) {
                arrayList.add(kr2Var.a);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            c((String[]) Arrays.copyOf(strArr, strArr.length));
            return;
        }
        nl9.s("no cipher suites for cleartext connections");
    }

    public void c(String... strArr) {
        if (this.a) {
            if (strArr.length != 0) {
                this.c = (String[]) strArr.clone();
                return;
            } else {
                nl9.s("At least one cipher suite is required");
                return;
            }
        }
        nl9.s("no cipher suites for cleartext connections");
    }

    public void d(loa... loaVarArr) {
        if (this.a) {
            ArrayList arrayList = new ArrayList(loaVarArr.length);
            for (loa loaVar : loaVarArr) {
                arrayList.add(loaVar.a);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            e((String[]) Arrays.copyOf(strArr, strArr.length));
            return;
        }
        nl9.s("no TLS versions for cleartext connections");
    }

    public void e(String... strArr) {
        if (this.a) {
            if (strArr.length != 0) {
                this.d = (String[]) strArr.clone();
                return;
            } else {
                nl9.s("At least one TLS version is required");
                return;
            }
        }
        nl9.s("no TLS versions for cleartext connections");
    }
}
