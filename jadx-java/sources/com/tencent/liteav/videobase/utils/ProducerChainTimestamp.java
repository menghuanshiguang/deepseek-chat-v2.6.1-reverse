package com.tencent.liteav.videobase.utils;

import com.tencent.liteav.base.annotations.JNINamespace;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::video")
/* loaded from: classes.dex */
public class ProducerChainTimestamp {
    private AtomicLong mCaptureTimestamp = new AtomicLong(0);
    private AtomicLong mPreprocessTimestamp = new AtomicLong(0);
    private AtomicLong mEncodeTimestamp = new AtomicLong(0);
    private AtomicLong mEncodeFinishTimestamp = new AtomicLong(0);

    public void copy(ProducerChainTimestamp producerChainTimestamp) {
        this.mCaptureTimestamp = producerChainTimestamp.mCaptureTimestamp;
        this.mPreprocessTimestamp = producerChainTimestamp.mPreprocessTimestamp;
        this.mEncodeTimestamp = producerChainTimestamp.mEncodeTimestamp;
        this.mEncodeFinishTimestamp = producerChainTimestamp.mEncodeFinishTimestamp;
    }

    public long getCaptureTimestamp() {
        return this.mCaptureTimestamp.get();
    }

    public long getEncodeFinishTimestamp() {
        return this.mEncodeFinishTimestamp.get();
    }

    public long getEncodeTimestamp() {
        return this.mEncodeTimestamp.get();
    }

    public long getPreprocessTimestamp() {
        return this.mPreprocessTimestamp.get();
    }

    public void setCaptureTimestamp(long j) {
        this.mCaptureTimestamp.set(j);
    }

    public void setEncodeFinishTimestamp(long j) {
        this.mEncodeFinishTimestamp.set(j);
    }

    public void setEncodeTimestamp(long j) {
        this.mEncodeTimestamp.set(j);
    }

    public void setPreprocessTimestamp(long j) {
        this.mPreprocessTimestamp.set(j);
    }
}
