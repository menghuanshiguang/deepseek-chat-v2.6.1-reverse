package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Member;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ym extends an {
    private static final long serialVersionUID = 1;
    public final transient Field m;

    public ym(t1b t1bVar, Field field, jub jubVar) {
        super(t1bVar, jubVar);
        this.m = field;
    }

    @Override // defpackage.e06
    public final String G() {
        return this.m.getName();
    }

    @Override // defpackage.e06
    public final Class H() {
        return this.m.getType();
    }

    @Override // defpackage.e06
    public final du5 I() {
        return this.k.b(this.m.getGenericType());
    }

    @Override // defpackage.an
    public final Class d0() {
        return this.m.getDeclaringClass();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!vs2.n(obj, ym.class)) {
            return false;
        }
        return ((ym) obj).m.equals(this.m);
    }

    @Override // defpackage.an
    public final Member f0() {
        return this.m;
    }

    @Override // defpackage.an
    public final Object g0(Object obj) {
        try {
            return this.m.get(obj);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Failed to getValue() for field " + this.e0() + ": " + e.getMessage(), e);
        }
    }

    public final int hashCode() {
        return this.m.getName().hashCode();
    }

    @Override // defpackage.an
    public final e06 j0(jub jubVar) {
        return new ym(this.k, this.m, jubVar);
    }

    public final String toString() {
        return "[field " + e0() + "]";
    }
}
