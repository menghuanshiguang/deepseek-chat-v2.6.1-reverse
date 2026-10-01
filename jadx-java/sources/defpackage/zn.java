package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zn implements uo, Serializable {
    private static final long serialVersionUID = 1;
    public final Class a;
    public final Annotation b;

    public zn(Class cls, Annotation annotation) {
        this.a = cls;
        this.b = annotation;
    }

    @Override // defpackage.uo
    public final Annotation c(Class cls) {
        if (this.a == cls) {
            return this.b;
        }
        return null;
    }

    @Override // defpackage.uo
    public final int size() {
        return 1;
    }
}
