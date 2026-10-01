package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class mec {
    public static boolean a = false;
    public static Class b;
    public static Method c;
    public static final boolean d = c("com.tencent.smtt.sdk.WebView");
    public static final boolean e = c("android.support.v7.widget.RecyclerView");
    public static final boolean f = c("android.support.v4.view.ViewPager");
    public static final boolean g = c("android.support.v4.widget.SwipeRefreshLayout");
    public static final boolean h;
    public static final boolean i;

    static {
        c("android.support.v4.app.Fragment");
        c("android.support.v4.app.FragmentActivity");
        c("android.support.v7.app.AlertDialog");
        c("android.support.v7.view.menu.ListMenuItemView");
        h = c("androidx.recyclerview.widget.RecyclerView");
        c("androidx.viewpager.widget.ViewPager");
        i = c("androidx.swiperefreshlayout.widget.SwipeRefreshLayout");
        c("androidx.fragment.app.Fragment");
        c("androidx.fragment.app.FragmentActivity");
        c("androidx.appcompat.app.AlertDialog");
        c("androidx.appcompat.view.menu.ListMenuItemView");
    }

    public static boolean a(View view) {
        if (!(view instanceof WebView) && !d(view)) {
            return false;
        }
        return true;
    }

    public static boolean b(ViewGroup viewGroup) {
        return false;
    }

    public static boolean c(String str) {
        try {
            Class.forName(str);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean d(View view) {
        return false;
    }

    public static boolean e(ViewGroup viewGroup) {
        if (e && bgc.l(viewGroup, "android.support.v7.widget.RecyclerView")) {
            return true;
        }
        return false;
    }
}
