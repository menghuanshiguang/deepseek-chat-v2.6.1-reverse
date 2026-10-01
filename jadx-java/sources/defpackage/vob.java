package defpackage;

import android.view.View;
import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class vob {
    public static final pd7 a;

    static {
        long[] jArr = e89.a;
        a = new pd7();
    }

    public static final g33 a(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof g33) {
            return (g33) tag;
        }
        return null;
    }
}
