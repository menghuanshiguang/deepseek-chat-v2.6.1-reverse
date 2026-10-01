package com.tencent.liteav.videobase.b;

import com.tencent.liteav.videobase.frame.d;
import com.tencent.liteav.videobase.utils.OpenGlUtils;
import java.nio.Buffer;
import java.nio.FloatBuffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b extends com.tencent.liteav.videobase.a.a {
    private int i = -1;
    private int j = -1;
    private int k = -1;

    public final void a(Buffer buffer, int i, int i2) {
        if (this.i != i || this.j != i2) {
            this.i = i;
            this.j = i2;
            OpenGlUtils.deleteTexture(this.k);
            this.k = -1;
        }
        this.k = OpenGlUtils.loadTexture(6408, buffer, i, i2, this.k);
    }

    @Override // com.tencent.liteav.videobase.a.a
    public final void d() {
        super.d();
        OpenGlUtils.deleteTexture(this.k);
        this.k = -1;
    }

    @Override // com.tencent.liteav.videobase.a.a
    public final void a(int i, d dVar, FloatBuffer floatBuffer, FloatBuffer floatBuffer2) {
        super.a(this.k, dVar, floatBuffer, floatBuffer2);
    }
}
