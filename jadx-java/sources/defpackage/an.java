package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Member;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class an extends e06 implements Serializable {
    private static final long serialVersionUID = 1;
    public final transient t1b k;
    public final transient jub l;

    public an(t1b t1bVar, jub jubVar) {
        this.k = t1bVar;
        this.l = jubVar;
    }

    @Override // defpackage.e06
    public final Annotation F(Class cls) {
        jub jubVar = this.l;
        if (jubVar == null) {
            return null;
        }
        return jubVar.c(cls);
    }

    public abstract Class d0();

    public String e0() {
        return d0().getName() + "#" + G();
    }

    public abstract Member f0();

    public abstract Object g0(Object obj);

    public final boolean h0(Class cls) {
        HashMap hashMap;
        jub jubVar = this.l;
        if (jubVar == null || (hashMap = (HashMap) jubVar.b) == null) {
            return false;
        }
        return hashMap.containsKey(cls);
    }

    public final boolean i0(Class[] clsArr) {
        jub jubVar = this.l;
        if (jubVar == null || ((HashMap) jubVar.b) == null) {
            return false;
        }
        for (Class cls : clsArr) {
            if (((HashMap) jubVar.b).containsKey(cls)) {
                return true;
            }
        }
        return false;
    }

    public abstract e06 j0(jub jubVar);
}
