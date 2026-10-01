package com.tencent.liteav.audio2.permission;

import android.os.Process;
import com.tencent.liteav.audio2.permission.PermissionActivity;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import defpackage.iz1;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::audio")
/* loaded from: classes.dex */
public class PermissionRequesterAndroid extends PermissionActivity.a {
    private static final String TAG = "PermissionRequesterAndroid";
    private static final List<String> mRequestedPermissions = new ArrayList();
    private final long mNativePermissionRequesterAndroid;

    public PermissionRequesterAndroid(long j) {
        this.mNativePermissionRequesterAndroid = j;
    }

    private void handleRequestPermissionsResult(String[] strArr) {
        for (String str : strArr) {
            nativeNotifyPermissionsResultFromJava(this.mNativePermissionRequesterAndroid, hasPermission(str));
        }
    }

    private boolean hasPermission(String str) {
        if (str != null && !str.isEmpty()) {
            try {
                if (LiteavSystemInfo.getSystemOSVersionInt() >= 23) {
                    if (ContextUtils.getApplicationContext().checkPermission(str, Process.myPid(), Process.myUid()) != 0) {
                        return false;
                    }
                }
                return true;
            } catch (Throwable th) {
                Log.e(TAG, iz1.s(new StringBuilder("check permission exception, "), th), new Object[0]);
                return true;
            }
        }
        Log.w(TAG, "check permission is null.", new Object[0]);
        return true;
    }

    private static native void nativeNotifyPermissionsResultFromJava(long j, boolean z);

    @Override // com.tencent.liteav.audio2.permission.PermissionActivity.a
    public void onRequestPermissionsResult(String[] strArr, int[] iArr) {
        handleRequestPermissionsResult(strArr);
        for (String str : strArr) {
            List<String> list = mRequestedPermissions;
            if (!list.contains(str)) {
                list.add(str);
            }
        }
    }

    public void requestPermission(String str) {
        if (str != null && !str.isEmpty()) {
            if (LiteavSystemInfo.getSystemOSVersionInt() < 23) {
                handleRequestPermissionsResult(new String[]{str});
                return;
            }
            List<String> list = mRequestedPermissions;
            if (list.contains(str)) {
                handleRequestPermissionsResult((String[]) list.toArray(new String[0]));
                return;
            } else {
                PermissionActivity.a(ContextUtils.getApplicationContext(), new String[]{str}, this);
                return;
            }
        }
        Log.w(TAG, "request permission is null.", new Object[0]);
    }
}
