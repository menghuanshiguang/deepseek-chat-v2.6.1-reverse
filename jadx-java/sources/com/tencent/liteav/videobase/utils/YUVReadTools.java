package com.tencent.liteav.videobase.utils;

import com.tencent.liteav.base.annotations.JNINamespace;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::video")
/* loaded from: classes.dex */
public class YUVReadTools {
    public static native void nativeReadYUVPlanesForByteArray(int i, int i2, byte[] bArr);

    public static native void nativeReadYUVPlanesForByteBuffer(int i, int i2, ByteBuffer byteBuffer);
}
