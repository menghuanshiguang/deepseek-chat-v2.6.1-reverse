package defpackage;

import java.lang.annotation.Annotation;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ao extends fr5 {
    public Class r;
    public Annotation s;

    @Override // defpackage.fr5
    public final boolean V(Annotation annotation) {
        if (annotation.annotationType() == this.r) {
            return true;
        }
        return false;
    }

    @Override // defpackage.fr5
    public final fr5 u(Annotation annotation) {
        Class<? extends Annotation> annotationType = annotation.annotationType();
        Class<? extends Annotation> cls = this.r;
        if (cls == annotationType) {
            this.s = annotation;
            return this;
        }
        return new xn(cls, this.s, annotationType, annotation);
    }

    @Override // defpackage.fr5
    public final jub v() {
        Class cls = this.r;
        Annotation annotation = this.s;
        HashMap hashMap = new HashMap(4);
        hashMap.put(cls, annotation);
        return new jub(1, hashMap);
    }

    @Override // defpackage.fr5
    public final uo w() {
        return new zn(this.r, this.s);
    }
}
