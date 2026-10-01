package defpackage;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ld {
    public static final ld a = new Object();

    public final void a(View view, ob8 ob8Var) {
        PointerIcon systemIcon;
        Context context = view.getContext();
        if (ob8Var instanceof kg) {
            systemIcon = PointerIcon.getSystemIcon(context, ((kg) ob8Var).b);
        } else {
            systemIcon = PointerIcon.getSystemIcon(context, 1000);
        }
        if (!gr5.b(view.getPointerIcon(), systemIcon)) {
            view.setPointerIcon(systemIcon);
        }
    }
}
