package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bj9 {
    public final aj9 a;

    public bj9(int i, ArrayList arrayList, gg9 gg9Var, he1 he1Var) {
        if (Build.VERSION.SDK_INT < 28) {
            this.a = new zi9(i, arrayList, gg9Var, he1Var);
        } else {
            this.a = new yi9(i, arrayList, gg9Var, he1Var);
        }
    }

    public static ArrayList a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((OutputConfiguration) ((yv7) it.next()).a.c());
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bj9)) {
            return false;
        }
        return this.a.equals(((bj9) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
