package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i58 extends c2 implements qj5 {
    public final /* synthetic */ int a;
    public final v48 b;

    public /* synthetic */ i58(v48 v48Var, int i) {
        this.a = i;
        this.b = v48Var;
    }

    @Override // defpackage.n0
    public final int a() {
        int i = this.a;
        v48 v48Var = this.b;
        switch (i) {
            case 0:
                return v48Var.b;
            default:
                return v48Var.b;
        }
    }

    @Override // defpackage.n0, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.a;
        v48 v48Var = this.b;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object obj2 = v48Var.get(entry.getKey());
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null && v48Var.containsKey(entry.getKey())) {
                        return true;
                    }
                }
                return false;
            default:
                return v48Var.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.a;
        v48 v48Var = this.b;
        switch (i) {
            case 0:
                vsa vsaVar = v48Var.a;
                wsa[] wsaVarArr = new wsa[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    wsaVarArr[i2] = new ysa(0);
                }
                return new w48(vsaVar, wsaVarArr);
            default:
                vsa vsaVar2 = v48Var.a;
                wsa[] wsaVarArr2 = new wsa[8];
                for (int i3 = 0; i3 < 8; i3++) {
                    wsaVarArr2[i3] = new ysa(1);
                }
                return new w48(vsaVar2, wsaVarArr2);
        }
    }
}
