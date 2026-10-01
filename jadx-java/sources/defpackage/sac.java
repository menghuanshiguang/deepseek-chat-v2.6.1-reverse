package defpackage;

import android.app.Activity;
import android.view.View;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class sac {
    public static Object b;
    public static Field c;
    public static Class d;
    public static Class e;
    public static final List a = Collections.singletonList("WindowHelper");
    public static boolean f = false;
    public static boolean g = false;
    public static boolean h = false;

    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static View[] a() {
        int length;
        int i;
        View[] viewArr;
        Object obj;
        View[] viewArr2 = new View[0];
        Object obj2 = b;
        if (obj2 == null) {
            Activity activity = mgc.h;
            if (activity != null) {
                return new View[]{activity.getWindow().getDecorView()};
            }
            return viewArr2;
        }
        try {
        } catch (Exception e2) {
            gn6.j().e(a, "getWindowViews failed", e2, new Object[0]);
        }
        if (g) {
            obj = ((ArrayList) c.get(obj2)).toArray(viewArr2);
        } else if (h) {
            obj = c.get(obj2);
        } else {
            viewArr = null;
            if (viewArr != null) {
                viewArr2 = viewArr;
            }
            ArrayList arrayList = new ArrayList(viewArr2.length);
            HashSet hashSet = new HashSet();
            length = viewArr2.length;
            for (i = 0; i < length; i++) {
                View view = viewArr2[(length - 1) - i];
                if (view != null && view.getWindowVisibility() == 0 && view.getVisibility() == 0 && view.getWidth() != 0 && view.getHeight() != 0) {
                    int a2 = r9c.a(view);
                    if (!hashSet.contains(Integer.valueOf(a2))) {
                        arrayList.add(0, view);
                        if (c(view)) {
                            hashSet.add(Integer.valueOf(a2));
                        }
                    }
                }
            }
            View[] viewArr3 = new View[arrayList.size()];
            arrayList.toArray(viewArr3);
            return viewArr3;
        }
        viewArr = (View[]) obj;
        if (viewArr != null) {
        }
        ArrayList arrayList2 = new ArrayList(viewArr2.length);
        HashSet hashSet2 = new HashSet();
        length = viewArr2.length;
        while (i < length) {
        }
        View[] viewArr32 = new View[arrayList2.size()];
        arrayList2.toArray(viewArr32);
        return viewArr32;
    }

    public static void b() {
        List list = a;
        if (!f) {
            try {
                Class<?> cls = Class.forName("android.view.WindowManagerGlobal");
                c = cls.getDeclaredField("mViews");
                Field declaredField = cls.getDeclaredField("sDefaultWindowManager");
                c.setAccessible(true);
                if (c.getType() == ArrayList.class) {
                    g = true;
                } else if (c.getType() == View[].class) {
                    h = true;
                }
                declaredField.setAccessible(true);
                b = declaredField.get(null);
            } catch (Throwable th) {
                gn6.j().e(list, "Get window manager views failed", th, new Object[0]);
            }
            try {
                try {
                    d = Class.forName("com.android.internal.policy.PhoneWindow$DecorView");
                } catch (Throwable th2) {
                    gn6.j().e(list, "Get DecorView failed", th2, new Object[0]);
                }
            } catch (ClassNotFoundException unused) {
                d = Class.forName("com.android.internal.policy.DecorView");
            }
            try {
                e = Class.forName("android.widget.PopupWindow$PopupDecorView");
            } catch (Throwable th3) {
                gn6.j().e(list, "Get popup view failed", th3, new Object[0]);
            }
            f = true;
        }
    }

    public static boolean c(View view) {
        if (!f) {
            b();
        }
        Class<?> cls = view.getClass();
        if (cls != d && cls != e) {
            return false;
        }
        return true;
    }
}
