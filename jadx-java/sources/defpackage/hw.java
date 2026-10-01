package defpackage;

import com.tencent.mmkv.MMKV;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hw {
    public final MMKV a = MMKV.l();

    public final List a(String str) {
        List r0;
        String j = this.a.j("key_prompt_template_click_history_".concat(str));
        if (j != null && (r0 = o7a.r0(j, new char[]{','})) != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = r0.iterator();
            while (it.hasNext()) {
                Integer R = v7a.R((String) it.next());
                if (R != null) {
                    arrayList.add(R);
                }
            }
            return arrayList;
        }
        return z54.a;
    }

    public final void b(x56 x56Var) {
        String str;
        if (x56Var != null) {
            sx5 sx5Var = cy5.a;
            sx5Var.getClass();
            str = sx5Var.c(x56.Companion.serializer(), x56Var);
        } else {
            str = null;
        }
        this.a.q("key_user_info", str);
    }
}
