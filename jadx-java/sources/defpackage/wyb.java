package defpackage;

import android.os.Process;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wyb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ e2c b;

    public /* synthetic */ wyb(e2c e2cVar, int i) {
        this.a = i;
        this.b = e2cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long currentTimeMillis;
        File file;
        switch (this.a) {
            case 0:
                if (q5c.f().n()) {
                    String string = e2c.d().e().getString("updateVersionCode", BuildConfig.FLAVOR);
                    if (((File) q5c.f().b).length() > 31457280 && !TextUtils.isEmpty(string)) {
                        this.b.b = true;
                        Process.setThreadPriority(10);
                        String optString = lec.d().optString("device_id");
                        if (e2c.d().c != null) {
                            currentTimeMillis = e2c.d().c.c;
                        } else {
                            currentTimeMillis = System.currentTimeMillis();
                        }
                        File file2 = (File) q5c.f().b;
                        String substring = file2.getName().substring(0, file2.getName().lastIndexOf("."));
                        if (lk9.Y("memory_upload_origin")) {
                            File file3 = new File((File) q5c.f().f, "dump.hprof");
                            if (file2.getPath().contains("jpg")) {
                                file2.renameTo(file3);
                            }
                            File file4 = (File) q5c.f().d;
                            StringBuilder sb = new StringBuilder();
                            etb.g(sb, substring.replace("dump", new SimpleDateFormat("yyyy_MM_dd_HH_mm_ss").format(new Date(currentTimeMillis))), "_", optString, "_");
                            File file5 = new File(file4, iz1.r(sb, string, "_origin.zip"));
                            lk9.t0("origin_compress_begin");
                            long currentTimeMillis2 = System.currentTimeMillis();
                            lk9.I(file3, file5);
                            kh7.e("compress origin file succeed", new Object[0]);
                            lk9.O("origin_compress_time", System.currentTimeMillis() - currentTimeMillis2);
                            lk9.t0("origin_compress_end");
                            lk9.O("origin_compress_size", file5.length() / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
                            if (file3.exists()) {
                                file3.delete();
                            }
                            e2c.d().e().edit().putInt("hprof_type", 1).commit();
                            e2c.d().e().edit().putBoolean("hasShrink", true).commit();
                            e2c.d().e().edit().putString("latestFilePath", file5.getAbsolutePath()).commit();
                        } else {
                            kh7.e("shrink begin with path %s, length %s ", file2.getPath(), Long.valueOf(file2.length()));
                            try {
                            } catch (Throwable th) {
                                th.printStackTrace();
                            }
                            if (file2.exists()) {
                                file = lk9.d0(file2, new File((File) q5c.f().e, "dump.hprof"));
                                if (file == null && (file.length() >= 31457280 || e2c.d().e().getInt("hprof_type", 1) != 2)) {
                                    kh7.e("shrink succeed", new Object[0]);
                                    lk9.t0("shrink_compress_begin");
                                    long currentTimeMillis3 = System.currentTimeMillis();
                                    File file6 = new File(file.getParentFile(), file.getName().substring(0, file.getName().lastIndexOf(".")).concat(".zip"));
                                    lk9.I(file, file6);
                                    if (file6.exists()) {
                                        file.delete();
                                    }
                                    lk9.O("shrink_compress_time", System.currentTimeMillis() - currentTimeMillis3);
                                    lk9.t0("shrink_compress_end");
                                    lk9.O("shrink_compress_size", file6.length() / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
                                    File file7 = new File(file6.getParent(), new SimpleDateFormat("yyyy_MM_dd_HH_mm_ss").format(new Date(currentTimeMillis)) + "_" + optString + "_" + string + "_shrink.zip");
                                    if (file6.exists()) {
                                        file6.renameTo(file7);
                                    }
                                    e2c.d().e().edit().putBoolean("hasShrink", true).commit();
                                    e2c.d().e().edit().putString("latestFilePath", file7.getAbsolutePath()).commit();
                                } else {
                                    kh7.e("shrink failed deleteCache", new Object[0]);
                                    e2c.d().b();
                                }
                            }
                            file = null;
                            if (file == null) {
                            }
                            kh7.e("shrink failed deleteCache", new Object[0]);
                            e2c.d().b();
                        }
                        q5c f = q5c.f();
                        if (((File) f.b).exists()) {
                            ((File) f.b).delete();
                        }
                        this.b.b = false;
                        Process.setThreadPriority(0);
                        b2c.a();
                        return;
                    }
                    kh7.e(iz1.q("HeapSaver shrink return deleteCache. updateVersionCode:", string), new Object[0]);
                    e2c.d().b();
                    return;
                }
                return;
            default:
                this.b.c = null;
                vo7.h((File) q5c.f().f);
                this.b.e().edit().putString("filePath", BuildConfig.FLAVOR).commit();
                e2c.d().e().edit().putString("latestFilePath", BuildConfig.FLAVOR).commit();
                e2c.d().e().edit().putString("updateVersionCode", BuildConfig.FLAVOR).commit();
                e2c.d().e().edit().putInt("hprof_type", 0).commit();
                return;
        }
    }
}
