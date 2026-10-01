package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.util.SparseArray;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class py8 {
    public static final ThreadLocal a = new ThreadLocal();
    public static final WeakHashMap b = new WeakHashMap(0);
    public static final Object c = new Object();

    public static void a(oy8 oy8Var, int i, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (c) {
            try {
                WeakHashMap weakHashMap = b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(oy8Var);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(oy8Var, sparseArray);
                }
                sparseArray.append(i, new ny8(colorStateList, oy8Var.a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
