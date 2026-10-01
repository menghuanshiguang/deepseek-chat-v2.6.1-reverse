package com.tencent.wcdb.base;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class CppObject {
    public long a = 0;

    static {
        System.loadLibrary("WCDB");
    }

    public static long a(CppObject cppObject) {
        if (cppObject == null) {
            return 0L;
        }
        return cppObject.a;
    }

    public static native void releaseCPPObject(long j);

    public final void finalize() {
        long j = this.a;
        this.a = 0L;
        if (j != 0) {
            releaseCPPObject(j);
        }
        super.finalize();
    }
}
