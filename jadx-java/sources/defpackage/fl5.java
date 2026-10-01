package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fl5 extends w4a {
    public static final fl5 d = new w4a(List.class);
    private static final long serialVersionUID = 1;

    public static void o(List list, ix5 ix5Var, wg9 wg9Var, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            try {
                String str = (String) list.get(i2);
                if (str == null) {
                    wg9Var.g(ix5Var);
                } else {
                    ix5Var.c0(str);
                }
            } catch (Exception e) {
                u5a.l(wg9Var, e, list, i2);
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
    
        if (r4 == java.lang.Boolean.TRUE) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r7.a.k(defpackage.rg9.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED) == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        o(r5, r6, r7, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        return;
     */
    @Override // defpackage.mz5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        List list = (List) obj;
        int size = list.size();
        if (size == 1) {
            Boolean bool = this.c;
            if (bool == null) {
            }
        }
        ix5Var.U(list);
        o(list, ix5Var, wg9Var, size);
        ix5Var.p();
    }

    @Override // defpackage.mz5
    public final void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        List list = (List) obj;
        g22 e = v1bVar.e(ix5Var, v1bVar.d(list, tz5.d));
        ix5Var.k(list);
        o(list, ix5Var, wg9Var, list.size());
        v1bVar.f(ix5Var, e);
    }

    @Override // defpackage.w4a
    public final mz5 n(nl0 nl0Var, Boolean bool) {
        return new w4a(this, bool);
    }
}
