package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class qk1 {
    public static final lj1 a;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new tg6(2));
        a = new lj1(linkedHashSet);
    }

    public static void a(Context context, jj1 jj1Var, lj1 lj1Var) {
        Integer b;
        if (Build.VERSION.SDK_INT >= 34 && x2.l(context) != 0) {
            fr5.B("CameraValidator", "Virtual device with ID: " + x2.l(context) + " has " + jj1Var.c().size() + " cameras. Skipping validation.");
            return;
        }
        IllegalArgumentException e = null;
        if (lj1Var != null) {
            try {
                b = lj1Var.b();
                if (b == null) {
                    fr5.j0("CameraValidator", "No lens facing info in the availableCamerasSelector, don't verify the camera lens facing.");
                    return;
                }
            } catch (IllegalStateException e2) {
                fr5.G("CameraValidator", "Cannot get lens facing from the availableCamerasSelector don't verify the camera lens facing.", e2);
                return;
            }
        } else {
            b = null;
        }
        fr5.B("CameraValidator", "Verifying camera lens facing on " + Build.DEVICE + ", lensFacingInteger: " + b);
        PackageManager packageManager = context.getPackageManager();
        int i = 0;
        try {
            if (packageManager.hasSystemFeature("android.hardware.camera")) {
                if (lj1Var != null) {
                    if (b.intValue() == 1) {
                    }
                }
                lj1.c.c(jj1Var.c());
                i = 1;
            }
        } catch (IllegalArgumentException e3) {
            e = e3;
            fr5.k0("CameraValidator", "Camera LENS_FACING_BACK verification failed", e);
        }
        try {
            if (packageManager.hasSystemFeature("android.hardware.camera.front")) {
                if (lj1Var != null) {
                    if (b.intValue() == 0) {
                    }
                }
                lj1.b.c(jj1Var.c());
                i++;
            }
        } catch (IllegalArgumentException e4) {
            e = e4;
            fr5.k0("CameraValidator", "Camera LENS_FACING_FRONT verification failed", e);
        }
        try {
            a.c(jj1Var.c());
            fr5.B("CameraValidator", "Found a LENS_FACING_EXTERNAL camera");
            i++;
        } catch (IllegalArgumentException unused) {
        }
        if (e == null) {
            return;
        }
        fr5.F("CameraValidator", "Camera LensFacing verification failed, existing cameras: " + jj1Var.c());
        throw new pk1(i, e);
    }
}
