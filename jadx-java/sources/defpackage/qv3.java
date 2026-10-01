package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.util.Size;
import android.view.Display;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.internal.compat.quirk.SmallDisplaySizeQuirk;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qv3 {
    public static final Size e = new Size(1920, 1080);
    public static final Size f = new Size(320, 240);
    public static final Size g = new Size(640, 480);
    public static final Object h = new Object();
    public static volatile qv3 i;
    public final DisplayManager a;
    public volatile Size b = null;
    public final ayb c = new ayb(11);
    public final fac d = new fac(9);

    public qv3(Context context) {
        this.a = (DisplayManager) context.getSystemService("display");
    }

    public static qv3 b(Context context) {
        if (i == null) {
            synchronized (h) {
                try {
                    if (i == null) {
                        i = new qv3(context);
                    }
                } finally {
                }
            }
        }
        return i;
    }

    public static Display d(Display[] displayArr, boolean z) {
        Display display = null;
        int i2 = -1;
        for (Display display2 : displayArr) {
            if (!z || display2.getState() != 1) {
                Point point = new Point();
                display2.getRealSize(point);
                int i3 = point.x * point.y;
                if (i3 > i2) {
                    display = display2;
                    i2 = i3;
                }
            }
        }
        return display;
    }

    public final Size a() {
        Size b;
        Size size;
        Point point = new Point();
        c(false).getRealSize(point);
        Size size2 = new Size(point.x, point.y);
        Size size3 = rv9.a;
        if (size2.getHeight() * size2.getWidth() < rv9.a(f)) {
            if (((SmallDisplaySizeQuirk) this.d.a) != null) {
                size = (Size) SmallDisplaySizeQuirk.a.get(Build.MODEL.toUpperCase(Locale.US));
            } else {
                size = null;
            }
            size2 = size;
            if (size2 == null) {
                size2 = g;
            }
        }
        if (size2.getHeight() > size2.getWidth()) {
            size2 = new Size(size2.getHeight(), size2.getWidth());
        }
        int height = size2.getHeight() * size2.getWidth();
        Size size4 = e;
        if (height > size4.getHeight() * size4.getWidth()) {
            size2 = size4;
        }
        if (((ExtraCroppingQuirk) this.c.b) != null && (b = ExtraCroppingQuirk.b(aaa.a)) != null) {
            if (b.getHeight() * b.getWidth() > size2.getHeight() * size2.getWidth()) {
                return b;
            }
        }
        return size2;
    }

    public final Display c(boolean z) {
        Display[] displays = this.a.getDisplays();
        if (displays.length == 1) {
            return displays[0];
        }
        Display d = d(displays, z);
        if (d == null && z) {
            d = d(displays, false);
        }
        if (d != null) {
            return d;
        }
        nl9.s("No display can be found from the input display manager!");
        return null;
    }

    public final Size e() {
        if (this.b != null) {
            return this.b;
        }
        this.b = a();
        return this.b;
    }
}
