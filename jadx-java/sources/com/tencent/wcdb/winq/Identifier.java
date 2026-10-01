package com.tencent.wcdb.winq;

import com.tencent.wcdb.base.CppObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class Identifier extends CppObject {
    private static native String getDescription(long j);

    public static native boolean isWriteStatement(long j);

    public int b() {
        return 0;
    }

    public final String toString() {
        return getDescription(this.a);
    }
}
