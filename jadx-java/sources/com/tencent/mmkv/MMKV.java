package com.tencent.mmkv;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.App;
import dalvik.annotation.optimization.FastNative;
import defpackage.ep;
import defpackage.fr6;
import defpackage.gr6;
import defpackage.l08;
import defpackage.nl9;
import defpackage.oq3;
import defpackage.t00;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class MMKV implements SharedPreferences, SharedPreferences.Editor {
    public static final EnumMap a;
    public static final EnumMap b;
    public static final fr6[] c;
    public static final HashSet d;
    public static String e;
    public static boolean f;
    private final long nativeHandle;

    static {
        EnumMap enumMap = new EnumMap(gr6.class);
        a = enumMap;
        enumMap.put((EnumMap) gr6.a, (gr6) 0);
        enumMap.put((EnumMap) gr6.b, (gr6) 1);
        EnumMap enumMap2 = new EnumMap(fr6.class);
        b = enumMap2;
        fr6 fr6Var = fr6.a;
        enumMap2.put((EnumMap) fr6Var, (fr6) 0);
        fr6 fr6Var2 = fr6.b;
        enumMap2.put((EnumMap) fr6Var2, (fr6) 1);
        fr6 fr6Var3 = fr6.c;
        enumMap2.put((EnumMap) fr6Var3, (fr6) 2);
        fr6 fr6Var4 = fr6.d;
        enumMap2.put((EnumMap) fr6Var4, (fr6) 3);
        fr6 fr6Var5 = fr6.e;
        enumMap2.put((EnumMap) fr6Var5, (fr6) 4);
        c = new fr6[]{fr6Var, fr6Var2, fr6Var3, fr6Var4, fr6Var5};
        d = new HashSet();
        e = null;
        f = true;
        new HashMap();
    }

    public MMKV(long j) {
        this.nativeHandle = j;
    }

    public static MMKV a(long j, String str) {
        if (j != 0) {
            if (!f) {
                return new MMKV(j);
            }
            HashSet hashSet = d;
            synchronized (hashSet) {
                try {
                    if (!hashSet.contains(Long.valueOf(j))) {
                        if (checkProcessMode(j)) {
                            hashSet.add(Long.valueOf(j));
                        } else {
                            throw new IllegalArgumentException("Opening a multi-process MMKV instance [" + str + "] with SINGLE_PROCESS_MODE!");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return new MMKV(j);
        }
        nl9.t(oq3.M("Fail to create an MMKV instance [", str, "] in JNI"));
        return null;
    }

    private native long actualSize(long j);

    private native String[] allKeys(long j, boolean z);

    public static native long backupAllToDirectory(String str);

    public static native boolean backupOneToDirectory(String str, String str2, String str3);

    private static native boolean checkProcessMode(long j);

    private native boolean containsKey(long j, String str);

    private native long count(long j, boolean z);

    private static native long createNB(int i);

    private native boolean decodeBool(long j, String str, boolean z);

    private native byte[] decodeBytes(long j, String str);

    private native double decodeDouble(long j, String str, double d2);

    private native float decodeFloat(long j, String str, float f2);

    private native int decodeInt(long j, String str, int i);

    private native long decodeLong(long j, String str, long j2);

    private native String decodeString(long j, String str, String str2);

    private native String[] decodeStringSet(long j, String str);

    private static native void destroyNB(long j, int i);

    private native boolean encodeBool(long j, String str, boolean z);

    private native boolean encodeBool_2(long j, String str, boolean z, int i);

    private native boolean encodeBytes(long j, String str, byte[] bArr);

    private native boolean encodeBytes_2(long j, String str, byte[] bArr, int i);

    private native boolean encodeDouble(long j, String str, double d2);

    private native boolean encodeDouble_2(long j, String str, double d2, int i);

    private native boolean encodeFloat(long j, String str, float f2);

    private native boolean encodeFloat_2(long j, String str, float f2, int i);

    private native boolean encodeInt(long j, String str, int i);

    private native boolean encodeInt_2(long j, String str, int i, int i2);

    private native boolean encodeLong(long j, String str, long j2);

    private native boolean encodeLong_2(long j, String str, long j2, int i);

    private native boolean encodeSet(long j, String str, String[] strArr);

    private native boolean encodeSet_2(long j, String str, String[] strArr, int i);

    private native boolean encodeString(long j, String str, String str2);

    private native boolean encodeString_2(long j, String str, String str2, int i);

    private static native long getDefaultMMKV(int i, String str);

    private static native long getMMKVWithAshmemFD(String str, int i, int i2, String str2);

    private static native long getMMKVWithID(String str, int i, String str2, String str3, long j);

    private static native long getMMKVWithIDAndSize(String str, int i, int i2, String str2);

    private native boolean isCompareBeforeSetEnabled();

    @FastNative
    private native boolean isEncryptionEnabled();

    @FastNative
    private native boolean isExpirationEnabled();

    public static native boolean isFileValid(String str, String str2);

    private static native void jniInitialize(String str, String str2, int i, boolean z);

    public static MMKV l() {
        if (e != null) {
            return a(getDefaultMMKV(1, null), "DefaultMMKV");
        }
        t00.k("You should Call MMKV.initialize() first.");
        return null;
    }

    public static void m() {
        synchronized (d) {
            f = true;
        }
        Log.i("MMKV", "Enable checkProcessMode()");
    }

    private static void mmkvLogImp(int i, String str, int i2, String str2, String str3) {
        int ordinal = c[i].ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return;
                    }
                    Log.e("MMKV", str3);
                    return;
                }
                Log.w("MMKV", str3);
                return;
            }
            Log.i("MMKV", str3);
            return;
        }
        Log.d("MMKV", str3);
    }

    @FastNative
    private native void nativeEnableCompareBeforeSet();

    public static native void onExit();

    private static int onMMKVCRCCheckFail(String str) {
        StringBuilder sb = new StringBuilder("Recover strategic for ");
        sb.append(str);
        sb.append(" is ");
        gr6 gr6Var = gr6.a;
        sb.append(gr6Var);
        w(fr6.b, sb.toString());
        Integer num = (Integer) a.get(gr6Var);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    private static int onMMKVFileLengthError(String str) {
        StringBuilder sb = new StringBuilder("Recover strategic for ");
        sb.append(str);
        sb.append(" is ");
        gr6 gr6Var = gr6.a;
        sb.append(gr6Var);
        w(fr6.b, sb.toString());
        Integer num = (Integer) a.get(gr6Var);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public static native int pageSize();

    public static native boolean removeStorage(String str, String str2);

    private native void removeValueForKey(long j, String str);

    public static native long restoreAllFromDirectory(String str);

    public static native boolean restoreOneMMKVFromDirectory(String str, String str2, String str3);

    public static void s(App app) {
        String str = app.getFilesDir().getAbsolutePath() + "/mmkv";
        if ((app.getApplicationInfo().flags & 2) == 0) {
            synchronized (d) {
                f = false;
            }
            Log.i("MMKV", "Disable checkProcessMode()");
        } else {
            m();
        }
        String absolutePath = app.getCacheDir().getAbsolutePath();
        System.loadLibrary("c++_shared");
        System.loadLibrary("mmkv");
        jniInitialize(str, absolutePath, 1, false);
        e = str;
    }

    private static native void setCallbackHandler(boolean z, boolean z2);

    private static native void setLogLevel(int i);

    private static native void setWantsContentChangeNotify(boolean z);

    private native void sync(boolean z);

    /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static MMKV t(Context context, String str, int i, int i2, String str2) {
        String str3;
        MMKV mmkv;
        int i3;
        String str4;
        ComponentName componentName;
        PackageManager packageManager;
        ProviderInfo providerInfo;
        if (e != null) {
            int myPid = Process.myPid();
            Uri uri = MMKVContentProvider.a;
            if (myPid == Process.myPid()) {
                str3 = ep.l(context);
            } else {
                ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
                if (activityManager != null) {
                    for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : activityManager.getRunningAppProcesses()) {
                        if (runningAppProcessInfo.pid == myPid) {
                            str3 = runningAppProcessInfo.processName;
                            break;
                        }
                    }
                }
                str3 = BuildConfig.FLAVOR;
            }
            fr6 fr6Var = fr6.d;
            if (str3 != null && str3.length() != 0) {
                boolean contains = str3.contains(":");
                fr6 fr6Var2 = fr6.b;
                if (contains) {
                    Uri uri2 = MMKVContentProvider.a;
                    if (uri2 == null) {
                        if (context != null) {
                            try {
                                componentName = new ComponentName(context, MMKVContentProvider.class.getName());
                                packageManager = context.getPackageManager();
                            } catch (Exception e2) {
                                e2.printStackTrace();
                            }
                            if (packageManager != null && (providerInfo = packageManager.getProviderInfo(componentName, 0)) != null) {
                                str4 = providerInfo.authority;
                                if (str4 != null) {
                                    uri2 = Uri.parse("content://".concat(str4));
                                    MMKVContentProvider.a = uri2;
                                }
                            }
                            str4 = null;
                            if (str4 != null) {
                            }
                        }
                        uri2 = null;
                    }
                    if (uri2 != null) {
                        w(fr6Var2, "getting parcelable mmkv in process, Uri = " + uri2);
                        Bundle bundle = new Bundle();
                        bundle.putInt("KEY_SIZE", i);
                        bundle.putInt("KEY_MODE", i2);
                        if (str2 != null) {
                            bundle.putString("KEY_CRYPT", str2);
                        }
                        Bundle call = context.getContentResolver().call(uri2, "mmkvFromAshmemID", str, bundle);
                        if (call != null) {
                            call.setClassLoader(l08.class.getClassLoader());
                            l08 l08Var = (l08) call.getParcelable("KEY");
                            if (l08Var != null) {
                                int i4 = l08Var.b;
                                if (i4 >= 0 && (i3 = l08Var.c) >= 0) {
                                    String str5 = l08Var.a;
                                    long mMKVWithAshmemFD = getMMKVWithAshmemFD(str5, i4, i3, l08Var.d);
                                    if (mMKVWithAshmemFD != 0) {
                                        mmkv = new MMKV(mMKVWithAshmemFD);
                                    } else {
                                        nl9.t(oq3.M("Fail to create an ashmem MMKV instance [", str5, "] in JNI"));
                                        return null;
                                    }
                                } else {
                                    mmkv = null;
                                }
                                if (mmkv != null) {
                                    w(fr6Var2, mmkv.mmapID() + " fd = " + mmkv.ashmemFD() + ", meta fd = " + mmkv.ashmemMetaFD());
                                    return mmkv;
                                }
                            }
                        }
                    } else {
                        w(fr6Var, "MMKVContentProvider has invalid authority");
                        t00.k("MMKVContentProvider has invalid authority");
                        return null;
                    }
                }
                w(fr6Var2, "getting mmkv in main process");
                long mMKVWithIDAndSize = getMMKVWithIDAndSize(str, i, i2 | 8, str2);
                if (mMKVWithIDAndSize != 0) {
                    return new MMKV(mMKVWithIDAndSize);
                }
                t00.k(oq3.M("Fail to create an Ashmem MMKV instance [", str, "]"));
                return null;
            }
            w(fr6Var, "process name detect fail, try again later");
            t00.k("process name detect fail, try again later");
            return null;
        }
        t00.k("You should Call MMKV.initialize() first.");
        return null;
    }

    private native long totalSize(long j);

    public static MMKV u(String str) {
        if (e != null) {
            return a(getMMKVWithID(str, 1, null, null, 0L), str);
        }
        t00.k("You should Call MMKV.initialize() first.");
        return null;
    }

    private native int valueSize(long j, String str, boolean z);

    public static native String version();

    public static void w(fr6 fr6Var, String str) {
        int intValue;
        StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[r0.length - 1];
        Integer num = (Integer) b.get(fr6Var);
        if (num == null) {
            intValue = 0;
        } else {
            intValue = num.intValue();
        }
        mmkvLogImp(intValue, stackTraceElement.getFileName(), stackTraceElement.getLineNumber(), stackTraceElement.getMethodName(), str);
    }

    private native int writeValueToNB(long j, String str, long j2, int i);

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        sync(false);
    }

    public native int ashmemFD();

    public native int ashmemMetaFD();

    public final boolean b() {
        return containsKey(this.nativeHandle, "key_auto_tts_enabled");
    }

    public final boolean c(String str) {
        return decodeBool(this.nativeHandle, str, false);
    }

    public native void checkContentChangedByOuterProcess();

    public native void checkReSetCryptKey(String str);

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        clearAll();
        return this;
    }

    public native void clearAll();

    public native void clearAllWithKeepingSpace();

    public native void clearMemoryCache();

    public native void close();

    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        sync(true);
        return true;
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        return containsKey(this.nativeHandle, str);
    }

    public native String cryptKey();

    public final boolean d(String str, boolean z) {
        return decodeBool(this.nativeHandle, str, z);
    }

    public native boolean disableAutoKeyExpire();

    public native void disableCompareBeforeSet();

    public final float e(String str, float f2) {
        return decodeFloat(this.nativeHandle, str, f2);
    }

    public native boolean enableAutoKeyExpire(int i);

    public final int f(int i, String str) {
        return decodeInt(this.nativeHandle, str, i);
    }

    public final int g(String str) {
        return decodeInt(this.nativeHandle, str, 0);
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        throw new UnsupportedOperationException("Intentionally Not Supported. Use allKeys() instead, getAll() not implement because type-erasure inside mmkv");
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        return decodeBool(this.nativeHandle, str, z);
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f2) {
        return decodeFloat(this.nativeHandle, str, f2);
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        return decodeInt(this.nativeHandle, str, i);
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        return decodeLong(this.nativeHandle, str, j);
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        return decodeString(this.nativeHandle, str, str2);
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        String[] decodeStringSet = decodeStringSet(this.nativeHandle, str);
        if (decodeStringSet != null) {
            try {
                Set set2 = (Set) HashSet.class.newInstance();
                set2.addAll(Arrays.asList(decodeStringSet));
                return set2;
            } catch (IllegalAccessException | InstantiationException unused) {
                return set;
            }
        }
        return set;
    }

    public final long h(long j) {
        return decodeLong(this.nativeHandle, "kv_remote_settings_image_cache_invalidate_before", j);
    }

    public final long i(String str) {
        return decodeLong(this.nativeHandle, str, 0L);
    }

    public final String j(String str) {
        return decodeString(this.nativeHandle, str, null);
    }

    public final String k(String str, String str2) {
        return decodeString(this.nativeHandle, str, str2);
    }

    public native void lock();

    public native String mmapID();

    public final void n(int i, String str) {
        encodeInt(this.nativeHandle, str, i);
    }

    public final void o(long j, String str) {
        encodeLong(this.nativeHandle, str, j);
    }

    public final void p(String str, float f2) {
        encodeFloat(this.nativeHandle, str, f2);
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(String str, boolean z) {
        encodeBool(this.nativeHandle, str, z);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(String str, float f2) {
        encodeFloat(this.nativeHandle, str, f2);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(String str, int i) {
        encodeInt(this.nativeHandle, str, i);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(String str, long j) {
        encodeLong(this.nativeHandle, str, j);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String str, String str2) {
        encodeString(this.nativeHandle, str, str2);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String str, Set set) {
        String[] strArr;
        long j = this.nativeHandle;
        if (set == null) {
            strArr = null;
        } else {
            strArr = (String[]) set.toArray(new String[0]);
        }
        encodeSet(j, str, strArr);
        return this;
    }

    public final boolean q(String str, String str2) {
        return encodeString(this.nativeHandle, str, str2);
    }

    public final boolean r(String str, boolean z) {
        return encodeBool(this.nativeHandle, str, z);
    }

    public native boolean reKey(String str);

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        throw new UnsupportedOperationException("Intentionally Not implement in MMKV");
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String str) {
        v(str);
        return this;
    }

    public native void removeValuesForKeys(String[] strArr);

    public native void trim();

    public native boolean tryLock();

    public native void unlock();

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        throw new UnsupportedOperationException("Intentionally Not implement in MMKV");
    }

    public final void v(String str) {
        removeValueForKey(this.nativeHandle, str);
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return this;
    }

    private static void onContentChangedByOuterProcess(String str) {
    }
}
