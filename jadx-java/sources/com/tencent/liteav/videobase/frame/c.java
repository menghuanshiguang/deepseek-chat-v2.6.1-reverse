package com.tencent.liteav.videobase.frame;

import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.utils.OpenGlUtils;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c {
    private int a = -1;

    public final void a(int i) {
        int i2 = this.a;
        if (i2 == -1) {
            LiteavLog.d("GLFrameBuffer", "FrameBuffer is invalid");
        } else {
            OpenGlUtils.attachTextureToFrameBuffer(i, i2);
        }
    }

    public final void b() {
        OpenGlUtils.bindFramebuffer(36160, this.a);
    }

    public final void c() {
        int i = this.a;
        if (i == -1) {
            LiteavLog.d("GLFrameBuffer", "FrameBuffer is invalid");
        } else {
            OpenGlUtils.detachTextureFromFrameBuffer(i);
        }
    }

    public final void d() {
        int i = this.a;
        if (i != -1) {
            OpenGlUtils.deleteFrameBuffer(i);
            this.a = -1;
        }
    }

    public final void a() {
        if (this.a == -1) {
            this.a = OpenGlUtils.generateFrameBufferId();
        }
    }
}
