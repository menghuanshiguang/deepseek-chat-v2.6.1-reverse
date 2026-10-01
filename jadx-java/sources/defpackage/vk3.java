package defpackage;

import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vk3 extends hba implements ev4 {
    public int e;
    public /* synthetic */ bc5 f;

    /* JADX WARN: Type inference failed for: r0v1, types: [hba, vk3] */
    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        ?? hbaVar = new hba(4, (e93) obj4);
        hbaVar.f = (bc5) obj2;
        return hbaVar.z(s4b.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.util.Set] */
    @Override // defpackage.wh0
    public final Object z(Object obj) {
        Set set;
        Object obj2;
        bc5 bc5Var = this.f;
        int i = this.e;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            hh6 hh6Var = eyb.m;
            if (hh6Var != null) {
                i9c i9cVar = (i9c) hh6Var.b;
                String p = hp7.p(bc5Var.a);
                yt2 yt2Var = (yt2) ((k89) i9cVar.e).c(au8.a.b(yt2.class), null, null);
                MMKV mmkv = yt2Var.s;
                ConcurrentHashMap concurrentHashMap = yt2Var.q;
                if (concurrentHashMap.containsKey("pow_header_paths")) {
                    set = (Set) concurrentHashMap.get("pow_header_paths");
                } else {
                    HashSet hashSet = wt2.d;
                    String k = mmkv.k("kv_remote_settings_pow_header_paths", null);
                    if (k != null) {
                        sx5 sx5Var = cy5.a;
                        try {
                            sx5Var.getClass();
                            obj2 = sx5Var.b(new g00(f7a.a, 2), k);
                        } catch (Exception unused) {
                            obj2 = null;
                        }
                        ?? r9 = (Set) obj2;
                        if (r9 != 0) {
                            hashSet = r9;
                        }
                    }
                    concurrentHashMap.put("pow_header_paths", hashSet);
                    if (mmkv.contains("kv_remote_settings_id_pow_header_paths")) {
                        ln5.u(mmkv, "kv_remote_settings_id_pow_header_paths", yt2Var.r, "pow_header_paths");
                    }
                    set = hashSet;
                }
                if (set.contains(p)) {
                    h4b h4bVar = (h4b) ((k89) i9cVar.e).c(au8.a.b(h4b.class), null, null);
                    this.f = bc5Var;
                    this.e = 1;
                    obj = h4bVar.a(p, this);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4b.a;
            }
            t00.k("KoinApplication has not been started");
            return null;
        }
        String str = (String) obj;
        if (str != null) {
            ep7.q(bc5Var, "X-DS-Guest-Pow-Response", str);
        }
        return s4b.a;
    }
}
