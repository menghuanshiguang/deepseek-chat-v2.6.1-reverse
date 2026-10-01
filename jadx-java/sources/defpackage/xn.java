package defpackage;

import java.lang.annotation.Annotation;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xn extends fr5 {
    public final HashMap r;

    public xn(Class cls, Annotation annotation, Class cls2, Annotation annotation2) {
        HashMap hashMap = new HashMap();
        this.r = hashMap;
        hashMap.put(cls, annotation);
        hashMap.put(cls2, annotation2);
    }

    @Override // defpackage.fr5
    public final boolean V(Annotation annotation) {
        return this.r.containsKey(annotation.annotationType());
    }

    @Override // defpackage.fr5
    public final fr5 u(Annotation annotation) {
        this.r.put(annotation.annotationType(), annotation);
        return this;
    }

    @Override // defpackage.fr5
    public final jub v() {
        jub jubVar = new jub(1, false);
        for (Annotation annotation : this.r.values()) {
            if (((HashMap) jubVar.b) == null) {
                jubVar.b = new HashMap();
            }
            Annotation annotation2 = (Annotation) ((HashMap) jubVar.b).put(annotation.annotationType(), annotation);
            if (annotation2 != null) {
                annotation2.equals(annotation);
            }
        }
        return jubVar;
    }

    @Override // defpackage.fr5
    public final uo w() {
        HashMap hashMap = this.r;
        if (hashMap.size() == 2) {
            Iterator it = hashMap.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            Map.Entry entry2 = (Map.Entry) it.next();
            return new bo((Class) entry.getKey(), (Annotation) entry.getValue(), (Class) entry2.getKey(), (Annotation) entry2.getValue());
        }
        return new jub(1, hashMap);
    }
}
