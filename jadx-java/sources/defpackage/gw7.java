package defpackage;

import android.util.Size;
import android.view.Surface;
import j$.util.Objects;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gw7 {
    public final List a;
    public final Size b;
    public final int c;
    public final int d;
    public String e;
    public boolean f = false;
    public long g = 1;

    public gw7(Surface surface) {
        Size size;
        int i;
        int i2 = 0;
        this.a = Collections.singletonList(surface);
        try {
            Method declaredMethod = Class.forName("android.hardware.camera2.legacy.LegacyCameraDevice").getDeclaredMethod("getSurfaceSize", Surface.class);
            declaredMethod.setAccessible(true);
            size = (Size) declaredMethod.invoke(null, surface);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            fr5.G("OutputConfigCompat", "Unable to retrieve surface size.", e);
            size = null;
        }
        this.b = size;
        try {
            i2 = ((Integer) Class.forName("android.hardware.camera2.legacy.LegacyCameraDevice").getDeclaredMethod("detectSurfaceType", Surface.class).invoke(null, surface)).intValue();
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e2) {
            fr5.G("OutputConfigCompat", "Unable to retrieve surface format.", e2);
        }
        this.c = i2;
        try {
            i = ((Integer) Surface.class.getDeclaredMethod("getGenerationId", null).invoke(surface, null)).intValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e3) {
            fr5.G("OutputConfigCompat", "Unable to retrieve surface generation id.", e3);
            i = -1;
        }
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gw7) {
            gw7 gw7Var = (gw7) obj;
            List list = gw7Var.a;
            if (this.b.equals(gw7Var.b) && this.c == gw7Var.c && this.d == gw7Var.d && this.f == gw7Var.f && this.g == gw7Var.g && Objects.equals(this.e, gw7Var.e)) {
                List list2 = this.a;
                int min = Math.min(list2.size(), list.size());
                for (int i = 0; i < min; i++) {
                    if (list2.get(i) == list.get(i)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() ^ 31;
        int i = this.d ^ ((hashCode2 << 5) - hashCode2);
        int hashCode3 = this.b.hashCode() ^ ((i << 5) - i);
        int i2 = this.c ^ ((hashCode3 << 5) - hashCode3);
        int i3 = (this.f ? 1 : 0) ^ ((i2 << 5) - i2);
        int i4 = (i3 << 5) - i3;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = hashCode ^ i4;
        long j = this.g;
        return ((int) (j ^ (j >>> 32))) ^ ((i5 << 5) - i5);
    }
}
