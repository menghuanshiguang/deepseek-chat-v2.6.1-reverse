package com.tencent.liteav.videoconsumer.renderer;

import android.graphics.Matrix;
import android.os.Looper;
import android.view.Surface;
import com.tencent.liteav.base.util.CustomHandler;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface;
import defpackage.oq3;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a extends RenderViewHelperInterface {
    private final String a;
    private final CustomHandler b;
    private final RenderViewHelperInterface.RenderViewListener c;
    private Surface d;

    public a(String str, Surface surface, RenderViewHelperInterface.RenderViewListener renderViewListener) {
        CustomHandler customHandler = new CustomHandler(Looper.getMainLooper());
        this.b = customHandler;
        StringBuilder I = oq3.I(str, "SurfaceRenderHelper_");
        I.append(hashCode());
        String sb = I.toString();
        this.a = sb;
        this.c = renderViewListener;
        if (surface == null) {
            LiteavLog.w(sb, "surface is null.");
        } else {
            this.d = surface;
            customHandler.post(b.a(this, surface));
        }
    }

    public static /* synthetic */ void a(a aVar) {
        Surface surface = aVar.d;
        if (surface == null) {
            LiteavLog.i(aVar.a, "view is not available when surface is null");
        } else if (!surface.isValid()) {
            LiteavLog.i(aVar.a, "view is not available when %s is not valid", aVar.d);
        }
    }

    public static /* synthetic */ void b(a aVar) {
        LiteavLog.i(aVar.a, "release,mSurface=" + aVar.d);
        if (aVar.d == null) {
            return;
        }
        RenderViewHelperInterface.RenderViewListener renderViewListener = aVar.c;
        if (renderViewListener != null) {
            renderViewListener.onSurfaceDestroy();
        }
        aVar.d = null;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void checkViewAvailability() {
        this.b.post(d.a(this));
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final Matrix getTransformMatrix(int i, int i2) {
        Matrix matrix = new Matrix();
        matrix.postScale(1.0f, -1.0f, i / 2.0f, i2 / 2.0f);
        return matrix;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final boolean isUsingTextureView() {
        return false;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final boolean isVisible() {
        return true;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void release(boolean z) {
        this.b.post(c.a(this));
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void enableNonUniformScale(boolean z) {
    }

    public static /* synthetic */ void a(a aVar, Surface surface) {
        LiteavLog.i(aVar.a, "construct,surface=".concat(String.valueOf(surface)));
        RenderViewHelperInterface.RenderViewListener renderViewListener = aVar.c;
        if (renderViewListener != null) {
            renderViewListener.onSurfaceChanged(surface, false);
        }
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void updateVideoFrameInfo(GLConstants.GLScaleType gLScaleType, int i, int i2, boolean z) {
    }
}
