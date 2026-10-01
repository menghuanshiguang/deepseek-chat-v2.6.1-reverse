package defpackage;

import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uk8 implements z66, uk9 {
    public final gca a = new gca(new ti7(9, this));
    public final ConcurrentHashMap b;
    public final MMKV c;

    public uk8() {
        new ConcurrentHashMap();
        this.b = new ConcurrentHashMap();
        this.c = MMKV.l();
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    @Override // defpackage.uk9
    public final String a() {
        return "provider";
    }

    @Override // defpackage.uk9
    public final long[] b() {
        List<pz7> singletonList = Collections.singletonList(new pz7("providers", "kv_remote_settings_id_providers_v1"));
        ArrayList arrayList = new ArrayList();
        for (pz7 pz7Var : singletonList) {
            String str = (String) pz7Var.a;
            String str2 = (String) pz7Var.b;
            Long l = (Long) this.b.get(str);
            if (l == null) {
                MMKV mmkv = this.c;
                if (mmkv.contains(str2)) {
                    l = Long.valueOf(mmkv.i(str2));
                } else {
                    l = null;
                }
            }
            if (l != null) {
                arrayList.add(l);
            }
        }
        return yw2.w1(yw2.z1(arrayList));
    }

    public final List c() {
        Object obj = null;
        String k = this.c.k("kv_remote_settings_providers_v1", null);
        if (k != null) {
            sx5 sx5Var = cy5.a;
            try {
                sx5Var.getClass();
                obj = sx5Var.b(new g00(tk8.Companion.serializer(), 0), k);
            } catch (Exception unused) {
            }
            List list = (List) obj;
            if (list != null) {
                return list;
            }
        }
        return z54.a;
    }
}
