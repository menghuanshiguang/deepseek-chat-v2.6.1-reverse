package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a7a extends w4a {
    public static final a7a d = new w4a(Collection.class);

    public static void o(Collection collection, ix5 ix5Var, wg9 wg9Var) {
        int i = 0;
        try {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str == null) {
                    wg9Var.g(ix5Var);
                } else {
                    ix5Var.c0(str);
                }
                i++;
            }
        } catch (Exception e) {
            u5a.l(wg9Var, e, collection, i);
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
    
        if (r2 == java.lang.Boolean.TRUE) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r5.a.k(defpackage.rg9.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED) == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        o(r3, r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        return;
     */
    @Override // defpackage.mz5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        Collection collection = (Collection) obj;
        if (collection.size() == 1) {
            Boolean bool = this.c;
            if (bool == null) {
            }
        }
        ix5Var.U(collection);
        o(collection, ix5Var, wg9Var);
        ix5Var.p();
    }

    @Override // defpackage.mz5
    public final void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        Collection collection = (Collection) obj;
        g22 e = v1bVar.e(ix5Var, v1bVar.d(collection, tz5.d));
        ix5Var.k(collection);
        o(collection, ix5Var, wg9Var);
        v1bVar.f(ix5Var, e);
    }

    @Override // defpackage.w4a
    public final mz5 n(nl0 nl0Var, Boolean bool) {
        return new w4a(this, bool);
    }
}
