package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.TypeVariable;
import java.util.Collection;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class tt8 extends mi7 implements ft5, jt5 {
    public final TypeVariable e;

    public tt8(TypeVariable typeVariable) {
        this.e = typeVariable;
    }

    @Override // defpackage.ft5
    public final ws8 a(xp4 xp4Var) {
        AnnotatedElement annotatedElement;
        Annotation[] declaredAnnotations;
        TypeVariable typeVariable = this.e;
        if (typeVariable instanceof AnnotatedElement) {
            annotatedElement = (AnnotatedElement) typeVariable;
        } else {
            annotatedElement = null;
        }
        if (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) {
            return null;
        }
        return kh7.q(declaredAnnotations, xp4Var);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tt8) {
            if (gr5.b(this.e, ((tt8) obj).e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.ft5
    public final Collection getAnnotations() {
        AnnotatedElement annotatedElement;
        Collection collection;
        Annotation[] declaredAnnotations;
        TypeVariable typeVariable = this.e;
        if (typeVariable instanceof AnnotatedElement) {
            annotatedElement = (AnnotatedElement) typeVariable;
        } else {
            annotatedElement = null;
        }
        if (annotatedElement != null && (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) != null) {
            collection = kh7.r(declaredAnnotations);
        } else {
            collection = z54.a;
        }
        return collection;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return tt8.class.getName() + ": " + this.e;
    }
}
