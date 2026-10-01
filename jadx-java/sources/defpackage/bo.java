package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bo implements uo, Serializable {
    private static final long serialVersionUID = 1;
    public final Class a;
    public final Class b;
    public final Annotation c;
    public final Annotation d;

    public bo(Class cls, Annotation annotation, Class cls2, Annotation annotation2) {
        this.a = cls;
        this.c = annotation;
        this.b = cls2;
        this.d = annotation2;
    }

    @Override // defpackage.uo
    public final Annotation c(Class cls) {
        if (this.a == cls) {
            return this.c;
        }
        if (this.b == cls) {
            return this.d;
        }
        return null;
    }

    @Override // defpackage.uo
    public final int size() {
        return 2;
    }
}
