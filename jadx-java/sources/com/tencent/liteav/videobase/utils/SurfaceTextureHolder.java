package com.tencent.liteav.videobase.utils;

import android.graphics.SurfaceTexture;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.CustomHandler;
import com.tencent.liteav.base.util.LiteavLog;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::video")
/* loaded from: classes.dex */
public class SurfaceTextureHolder implements SurfaceTexture.OnFrameAvailableListener {
    private CustomHandler mCallbackHandler;
    private SurfaceTexture.OnFrameAvailableListener mOnFrameAvailableListener;
    private Surface mSurface;
    private SurfaceTexture mSurfaceTexture;
    private final String mTag = "SurfaceTextureHolder_" + Integer.toHexString(hashCode());
    private final com.tencent.liteav.base.b.b mThrottlers = new com.tencent.liteav.base.b.b();

    public SurfaceTextureHolder(int i, boolean z) {
        this.mSurfaceTexture = new SurfaceTexture(i);
        if (z) {
            this.mSurface = new Surface(this.mSurfaceTexture);
        }
    }

    public static /* synthetic */ void lambda$onFrameAvailable$0(SurfaceTextureHolder surfaceTextureHolder, SurfaceTexture surfaceTexture) {
        SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = surfaceTextureHolder.mOnFrameAvailableListener;
        if (onFrameAvailableListener != null) {
            onFrameAvailableListener.onFrameAvailable(surfaceTexture);
        }
    }

    public Surface getSurface() {
        return this.mSurface;
    }

    public SurfaceTexture getSurfaceTexture() {
        return this.mSurfaceTexture;
    }

    public float[] getTransformMatrix(boolean z, float f, float f2, float f3, float f4) {
        SurfaceTexture surfaceTexture = this.mSurfaceTexture;
        if (surfaceTexture == null) {
            LiteavLog.e(this.mThrottlers.a("getTransformMatrix"), this.mTag, "getTransformMatrix, surface texture is released!", new Object[0]);
            return null;
        }
        float[] fArr = new float[16];
        try {
            surfaceTexture.getTransformMatrix(fArr);
        } catch (Throwable th) {
            LiteavLog.w(this.mThrottlers.a("getTransformMatrix"), this.mTag, "updateTexImage exception: ".concat(String.valueOf(th)), new Object[0]);
        }
        if (z) {
            if (!com.tencent.liteav.base.util.f.a(f, l11l111lI1l.l111l1111lI1l) || !com.tencent.liteav.base.util.f.a(f2, l11l111lI1l.l111l1111lI1l)) {
                Matrix.translateM(fArr, 0, f, f2, l11l111lI1l.l111l1111lI1l);
            }
            if (!com.tencent.liteav.base.util.f.a(f3, 1.0f) || !com.tencent.liteav.base.util.f.a(f4, 1.0f)) {
                Matrix.scaleM(fArr, 0, f3, f4, 1.0f);
            }
        }
        return fArr;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        CustomHandler customHandler = this.mCallbackHandler;
        if (customHandler != null) {
            customHandler.runOrPost(f.a(this, surfaceTexture));
        }
    }

    public void release() {
        Surface surface = this.mSurface;
        if (surface != null) {
            surface.release();
            this.mSurface = null;
        }
        SurfaceTexture surfaceTexture = this.mSurfaceTexture;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.mSurfaceTexture = null;
        }
    }

    public void setDefaultBufferSize(int i, int i2) {
        SurfaceTexture surfaceTexture = this.mSurfaceTexture;
        if (surfaceTexture == null) {
            LiteavLog.e(this.mThrottlers.a("setDefaultBufferSize"), this.mTag, "setDefaultBufferSize, surface texture is released!", new Object[0]);
        } else {
            surfaceTexture.setDefaultBufferSize(i, i2);
        }
    }

    public void setOnFrameAvailableListener(SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener, Handler handler) {
        Looper mainLooper;
        if (this.mSurfaceTexture == null) {
            LiteavLog.e(this.mThrottlers.a("setOnFrameAvailableListener"), this.mTag, "setOnFrameAvailableListener, surface texture is released!", new Object[0]);
            return;
        }
        if (handler != null) {
            mainLooper = handler.getLooper();
        } else {
            mainLooper = Looper.getMainLooper();
        }
        this.mCallbackHandler = new CustomHandler(mainLooper);
        this.mOnFrameAvailableListener = onFrameAvailableListener;
        int systemOSVersionInt = LiteavSystemInfo.getSystemOSVersionInt();
        SurfaceTexture surfaceTexture = this.mSurfaceTexture;
        if (systemOSVersionInt >= 21) {
            surfaceTexture.setOnFrameAvailableListener(this, this.mCallbackHandler);
        } else {
            surfaceTexture.setOnFrameAvailableListener(this);
        }
    }

    public void updateTexImage() {
        SurfaceTexture surfaceTexture = this.mSurfaceTexture;
        if (surfaceTexture == null) {
            LiteavLog.e(this.mThrottlers.a("updateTexImage"), this.mTag, "updateTexImage, surface texture is released!", new Object[0]);
            return;
        }
        try {
            surfaceTexture.updateTexImage();
        } catch (Throwable th) {
            LiteavLog.w(this.mThrottlers.a("updateTexImage"), this.mTag, "updateTexImage exception: ".concat(String.valueOf(th)), new Object[0]);
        }
    }
}
