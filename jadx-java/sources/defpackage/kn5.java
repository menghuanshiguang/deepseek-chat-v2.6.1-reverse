package defpackage;

import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class kn5 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pn5 b;

    public /* synthetic */ kn5(pn5 pn5Var, int i) {
        this.a = i;
        this.b = pn5Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
    @Override // defpackage.mu4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w() {
        z54 z54Var;
        int i = this.a;
        pn5 pn5Var = this.b;
        switch (i) {
            case 0:
                wib wibVar = pn5Var.b;
                MMKV mmkv = wibVar.d;
                ConcurrentHashMap concurrentHashMap = wibVar.b;
                if (concurrentHashMap.containsKey("languages")) {
                    return (List) concurrentHashMap.get("languages");
                }
                Object obj = null;
                String k = mmkv.k("kv_remote_settings_languages", null);
                if (k != null) {
                    sx5 sx5Var = cy5.a;
                    try {
                        sx5Var.getClass();
                        obj = sx5Var.b(new g00(on5.Companion.serializer(), 0), k);
                    } catch (Exception unused) {
                    }
                    ?? r4 = (List) obj;
                    if (r4 != 0) {
                        z54Var = r4;
                        concurrentHashMap.put("languages", z54Var);
                        if (mmkv.contains("kv_remote_settings_id_languages")) {
                            ln5.u(mmkv, "kv_remote_settings_id_languages", wibVar.c, "languages");
                        }
                        return z54Var;
                    }
                }
                z54Var = z54.a;
                concurrentHashMap.put("languages", z54Var);
                if (mmkv.contains("kv_remote_settings_id_languages")) {
                }
                return z54Var;
            default:
                return pn5Var.a().c;
        }
    }
}
