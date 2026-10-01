package com.tencent.rtmp.video;

import android.app.Activity;
import android.content.Intent;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import android.os.Build;
import android.os.Bundle;
import android.view.MotionEvent;
import com.tencent.liteav.base.annotations.JNINamespace;
import defpackage.vqa;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::video::screen_capture_jni")
/* loaded from: classes3.dex */
public class TXScreenCapture {
    public static final int DISPLAY_AND_WINDOW = 0;
    public static final int DISPLAY_ONLY = 1;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public static class TXScreenCaptureAssistantActivity extends Activity {
        private static final int REQUEST_CODE = 100;
        private static final String TAG = "TXScreenCaptureAssistantActivity";
        private volatile boolean mIsStop = false;
        private MediaProjectionManager mMediaProjectionManager;

        private Intent createScreenCaptureIntent() {
            int i;
            try {
                i = TXScreenCapture.access$000();
                try {
                    BaseBridge.printLog(TAG, "Screen capture intent mode from config: ".concat(String.valueOf(i)));
                } catch (Throwable th) {
                    th = th;
                    BaseBridge.printLog(TAG, "Failed to get intent mode from native, use default. ".concat(String.valueOf(th)));
                    if (i == 1) {
                        try {
                            Class<?> cls = Class.forName("android.media.projection.MediaProjectionConfig");
                            Intent intent = (Intent) MediaProjectionManager.class.getMethod("createScreenCaptureIntent", cls).invoke(this.mMediaProjectionManager, cls.getMethod("createConfigForDefaultDisplay", null).invoke(null, null));
                            BaseBridge.printLog(TAG, "MediaProjectionConfig intent created successfully");
                            return intent;
                        } catch (Throwable th2) {
                            BaseBridge.printLog(TAG, "Failed to use MediaProjectionConfig via reflection: ".concat(String.valueOf(th2)));
                        }
                    }
                    BaseBridge.printLog(TAG, "Using default screen capture intent (mode=0, API " + Build.VERSION.SDK_INT + ")");
                    return this.mMediaProjectionManager.createScreenCaptureIntent();
                }
            } catch (Throwable th3) {
                th = th3;
                i = 0;
            }
            if (i == 1 && Build.VERSION.SDK_INT >= 34) {
                Class<?> cls2 = Class.forName("android.media.projection.MediaProjectionConfig");
                Intent intent2 = (Intent) MediaProjectionManager.class.getMethod("createScreenCaptureIntent", cls2).invoke(this.mMediaProjectionManager, cls2.getMethod("createConfigForDefaultDisplay", null).invoke(null, null));
                BaseBridge.printLog(TAG, "MediaProjectionConfig intent created successfully");
                return intent2;
            }
            BaseBridge.printLog(TAG, "Using default screen capture intent (mode=0, API " + Build.VERSION.SDK_INT + ")");
            return this.mMediaProjectionManager.createScreenCaptureIntent();
        }

        @Override // android.app.Activity, android.view.Window.Callback
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            vqa.a(motionEvent);
            return super.dispatchTouchEvent(motionEvent);
        }

        public boolean isStop() {
            return this.mIsStop;
        }

        @Override // android.app.Activity
        public void onActivityResult(int i, int i2, Intent intent) {
            BaseBridge.printLog(TAG, "onActivityResult " + this + ", resultCode:" + i2 + ", data:" + intent);
            MediaProjection mediaProjection = null;
            if (intent == null) {
                VirtualDisplayManagerProxy.getInstance().signalSessionRequestFinish(null);
                finish();
                return;
            }
            if (BaseBridge.getSystemOSVersion() >= 26) {
                BaseBridge.printLog(TAG, "startForegroundService");
                Intent intent2 = new Intent(this, (Class<?>) ScreenCaptureService.class);
                intent2.putExtra("code", i2);
                intent2.putExtra("data", intent);
                startForegroundService(intent2);
            } else {
                try {
                    mediaProjection = this.mMediaProjectionManager.getMediaProjection(i2, intent);
                } catch (Throwable th) {
                    BaseBridge.printLog(TAG, "onActivityResult mMediaProjectionManager.getMediaProjection fail.".concat(String.valueOf(th)));
                }
                BaseBridge.printLog(TAG, "ProjectionManger get mediaProjection:".concat(String.valueOf(mediaProjection)));
                VirtualDisplayManagerProxy.getInstance().signalSessionRequestFinish(mediaProjection);
            }
            finish();
        }

        @Override // android.app.Activity
        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            BaseBridge.printLog(TAG, "onCreate ".concat(String.valueOf(this)));
            requestWindowFeature(1);
            this.mMediaProjectionManager = (MediaProjectionManager) getSystemService("media_projection");
            try {
                startActivityForResult(createScreenCaptureIntent(), 100);
                VirtualDisplayManagerProxy.getInstance().registerRequestPermissionActivity(this);
            } catch (Throwable th) {
                BaseBridge.printLog(TAG, "Start permission activity failed. ".concat(String.valueOf(th)));
                VirtualDisplayManagerProxy.getInstance().signalSessionRequestFinish(null);
                finish();
            }
        }

        @Override // android.app.Activity
        public void onDestroy() {
            BaseBridge.printLog(TAG, "onDestroy ".concat(String.valueOf(this)));
            VirtualDisplayManagerProxy.getInstance().unRegisterRequestPermissionActivity(this);
            super.onDestroy();
        }

        @Override // android.app.Activity
        public void onStart() {
            super.onStart();
            this.mIsStop = false;
            BaseBridge.printLog(TAG, "onStart:".concat(String.valueOf(this)));
        }

        @Override // android.app.Activity
        public void onStop() {
            super.onStop();
            this.mIsStop = true;
            BaseBridge.printLog(TAG, "onStop:".concat(String.valueOf(this)));
        }
    }

    public static /* synthetic */ int access$000() {
        return nativeGetScreenSharingTargetMode();
    }

    private static native int nativeGetScreenSharingTargetMode();
}
