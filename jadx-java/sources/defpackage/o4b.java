package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o4b {
    public final int a;
    public final dz9 b;
    public final dz9 c;

    public o4b(List list, List list2, int i) {
        boolean z;
        this.a = i;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            xm5.a("Capacity must be a positive integer");
        }
        if (!(list.size() + list2.size() <= i)) {
            xm5.a("Initial list of undo and redo operations have a size greater than the given capacity.");
        }
        dz9 dz9Var = new dz9();
        dz9Var.addAll(list);
        this.b = dz9Var;
        dz9 dz9Var2 = new dz9();
        dz9Var2.addAll(list2);
        this.c = dz9Var2;
    }
}
