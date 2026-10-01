package defpackage;

import cn.fly.verify.BuildConfig;
import java.lang.reflect.Constructor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class l16 extends y08 {
    public final Constructor m;

    public l16(Constructor constructor) {
        this.m = constructor;
    }

    @Override // defpackage.y08
    public final String y() {
        return x00.k0(this.m.getParameterTypes(), BuildConfig.FLAVOR, "<init>(", ")V", j16.c, 24);
    }
}
