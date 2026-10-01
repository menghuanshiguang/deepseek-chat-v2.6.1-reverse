package com.tencent.liteav.extensions.codec;

import android.media.MediaFormat;
import com.tencent.liteav.extensions.codec.AacMediaCodecWrapper;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class HardwareAacEncoder {
    private final AacMediaCodecWrapper a = new AacMediaCodecWrapper(AacMediaCodecWrapper.a.a);

    public ByteBuffer encode(ByteBuffer byteBuffer) {
        return this.a.processFrame(byteBuffer);
    }

    public boolean init(int i, int i2, int i3) {
        MediaFormat createAudioFormat = MediaFormat.createAudioFormat("audio/mp4a-latm", i, i2);
        createAudioFormat.setInteger("bitrate", i3);
        createAudioFormat.setInteger("aac-profile", 2);
        return this.a.a(createAudioFormat);
    }

    public void unInit() {
        this.a.a();
    }
}
