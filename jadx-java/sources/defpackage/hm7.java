package defpackage;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import cn.fly.verify.BuildConfig;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hm7 {
    public final Bundle a;
    public IconCompat b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final CharSequence f;
    public final PendingIntent g;

    /* JADX WARN: Removed duplicated region for block: B:23:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public hm7(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        IconCompat b;
        if (i == 0) {
            b = null;
        } else {
            b = IconCompat.b(null, BuildConfig.FLAVOR, i);
        }
        Bundle bundle = new Bundle();
        this.d = true;
        this.b = b;
        if (b != null) {
            int i2 = b.a;
            if (i2 == -1) {
                Object obj = b.b;
                if (Build.VERSION.SDK_INT >= 28) {
                    i2 = ep.w(obj);
                } else {
                    try {
                        i2 = ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
                    } catch (IllegalAccessException e) {
                        Log.e("IconCompat", "Unable to get icon type " + obj, e);
                        i2 = -1;
                        if (i2 == 2) {
                        }
                        this.f = jm7.b(charSequence);
                        this.g = pendingIntent;
                        this.a = bundle;
                        this.c = true;
                        this.d = true;
                    } catch (NoSuchMethodException e2) {
                        Log.e("IconCompat", "Unable to get icon type " + obj, e2);
                        i2 = -1;
                        if (i2 == 2) {
                        }
                        this.f = jm7.b(charSequence);
                        this.g = pendingIntent;
                        this.a = bundle;
                        this.c = true;
                        this.d = true;
                    } catch (InvocationTargetException e3) {
                        Log.e("IconCompat", "Unable to get icon type " + obj, e3);
                        i2 = -1;
                        if (i2 == 2) {
                        }
                        this.f = jm7.b(charSequence);
                        this.g = pendingIntent;
                        this.a = bundle;
                        this.c = true;
                        this.d = true;
                    }
                }
            }
            if (i2 == 2) {
                this.e = b.c();
            }
        }
        this.f = jm7.b(charSequence);
        this.g = pendingIntent;
        this.a = bundle;
        this.c = true;
        this.d = true;
    }

    public final IconCompat a() {
        int i;
        if (this.b == null && (i = this.e) != 0) {
            this.b = IconCompat.b(null, BuildConfig.FLAVOR, i);
        }
        return this.b;
    }
}
