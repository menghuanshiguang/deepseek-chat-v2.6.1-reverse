package com.tencent.liteav.base.storage;

import com.tencent.liteav.base.annotations.JNINamespace;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav")
/* loaded from: classes.dex */
public class PersistStorageMmkv {
    private long mNativePersistStorageMmkv;

    public PersistStorageMmkv(String str) {
        this.mNativePersistStorageMmkv = 0L;
        this.mNativePersistStorageMmkv = nativeCreatePersistStorageMmkv(str);
    }

    private static native void nativeClear(long j, String str);

    private static native void nativeCommit(long j);

    private static native long nativeCreatePersistStorageMmkv(String str);

    private static native void nativeDestroyPersistStorageMmkv(long j);

    private static native String[] nativeGetAllKeys(long j);

    private static native Integer nativeGetInt32(long j, String str);

    private static native Long nativeGetLong(long j, String str);

    private static native String nativeGetString(long j, String str);

    private static native void nativePutInt32(long j, String str, int i);

    private static native void nativePutLong(long j, String str, long j2);

    private static native void nativePutString(long j, String str, String str2);

    public void clear(String str) {
        long j = this.mNativePersistStorageMmkv;
        if (j != 0) {
            try {
                nativeClear(j, str);
            } catch (Throwable unused) {
            }
        }
    }

    public void commit() {
        long j = this.mNativePersistStorageMmkv;
        if (j != 0) {
            try {
                nativeCommit(j);
            } catch (Throwable unused) {
            }
        }
    }

    public void finalize() {
        super.finalize();
        long j = this.mNativePersistStorageMmkv;
        if (j != 0) {
            nativeDestroyPersistStorageMmkv(j);
        }
    }

    public String[] getAllKeys() {
        long j = this.mNativePersistStorageMmkv;
        if (j == 0) {
            return new String[0];
        }
        try {
            String[] nativeGetAllKeys = nativeGetAllKeys(j);
            if (nativeGetAllKeys == null) {
                return new String[0];
            }
            return nativeGetAllKeys;
        } catch (Throwable unused) {
            return new String[0];
        }
    }

    public Integer getInt(String str) {
        long j = this.mNativePersistStorageMmkv;
        if (j == 0) {
            return null;
        }
        try {
            return nativeGetInt32(j, str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public Long getLong(String str) {
        long j = this.mNativePersistStorageMmkv;
        if (j == 0) {
            return null;
        }
        try {
            return nativeGetLong(j, str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public String getString(String str) {
        long j = this.mNativePersistStorageMmkv;
        if (j == 0) {
            return null;
        }
        try {
            return nativeGetString(j, str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public void put(String str, int i) {
        long j = this.mNativePersistStorageMmkv;
        if (j != 0) {
            try {
                nativePutInt32(j, str, i);
            } catch (Throwable unused) {
            }
        }
    }

    public void put(String str, long j) {
        long j2 = this.mNativePersistStorageMmkv;
        if (j2 != 0) {
            try {
                nativePutLong(j2, str, j);
            } catch (Throwable unused) {
            }
        }
    }

    public void put(String str, String str2) {
        long j = this.mNativePersistStorageMmkv;
        if (j != 0) {
            try {
                nativePutString(j, str, str2);
            } catch (Throwable unused) {
            }
        }
    }
}
