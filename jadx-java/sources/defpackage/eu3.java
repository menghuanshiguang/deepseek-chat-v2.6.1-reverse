package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class eu3 extends u86 implements ou4 {
    public final /* synthetic */ mf7 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ List d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eu3(mf7 mf7Var, List list, boolean z) {
        super(1);
        this.b = mf7Var;
        this.c = z;
        this.d = list;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        final mf7 mf7Var = this.b;
        final List list = this.d;
        final boolean z = this.c;
        mh6 mh6Var = new mh6() { // from class: du3
            @Override // defpackage.mh6
            public final void e(ph6 ph6Var, bh6 bh6Var) {
                boolean z2 = z;
                List list2 = list;
                mf7 mf7Var2 = mf7Var;
                if (z2 && !list2.contains(mf7Var2)) {
                    list2.add(mf7Var2);
                }
                if (bh6Var == bh6.ON_START && !list2.contains(mf7Var2)) {
                    list2.add(mf7Var2);
                }
                if (bh6Var == bh6.ON_STOP) {
                    list2.remove(mf7Var2);
                }
            }
        };
        mf7Var.h.a(mh6Var);
        return new yg0(8, mf7Var, mh6Var);
    }
}
