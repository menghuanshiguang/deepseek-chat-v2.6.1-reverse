package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class xa2 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ xa2(int i, List list) {
        this.a = i;
        this.b = list;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 0:
                return ((Context) obj).getString(R.string.session_batch_delete_success_toast_plural, Integer.valueOf(list.size()));
            case 1:
                return ((Context) obj).getString(R.string.session_batch_delete_success_toast, Integer.valueOf(list.size()));
            case 2:
                if (!gr5.b((t6b) obj, t6b.b)) {
                    return z54.a;
                }
                return list;
            default:
                return ((xza) list.get(((Integer) obj).intValue())).a;
        }
    }
}
