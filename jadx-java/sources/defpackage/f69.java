package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class f69 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ g69 b;

    public /* synthetic */ f69(g69 g69Var, int i) {
        this.a = i;
        this.b = g69Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ee, code lost:
    
        if (r9.getReturnType().equals(r1) != false) goto L41;
     */
    @Override // defpackage.mu4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w() {
        int i = this.a;
        Class<?> cls = Integer.TYPE;
        Class<?> cls2 = null;
        g69 g69Var = this.b;
        boolean z = true;
        boolean z2 = false;
        switch (i) {
            case 0:
                Method method = ((ClassLoader) g69Var.c.a).loadClass("androidx.window.extensions.WindowExtensions").getMethod("getWindowLayoutComponent", null);
                Class<?> loadClass = g69Var.a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
                if (!Modifier.isPublic(method.getModifiers()) || !method.getReturnType().equals(loadClass)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                Class<?> loadClass2 = g69Var.a.loadClass("androidx.window.extensions.layout.FoldingFeature");
                Method method2 = loadClass2.getMethod("getBounds", null);
                Method method3 = loadClass2.getMethod("getType", null);
                Method method4 = loadClass2.getMethod("getState", null);
                bu8 bu8Var = au8.a;
                if (!method2.getReturnType().equals(((yr2) bu8Var.b(Rect.class)).f()) || !Modifier.isPublic(method2.getModifiers()) || !method3.getReturnType().equals(((yr2) bu8Var.b(cls)).f()) || !Modifier.isPublic(method3.getModifiers()) || !method4.getReturnType().equals(((yr2) bu8Var.b(cls)).f()) || !Modifier.isPublic(method4.getModifiers())) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                ClassLoader classLoader = g69Var.a;
                Method method5 = classLoader.loadClass("androidx.window.extensions.layout.SupportedWindowFeatures").getMethod("getDisplayFoldFeatures", null);
                Class cls3 = (Class) ((ParameterizedType) method5.getGenericReturnType()).getActualTypeArguments()[0];
                if (!Modifier.isPublic(method5.getModifiers()) || !method5.getReturnType().equals(List.class) || !gr5.b(cls3, classLoader.loadClass("androidx.window.extensions.layout.DisplayFoldFeature"))) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                Class<?> loadClass3 = g69Var.a.loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
                Method method6 = loadClass3.getMethod("getType", null);
                Method method7 = loadClass3.getMethod("hasProperty", cls);
                Method method8 = loadClass3.getMethod("hasProperties", int[].class);
                if (Modifier.isPublic(method6.getModifiers()) && method6.getReturnType().equals(cls) && Modifier.isPublic(method7.getModifiers())) {
                    Class<?> returnType = method7.getReturnType();
                    Class cls4 = Boolean.TYPE;
                    if (returnType.equals(cls4)) {
                        if (Modifier.isPublic(method8.getModifiers())) {
                            break;
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 4:
                ClassLoader classLoader2 = g69Var.a;
                Method method9 = classLoader2.loadClass("androidx.window.extensions.layout.WindowLayoutComponent").getMethod("getSupportedWindowFeatures", null);
                if (!Modifier.isPublic(method9.getModifiers()) || !method9.getReturnType().equals(classLoader2.loadClass("androidx.window.extensions.layout.SupportedWindowFeatures"))) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                try {
                    cls2 = ((ClassLoader) g69Var.b.b).loadClass("java.util.function.Consumer");
                } catch (ClassNotFoundException unused) {
                }
                if (cls2 != null) {
                    Class<?> loadClass4 = g69Var.a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
                    Method method10 = loadClass4.getMethod("addWindowLayoutInfoListener", Activity.class, cls2);
                    Method method11 = loadClass4.getMethod("removeWindowLayoutInfoListener", cls2);
                    if (!Modifier.isPublic(method10.getModifiers()) || !Modifier.isPublic(method11.getModifiers())) {
                        z = false;
                    }
                    z2 = z;
                }
                return Boolean.valueOf(z2);
            default:
                return Boolean.valueOf(g69.d(g69Var));
        }
    }
}
