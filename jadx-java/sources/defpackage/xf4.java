package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class xf4 implements xf9 {
    public final xf9 a;
    public final ou4 b;
    public final ou4 c;

    public xf4(xf9 xf9Var, ou4 ou4Var, ou4 ou4Var2) {
        this.a = xf9Var;
        this.b = ou4Var;
        this.c = ou4Var2;
    }

    @Override // defpackage.xf9
    public final Iterator iterator() {
        return new re4(this);
    }
}
