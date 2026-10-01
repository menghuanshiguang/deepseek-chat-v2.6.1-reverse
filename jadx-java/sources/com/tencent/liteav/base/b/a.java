package com.tencent.liteav.base.b;

import android.os.SystemClock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a {
    private long a = 0;
    private final long b;

    public a(long j) {
        this.b = j;
    }

    public final boolean a() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.a;
        if (j != 0 && elapsedRealtime - j <= this.b) {
            return false;
        }
        this.a = SystemClock.elapsedRealtime();
        return true;
    }
}
