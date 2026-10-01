package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.view.Choreographer;
import defpackage.im5;
import defpackage.o31;
import defpackage.u70;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements im5 {
    @Override // defpackage.im5
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.im5
    public final Object b(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new u70(16);
        }
        Choreographer.getInstance().postFrameCallback(new o31(this, context.getApplicationContext()));
        return new u70(16);
    }
}
