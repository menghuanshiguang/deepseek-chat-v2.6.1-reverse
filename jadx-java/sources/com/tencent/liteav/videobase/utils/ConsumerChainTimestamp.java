package com.tencent.liteav.videobase.utils;

import com.tencent.liteav.base.annotations.JNINamespace;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::video")
/* loaded from: classes.dex */
public class ConsumerChainTimestamp {
    private AtomicLong mDeliverTimestamp = new AtomicLong(0);
    private AtomicLong mDecodeFinishTimestamp = new AtomicLong(0);
    private AtomicLong mRenderFinishTimestamp = new AtomicLong(0);

    public void copy(ConsumerChainTimestamp consumerChainTimestamp) {
        this.mDeliverTimestamp = consumerChainTimestamp.mDeliverTimestamp;
        this.mDecodeFinishTimestamp = consumerChainTimestamp.mDecodeFinishTimestamp;
        this.mRenderFinishTimestamp = consumerChainTimestamp.mRenderFinishTimestamp;
    }

    public long getDecodeFinishTimestamp() {
        return this.mDecodeFinishTimestamp.get();
    }

    public long getDeliverTimestamp() {
        return this.mDeliverTimestamp.get();
    }

    public long getRenderFinishTimestamp() {
        return this.mRenderFinishTimestamp.get();
    }

    public void setDecodeFinishTimestamp(long j) {
        this.mDecodeFinishTimestamp.set(j);
    }

    public void setDeliverTimestamp(long j) {
        this.mDeliverTimestamp.set(j);
    }

    public void setRenderFinishTimestamp(long j) {
        this.mRenderFinishTimestamp.set(j);
    }
}
