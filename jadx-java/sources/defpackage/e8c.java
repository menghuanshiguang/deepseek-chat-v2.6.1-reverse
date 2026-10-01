package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.bytedance.applog.store.kv.IKVStore;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class e8c implements IKVStore {
    public final AtomicReference a;
    public final String b;
    public final Context c;

    public e8c(Context context, String str, String str2) {
        AtomicReference atomicReference = new AtomicReference();
        this.a = atomicReference;
        this.b = str;
        this.c = context;
        atomicReference.set(whc.y1(context, str2));
    }

    public abstract String a();

    public abstract void b(String str);

    public abstract void c(String str, int i);

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final IKVStore clear() {
        SharedPreferences sharedPreferences = (SharedPreferences) this.a.get();
        if (sharedPreferences != null) {
            sharedPreferences.edit().clear().apply();
            return this;
        }
        gn6.j().i("[{}][KVStore]clear failed, preferences == null, key: {}", this.b);
        return this;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final boolean contains(String str) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.a.get();
        if (sharedPreferences != null) {
            return sharedPreferences.contains(a() + str);
        }
        gn6.j().i("[{}][KVStore]contains failed, preferences == null, key: {}", this.b, str);
        return false;
    }

    public abstract void d(String str, long j);

    public abstract void e(String str, String str2);

    public abstract void f(String str, Set set);

    public abstract void g(String str, boolean z);

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final Map getAll() {
        SharedPreferences sharedPreferences = (SharedPreferences) this.a.get();
        if (sharedPreferences != null) {
            return sharedPreferences.getAll();
        }
        gn6.j().i("[{}][KVStore]getAll failed, preferences == null, key: {}", this.b);
        return null;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final IKVStore putBoolean(String str, boolean z) {
        b(str);
        g(str, z);
        return this;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final IKVStore putInt(String str, int i) {
        b(str);
        c(str, i);
        return this;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final IKVStore putLong(String str, long j) {
        b(str);
        d(str, j);
        return this;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final IKVStore putString(String str, String str2) {
        b(str);
        e(str, str2);
        return this;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final IKVStore putStringSet(String str, Set set) {
        b(str);
        if (set == null) {
            set = new HashSet();
        }
        f(str, set);
        return this;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final IKVStore remove(String str) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.a.get();
        if (sharedPreferences != null) {
            sharedPreferences.edit().remove(a() + str).apply();
            return this;
        }
        gn6.j().i("[{}][KVStore]remove failed, preferences == null, key: {}", this.b, str);
        return this;
    }
}
