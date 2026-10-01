package com.tencent.liteav.videobase.frame;

import com.tencent.liteav.base.util.LiteavLog;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class i {
    private static final String TAG = "RefCounted";
    private static final com.tencent.liteav.base.b.a sThrottler = new com.tencent.liteav.base.b.a(1000);
    private final g mRecycler;
    private String mStackTrace;
    private final AtomicInteger mRefCnt = new AtomicInteger(0);
    private long mLastUsedTimestamp = -1;

    public i(g gVar) {
        this.mRecycler = gVar;
    }

    public void finalize() {
        super.finalize();
        if (this.mRecycler != null && this.mRefCnt.get() != 0) {
            LiteavLog.e(sThrottler, TAG, "Object's reference count(%d) isn't zero when finalize.\n retainTrack:%s", Integer.valueOf(this.mRefCnt.get()), this.mStackTrace);
        }
    }

    public long getLastUsedTimestamp() {
        return this.mLastUsedTimestamp;
    }

    public void release() {
        g gVar;
        if (this.mRefCnt.decrementAndGet() == 0 && (gVar = this.mRecycler) != null) {
            gVar.a(this);
        }
    }

    public int retain() {
        this.mStackTrace = null;
        return this.mRefCnt.addAndGet(1);
    }

    public void updateLastUsedTimestamp(long j) {
        this.mLastUsedTimestamp = j;
    }
}
