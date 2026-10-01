package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class k16 extends y08 {
    public final List m;

    public k16(Class cls) {
        Object[] declaredMethods = cls.getDeclaredMethods();
        os osVar = new os(24);
        if (declaredMethods.length != 0) {
            declaredMethods = Arrays.copyOf(declaredMethods, declaredMethods.length);
            if (declaredMethods.length > 1) {
                Arrays.sort(declaredMethods, osVar);
            }
        }
        this.m = Arrays.asList(declaredMethods);
    }

    @Override // defpackage.y08
    public final String y() {
        return yw2.X0(this.m, BuildConfig.FLAVOR, "<init>(", ")V", j16.b, 24);
    }
}
