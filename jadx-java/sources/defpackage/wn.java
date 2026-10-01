package defpackage;

import java.lang.annotation.Annotation;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wn extends fr5 {
    public static final wn r = new Object();

    @Override // defpackage.fr5
    public final boolean V(Annotation annotation) {
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [fr5, java.lang.Object, ao] */
    @Override // defpackage.fr5
    public final fr5 u(Annotation annotation) {
        Class<? extends Annotation> annotationType = annotation.annotationType();
        ?? obj = new Object();
        obj.r = annotationType;
        obj.s = annotation;
        return obj;
    }

    @Override // defpackage.fr5
    public final jub v() {
        return new jub(1, false);
    }

    @Override // defpackage.fr5
    public final uo w() {
        return fr5.a;
    }
}
