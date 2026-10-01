package defpackage;

import android.R;
import android.app.ActivityManager;
import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Icon;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.icu.text.DecimalFormatSymbols;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.text.PrecomputedText;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.text.style.TypefaceSpan;
import android.util.Log;
import android.util.SizeF;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStructure;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassificationContext;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ep {
    public static String a = "";
    public static String b = null;
    public static int c = -1;

    public static boolean A(Handler handler, sk1 sk1Var, long j) {
        return handler.postDelayed(sk1Var, "retry_token", j);
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x0058 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x001b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List B(CameraManager cameraManager, CameraCharacteristics cameraCharacteristics, String str) {
        List list;
        vg6 vg6Var;
        ug6 L;
        ug6 L2;
        float f;
        ArrayList arrayList;
        float f2;
        int i;
        int i2;
        float f3;
        Float f4;
        u78 u78Var = null;
        if (Build.VERSION.SDK_INT < 28) {
            list = z54.a;
        } else {
            Set<String> physicalCameraIds = cameraCharacteristics.getPhysicalCameraIds();
            ArrayList arrayList2 = new ArrayList();
            for (String str2 : physicalCameraIds) {
                try {
                    L = nd.L(cameraManager.getCameraCharacteristics(str2));
                } catch (Exception e) {
                    oqb.c0("CameraCapability").f("Cannot get characteristics for physical camera " + str2, e);
                }
                if (L != null) {
                    vg6Var = new vg6(P(L, str2, l11l111lI1l.l111l1111lI1l, 5), L);
                    if (vg6Var == null) {
                        arrayList2.add(vg6Var);
                    }
                }
                vg6Var = null;
                if (vg6Var == null) {
                }
            }
            list = arrayList2;
        }
        if (list.isEmpty()) {
            ug6 L3 = nd.L(cameraCharacteristics);
            if (L3 != null) {
                u78Var = P(L3, str, 1.0f, 2);
            }
            return zw2.h0(u78Var);
        }
        vg6 vg6Var2 = (vg6) z(list, new u21(9));
        if (vg6Var2 != null) {
            L2 = vg6Var2.b;
        } else {
            L2 = nd.L(cameraCharacteristics);
        }
        List<vg6> list2 = list;
        int i3 = 10;
        ArrayList arrayList3 = new ArrayList(zw2.x(list2, 10));
        for (vg6 vg6Var3 : list2) {
            if (L2 != null) {
                ug6 ug6Var = vg6Var3.b;
                Float a2 = L2.a();
                if (a2 != null) {
                    float floatValue = a2.floatValue();
                    Float a3 = ug6Var.a();
                    if (a3 != null) {
                        float floatValue2 = floatValue / a3.floatValue();
                        if (floatValue2 > l11l111lI1l.l111l1111lI1l && Math.abs(floatValue2) <= Float.MAX_VALUE) {
                            f4 = Float.valueOf(floatValue2);
                            if (f4 != null) {
                                f3 = f4.floatValue();
                                arrayList3.add(u78.a(vg6Var3.a, f3, 0, 47));
                            }
                        }
                    }
                }
                f4 = null;
                if (f4 != null) {
                }
            }
            f3 = 0.0f;
            arrayList3.add(u78.a(vg6Var3.a, f3, 0, 47));
        }
        if (!arrayList3.isEmpty()) {
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                if (((u78) it.next()).e > l11l111lI1l.l111l1111lI1l) {
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        if (((u78) next).e > l11l111lI1l.l111l1111lI1l) {
                            arrayList4.add(next);
                        }
                    }
                    arrayList = new ArrayList(zw2.x(arrayList4, 10));
                    Iterator it3 = arrayList4.iterator();
                    while (it3.hasNext()) {
                        u78 u78Var2 = (u78) it3.next();
                        float f5 = u78Var2.e;
                        if (f5 < 0.8f) {
                            i2 = 1;
                        } else if (f5 <= 1.5f) {
                            i2 = 2;
                        } else if (f5 <= 4.0f) {
                            i2 = 3;
                        } else if (f5 > 4.0f) {
                            i2 = 4;
                        } else {
                            i2 = 5;
                        }
                        arrayList.add(u78.a(u78Var2, l11l111lI1l.l111l1111lI1l, i2, 31));
                    }
                    return yw2.n1(arrayList, new os(13));
                }
            }
        }
        u78 u78Var3 = (u78) z(arrayList3, new u21(i3));
        if (u78Var3 != null) {
            f = u78Var3.d;
        } else {
            f = 0.0f;
        }
        if (f <= l11l111lI1l.l111l1111lI1l) {
            ArrayList arrayList5 = new ArrayList(zw2.x(arrayList3, 10));
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                arrayList5.add(u78.a((u78) it4.next(), 1.0f, 5, 15));
            }
            arrayList = arrayList5;
        } else {
            ArrayList arrayList6 = new ArrayList(zw2.x(arrayList3, 10));
            Iterator it5 = arrayList3.iterator();
            while (it5.hasNext()) {
                u78 u78Var4 = (u78) it5.next();
                float f6 = u78Var4.d;
                if (f6 > l11l111lI1l.l111l1111lI1l) {
                    f2 = f6 / f;
                } else {
                    f2 = 1.0f;
                }
                if (f6 < 20.0f) {
                    i = 1;
                } else if (f6 <= 40.0f) {
                    i = 2;
                } else if (f6 <= 100.0f) {
                    i = 3;
                } else if (f6 > 100.0f) {
                    i = 4;
                } else {
                    i = 5;
                }
                arrayList6.add(u78.a(u78Var4, f2, i, 15));
            }
            arrayList = arrayList6;
        }
        return yw2.n1(arrayList, new os(13));
    }

    public static void C(View view) {
        view.resetPivot();
    }

    public static byte D(xl6 xl6Var) {
        return Character.getDirectionality(Character.codePointAt(DecimalFormatSymbols.getInstance(xl6Var.a).getDigitStrings()[0], 0));
    }

    public static int E(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int F(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int G(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int H(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static void I(TextView textView, int i) {
        textView.setFirstBaselineToTopHeight(i);
    }

    public static void J(ViewStructure viewStructure, int i) {
        viewStructure.setMaxTextLength(i);
    }

    public static void K(View view, int i) {
        view.setOutlineAmbientShadowColor(i);
    }

    public static void L(View view, int i) {
        view.setOutlineSpotShadowColor(i);
    }

    public static void M(Notification.Action.Builder builder) {
        builder.setSemanticAction(0);
    }

    public static final void N(StaticLayout.Builder builder) {
        builder.setUseLineSpacingFromFallbacks(true);
    }

    public static boolean O(ViewConfiguration viewConfiguration) {
        return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
    }

    public static final u78 P(ug6 ug6Var, String str, float f, int i) {
        float f2 = ug6Var.a;
        SizeF sizeF = ug6Var.c;
        float f3 = l11l111lI1l.l111l1111lI1l;
        Float f4 = null;
        if (f2 > l11l111lI1l.l111l1111lI1l && sizeF != null && sizeF.getWidth() > l11l111lI1l.l111l1111lI1l && sizeF.getHeight() > l11l111lI1l.l111l1111lI1l && sizeF.getWidth() != sizeF.getHeight()) {
            float sqrt = (float) Math.sqrt((sizeF.getHeight() * sizeF.getHeight()) + (sizeF.getWidth() * sizeF.getWidth()));
            if (sqrt > l11l111lI1l.l111l1111lI1l) {
                f4 = Float.valueOf((43.27f / sqrt) * f2);
            }
        }
        if (f4 != null) {
            f3 = f4.floatValue();
        }
        return new u78(str, f2, sizeF, f3, f, i);
    }

    public static void a(RemoteAction remoteAction, MenuItem menuItem) {
        vqa.f(menuItem);
        PendingIntent actionIntent = remoteAction.getActionIntent();
        if (Build.VERSION.SDK_INT >= 34) {
            x2.B(actionIntent);
        } else {
            actionIntent.send();
        }
    }

    public static final DisplayCutout b(Display display) {
        try {
            Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
            constructor.setAccessible(true);
            Object newInstance = constructor.newInstance(null);
            Method declaredMethod = display.getClass().getDeclaredMethod("getDisplayInfo", newInstance.getClass());
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(display, newInstance);
            Field declaredField = newInstance.getClass().getDeclaredField("displayCutout");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(newInstance);
            if (!(obj instanceof DisplayCutout)) {
                return null;
            }
            return (DisplayCutout) obj;
        } catch (Exception e) {
            if (!(e instanceof ClassNotFoundException) && !(e instanceof NoSuchMethodException) && !(e instanceof NoSuchFieldException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException) && !(e instanceof InstantiationException)) {
                throw e;
            }
            ep0.R.getClass();
            Log.w(dp0.b, e);
            return null;
        }
    }

    public static void c(Menu menu, int i, Context context, TextClassification textClassification, int i2) {
        int i3;
        int i4 = 1;
        int i5 = 2;
        if (i2 < 0) {
            MenuItem add = menu.add(R.id.textAssist, R.id.textAssist, i, textClassification.getLabel());
            add.setShowAsAction(2);
            add.setIcon(textClassification.getIcon());
            add.setOnMenuItemClickListener(new ph(i4, context, textClassification));
            return;
        }
        if (i2 != 0) {
            i4 = 0;
        }
        final RemoteAction remoteAction = textClassification.getActions().get(i2);
        if (i4 != 0) {
            i3 = 16908353;
        } else {
            i3 = 0;
        }
        MenuItem add2 = menu.add(R.id.textAssist, i3, i, remoteAction.getTitle());
        if (i4 == 0) {
            i5 = 0;
        }
        add2.setShowAsAction(i5);
        if (i4 != 0 || remoteAction.shouldShowIcon()) {
            add2.setIcon(remoteAction.getIcon().loadDrawable(context));
        }
        add2.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: vla
            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                ep.a(remoteAction, menuItem);
                return true;
            }
        });
    }

    public static final void d(ClipboardManager clipboardManager) {
        clipboardManager.clearPrimaryClip();
    }

    public static Handler e(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static Handler f(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static Handler g(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static TextClassifier h(Context context, zd9 zd9Var) {
        String str;
        TextClassificationManager textClassificationManager = (TextClassificationManager) context.getSystemService(TextClassificationManager.class);
        int ordinal = zd9Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                str = "textview";
            } else {
                l33.e();
                return null;
            }
        } else {
            str = "edittext";
        }
        return textClassificationManager.createTextClassificationSession(new TextClassificationContext.Builder(context.getPackageName(), str).build());
    }

    public static TypefaceSpan i(Typeface typeface) {
        return new TypefaceSpan(typeface);
    }

    public static List j(DisplayCutout displayCutout) {
        return displayCutout.getBoundingRects();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0027 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String k() {
        String processName;
        String str;
        BufferedReader bufferedReader;
        if (!TextUtils.isEmpty(b)) {
            return b;
        }
        String str2 = null;
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                processName = Application.getProcessName();
            } catch (Throwable th) {
                th.printStackTrace();
            }
            b = processName;
            if (TextUtils.isEmpty(processName)) {
                return b;
            }
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread").getDeclaredMethod("currentProcessName", null);
                declaredMethod.setAccessible(true);
                str = (String) declaredMethod.invoke(null, null);
            } catch (Throwable th2) {
                th2.printStackTrace();
                str = null;
            }
            b = str;
            if (!TextUtils.isEmpty(str)) {
                return b;
            }
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream("/proc/" + Process.myPid() + "/cmdline"), "iso-8859-1"));
                try {
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        int read = bufferedReader.read();
                        if (read <= 0) {
                            break;
                        }
                        sb.append((char) read);
                    }
                    str2 = sb.toString();
                } catch (Throwable unused) {
                }
            } catch (Throwable unused2) {
                bufferedReader = null;
            }
            kz0.Z(bufferedReader);
            b = str2;
            return str2;
        }
        processName = null;
        b = processName;
        if (TextUtils.isEmpty(processName)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String l(Context context) {
        String str;
        String str2;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        Object invoke;
        if (!TextUtils.isEmpty(a)) {
            return a;
        }
        int i = Build.VERSION.SDK_INT;
        String str3 = BuildConfig.FLAVOR;
        if (i >= 28) {
            str = Application.getProcessName();
        } else {
            str = BuildConfig.FLAVOR;
        }
        a = str;
        if (!TextUtils.isEmpty(str)) {
            return a;
        }
        try {
            Method declaredMethod = Class.forName("android.app.ActivityThread").getDeclaredMethod("currentProcessName", null);
            declaredMethod.setAccessible(true);
            invoke = declaredMethod.invoke(null, null);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (invoke instanceof String) {
            str2 = (String) invoke;
            a = str2;
            if (TextUtils.isEmpty(str2)) {
                return a;
            }
            int myPid = Process.myPid();
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ActivityManager.RunningAppProcessInfo next = it.next();
                    if (next.pid == myPid) {
                        str3 = next.processName;
                        break;
                    }
                }
            }
            a = str3;
            return str3;
        }
        str2 = BuildConfig.FLAVOR;
        a = str2;
        if (TextUtils.isEmpty(str2)) {
        }
    }

    public static String[] m(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    public static Executor n(Context context) {
        return context.getMainExecutor();
    }

    public static int o(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static String p(Object obj) {
        return ((Icon) obj).getResPackage();
    }

    public static int q(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int r(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int s(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int t(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static int u(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHoverSlop();
    }

    public static PrecomputedText.Params v(AppCompatTextView appCompatTextView) {
        return appCompatTextView.getTextMetricsParams();
    }

    public static int w(Object obj) {
        return ((Icon) obj).getType();
    }

    public static Uri x(Object obj) {
        return ((Icon) obj).getUri();
    }

    public static boolean y() {
        int i = c;
        if (i != -1) {
            if (i != 1) {
                return false;
            }
            return true;
        }
        try {
            Class.forName("ohos.utils.system.SystemCapability");
            c = 1;
        } catch (Throwable unused) {
            c = 0;
        }
        if (c != 1) {
            return false;
        }
        return true;
    }

    public static final Object z(List list, ou4 ou4Var) {
        Object next;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((Number) ou4Var.h(obj)).floatValue() > l11l111lI1l.l111l1111lI1l) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next2 = it.next();
            float floatValue = ((Number) ou4Var.h(next2)).floatValue();
            if (20.0f <= floatValue && floatValue <= 40.0f) {
                arrayList2.add(next2);
            }
        }
        Iterator it2 = arrayList2.iterator();
        if (!it2.hasNext()) {
            next = null;
        } else {
            next = it2.next();
            if (it2.hasNext()) {
                float floatValue2 = ((Number) ou4Var.h(next)).floatValue();
                do {
                    Object next3 = it2.next();
                    float floatValue3 = ((Number) ou4Var.h(next3)).floatValue();
                    if (Float.compare(floatValue2, floatValue3) > 0) {
                        next = next3;
                        floatValue2 = floatValue3;
                    }
                } while (it2.hasNext());
            }
        }
        if (next == null) {
            Iterator it3 = arrayList.iterator();
            if (!it3.hasNext()) {
                return null;
            }
            Object next4 = it3.next();
            if (!it3.hasNext()) {
                return next4;
            }
            float abs = Math.abs(((Number) ou4Var.h(next4)).floatValue() - 26.0f);
            do {
                Object next5 = it3.next();
                float abs2 = Math.abs(((Number) ou4Var.h(next5)).floatValue() - 26.0f);
                if (Float.compare(abs, abs2) > 0) {
                    next4 = next5;
                    abs = abs2;
                }
            } while (it3.hasNext());
            return next4;
        }
        return next;
    }
}
