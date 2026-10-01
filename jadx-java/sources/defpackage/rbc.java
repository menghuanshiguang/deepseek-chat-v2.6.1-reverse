package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import cn.fly.verify.BuildConfig;
import j$.util.Objects;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONArray;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rbc extends e8c {
    public static final String[] e = new String[0];
    public static boolean f = false;
    public final String[] d;

    public rbc(Context context, String str, String str2) {
        super(context, str, str2);
        SharedPreferences y1 = whc.y1(context, "security_store_" + str);
        if (y1.contains("sks_kv")) {
            this.d = y1.getString("sks_kv", BuildConfig.FLAVOR).split("/");
        } else {
            String[] m0 = jub.m0();
            this.d = m0;
            y1.edit().putString("sks_kv", m0[0] + "/" + m0[1]).apply();
        }
        i(y1, this.d);
    }

    public static String h(String str, String[] strArr, String str2) {
        if (strArr != null && strArr.length >= 2) {
            String str3 = strArr[0];
            String str4 = strArr[1];
            try {
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7PADDING");
                cipher.init(2, new SecretKeySpec(str3.getBytes(), "AES"), new IvParameterSpec(str4.getBytes()));
                return new String(cipher.doFinal(Base64.decode(str, 0)));
            } catch (Throwable th) {
                ((gn6) gn6.j()).e(null, "[{}][KVStore]decrypt aes failed", th, str2);
            }
        }
        return str;
    }

    public static String[] j(Context context, String str) {
        String string;
        SharedPreferences y1 = whc.y1(context, "security_store_" + str);
        if (y1.contains("sks_kv") && (string = y1.getString("sks_kv", null)) != null) {
            return string.split("/");
        }
        return e;
    }

    public static String k(String str, String[] strArr, String str2) {
        if (strArr != null && strArr.length >= 2) {
            String str3 = strArr[0];
            String str4 = strArr[1];
            try {
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7PADDING");
                cipher.init(1, new SecretKeySpec(str3.getBytes(), "AES"), new IvParameterSpec(str4.getBytes()));
                return Base64.encodeToString(cipher.doFinal(str.getBytes()), 0);
            } catch (Throwable th) {
                ((gn6) gn6.j()).e(null, "[{}][KVStore]encrypt aes failed", th, str2);
            }
        }
        return str;
    }

    public static HashSet l(String str, String str2) {
        HashSet hashSet = new HashSet();
        try {
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            HashSet hashSet2 = new HashSet();
            for (int i = 0; i < length; i++) {
                try {
                    String string = jSONArray.getString(i);
                    if (!TextUtils.isEmpty(string)) {
                        hashSet2.add(string);
                    }
                } catch (Throwable th) {
                    th = th;
                    hashSet = hashSet2;
                    ((gn6) gn6.j()).e(null, "[{}][KVStore]convertToSet failed", th, str2);
                    return hashSet;
                }
            }
            return hashSet2;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.e8c
    public final String a() {
        return "sks";
    }

    @Override // defpackage.e8c
    public final void b(String str) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.a.get();
        String str2 = this.b;
        if (sharedPreferences == null) {
            gn6.j().i("[{}][KVStore]checkHasKVStoreSwitch failed, preferences == null, key: {}", str2, str);
            return;
        }
        String d = hp7.d(BuildConfig.FLAVOR, str);
        if (sharedPreferences.contains(d)) {
            sharedPreferences.edit().remove(d).apply();
            gn6.j().b("[{}][KVStore]BaseKVStore remove raw key: {}", str2, d);
        }
    }

    @Override // defpackage.e8c
    public final void c(String str, int i) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.a.get();
        String str2 = this.b;
        if (sharedPreferences != null) {
            sharedPreferences.edit().putString(iz1.q("sks", str), k(String.valueOf(i), this.d, str2)).apply();
        } else {
            gn6.j().i("[{}][KVStore]putIntInner failed, preferences == null, key: {}", str2, str);
        }
    }

    @Override // defpackage.e8c
    public final void d(String str, long j) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.a.get();
        String str2 = this.b;
        if (sharedPreferences != null) {
            sharedPreferences.edit().putString(iz1.q("sks", str), k(String.valueOf(j), this.d, str2)).apply();
        } else {
            gn6.j().i("[{}][KVStore]putLongInner failed, preferences == null, key: {}", str2, str);
        }
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
            sharedPreferences.edit().putString(iz1.q("sks", str), k(str2, this.d, str3)).apply();
        } else {
            gn6.j().i("[{}][KVStore]putStringInner failed, preferences == null, key: {}", str3, str);
        }
    }

    @Override // defpackage.e8c
    public final void f(String str, Set set) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.a.get();
        String str2 = this.b;
        if (sharedPreferences != null) {
            sharedPreferences.edit().putString(iz1.q("sks", str), k(set.toString(), this.d, str2)).apply();
        } else {
            gn6.j().i("[{}][KVStore]putStringSetInner failed, preferences == null, key: {}", str2, str);
        }
    }

    @Override // defpackage.e8c
    public final void g(String str, boolean z) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.a.get();
        String str2 = this.b;
        if (sharedPreferences != null) {
            sharedPreferences.edit().putString(iz1.q("sks", str), k(String.valueOf(z), this.d, str2)).apply();
        } else {
            gn6.j().i("[{}][KVStore]putBooleanInner failed, preferences == null, key: {}", str2, str);
        }
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final boolean getBoolean(String str, boolean z) {
        AtomicReference atomicReference = this.a;
        SharedPreferences sharedPreferences = (SharedPreferences) atomicReference.get();
        String str2 = this.b;
        if (sharedPreferences != null) {
            SharedPreferences sharedPreferences2 = (SharedPreferences) atomicReference.get();
            if (sharedPreferences2 == null) {
                gn6.j().i("[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}", str2, str);
            } else {
                String d = hp7.d(BuildConfig.FLAVOR, str);
                if (sharedPreferences2.contains(d)) {
                    boolean z2 = sharedPreferences2.getBoolean(d, z);
                    sharedPreferences2.edit().remove(d).apply();
                    b(str);
                    g(str, z2);
                    gn6.j().b("[{}][KVStore]SecurityKVStore replace raw key: {}", str2, str);
                }
            }
            String string = sharedPreferences.getString("sks" + str, null);
            if (TextUtils.isEmpty(string)) {
                return z;
            }
            try {
                return Boolean.parseBoolean(h(string, this.d, str2));
            } catch (Throwable th) {
                ((gn6) gn6.j()).e(null, "[{}][KVStore]SecurityKVStore Boolean.parseBoolean failed, key: {}, ", th, str2, str);
                this.remove(str);
                return z;
            }
        }
        gn6.j().i("[{}][KVStore]getBoolean failed, preferences == null, key: {}", str2, str);
        return z;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final int getInt(String str, int i) {
        AtomicReference atomicReference = this.a;
        SharedPreferences sharedPreferences = (SharedPreferences) atomicReference.get();
        String str2 = this.b;
        if (sharedPreferences != null) {
            SharedPreferences sharedPreferences2 = (SharedPreferences) atomicReference.get();
            if (sharedPreferences2 == null) {
                gn6.j().i("[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}", str2, str);
            } else {
                String d = hp7.d(BuildConfig.FLAVOR, str);
                if (sharedPreferences2.contains(d)) {
                    gn6.j().b("[{}][KVStore]SecurityKVStore replace raw key: {}", str2, str);
                    int i2 = sharedPreferences2.getInt(d, i);
                    sharedPreferences2.edit().remove(d).apply();
                    b(str);
                    c(str, i2);
                }
            }
            String string = sharedPreferences.getString("sks" + str, null);
            if (TextUtils.isEmpty(string)) {
                return i;
            }
            try {
                return Integer.parseInt(h(string, this.d, str2));
            } catch (Throwable th) {
                ((gn6) gn6.j()).e(null, "[{}][KVStore]SecurityKVStore Integer.parseInt failed, key: {}, ", th, str2, str);
                this.remove(str);
                return i;
            }
        }
        gn6.j().i("[{}][KVStore]getInt failed, preferences == null, key: {}", str2, str);
        return i;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final long getLong(String str, long j) {
        AtomicReference atomicReference = this.a;
        SharedPreferences sharedPreferences = (SharedPreferences) atomicReference.get();
        String str2 = this.b;
        if (sharedPreferences != null) {
            SharedPreferences sharedPreferences2 = (SharedPreferences) atomicReference.get();
            if (sharedPreferences2 == null) {
                gn6.j().i("[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}", str2, str);
            } else {
                String d = hp7.d(BuildConfig.FLAVOR, str);
                if (sharedPreferences2.contains(d)) {
                    long j2 = sharedPreferences2.getLong(d, j);
                    sharedPreferences2.edit().remove(d).apply();
                    b(str);
                    d(str, j2);
                    gn6.j().b("[{}][KVStore]SecurityKVStore replace raw key: {}", str2, str);
                }
            }
            String string = sharedPreferences.getString("sks" + str, null);
            if (TextUtils.isEmpty(string)) {
                return j;
            }
            try {
                return Long.parseLong(h(string, this.d, str2));
            } catch (Throwable th) {
                ((gn6) gn6.j()).e(null, "[{}][KVStore]SecurityKVStore Long.parseLong failed, key: {}, ", th, str2, str);
                this.remove(str);
                return j;
            }
        }
        gn6.j().i("[{}][KVStore]getLong failed, preferences == null, key: {}", str2, str);
        return j;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final String getString(String str, String str2) {
        AtomicReference atomicReference = this.a;
        SharedPreferences sharedPreferences = (SharedPreferences) atomicReference.get();
        String str3 = this.b;
        if (sharedPreferences != null) {
            SharedPreferences sharedPreferences2 = (SharedPreferences) atomicReference.get();
            if (sharedPreferences2 == null) {
                gn6.j().i("[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}", str3, str);
            } else {
                String d = hp7.d(BuildConfig.FLAVOR, str);
                if (sharedPreferences2.contains(d)) {
                    String string = sharedPreferences2.getString(d, str2);
                    sharedPreferences2.edit().remove(d).apply();
                    b(str);
                    e(str, string);
                    gn6.j().b("[{}][KVStore]SecurityKVStore replace raw key: {}", str3, str);
                }
            }
            String string2 = sharedPreferences.getString("sks" + str, null);
            if (TextUtils.isEmpty(string2)) {
                return str2;
            }
            return h(string2, this.d, str3);
        }
        gn6.j().i("[{}][KVStore]getString failed, preferences == null, key: {}", str3, str);
        return str2;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final Set getStringSet(String str, Set set) {
        AtomicReference atomicReference = this.a;
        SharedPreferences sharedPreferences = (SharedPreferences) atomicReference.get();
        String str2 = this.b;
        if (sharedPreferences != null) {
            SharedPreferences sharedPreferences2 = (SharedPreferences) atomicReference.get();
            if (sharedPreferences2 == null) {
                gn6.j().i("[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}", str2, str);
            } else {
                String d = hp7.d(BuildConfig.FLAVOR, str);
                if (sharedPreferences2.contains(d)) {
                    Set<String> stringSet = sharedPreferences2.getStringSet(d, set);
                    sharedPreferences2.edit().remove(d).apply();
                    b(str);
                    if (stringSet == null) {
                        stringSet = new HashSet<>();
                    }
                    f(str, stringSet);
                    gn6.j().b("[{}][KVStore]SecurityKVStore replace raw key: {}", str2, str);
                }
            }
            if (TextUtils.isEmpty(sharedPreferences.getString("sks" + str, null))) {
                return set;
            }
            return l(h(sharedPreferences.getString("sks" + str, "[]"), this.d, str2), str2);
        }
        gn6.j().i("[{}][KVStore]getStringSet failed, preferences == null, key: {}", str2, str);
        return set;
    }

    public final void i(SharedPreferences sharedPreferences, String[] strArr) {
        if (sharedPreferences.contains("sks_hash")) {
            String string = sharedPreferences.getString("sks_hash", BuildConfig.FLAVOR);
            String f2 = ph7.f(strArr[0]);
            if (f || !Objects.equals(string, f2)) {
                if (!Objects.equals(string, f2)) {
                    f = true;
                }
                qac.c((SharedPreferences) this.a.get(), this.b);
            }
        }
        sharedPreferences.edit().putString("sks_hash", ph7.f(strArr[0])).apply();
    }

    public rbc(String str, Context context, String str2, String str3) {
        super(context, str, str2);
        String[] strArr = {str3, new String(new byte[16])};
        this.d = strArr;
        gn6.j().b("[{}][KVStore]SecurityKVStore create use custom key", str);
        SharedPreferences y1 = whc.y1(context, "security_store_" + str);
        if (y1.contains("sks_kv")) {
            y1.edit().remove("sks_kv").apply();
        }
        i(y1, strArr);
    }
}
