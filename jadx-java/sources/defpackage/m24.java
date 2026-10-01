package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class m24 {
    public static final HashMap a;
    public static final HashMap b;

    static {
        l24 l24Var;
        HashMap hashMap = new HashMap();
        a = hashMap;
        HashMap hashMap2 = new HashMap();
        b = hashMap2;
        l24 l24Var2 = l24.d;
        hashMap.put(1L, l24Var2);
        hashMap2.put(l24Var2, Collections.singletonList(1L));
        hashMap.put(2L, l24.e);
        hashMap2.put((l24) hashMap.get(2L), Collections.singletonList(2L));
        l24 l24Var3 = l24.f;
        hashMap.put(4L, l24Var3);
        hashMap2.put(l24Var3, Collections.singletonList(4L));
        l24 l24Var4 = l24.g;
        hashMap.put(8L, l24Var4);
        hashMap2.put(l24Var4, Collections.singletonList(8L));
        List asList = Arrays.asList(64L, 128L, 16L, 32L);
        Iterator it = asList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            l24Var = l24.h;
            if (!hasNext) {
                break;
            } else {
                a.put((Long) it.next(), l24Var);
            }
        }
        b.put(l24Var, asList);
        List asList2 = Arrays.asList(Long.valueOf(ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS), Long.valueOf(ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX), 256L, 512L);
        Iterator it2 = asList2.iterator();
        while (true) {
            boolean hasNext2 = it2.hasNext();
            l24 l24Var5 = l24.i;
            if (hasNext2) {
                a.put((Long) it2.next(), l24Var5);
            } else {
                b.put(l24Var5, asList2);
                return;
            }
        }
    }

    public static Long a(l24 l24Var, DynamicRangeProfiles dynamicRangeProfiles) {
        List<Long> list = (List) b.get(l24Var);
        if (list != null) {
            Set<Long> supportedProfiles = dynamicRangeProfiles.getSupportedProfiles();
            for (Long l : list) {
                if (supportedProfiles.contains(l)) {
                    return l;
                }
            }
            return null;
        }
        return null;
    }
}
