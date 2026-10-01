package defpackage;

import android.content.Context;
import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class lb2 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Integer b;

    public /* synthetic */ lb2(int i, Integer num) {
        this.a = i;
        this.b = num;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        Integer num = this.b;
        Context context = (Context) obj;
        switch (i) {
            case 0:
                return context.getString(num.intValue());
            default:
                return context.getString(R.string.prompt_too_long_toast, num);
        }
    }
}
