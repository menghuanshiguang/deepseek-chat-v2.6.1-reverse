package defpackage;

import cn.fly.verify.BuildConfig;
import java.lang.annotation.Annotation;
import java.util.Collection;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ut8 extends mi7 implements ft5 {
    public final st8 e;
    public final Annotation[] f;
    public final String g;
    public final boolean h;

    public ut8(st8 st8Var, Annotation[] annotationArr, String str, boolean z) {
        this.e = st8Var;
        this.f = annotationArr;
        this.g = str;
        this.h = z;
    }

    @Override // defpackage.ft5
    public final ws8 a(xp4 xp4Var) {
        return kh7.q(this.f, xp4Var);
    }

    @Override // defpackage.ft5
    public final Collection getAnnotations() {
        return kh7.r(this.f);
    }

    public final String toString() {
        String str;
        te7 te7Var;
        StringBuilder sb = new StringBuilder();
        sb.append(ut8.class.getName());
        sb.append(": ");
        if (this.h) {
            str = "vararg ";
        } else {
            str = BuildConfig.FLAVOR;
        }
        sb.append(str);
        String str2 = this.g;
        if (str2 != null) {
            te7Var = te7.f(str2);
        } else {
            te7Var = null;
        }
        sb.append(te7Var);
        sb.append(": ");
        sb.append(this.e);
        return sb.toString();
    }
}
