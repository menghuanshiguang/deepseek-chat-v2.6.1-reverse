package defpackage;

import android.os.LocaleList;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class of implements e98 {
    public LocaleList a;
    public yl6 b;
    public final zz c = new zz(23);

    @Override // defpackage.e98
    public final yl6 f() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (this.c) {
            yl6 yl6Var = this.b;
            if (yl6Var != null && localeList == this.a) {
                return yl6Var;
            }
            int size = localeList.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                arrayList.add(new xl6(localeList.get(i)));
            }
            yl6 yl6Var2 = new yl6(arrayList);
            this.a = localeList;
            this.b = yl6Var2;
            return yl6Var2;
        }
    }
}
