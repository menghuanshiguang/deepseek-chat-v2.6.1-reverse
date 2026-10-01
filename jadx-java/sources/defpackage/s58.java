package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class s58 extends c2 {
    public final /* synthetic */ int a;
    public final o58 b;

    public /* synthetic */ s58(o58 o58Var, int i) {
        this.a = i;
        this.b = o58Var;
    }

    @Override // defpackage.n0
    public final int a() {
        int i = this.a;
        o58 o58Var = this.b;
        switch (i) {
            case 0:
                return o58Var.c.f();
            default:
                return o58Var.c.f();
        }
    }

    @Override // defpackage.n0, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.a;
        o58 o58Var = this.b;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object obj2 = o58Var.get(entry.getKey());
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null) {
                        if (o58Var.c.containsKey(entry.getKey())) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                return o58Var.c.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.a;
        o58 o58Var = this.b;
        switch (i) {
            case 0:
                return new t58(o58Var, 0);
            default:
                return new t58(o58Var, 1);
        }
    }
}
