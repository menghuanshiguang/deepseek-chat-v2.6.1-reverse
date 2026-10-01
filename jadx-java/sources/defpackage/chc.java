package defpackage;

import android.app.ActionBar;
import android.app.Activity;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class chc {
    public static final List a;
    public static final ArrayList b;
    public static final ArrayList c;
    public static final List d;

    static {
        Class<?> cls;
        List singletonList = Collections.singletonList("android.app.Activity");
        a = Arrays.asList("android.app.Fragment", "androidx.fragment.app.Fragment", "android.support.v4.app.Fragment");
        b = new ArrayList();
        c = new ArrayList();
        d = Collections.singletonList("PageUtils");
        Iterator it = singletonList.iterator();
        while (true) {
            Class<?> cls2 = null;
            if (!it.hasNext()) {
                break;
            }
            try {
                cls2 = Class.forName((String) it.next());
            } catch (ClassNotFoundException unused) {
            }
            if (cls2 != null) {
                b.add(cls2);
            }
        }
        Iterator it2 = a.iterator();
        while (it2.hasNext()) {
            try {
                cls = Class.forName((String) it2.next());
            } catch (ClassNotFoundException unused2) {
                cls = null;
            }
            if (cls != null) {
                c.add(cls);
            }
        }
    }

    public static String a(Object obj) {
        ly7 ly7Var;
        if (obj == null) {
            return BuildConfig.FLAVOR;
        }
        Iterator it = g8c.z.iterator();
        while (true) {
            if (it.hasNext()) {
                g8c g8cVar = (g8c) it.next();
                if (g8cVar.h() == null) {
                    break;
                }
                g8cVar.h().getClass();
            } else if (obj.getClass().isAnnotationPresent(ly7.class) && (ly7Var = (ly7) obj.getClass().getAnnotation(ly7.class)) != null && !TextUtils.isEmpty(ly7Var.path())) {
                return ly7Var.path();
            }
        }
        return obj.getClass().getCanonicalName();
    }

    public static String b(Object obj) {
        ly7 ly7Var;
        Class<?> cls;
        Object invoke;
        CharSequence charSequence;
        if (obj == null) {
            return BuildConfig.FLAVOR;
        }
        Iterator it = g8c.z.iterator();
        while (true) {
            if (it.hasNext()) {
                g8c g8cVar = (g8c) it.next();
                if (g8cVar.h() == null) {
                    break;
                }
                g8cVar.h().getClass();
            } else if (obj.getClass().isAnnotationPresent(ly7.class) && (ly7Var = (ly7) obj.getClass().getAnnotation(ly7.class)) != null && !TextUtils.isEmpty(ly7Var.title())) {
                return ly7Var.title();
            }
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (!TextUtils.isEmpty(activity.getTitle())) {
                return activity.getTitle().toString();
            }
            ActionBar actionBar = activity.getActionBar();
            String str = null;
            if (actionBar != null) {
                if (!TextUtils.isEmpty(actionBar.getTitle())) {
                    str = actionBar.getTitle().toString();
                }
            } else {
                try {
                    String[] strArr = {"android.support.v7.app.AppCompatActivity", "androidx.appcompat.app.AppCompatActivity"};
                    int i = 0;
                    while (true) {
                        if (i < 2) {
                            try {
                                cls = Class.forName(strArr[i]);
                            } catch (ClassNotFoundException unused) {
                                cls = null;
                            }
                            if (cls != null) {
                                break;
                            }
                            i++;
                        } else {
                            cls = null;
                            break;
                        }
                    }
                    if (cls != null && cls.isInstance(activity) && (invoke = activity.getClass().getMethod("getSupportActionBar", null).invoke(activity, null)) != null && (charSequence = (CharSequence) invoke.getClass().getMethod("getTitle", null).invoke(invoke, null)) != null) {
                        str = charSequence.toString();
                    }
                } catch (Exception unused2) {
                }
            }
            if (!TextUtils.isEmpty(str)) {
                return str;
            }
            try {
                PackageManager packageManager = ((Activity) obj).getPackageManager();
                if (packageManager != null) {
                    CharSequence loadLabel = packageManager.getActivityInfo(((Activity) obj).getComponentName(), 0).loadLabel(packageManager);
                    if (!TextUtils.isEmpty(loadLabel)) {
                        return loadLabel.toString();
                    }
                }
            } catch (Exception e) {
                gn6.j().e(d, "Cannot get title from activity label", e, new Object[0]);
            }
        }
        return obj.getClass().getName();
    }
}
