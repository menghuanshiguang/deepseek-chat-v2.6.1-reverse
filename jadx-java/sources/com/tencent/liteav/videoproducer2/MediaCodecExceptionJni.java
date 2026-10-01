package com.tencent.liteav.videoproducer2;

import com.tencent.liteav.base.annotations.JNINamespace;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::video")
/* loaded from: classes.dex */
public class MediaCodecExceptionJni {
    public boolean hasException = false;
    public int systemErrorCode = 0;
    public boolean isErrorRecoverable = true;

    public static MediaCodecExceptionJni createException() {
        return new MediaCodecExceptionJni();
    }

    public int getSystemErrorCode() {
        return this.systemErrorCode;
    }

    public boolean hasException() {
        return this.hasException;
    }

    public boolean isErrorRecoverable() {
        return this.isErrorRecoverable;
    }
}
