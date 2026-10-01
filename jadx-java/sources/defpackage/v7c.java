package defpackage;

import android.os.Debug;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.apm.insight.Npth;
import com.ishumei.smantifraud.l11l11IIII1l;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v7c implements ngc {
    public static volatile v7c c;
    public static q5c d;
    public final /* synthetic */ int a;
    public long b;

    public v7c() {
        this.a = 2;
        this.b = SystemClock.elapsedRealtime();
    }

    public static boolean h() {
        long j;
        if (!TextUtils.isEmpty(pub.c().f)) {
            j = new StatFs(new File(pub.c().f).getPath()).getAvailableBytes();
        } else {
            if ("mounted".equals(Environment.getExternalStorageState())) {
                j = new StatFs(Environment.getExternalStorageDirectory().getPath()).getAvailableBytes();
            }
            j = 0;
        }
        try {
            long u = f0c.u();
            if (j > 0 && u > 0 && ((float) j) > ((float) u) * 1.5f) {
                return true;
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static v7c m() {
        if (c == null) {
            synchronized (v7c.class) {
                try {
                    if (c == null) {
                        v7c v7cVar = new v7c(0);
                        v7cVar.b = System.currentTimeMillis();
                        lk9.M(pub.c().a, "You must call init() first before using !!!");
                        c = v7cVar;
                        d = q5c.f();
                    }
                } finally {
                }
            }
        }
        return c;
    }

    @Override // defpackage.ngc
    public void a(JSONObject jSONObject) {
        switch (this.a) {
            case 3:
                jSONObject.put("api_name", "onEventV3");
                jSONObject.put("api_time", this.b);
                return;
            case 4:
            default:
                return;
        }
    }

    public void b(long j) {
        this.b = j;
        e2c.d().e();
        if (pub.c().b().c == 2) {
            c2c.b.execute(new t4c(3, this));
        } else {
            l();
        }
    }

    @Override // defpackage.ngc
    public int c() {
        switch (this.a) {
            case 3:
                return 7;
            case 4:
                return 23;
            default:
                return 7;
        }
    }

    @Override // defpackage.ngc
    public JSONObject d() {
        switch (this.a) {
            case 3:
                return yr7.m(this);
            case 4:
                return yr7.m(this);
            default:
                return yr7.m(this);
        }
    }

    @Override // defpackage.ngc
    public String e() {
        switch (this.a) {
            case 3:
                return "data_statistics";
            case 4:
                return "sdk_usage";
            default:
                return "sdk_usage";
        }
    }

    @Override // defpackage.ngc
    public List f() {
        int i = this.a;
        z54 z54Var = z54.a;
        switch (i) {
            case 3:
                return z54Var;
            case 4:
                return Arrays.asList(0, 1000, 10000, Integer.valueOf(l11l11IIII1l.l111l11111I1l), 300000, 1200000, 3600000, 21600000);
            default:
                return z54Var;
        }
    }

    @Override // defpackage.ngc
    public Object g() {
        switch (this.a) {
            case 3:
                return 1;
            case 4:
                return Long.valueOf(this.b);
            default:
                return Long.valueOf(this.b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x01c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void k() {
        Exception e;
        Throwable th;
        FileOutputStream fileOutputStream;
        long nanoTime = System.nanoTime();
        File file = (File) d.b;
        if (file != null) {
            File parentFile = file.getParentFile();
            if (!parentFile.exists()) {
                parentFile.mkdirs();
            }
            long currentTimeMillis = System.currentTimeMillis();
            lk9.C0("dump_begin");
            pub.c().b().getClass();
            FileOutputStream fileOutputStream2 = null;
            try {
                if (pub.c().b().c == 2) {
                    kh7.e("Native dump", new Object[0]);
                    try {
                        Npth.dumpHprof(file.getAbsolutePath());
                    } catch (Throwable th2) {
                        th2.printStackTrace();
                        if (lec.b) {
                            Log.d("ApmInsight", az7.g(new String[]{"Npth.dumpHprof() error :" + th2.getMessage()}));
                        }
                    }
                    Thread.sleep(30000L);
                    kh7.e("Native dump exist ? " + new File(file.getAbsolutePath()).exists(), new Object[0]);
                } else {
                    Debug.dumpHprofData(file.getAbsolutePath());
                }
                e2c.d().e().edit().putString("updateVersionCode", lec.d().optString("update_version_code")).commit();
            } catch (Exception e2) {
                kh7.d(e2, "Could not realDump heap", new Object[0]);
                file = null;
            }
            e2c.d().e().edit().putBoolean("hasShrink", false).commit();
            lk9.C0("dump_end");
            lk9.O("dump_time", System.currentTimeMillis() - currentTimeMillis);
            if (file == null) {
                return;
            }
            long nanoTime2 = (System.nanoTime() - nanoTime) / 1000000;
            ytb ytbVar = new ytb();
            ytbVar.b = file;
            ytbVar.f = 0L;
            ytbVar.h = this.b;
            long j = lec.k;
            long f = lec.f();
            if (j <= 0) {
                j = f;
            }
            ytbVar.i = j;
            file.length();
            ytbVar.a = yr7.e;
            ytbVar.g = nanoTime2;
            lk9.M(ytbVar.b, "heapDumpFile");
            sub subVar = new sub(ytbVar);
            kh7.e(subVar.toString(), new Object[0]);
            e2c d2 = e2c.d();
            d2.c = subVar;
            File file2 = (File) q5c.f().c;
            if (file2.exists()) {
                file2.delete();
            }
            kh7.e("analyzedHeapFile.getHeapDumpFilePath() %s", file2.getPath());
            d2.e().edit().putString("filePath", file2.getPath()).commit();
            JSONObject jSONObject = new JSONObject();
            try {
                try {
                    e2c.c(subVar, jSONObject);
                    fileOutputStream = new FileOutputStream(file2);
                } catch (IOException unused) {
                }
                try {
                    fileOutputStream.write(jSONObject.toString().getBytes());
                    fileOutputStream.close();
                } catch (Exception e3) {
                    e = e3;
                    fileOutputStream2 = fileOutputStream;
                    try {
                        kh7.d(e, "Could not save leak analysis result to disk.", new Object[0]);
                        if (fileOutputStream2 != null) {
                            fileOutputStream2.close();
                        }
                        e2c d3 = e2c.d();
                        long currentTimeMillis2 = System.currentTimeMillis();
                        d3.e = true;
                        d3.e().edit().putLong("lastDumpTime", currentTimeMillis2).commit();
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        if (fileOutputStream2 != null) {
                            try {
                                fileOutputStream2.close();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    fileOutputStream2 = fileOutputStream;
                    th = th;
                    if (fileOutputStream2 != null) {
                    }
                    throw th;
                }
            } catch (Exception e4) {
                e = e4;
            } catch (Throwable th5) {
                th = th5;
                if (fileOutputStream2 != null) {
                }
                throw th;
            }
            e2c d32 = e2c.d();
            long currentTimeMillis22 = System.currentTimeMillis();
            d32.e = true;
            d32.e().edit().putLong("lastDumpTime", currentTimeMillis22).commit();
        }
    }

    public void l() {
        try {
            if (h()) {
                k();
                f2c a = f2c.a();
                a.getClass();
                kh7.e("finish dumpHeap", new Object[0]);
                a.c = false;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public /* synthetic */ v7c(long j, int i) {
        this.a = i;
        this.b = j;
    }

    public /* synthetic */ v7c(int i) {
        this.a = i;
    }

    @Override // defpackage.ngc
    public List a() {
        switch (this.a) {
            case 3:
                return bgc.e();
            case 4:
                return bgc.e();
            default:
                return bgc.e();
        }
    }

    private final void i(JSONObject jSONObject) {
    }

    private final void j(JSONObject jSONObject) {
    }

    @Override // defpackage.ngc
    public String b() {
        switch (this.a) {
            case 3:
                return "api_call";
            case 4:
                return "db_delay_interval";
            default:
                return "sdk_init";
        }
    }
}
