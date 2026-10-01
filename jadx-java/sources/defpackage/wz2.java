package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class wz2 implements gr7 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hq4 b;

    public /* synthetic */ wz2(hq4 hq4Var, int i) {
        this.a = i;
        this.b = hq4Var;
    }

    @Override // defpackage.gr7
    public final void a() {
        int i = this.a;
        hq4 hq4Var = this.b;
        switch (i) {
            case 0:
                Bundle r = ((zx8) hq4Var.d.c).r("android:support:activity-result");
                if (r != null) {
                    zz2 zz2Var = hq4Var.h;
                    LinkedHashMap linkedHashMap = zz2Var.b;
                    LinkedHashMap linkedHashMap2 = zz2Var.a;
                    Bundle bundle = zz2Var.g;
                    ArrayList<Integer> integerArrayList = r.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = r.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null && integerArrayList != null) {
                        ArrayList<String> stringArrayList2 = r.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        if (stringArrayList2 != null) {
                            zz2Var.d.addAll(stringArrayList2);
                        }
                        Bundle bundle2 = r.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                        if (bundle2 != null) {
                            bundle.putAll(bundle2);
                        }
                        int size = stringArrayList.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            String str = stringArrayList.get(i2);
                            if (linkedHashMap.containsKey(str)) {
                                Integer num = (Integer) linkedHashMap.remove(str);
                                if (!bundle.containsKey(str)) {
                                    f1b.W(linkedHashMap2).remove(num);
                                }
                            }
                            int intValue = integerArrayList.get(i2).intValue();
                            String str2 = stringArrayList.get(i2);
                            linkedHashMap2.put(Integer.valueOf(intValue), str2);
                            zz2Var.b.put(str2, Integer.valueOf(intValue));
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                gq4 gq4Var = (gq4) hq4Var.u.b;
                gq4Var.v.b(gq4Var, gq4Var, null);
                return;
        }
    }
}
