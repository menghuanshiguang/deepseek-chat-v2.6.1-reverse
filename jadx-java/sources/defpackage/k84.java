package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class k84 implements n0b {
    public final l84 a;
    public final String[] b;
    public final String c;

    public k84(l84 l84Var, String... strArr) {
        this.a = l84Var;
        this.b = strArr;
        String str = l84Var.a;
        Object[] copyOf = Arrays.copyOf(strArr, strArr.length);
        this.c = String.format("[Error type: %s]", Arrays.copyOf(new Object[]{String.format(str, Arrays.copyOf(copyOf, copyOf.length))}, 1));
    }

    @Override // defpackage.n0b
    public final dt2 a() {
        m84.a.getClass();
        return m84.c;
    }

    @Override // defpackage.n0b
    public final Collection b() {
        return z54.a;
    }

    @Override // defpackage.n0b
    public final List c() {
        return z54.a;
    }

    @Override // defpackage.n0b
    public final boolean d() {
        return false;
    }

    @Override // defpackage.n0b
    public final d76 i() {
        return (ml3) ml3.f.getValue();
    }

    public final String toString() {
        return this.c;
    }
}
