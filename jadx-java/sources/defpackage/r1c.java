package defpackage;

import android.content.SharedPreferences;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r1c {
    public SharedPreferences a;
    public volatile boolean b;
    public File c;
    public ConcurrentHashMap d;
    public long e;
    public volatile boolean f;
    public ArrayList g;

    public final izb a(File file) {
        b();
        String name = file.getName();
        ConcurrentHashMap concurrentHashMap = this.d;
        if (concurrentHashMap.containsKey(name)) {
            return (izb) concurrentHashMap.get(name);
        }
        izb izbVar = null;
        if (this.a.contains(name)) {
            String string = this.a.getString(name, BuildConfig.FLAVOR);
            if (!TextUtils.isEmpty(string)) {
                try {
                    String[] split = string.split("_");
                    izbVar = new izb(Integer.parseInt(split[0]), Long.parseLong(split[1]));
                } catch (Exception unused) {
                }
            }
            if (izbVar != null) {
                concurrentHashMap.put(name, izbVar);
            }
        }
        return izbVar;
    }

    public final synchronized void b() {
        try {
            if (this.b) {
                return;
            }
            File file = new File(zl0.r(), "log");
            if (!file.exists()) {
                file.mkdirs();
            }
            this.c = file;
            this.a = do1.c.getSharedPreferences("log_report_message", 0);
            this.b = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c(File file, int i, long j) {
        izb izbVar;
        ConcurrentHashMap concurrentHashMap = this.d;
        try {
            b();
            SharedPreferences.Editor edit = this.a.edit();
            String name = file.getName();
            if (concurrentHashMap.containsKey(name)) {
                izbVar = (izb) concurrentHashMap.get(name);
            } else {
                izb izbVar2 = new izb(i, j);
                concurrentHashMap.put(name, izbVar2);
                izbVar = izbVar2;
            }
            izbVar.a = i;
            izbVar.b = j;
            edit.putString(name, izbVar.a + "_" + izbVar.b);
            edit.commit();
        } catch (Throwable th) {
            sy7.k(uxb.a, "updateRetryMessage", th);
        }
    }

    public final void d(String str) {
        ArrayList arrayList = this.g;
        if (arrayList.size() > 5000) {
            this.e++;
        } else {
            arrayList.add(str);
        }
    }

    public final synchronized boolean e(long j, String str, byte[] bArr, int i) {
        b();
        if (this.c == null) {
            return false;
        }
        String format = String.format("%d%s%s%s%s", Long.valueOf(System.currentTimeMillis()), "_", UUID.randomUUID().toString(), ".", str);
        File file = new File(this.c, format);
        FileChannel fileChannel = null;
        try {
            c(file, i, j);
            fileChannel = new FileOutputStream(file).getChannel();
            fileChannel.write(ByteBuffer.wrap(bArr));
            if (!this.g.contains(format)) {
                d(format);
            }
            if (do1.b) {
                sy7.j(uxb.a, "saveFile:" + file.getName());
            }
            return true;
        } catch (Throwable th) {
            try {
                sy7.k(uxb.a, "saveFile", th);
                return false;
            } finally {
                lk9.G(fileChannel);
            }
        }
    }
}
