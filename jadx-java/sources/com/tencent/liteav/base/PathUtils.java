package com.tencent.liteav.base;

import android.content.Context;
import android.system.Os;
import defpackage.oq3;
import java.io.File;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class PathUtils {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int APP_FILES_DIRECTORY = 5;
    private static final int CACHE_DIRECTORY = 2;
    private static final int DATA_DIRECTORY = 0;
    private static final int EXTERNAL_FILES_DIRECTORY = 4;
    private static final int LOG_DIRECTORY = 3;
    private static final int NUM_DIRECTORIES = 6;
    private static final String TAG = "PathUtils";
    private static final int THUMBNAIL_DIRECTORY = 1;
    private static final String THUMBNAIL_DIRECTORY_NAME = "textures";
    private static String sCacheSubDirectory;
    private static String sDataDirectorySuffix;
    private static FutureTask<String[]> sDirPathFetchTask;
    private static final AtomicBoolean sInitializationStarted = new AtomicBoolean();

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class a {
        private static final String[] a = PathUtils.access$000();
    }

    private PathUtils() {
    }

    public static /* synthetic */ String[] access$000() {
        return getOrComputeDirectoryPaths();
    }

    private static void chmod(String str, int i) {
        try {
            Os.chmod(str, i);
        } catch (Exception unused) {
            Log.e(TAG, oq3.M("Failed to set permissions for path \"", str, "\""), new Object[0]);
        }
    }

    public static String getAppFilesDirectory() {
        return getDirectoryPath(5);
    }

    public static String getCacheDirectory() {
        return getDirectoryPath(2);
    }

    public static String getDataDirectory() {
        return getDirectoryPath(0);
    }

    private static String getDirectoryPath(int i) {
        try {
            return a.a[i];
        } catch (Throwable th) {
            Log.e(TAG, "Failed to get directory path:".concat(String.valueOf(i)), th);
            return null;
        }
    }

    public static String getExternalFilesDirectory() {
        return getDirectoryPath(4);
    }

    public static String getLogDirectory() {
        return getDirectoryPath(3);
    }

    private static String[] getOrComputeDirectoryPaths() {
        try {
            if (sDirPathFetchTask.cancel(false)) {
                b a2 = b.a();
                try {
                    return setPrivateDataDirectorySuffixInternal();
                } finally {
                }
            } else {
                return sDirPathFetchTask.get();
            }
        } catch (InterruptedException | ExecutionException unused) {
            return null;
        }
    }

    public static String getThumbnailCacheDirectory() {
        return getDirectoryPath(1);
    }

    public static synchronized void setPrivateDataDirectorySuffix(String str, String str2) {
        synchronized (PathUtils.class) {
            if (!sInitializationStarted.getAndSet(true)) {
                sDataDirectorySuffix = str;
                sCacheSubDirectory = str2;
                sDirPathFetchTask = new FutureTask<>(com.tencent.liteav.base.a.a());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String[] setPrivateDataDirectorySuffixInternal() {
        String[] strArr = new String[6];
        Context applicationContext = ContextUtils.getApplicationContext();
        String path = applicationContext.getDir(sDataDirectorySuffix, 0).getPath();
        strArr[0] = path;
        chmod(path, 448);
        strArr[1] = applicationContext.getDir(THUMBNAIL_DIRECTORY_NAME, 0).getPath();
        if (applicationContext.getCacheDir() != null) {
            if (sCacheSubDirectory == null) {
                strArr[2] = applicationContext.getCacheDir().getPath();
            } else {
                strArr[2] = new File(applicationContext.getCacheDir(), sCacheSubDirectory).getPath();
            }
        }
        strArr[5] = applicationContext.getFilesDir().getAbsolutePath();
        File externalFilesDir = applicationContext.getExternalFilesDir(null);
        if (externalFilesDir != null) {
            strArr[3] = externalFilesDir.getAbsolutePath() + "/log/liteav";
            strArr[4] = externalFilesDir.getAbsolutePath();
        }
        return strArr;
    }

    public static void setPrivateDataDirectorySuffix(String str) {
        setPrivateDataDirectorySuffix(str, null);
    }
}
