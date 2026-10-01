package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l111lIlll;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Type;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wm extends tn {
    private static final long serialVersionUID = 1;
    public final Constructor n;

    public wm(t1b t1bVar, Constructor constructor, jub jubVar, jub[] jubVarArr) {
        super(t1bVar, jubVar, jubVarArr);
        if (constructor != null) {
            this.n = constructor;
        } else {
            nl9.s("Null constructor not allowed");
            throw null;
        }
    }

    @Override // defpackage.e06
    public final String G() {
        return this.n.getName();
    }

    @Override // defpackage.e06
    public final Class H() {
        return this.n.getDeclaringClass();
    }

    @Override // defpackage.e06
    public final du5 I() {
        return this.k.b(this.n.getDeclaringClass());
    }

    @Override // defpackage.an
    public final Class d0() {
        return this.n.getDeclaringClass();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!vs2.n(obj, wm.class)) {
            return false;
        }
        Constructor constructor = ((wm) obj).n;
        Constructor constructor2 = this.n;
        if (constructor == null) {
            if (constructor2 == null) {
                return true;
            }
            return false;
        }
        return constructor.equals(constructor2);
    }

    @Override // defpackage.an
    public final Member f0() {
        return this.n;
    }

    @Override // defpackage.an
    public final Object g0(Object obj) {
        throw new UnsupportedOperationException("Cannot call getValue() on constructor of ".concat(this.n.getDeclaringClass().getName()));
    }

    public final int hashCode() {
        return this.n.getName().hashCode();
    }

    @Override // defpackage.an
    public final e06 j0(jub jubVar) {
        return new wm(this.k, this.n, jubVar, this.m);
    }

    @Override // defpackage.tn
    public final du5 l0(int i) {
        Type[] genericParameterTypes = this.n.getGenericParameterTypes();
        if (i >= genericParameterTypes.length) {
            return null;
        }
        return this.k.b(genericParameterTypes[i]);
    }

    public final String toString() {
        String str;
        Constructor constructor = this.n;
        int length = constructor.getParameterTypes().length;
        String s = vs2.s(constructor.getDeclaringClass());
        Integer valueOf = Integer.valueOf(length);
        if (length == 1) {
            str = BuildConfig.FLAVOR;
        } else {
            str = l111l111lIlll.l11l111l1Il;
        }
        return String.format("[constructor for %s (%d arg%s), annotations: %s", s, valueOf, str, this.l);
    }
}
