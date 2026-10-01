package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class zs8 extends xs8 {
    public final Object[] b;

    public zs8(te7 te7Var, Object[] objArr) {
        super(te7Var);
        this.b = objArr;
    }

    public final ArrayList a() {
        Object mt8Var;
        Object[] objArr = this.b;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            Class<?> cls = obj.getClass();
            List list = vs8.a;
            if (Enum.class.isAssignableFrom(cls)) {
                mt8Var = new kt8(null, (Enum) obj);
            } else if (obj instanceof Annotation) {
                mt8Var = new ys8(null, (Annotation) obj);
            } else if (obj instanceof Object[]) {
                mt8Var = new zs8(null, (Object[]) obj);
            } else if (obj instanceof Class) {
                mt8Var = new ht8(null, (Class) obj);
            } else {
                mt8Var = new mt8(null, obj);
            }
            arrayList.add(mt8Var);
        }
        return arrayList;
    }
}
