package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l7 extends pr6 {
    public final /* synthetic */ zz2 C;
    public final /* synthetic */ String D;
    public final /* synthetic */ or6 E;

    public l7(zz2 zz2Var, String str, or6 or6Var) {
        this.C = zz2Var;
        this.D = str;
        this.E = or6Var;
    }

    public final void M(Object obj) {
        zz2 zz2Var = this.C;
        ArrayList arrayList = zz2Var.d;
        LinkedHashMap linkedHashMap = zz2Var.b;
        String str = this.D;
        Object obj2 = linkedHashMap.get(str);
        or6 or6Var = this.E;
        if (obj2 != null) {
            int intValue = ((Number) obj2).intValue();
            arrayList.add(str);
            try {
                zz2Var.b(intValue, or6Var, obj);
                return;
            } catch (Exception e) {
                arrayList.remove(str);
                throw e;
            }
        }
        throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + or6Var + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
    }

    public final void N() {
        Object parcelable;
        Integer num;
        zz2 zz2Var = this.C;
        Bundle bundle = zz2Var.g;
        LinkedHashMap linkedHashMap = zz2Var.f;
        ArrayList arrayList = zz2Var.d;
        String str = this.D;
        if (!arrayList.contains(str) && (num = (Integer) zz2Var.b.remove(str)) != null) {
            zz2Var.a.remove(num);
        }
        zz2Var.e.remove(str);
        if (linkedHashMap.containsKey(str)) {
            StringBuilder y = wa1.y("Dropping pending result for request ", str, ": ");
            y.append(linkedHashMap.get(str));
            Log.w("ActivityResultRegistry", y.toString());
            linkedHashMap.remove(str);
        }
        if (bundle.containsKey(str)) {
            if (Build.VERSION.SDK_INT >= 34) {
                parcelable = j32.l(bundle, str);
            } else {
                parcelable = bundle.getParcelable(str);
                if (!c7.class.isInstance(parcelable)) {
                    parcelable = null;
                }
            }
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((c7) parcelable));
            bundle.remove(str);
        }
        if (zz2Var.c.get(str) == null) {
            return;
        }
        l8c.b();
    }
}
