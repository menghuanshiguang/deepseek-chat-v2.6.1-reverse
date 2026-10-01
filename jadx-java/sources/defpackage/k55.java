package defpackage;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class k55 {
    public final ArrayList a;

    public k55(int i) {
        switch (i) {
            case 2:
                this.a = new ArrayList();
                return;
            case 3:
                this.a = new ArrayList();
                return;
            default:
                this.a = new ArrayList(20);
                return;
        }
    }

    public void a(String str, String str2) {
        y08.B(str);
        y08.C(str2, str);
        ArrayList arrayList = this.a;
        arrayList.add(str);
        arrayList.add(o7a.C0(str2).toString());
    }

    public l55 b() {
        return new l55((String[]) this.a.toArray(new String[0]));
    }

    public void c(String str) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i < arrayList.size()) {
                if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                    arrayList.remove(i);
                    arrayList.remove(i);
                    i -= 2;
                }
                i += 2;
            } else {
                return;
            }
        }
    }

    public void d(String str, String str2) {
        y08.B(str);
        y08.C(str2, str);
        c(str);
        ArrayList arrayList = this.a;
        arrayList.add(str);
        arrayList.add(o7a.C0(str2).toString());
    }

    public k55(Context context) {
        this.a = x00.c0(new File[]{context.getCodeCacheDir(), context.getCacheDir()});
    }
}
