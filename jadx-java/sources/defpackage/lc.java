package defpackage;

import android.content.ClipboardManager;
import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lc implements ev2 {
    public final Context a;
    public ClipboardManager b;

    public lc(Context context) {
        this.a = context;
    }

    public final ClipboardManager a() {
        ClipboardManager clipboardManager = this.b;
        if (clipboardManager == null) {
            ClipboardManager clipboardManager2 = (ClipboardManager) this.a.getSystemService("clipboard");
            this.b = clipboardManager2;
            return clipboardManager2;
        }
        return clipboardManager;
    }
}
