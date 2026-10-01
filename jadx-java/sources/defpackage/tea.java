package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tea implements ps8 {
    public final /* synthetic */ gg7 a;
    public final /* synthetic */ hb9 b;

    public tea(gg7 gg7Var, hb9 hb9Var) {
        this.a = gg7Var;
        this.b = hb9Var;
    }

    @Override // defpackage.ps8
    public final void a(int i, nj0 nj0Var) {
        String str;
        m27 i2 = nj0Var.i();
        if (i2 != null) {
            str = i2.a;
        } else {
            str = null;
        }
        if (str == null) {
            return;
        }
        ib9.Companion.getClass();
        gg7.o(this.a, gb9.a(str, z54.a, this.b), null, 6);
    }

    @Override // defpackage.ps8
    public final /* bridge */ void b(ArrayList arrayList, ArrayList arrayList2, int i, ArrayList arrayList3) {
    }
}
