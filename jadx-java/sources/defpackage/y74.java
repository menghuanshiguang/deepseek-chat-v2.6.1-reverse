package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class y74 extends fs2 {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public y74(te7 te7Var) {
        super(r2, te7Var, 3, 1, r6, r7);
        m84 m84Var = m84.a;
        e84 e84Var = m84.b;
        gm6 gm6Var = pm6.e;
        List list = z54.a;
        zr2 zr2Var = new zr2(this, null, yr0.c, true, 1, xz9.y0);
        zr2Var.O1(list, vr3.d);
        i84 a = m84.a(9, false, (String[]) Arrays.copyOf(new String[]{zr2Var.getName().a, BuildConfig.FLAVOR}, 2));
        l84 l84Var = l84.ERROR_CLASS;
        zr2Var.j = new j84(m84.c(l84Var, new String[0]), a, l84Var, list, false, new String[0]);
        F0(a, Collections.singleton(zr2Var), zr2Var);
    }

    @Override // defpackage.z, defpackage.da7
    public final bx6 E(y1b y1bVar, u76 u76Var) {
        String[] strArr = {getName().a, y1bVar.toString()};
        m84 m84Var = m84.a;
        return m84.a(9, false, (String[]) Arrays.copyOf(strArr, 2));
    }

    @Override // defpackage.fs2
    public final String toString() {
        return getName().c();
    }

    @Override // defpackage.z
    /* renamed from: E0 */
    public final da7 e(a2b a2bVar) {
        return this;
    }

    @Override // defpackage.z, defpackage.a9a
    public final gk3 e(a2b a2bVar) {
        return this;
    }
}
