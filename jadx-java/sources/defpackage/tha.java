package defpackage;

import android.app.RemoteAction;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tha implements dv4 {
    public final /* synthetic */ RemoteAction a;

    public tha(RemoteAction remoteAction) {
        this.a = remoteAction;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        long j = ((gx2) obj).a;
        yx4 yx4Var = (yx4) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(intValue & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:257)");
            }
            sa6.c.h(this.a.getIcon(), yx4Var, 48);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }
}
