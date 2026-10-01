package com.tencent.liteav.videoproducer2;

import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.videobase.common.c;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::video")
/* loaded from: classes.dex */
public class MediaCodecFrameJni {
    public ByteBuffer data;
    public c nalType = c.UNKNOWN;
    public long pts;

    public static MediaCodecFrameJni create() {
        return new MediaCodecFrameJni();
    }

    public ByteBuffer getData() {
        return this.data;
    }

    public int getNalType() {
        return this.nalType.mValue;
    }

    public long getPTS() {
        return this.pts;
    }
}
