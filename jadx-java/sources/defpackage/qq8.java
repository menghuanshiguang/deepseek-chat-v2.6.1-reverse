package defpackage;

import android.content.Context;
import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class qq8 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ qq8(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        int i2 = this.b;
        Context context = (Context) obj;
        switch (i) {
            case 0:
                return context.getString(R.string.rebind_fallback_toast, Integer.valueOf(i2));
            case 1:
                return context.getString(R.string.rebind_fallback_toast, Integer.valueOf(i2));
            case 2:
                return context.getString(R.string.rebind_fallback_toast, Integer.valueOf(i2));
            case 3:
                return context.getString(R.string.register_fallback_toast, Integer.valueOf(i2));
            case 4:
                return context.getString(i2);
            case 5:
                return context.getString(R.string.unregister_fallback_toast, Integer.valueOf(i2));
            case 6:
                return context.getString(i2);
            default:
                return bv6.a(new h6b(i2), context.getString(R.string.rename_failed));
        }
    }
}
