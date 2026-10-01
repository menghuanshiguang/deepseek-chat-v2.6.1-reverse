package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g69 {
    public final ClassLoader a;
    public final ayb b;
    public final fac c;

    public g69(ClassLoader classLoader, ayb aybVar) {
        this.a = classLoader;
        this.b = aybVar;
        this.c = new fac(classLoader);
    }

    public static final boolean d(g69 g69Var) {
        Class<?> loadClass = g69Var.a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        Method method = loadClass.getMethod("addWindowLayoutInfoListener", Context.class, Consumer.class);
        Method method2 = loadClass.getMethod("removeWindowLayoutInfoListener", Consumer.class);
        if (!Modifier.isPublic(method.getModifiers()) || !Modifier.isPublic(method2.getModifiers())) {
            return false;
        }
        return true;
    }

    public final WindowLayoutComponent a() {
        int a;
        fac facVar = this.c;
        boolean z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        try {
            ((ClassLoader) facVar.a).loadClass("androidx.window.extensions.WindowExtensionsProvider");
            if (ol7.C(new ti7(13, facVar), "WindowExtensionsProvider#getWindowExtensions is not valid") && ol7.C(new f69(this, z ? 1 : 0), "WindowExtensions#getWindowLayoutComponent is not valid") && ol7.C(new f69(this, 1), "FoldingFeature class is not valid") && (a = za4.a()) >= 1) {
                if (a == 1) {
                    z = b();
                } else if (a < 5) {
                    z = c();
                } else if (c() && ol7.C(new f69(this, 3), "DisplayFoldFeature is not valid") && ol7.C(new f69(this, 2), "SupportedWindowFeatures is not valid") && ol7.C(new f69(this, 4), "WindowLayoutComponent#getSupportedWindowFeatures is not valid")) {
                    z = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        if (!z) {
            return null;
        }
        try {
            return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
        } catch (UnsupportedOperationException unused2) {
            return null;
        }
    }

    public final boolean b() {
        return ol7.C(new f69(this, 5), "WindowLayoutComponent#addWindowLayoutInfoListener(" + Activity.class.getName() + ", java.util.function.Consumer) is not valid");
    }

    public final boolean c() {
        if (b()) {
            if (ol7.C(new f69(this, 6), "WindowLayoutComponent#addWindowLayoutInfoListener(" + Context.class.getName() + ", androidx.window.extensions.core.util.function.Consumer) is not valid")) {
                return true;
            }
            return false;
        }
        return false;
    }
}
