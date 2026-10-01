package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import com.bytedance.applog.store.kv.KVStoreConfig;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class qac {
    public static final HashMap a = new HashMap();

    public static IKVStore a(em5 em5Var, Context context, String str) {
        String str2;
        IKVStore p9cVar;
        KVStoreConfig kVStoreConfig = KVStoreConfig.DEFAULT_CONFIG;
        if (em5Var != null) {
            kVStoreConfig = em5Var.r;
            str2 = em5Var.a();
        } else {
            gn6.j().i("[{}][KVStore]KVStoreUtil createKVStore init config is null", BuildConfig.FLAVOR);
            str2 = BuildConfig.FLAVOR;
        }
        HashMap hashMap = a;
        if (hashMap.containsKey(str)) {
            gn6.j().b("[{}][KVStore]KVStoreUtil find KVStore cache, sp_name: {}", str2, str);
            return (IKVStore) hashMap.get(str);
        }
        if (kVStoreConfig.isSecurityMode()) {
            String aesKey = kVStoreConfig.getAesKey();
            try {
                gn6.j().b("[{}][KVStore]KVStoreUtil createKVStore use SecurityKVStore, sp_name: {}", str2, str);
                if (TextUtils.isEmpty(aesKey)) {
                    p9cVar = new rbc(context, str2, str);
                } else {
                    p9cVar = new rbc(str2, context, str, aesKey);
                }
            } catch (Exception e) {
                ((gn6) gn6.j()).e(null, "[{}][KVStore]KVStoreUtil createKVStore use SecurityKVStore failed, use DefaultKVStore, sp_name: {}", e, str2, str);
                c(whc.y1(context, str), str2);
                p9cVar = new p9c(context, str2, str);
            }
        } else {
            gn6.j().b("[{}][KVStore]KVStoreUtil createKVStore use DefaultKVStore, sp_name: {}", str2, str);
            p9cVar = new p9c(context, str2, str);
        }
        hashMap.put(str, p9cVar);
        return p9cVar;
    }

    public static IKVStore b(Context context, String str) {
        HashMap hashMap = a;
        if (hashMap.containsKey(str)) {
            gn6.j().b("[{}][KVStore]KVStoreUtil find KVStore cache, sp_name: {}", "global", str);
            return (IKVStore) hashMap.get(str);
        }
        gn6.j().b("[{}][KVStore]KVStoreUtil create global default KVStore, sp_name: {}", "global", str);
        p9c p9cVar = new p9c(context, "global", str);
        hashMap.put(str, p9cVar);
        return p9cVar;
    }

    public static void c(SharedPreferences sharedPreferences, String str) {
        if (sharedPreferences == null) {
            gn6.j().b("[{}][KVStore]kv clear failed, preferences == null: {}", str);
            return;
        }
        for (String str2 : sharedPreferences.getAll().keySet()) {
            sharedPreferences.edit().remove(str2).apply();
            gn6.j().b("[{}][KVStore]SecurityKVStore kv change, delete key: {}", str, str2);
        }
    }
}
