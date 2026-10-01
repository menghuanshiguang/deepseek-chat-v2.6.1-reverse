package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import defpackage.l10;
import defpackage.mbc;
import defpackage.ufc;
import defpackage.v6;
import java.io.File;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    /* JADX WARN: Type inference failed for: r10v11, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras;
        File cacheDir;
        if (intent != null) {
            String action = intent.getAction();
            if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
                l10.Y(context, new Object(), new mbc(14, this), true);
                return;
            }
            if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
                Bundle extras2 = intent.getExtras();
                if (extras2 != null) {
                    String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                    if ("WRITE_SKIP_FILE".equals(string)) {
                        mbc mbcVar = new mbc(14, this);
                        try {
                            l10.M(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                            mbcVar.l(10, null);
                            return;
                        } catch (PackageManager.NameNotFoundException e) {
                            mbcVar.l(7, e);
                            return;
                        }
                    }
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                        Log.d("ProfileInstaller", "RESULT_DELETE_SKIP_FILE_SUCCESS");
                        setResultCode(11);
                        return;
                    }
                    return;
                }
                return;
            }
            if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
                mbc mbcVar2 = new mbc(14, this);
                int myPid = Process.myPid();
                if (Build.VERSION.SDK_INT >= 24) {
                    Process.sendSignal(myPid, 10);
                    mbcVar2.l(12, null);
                    return;
                } else {
                    mbcVar2.l(13, null);
                    return;
                }
            }
            if ("androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) && (extras = intent.getExtras()) != null) {
                String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
                mbc mbcVar3 = new mbc(14, this);
                if ("DROP_SHADER_CACHE".equals(string2)) {
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 34) {
                        cacheDir = v6.q(context).getCacheDir();
                    } else if (i >= 24) {
                        cacheDir = v6.q(context).getCodeCacheDir();
                    } else if (i == 23) {
                        cacheDir = context.getCodeCacheDir();
                    } else {
                        cacheDir = context.getCacheDir();
                    }
                    if (ufc.v(cacheDir)) {
                        mbcVar3.l(14, null);
                        return;
                    } else {
                        mbcVar3.l(15, null);
                        return;
                    }
                }
                if ("SAVE_PROFILE".equals(string2)) {
                    int i2 = extras.getInt("EXTRA_PID", Process.myPid());
                    if (Build.VERSION.SDK_INT >= 24) {
                        Process.sendSignal(i2, 10);
                        mbcVar3.l(12, null);
                        return;
                    } else {
                        mbcVar3.l(13, null);
                        return;
                    }
                }
                mbcVar3.l(16, null);
            }
        }
    }
}
