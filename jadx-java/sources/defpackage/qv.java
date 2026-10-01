package defpackage;

import androidx.camera.camera2.internal.compat.quirk.AutoFlashUnderExposedQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.internal.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qv {
    public final boolean a;
    public boolean b;

    public qv(int i, jgb jgbVar) {
        switch (i) {
            case 3:
                this.b = false;
                this.a = jgbVar.J(AutoFlashUnderExposedQuirk.class) != null;
                return;
            case 4:
                Iterator it = jgbVar.K(CaptureIntentPreviewQuirk.class).iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((CaptureIntentPreviewQuirk) it.next()).a()) {
                        }
                    } else {
                        r0 = false;
                    }
                }
                this.a = r0;
                this.b = jgbVar.H(ImageCaptureFailedForVideoSnapshotQuirk.class);
                return;
            default:
                this.a = jgbVar.H(ImageCaptureFailWithAutoFlashQuirk.class);
                this.b = jt3.a.J(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class) != null;
                return;
        }
    }

    public /* synthetic */ qv(int i) {
        this(true, (i & 2) != 0);
    }

    public /* synthetic */ qv(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
