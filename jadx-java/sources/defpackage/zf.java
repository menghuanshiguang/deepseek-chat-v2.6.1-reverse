package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class zf extends h08 {
    public final qc7 c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public zf(mu4 mu4Var, qc7 qc7Var) {
        super(r0, 2);
        ArrayList arrayList;
        h08 h08Var;
        List list;
        if (mu4Var != null && (h08Var = (h08) mu4Var.w()) != null && (list = h08Var.a) != null) {
            arrayList = new ArrayList(list);
        } else {
            arrayList = new ArrayList();
        }
        this.c = qc7Var;
    }

    @Override // defpackage.h08
    public final Object a(v26 v26Var) {
        if (gr5.b(v26Var, au8.a.b(x69.class))) {
            return k53.Z(this.c);
        }
        return super.a(v26Var);
    }

    @Override // defpackage.h08
    public final Object b(v26 v26Var) {
        if (gr5.b(v26Var, au8.a.b(x69.class))) {
            return k53.Z(this.c);
        }
        return super.b(v26Var);
    }
}
