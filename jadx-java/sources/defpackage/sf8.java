package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sf8 {
    public final int a;
    public final qf0 b;
    public final Rect c;
    public final int d;
    public final int e;
    public final Matrix f;
    public final cx8 g;
    public final String h;
    public final qj6 j;
    public int k = -1;
    public final ArrayList i = new ArrayList();

    public sf8(km1 km1Var, qf0 qf0Var, cx8 cx8Var, qj6 qj6Var, int i) {
        this.a = i;
        this.b = qf0Var;
        this.e = qf0Var.h;
        this.d = qf0Var.g;
        this.c = qf0Var.e;
        this.f = qf0Var.f;
        this.g = cx8Var;
        this.h = String.valueOf(km1Var.hashCode());
        List<cn1> list = km1Var.a;
        Objects.requireNonNull(list);
        for (cn1 cn1Var : list) {
            ArrayList arrayList = this.i;
            cn1Var.getClass();
            arrayList.add(0);
        }
        this.j = qj6Var;
    }
}
