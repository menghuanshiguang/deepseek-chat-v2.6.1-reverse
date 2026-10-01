package defpackage;

import android.os.FileObserver;
import android.text.TextUtils;

/* loaded from: classes.dex */
public final class d6c extends FileObserver {
    public final /* synthetic */ m9c a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d6c(String str, m9c m9cVar, String str2) {
        super(str, 136);
        this.a = m9cVar;
        this.b = str2;
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        String str2;
        if (!TextUtils.isEmpty(str)) {
            try {
                m9c m9cVar = this.a;
                String str3 = this.b;
                ((q4c) m9cVar).getClass();
                if (str.startsWith("anr")) {
                    str2 = zw7.h(str3 + "/" + str);
                    hp7.a = str2;
                }
                str2 = null;
                hp7.a = str2;
            } catch (Throwable th) {
                int i2 = n2c.a;
                mi7.h("NPTH_CATCH", th);
            }
        }
    }
}
