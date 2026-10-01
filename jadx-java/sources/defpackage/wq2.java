package defpackage;

import java.util.Arrays;
import java.util.Collection;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wq2 {
    public final te7 a;
    public final qu8 b;
    public final Collection c;
    public final ou4 d;
    public final jp2[] e;

    public wq2(te7 te7Var, jp2[] jp2VarArr, ou4 ou4Var) {
        this(te7Var, null, null, ou4Var, (jp2[]) Arrays.copyOf(jp2VarArr, jp2VarArr.length));
    }

    public wq2(te7 te7Var, qu8 qu8Var, Collection collection, ou4 ou4Var, jp2... jp2VarArr) {
        this.a = te7Var;
        this.b = qu8Var;
        this.c = collection;
        this.d = ou4Var;
        this.e = jp2VarArr;
    }

    public wq2(Collection collection, jp2[] jp2VarArr, ou4 ou4Var) {
        this(null, null, collection, ou4Var, (jp2[]) Arrays.copyOf(jp2VarArr, jp2VarArr.length));
    }
}
