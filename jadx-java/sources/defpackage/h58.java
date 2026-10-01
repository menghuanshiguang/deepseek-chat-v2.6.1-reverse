package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class h58 extends c2 {
    public final /* synthetic */ int a;
    public final u48 b;

    public /* synthetic */ h58(u48 u48Var, int i) {
        this.a = i;
        this.b = u48Var;
    }

    @Override // defpackage.n0
    public final int a() {
        int i = this.a;
        u48 u48Var = this.b;
        switch (i) {
            case 0:
                return u48Var.b;
            default:
                return u48Var.b;
        }
    }

    @Override // defpackage.n0, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.a;
        u48 u48Var = this.b;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object obj2 = u48Var.get(entry.getKey());
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null && u48Var.containsKey(entry.getKey())) {
                        return true;
                    }
                }
                return false;
            default:
                return u48Var.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.a;
        u48 u48Var = this.b;
        switch (i) {
            case 0:
                usa usaVar = u48Var.a;
                wsa[] wsaVarArr = new wsa[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    wsaVarArr[i2] = new xsa(0);
                }
                return new w48(usaVar, wsaVarArr);
            default:
                usa usaVar2 = u48Var.a;
                wsa[] wsaVarArr2 = new wsa[8];
                for (int i3 = 0; i3 < 8; i3++) {
                    wsaVarArr2[i3] = new xsa(1);
                }
                return new w48(usaVar2, wsaVarArr2);
        }
    }
}
