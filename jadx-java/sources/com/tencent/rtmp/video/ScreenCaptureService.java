package com.tencent.rtmp.video;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import android.os.Binder;
import android.os.IBinder;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class ScreenCaptureService extends Service {
    private static final String CHANNEL_ID = "notification_id";
    private static final int NOTIFICATION_ID = 13957237;
    private static final String TAG = "ScreenCaptureService";
    public static final /* synthetic */ int a = 0;

    private Notification createNotification() {
        if (BaseBridge.getSystemOSVersion() >= 26) {
            ((NotificationManager) getSystemService("notification")).createNotificationChannel(new NotificationChannel(CHANNEL_ID, "notification_name", 2));
        }
        Notification.Builder defaults = new Notification.Builder(this).setDefaults(1);
        if (BaseBridge.getSystemOSVersion() >= 26) {
            defaults.setChannelId(CHANNEL_ID);
        }
        return defaults.build();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        BaseBridge.printLog(TAG, "Service on bind");
        return new Binder();
    }

    @Override // android.app.Service
    public void onDestroy() {
        stopForeground(true);
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        MediaProjectionManager mediaProjectionManager;
        MediaProjection mediaProjection;
        try {
            if (BaseBridge.getSystemOSVersion() >= 29) {
                startForeground(NOTIFICATION_ID, createNotification(), 32);
            } else if (BaseBridge.getSystemOSVersion() >= 26) {
                startForeground(NOTIFICATION_ID, createNotification());
            }
        } catch (Throwable th) {
            BaseBridge.printLog(TAG, "start foreground failed.".concat(String.valueOf(th)));
        }
        if (intent == null) {
            BaseBridge.printLog(TAG, "onStartCommand intent is null, stop self.");
            stopSelf();
            return 2;
        }
        int intExtra = intent.getIntExtra("code", -1);
        Intent intent2 = (Intent) intent.getParcelableExtra("data");
        BaseBridge.printLog(TAG, "On Start server command, code:" + intExtra + ", data:" + intent2);
        if (intent2 == null) {
            BaseBridge.printLog(TAG, "onStartCommand resultData is null, stop self.");
            stopSelf();
            return 2;
        }
        if (BaseBridge.getSystemOSVersion() >= 21) {
            if (BaseBridge.getAppContext() != null) {
                mediaProjectionManager = (MediaProjectionManager) BaseBridge.getAppContext().getSystemService("media_projection");
            } else {
                mediaProjectionManager = (MediaProjectionManager) getSystemService("media_projection");
            }
            try {
                mediaProjection = mediaProjectionManager.getMediaProjection(intExtra, intent2);
            } catch (Throwable th2) {
                BaseBridge.printLog(TAG, "onStartCommand mediaProjectionManager getMediaProjection fail.".concat(String.valueOf(th2)));
                mediaProjection = null;
            }
            VirtualDisplayManagerProxy.getInstance().signalSessionRequestFinish(mediaProjection);
        }
        return 2;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        BaseBridge.printLog(TAG, "Service on unbind");
        return super.onUnbind(intent);
    }
}
