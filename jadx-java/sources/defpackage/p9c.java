package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p9c extends e8c {
    public p9c(Context context, String str, String str2) {
        super(context, str, str2);
        Context context2 = this.c;
        StringBuilder e = hp7.e("security_store_");
        e.append(this.b);
        SharedPreferences y1 = whc.y1(context2, e.toString());
        if (!y1.contains("sks_kv") && y1.contains("sks_hash")) {
            qac.c((SharedPreferences) this.a.get(), this.b);
        }
    }

    @Override // defpackage.e8c
    public final String a() {
        return BuildConfig.FLAVOR;
    }

    @Override // defpackage.e8c
    public final void b(String str) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.a.get();
        String str2 = this.b;
        if (sharedPreferences == null) {
            gn6.j().i("[{}][KVStore]checkHasKVStoreSwitch failed, preferences == null, key: {}", str2, str);
            return;
        }
        String d = hp7.d("sks", str);
        if (sharedPreferences.contains(d)) {
            sharedPreferences.edit().remove(d).apply();
            gn6.j().b("[{}][KVStore]BaseKVStore remove raw key: {}", str2, d);
        }
    }

    @Override // defpackage.e8c
    public final void c(String str, int i) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.a.get();
        if (sharedPreferences != null) {
            sharedPreferences.edit().putInt(BuildConfig.FLAVOR + str, i).apply();
            return;
        }
        gn6.j().i("[{}][KVStore]putIntInner failed, preferences == null, key: {}", this.b, str);
    }

    @Override // defpackage.e8c
    public final void d(String str, long j) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.a.get();
        if (sharedPreferences != null) {
            sharedPreferences.edit().putLong(BuildConfig.FLAVOR + str, j).apply();
            return;
        }
        gn6.j().i("[{}][KVStore]putLongInner failed, preferences == null, key: {}", this.b, str);
    }

    @Override // defpackage.e8c
    public final void e(String str, String str2) {
        String str3 = this.b;
        if (str2 == null) {
            gn6.j().i("[{}][KVStore]putStringInner is null, remove key: {}", str3, str);
            remove(str);
            return;
        }
        SharedPreferences sharedPreferences = (SharedPreferences) this.a.get();
        if (sharedPreferences != null) {
            sharedPreferences.edit().putString(BuildConfig.FLAVOR + str, str2).apply();
            return;
        }
        gn6.j().i("[{}][KVStore]putStringInner failed, preferences == null, key: {}", str3, str);
    }

    @Override // defpackage.e8c
    public final void f(String str, Set set) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.a.get();
        if (sharedPreferences != null) {
            sharedPreferences.edit().putStringSet(BuildConfig.FLAVOR + str, set).apply();
            return;
        }
        gn6.j().i("[{}][KVStore]putStringSetInner failed, preferences == null, key: {}", this.b, str);
    }

    @Override // defpackage.e8c
    public final void g(String str, boolean z) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.a.get();
        if (sharedPreferences != null) {
            sharedPreferences.edit().putBoolean(BuildConfig.FLAVOR + str, z).apply();
            return;
        }
        gn6.j().i("[{}][KVStore]putBooleanInner failed, preferences == null, key: {}", this.b, str);
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final boolean getBoolean(String str, boolean z) {
        boolean parseBoolean;
        AtomicReference atomicReference = this.a;
        SharedPreferences sharedPreferences = (SharedPreferences) atomicReference.get();
        String str2 = this.b;
        if (sharedPreferences != null) {
            SharedPreferences sharedPreferences2 = (SharedPreferences) atomicReference.get();
            if (sharedPreferences2 == null) {
                gn6.j().i("[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}", str2, str);
            } else {
                String d = hp7.d("sks", str);
                if (sharedPreferences2.contains(d)) {
                    String string = sharedPreferences2.getString(d, null);
                    if (!TextUtils.isEmpty(string)) {
                        try {
                            parseBoolean = Boolean.parseBoolean(rbc.h(string, rbc.j(this.c, str2), str2));
                        } catch (Throwable th) {
                            ((gn6) gn6.j()).e(null, "[{}][KVStore]DefaultKVStore Boolean.parseBoolean failed, key: {}, ", th, str2, str);
                        }
                        sharedPreferences2.edit().remove(d).apply();
                        b(str);
                        g(str, parseBoolean);
                        gn6.j().b("[{}][KVStore]DefaultKVStore replace raw key: {}", str2, str);
                    }
                    parseBoolean = z;
                    sharedPreferences2.edit().remove(d).apply();
                    b(str);
                    g(str, parseBoolean);
                    gn6.j().b("[{}][KVStore]DefaultKVStore replace raw key: {}", str2, str);
                }
            }
            return sharedPreferences.getBoolean(BuildConfig.FLAVOR + str, z);
        }
        gn6.j().i("[{}][KVStore]getBoolean failed, preferences == null, key: {}", str2, str);
        return z;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final int getInt(String str, int i) {
        int parseInt;
        AtomicReference atomicReference = this.a;
        SharedPreferences sharedPreferences = (SharedPreferences) atomicReference.get();
        String str2 = this.b;
        if (sharedPreferences != null) {
            SharedPreferences sharedPreferences2 = (SharedPreferences) atomicReference.get();
            if (sharedPreferences2 == null) {
                gn6.j().i("[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}", str2, str);
            } else {
                String d = hp7.d("sks", str);
                if (sharedPreferences2.contains(d)) {
                    String string = sharedPreferences2.getString(d, null);
                    if (!TextUtils.isEmpty(string)) {
                        try {
                            parseInt = Integer.parseInt(rbc.h(string, rbc.j(this.c, str2), str2));
                        } catch (Throwable th) {
                            ((gn6) gn6.j()).e(null, "[{}][KVStore]DefaultKVStore Integer.parseInt failed, key: {}, ", th, str2, str);
                        }
                        sharedPreferences2.edit().remove(d).apply();
                        b(str);
                        c(str, parseInt);
                        gn6.j().b("[{}][KVStore]DefaultKVStore replace raw key: {}", str2, str);
                    }
                    parseInt = i;
                    sharedPreferences2.edit().remove(d).apply();
                    b(str);
                    c(str, parseInt);
                    gn6.j().b("[{}][KVStore]DefaultKVStore replace raw key: {}", str2, str);
                }
            }
            return sharedPreferences.getInt(BuildConfig.FLAVOR + str, i);
        }
        gn6.j().i("[{}][KVStore]getInt failed, preferences == null, key: {}", str2, str);
        return i;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final long getLong(String str, long j) {
        long parseLong;
        AtomicReference atomicReference = this.a;
        SharedPreferences sharedPreferences = (SharedPreferences) atomicReference.get();
        String str2 = this.b;
        if (sharedPreferences != null) {
            SharedPreferences sharedPreferences2 = (SharedPreferences) atomicReference.get();
            if (sharedPreferences2 == null) {
                gn6.j().i("[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}", str2, str);
            } else {
                String d = hp7.d("sks", str);
                if (sharedPreferences2.contains(d)) {
                    String string = sharedPreferences2.getString(d, null);
                    if (!TextUtils.isEmpty(string)) {
                        try {
                            parseLong = Long.parseLong(rbc.h(string, rbc.j(this.c, str2), str2));
                        } catch (Throwable th) {
                            ((gn6) gn6.j()).e(null, "[{}][KVStore]DefaultKVStore Long.parseLong failed, key: {}, ", th, str2, str);
                        }
                        sharedPreferences2.edit().remove(d).apply();
                        b(str);
                        d(str, parseLong);
                        gn6.j().b("[{}][KVStore]DefaultKVStore replace raw key: {}", str2, str);
                    }
                    parseLong = j;
                    sharedPreferences2.edit().remove(d).apply();
                    b(str);
                    d(str, parseLong);
                    gn6.j().b("[{}][KVStore]DefaultKVStore replace raw key: {}", str2, str);
                }
            }
            return sharedPreferences.getLong(BuildConfig.FLAVOR + str, j);
        }
        gn6.j().i("[{}][KVStore]getLong failed, preferences == null, key: {}", str2, str);
        return j;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final String getString(String str, String str2) {
        String h;
        AtomicReference atomicReference = this.a;
        SharedPreferences sharedPreferences = (SharedPreferences) atomicReference.get();
        String str3 = this.b;
        if (sharedPreferences != null) {
            SharedPreferences sharedPreferences2 = (SharedPreferences) atomicReference.get();
            if (sharedPreferences2 == null) {
                gn6.j().i("[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}", str3, str);
            } else {
                String d = hp7.d("sks", str);
                if (sharedPreferences2.contains(d)) {
                    String string = sharedPreferences2.getString(d, null);
                    if (TextUtils.isEmpty(string)) {
                        h = str2;
                    } else {
                        h = rbc.h(string, rbc.j(this.c, str3), str3);
                    }
                    sharedPreferences2.edit().remove(d).apply();
                    b(str);
                    e(str, h);
                    gn6.j().b("[{}][KVStore]DefaultKVStore replace raw key: {}", str3, str);
                }
            }
            return sharedPreferences.getString(BuildConfig.FLAVOR + str, str2);
        }
        gn6.j().i("[{}][KVStore]getString failed, preferences == null, key: {}", str3, str);
        return str2;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final Set getStringSet(String str, Set set) {
        Set l;
        AtomicReference atomicReference = this.a;
        SharedPreferences sharedPreferences = (SharedPreferences) atomicReference.get();
        String str2 = this.b;
        if (sharedPreferences != null) {
            SharedPreferences sharedPreferences2 = (SharedPreferences) atomicReference.get();
            if (sharedPreferences2 == null) {
                gn6.j().i("[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}", str2, str);
            } else {
                String d = hp7.d("sks", str);
                if (sharedPreferences2.contains(d)) {
                    String string = sharedPreferences2.getString(d, null);
                    if (TextUtils.isEmpty(string)) {
                        l = set;
                    } else {
                        l = rbc.l(rbc.h(string, rbc.j(this.c, str2), str2), str2);
                    }
                    sharedPreferences2.edit().remove(d).apply();
                    b(str);
                    if (l == null) {
                        l = new HashSet();
                    }
                    f(str, l);
                    gn6.j().b("[{}][KVStore]DefaultKVStore replace raw key: {}", str2, str);
                }
            }
            return sharedPreferences.getStringSet(BuildConfig.FLAVOR + str, set);
        }
        gn6.j().i("[{}][KVStore]getStringSet failed, preferences == null, key: {}", str2, str);
        return set;
    }
}
