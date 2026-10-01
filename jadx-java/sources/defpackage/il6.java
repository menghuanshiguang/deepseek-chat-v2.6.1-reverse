package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class il6 {
    public static final hk8 a;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0028, code lost:
    
        r1 = r1.invoke(null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002e, code lost:
    
        if ((r1 instanceof defpackage.hk8) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0030, code lost:
    
        r1 = (defpackage.hk8) r1;
     */
    static {
        Object yy8Var;
        Object obj = null;
        try {
            Method method = ph6.class.getClassLoader().loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", null);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (annotations[i] instanceof vq3) {
                    break;
                } else {
                    i++;
                }
            }
            yy8Var = null;
        } catch (Throwable th) {
            yy8Var = new yy8(th);
        }
        if (!(yy8Var instanceof yy8)) {
            obj = yy8Var;
        }
        hk8 hk8Var = (hk8) obj;
        if (hk8Var == null) {
            hk8Var = new hk8(new gl6(1));
        }
        a = hk8Var;
    }

    public static final hk8 a() {
        return a;
    }
}
