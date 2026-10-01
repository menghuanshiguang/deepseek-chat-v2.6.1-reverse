package defpackage;

import android.util.SparseArray;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v37 {
    public final SparseArray a;
    public p2b b;

    public v37(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(p2b p2bVar, int i, int i2) {
        v37 v37Var;
        int a = p2bVar.a(i);
        SparseArray sparseArray = this.a;
        if (sparseArray == null) {
            v37Var = null;
        } else {
            v37Var = (v37) sparseArray.get(a);
        }
        if (v37Var == null) {
            v37Var = new v37(1);
            sparseArray.put(p2bVar.a(i), v37Var);
        }
        if (i2 > i) {
            v37Var.a(p2bVar, i + 1, i2);
        } else {
            v37Var.b = p2bVar;
        }
    }
}
