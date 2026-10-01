package defpackage;

import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pg9 extends ls6 {
    public static final cn3 l = new cn3();
    public static final int m = ks6.b(rg9.class);
    private static final long serialVersionUID = 1;
    public final ee8 j;
    public final int k;

    public pg9(wi0 wi0Var, v5a v5aVar, lu9 lu9Var, h19 h19Var, v43 v43Var) {
        super(wi0Var, v5aVar, lu9Var, h19Var, v43Var);
        this.k = m;
        this.j = l;
    }

    public final vj0 j(du5 du5Var) {
        jl3 jl3Var;
        ((xj0) this.b.b).getClass();
        vj0 c0 = xj0.c0(this, du5Var);
        Class cls = du5Var.c;
        if (c0 == null) {
            if (du5Var.H() && !(du5Var instanceof v00) && vs2.p(cls) && (Collection.class.isAssignableFrom(cls) || Map.class.isAssignableFrom(cls))) {
                c0 = vj0.d(this, du5Var, xj0.d0(this, du5Var, this));
            } else {
                c0 = null;
            }
            if (c0 == null) {
                um d0 = xj0.d0(this, du5Var, this);
                Annotation[] annotationArr = vs2.a;
                Class superclass = cls.getSuperclass();
                if (superclass != null && "com.android.tools.r8.RecordTag".equals(superclass.getName())) {
                    jl3Var = new il3(this, d0);
                } else {
                    jl3Var = new jl3(this, "set");
                }
                return new vj0(new lx7(this, du5Var, d0, jl3Var));
            }
        }
        return c0;
    }

    public final boolean k(rg9 rg9Var) {
        if ((this.k & rg9Var.b) != 0) {
            return true;
        }
        return false;
    }

    public pg9(pg9 pg9Var, long j, int i) {
        super(pg9Var, j);
        this.k = i;
        this.j = pg9Var.j;
    }
}
